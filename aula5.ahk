Loop{
InputBox, senha, login, Digite sua senha, hide, 200, 150, 203, 37

if(ErrorLevel){
	break
}

if(senha = 1234){
	MsgBox, senha correta!
	break
}else{
	MsgBox, senha incorreta
}
}






