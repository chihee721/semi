function login() {
    let id = document.getElementById('userId');
    let pwd = document.getElementById('userPwd');

    if(id.value != 'user01' || pwd.value != '1234'){
        alert("존재하지 않는 회원입니다.");
        return false;
    } else {
        // 페이지 이동
        
    }
}

function findResult(){
    let name = document.getElementById('id_name').value;
    let mail = document.getElementById('id_mail').value;
    let result = document.getElementById('result');

    if(name == '김제주' && mail == 'com'){
        result.innerHTML = "김제주님의 아이디는 user01 입니다.";
    }

}