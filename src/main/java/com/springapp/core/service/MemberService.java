package com.springapp.core.service;

import com.springapp.core.dao.MemberDAO;
import com.springapp.core.domain.Member;
import com.springapp.core.utils.DBConnectionUtil;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by Administrator on 2014-12-12.
 */
public class MemberService {

    private MemberDAO memberDAO;

    public void setMemberDAO(MemberDAO memberDAO) {
        this.memberDAO = memberDAO;
    }

    //====== 코드 추가 끝 ======//

    public String save(Member member) {

        Connection conn = DBConnectionUtil.getConnection();

        try {

            setAutoCommit(conn, false);
            String newMemberId = memberDAO.save(conn, member);
            commit(conn);
            return newMemberId;

        } catch (Exception e) {
            rollback(conn);
            throw new RuntimeException(e);

        } finally {
            setAutoCommit(conn, true);
            close(conn);
        }
    }

    public void update(Member member) {

        Connection conn = DBConnectionUtil.getConnection();

        try {

            setAutoCommit(conn, false);
            memberDAO.update(conn, member);
            commit(conn);

        } catch (Exception e) {
            rollback(conn);
            throw new RuntimeException(e);
        } finally {
            setAutoCommit(conn, true);
            close(conn);
        }
    }

    public void remove(String id) {

        Connection conn = DBConnectionUtil.getConnection();

        try {

            setAutoCommit(conn, false);
            memberDAO.delete(conn, id);
            commit(conn);

        } catch (Exception e) {
            rollback(conn);
            throw new RuntimeException(e);
        } finally {
            setAutoCommit(conn, true);
            close(conn);
        }
    }

    public Member getMember(String id) {

        Connection conn = DBConnectionUtil.getConnection();

        try {

            setAutoCommit(conn, false);
            Member member = memberDAO.findOne(conn, id);
            commit(conn);
            return member;

        } catch (Exception e) {
            rollback(conn);
            throw new RuntimeException(e);

        } finally {
            setAutoCommit(conn, true);
            close(conn);
        }

    }

    public List<Member> getMembers() {

        Connection conn = DBConnectionUtil.getConnection();

        try {

            setAutoCommit(conn, false);
            List<Member> members = memberDAO.findAll(conn);
            commit(conn);

            return members;

        } catch (Exception e) {
            rollback(conn);
            throw new RuntimeException(e);
        } finally {
            setAutoCommit(conn, true);
            close(conn);
        }
    }

    private void setAutoCommit(Connection conn, boolean mode) {
        try { if (conn != null){conn.setAutoCommit(mode);}} catch (SQLException e1) {}
    }

    private void rollback(Connection conn) {
        try { if (conn != null) {conn.rollback();}} catch (SQLException e1) {}
    }

    private void commit(Connection conn) {
        try { if (conn != null) {conn.commit();} } catch (SQLException e) {}
    }

    private void close(Connection conn) {
        try { if (conn != null) {conn.close();} } catch (SQLException e) {}
    }
}
