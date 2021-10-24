// 입력 값 정규식
function check(regExp, input, msg){
    // 정규 표현식을 만족할 경우 true 리턴
    if(regExp.test(input.value)) return true;
    // 정규 표현식 불만족할 경우 false 리턴 
    alert(msg);
    input.value = '';  // 값 비우고
    input.focus();  // 포커스 들어가게
    return false;

}

function newPwd(){
    let pwd1 = document.getElementById('newPwd1');
    let pwd2 = document.getElementById('newPwd2');
    let error = document.getElementById('error');

    if(!check(/(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[^a-zA-Z0-9]).{8,30}/, pwd1, 
    "비밀번호는 영문 대소문자, 숫자, 특수문자를 하나 이상 포함하여 8~30자 이내만 허용됩니다.")){
        return false;
    }

    if(pwd1.value != pwd2.value) {
        pwd2.className = "error";
        error.innerHTML = "비밀번호가 일치하지 않습니다.";
        pwd2.value = '';  // 값 비우고
        pwd2.focus();  // 포커스 들어가게

        return false;
    }
}