package admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


/**
 * Servlet implementation class adminLoginServlet
 */
@WebServlet("/admin/login")
public class adminLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public adminLoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/views/admin/login.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String adUserId = request.getParameter("adUserId");
		String adUserPwd = request.getParameter("adUserPwd");
		int a = 1;
		// 2. 비즈니스 로직 처리하는 서비스 클래스의 해당 메소드를 실행 후 처리 결과를 리턴 받음
		// id, pwd를 가지고 DB에 접근해서 일치하는 member가 있을 경우 member 객체를 리턴
		// Member loginUser = new MemberService().loginMember(userId, userPwd);
		
		if(a == 0) {
			
			// 해당 클라이언트에 대한 세션 객체 가져오기
			HttpSession session = request.getSession();
			
			// 초 단위로 해당 세션의 유효 시간 설정 가능
			// 100분 뒤 세션이 유효하지 않아져서 자동 로그아웃이 됨
			session.setMaxInactiveInterval(6000);
			
			// 세션 객체에 로그인한 유저의 정보를 담음
			// => 세션이 유지되는 동안 어디에서든 loginUser의 정보를 얻을 수 있음
			// session.setAttribute("loginUser", loginUser);
			
			response.sendRedirect(request.getContextPath() + "/admin");
			
		}else {
			request.setAttribute("message", "로그인에 실패하였습니다.");
			request.getRequestDispatcher("/views/common/errorpage.jsp").forward(request, response);
		}
	}

}
