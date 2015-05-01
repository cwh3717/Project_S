package com.springapp.core.dao;

import com.springapp.core.domain.Member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Administrator on 2014-12-12.
 */
public class MemberDAO {


    public String save(Connection conn, Member member) {

        PreparedStatement pstmt = null;

        String sql = "INSERT INTO MEMBER(ID, PASSWORD, USER_NAME, USER_ADDRESS, USER_NUMBER) VALUES (?, ?, ?, ?, ?)";

        try {

            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, member.getId());
            pstmt.setString(2, member.getPass());
            pstmt.setString(3, member.getUserName());
            pstmt.setString(4, member.getUserAddress());
            pstmt.setString(5, member.getUserNumber());

            pstmt.executeUpdate();

            return null;

        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            close(pstmt);
        }
    }

    public void update(Connection conn, Member member) {

        PreparedStatement pstmt = null;

        String sql = "update MEMBER set member_password=?, member_name=?, member_address=?, member_number=? where ID=?";

        try {

            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, member.getPass());
            pstmt.setString(2, member.getUserName());
            pstmt.setString(3, member.getUserAddress());
            pstmt.setString(4, member.getUserNumber());

            pstmt.executeUpdate();

        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            close(pstmt);
        }
    }

    public void delete(Connection conn, String id) {

        PreparedStatement pstmt = null;

        String sql = "delete from MEMBER where member_id=?";

        try {

            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, id);

            pstmt.executeUpdate();

        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            close(pstmt);
        }
    }

    public Member findOne(Connection conn, String id) {

        PreparedStatement pstmt = null;
        ResultSet rs = null;

        String sql = "select * from MEMBER where member_id = ?";

        try {
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, id);

            rs = pstmt.executeQuery();

            if (rs.next()) {
                Member member = new Member();
                member.setId(rs.getString("ID"));
                member.setUserName(rs.getString("USERNAME"));
                member.setUserAddress(rs.getString("USER_ADDRESS"));
                member.setUserNumber(rs.getString("USER_NUMBER"));
                return member;
            }

            return null;
        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            close(pstmt, rs);
        }
    }

    public List<Member> findAll(Connection conn) {

        PreparedStatement pstmt = null;
        ResultSet rs = null;

        String sql = "select MEMBER_ID, USERNAME, PHONE_NUMBER, USER_NUMBER from MEMBER";

        try {
            pstmt = conn.prepareStatement(sql);

            rs = pstmt.executeQuery();

            List<Member> list = new ArrayList<Member>();

            while (rs.next()) {
                Member getMember = new Member();
                getMember.setId(rs.getString("ID"));
                getMember.setUserName(rs.getString("USERNAME"));
                getMember.setUserAddress(rs.getString("USER_ADDRESS"));
                getMember.setUserNumber(rs.getString("USER_NUMBER"));
                list.add(getMember);
            }
            return list;

        } catch (Exception e) {
            throw new RuntimeException(e);
        } finally {
            close(pstmt, rs);
        }
    }

    private void close(PreparedStatement pstmt, ResultSet rs) {
        close(rs);
        close(pstmt);
    }

    private void close(ResultSet rs) {
        if (rs != null) {try{rs.close();}catch(Exception e){}}
    }

    private void close(PreparedStatement pstmt) {
        if (pstmt != null) {try{pstmt.close();}catch(Exception e){}}
    }

}