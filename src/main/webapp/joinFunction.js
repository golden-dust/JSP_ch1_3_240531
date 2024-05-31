function isNull(obj, msg) {
	if (obj.value == '') {
		alert(msg);
		obj.focus();
		return true;
	}
	return false;
}

function isWrongType(obj, type) {
	if (typeof obj != type) {
		alert("올바른 형식이 아닙니다");
		obj.focus();
		return true;
	}
	return false;
}

function checkForm() {
	const checked = true;
	const values = [id, pw, name, carrier, mobile1, mobile2, mobile3, gender, r_agree, intro];
	var f = document.lform;
	for (const val of values) {
		let msg = `${val} 항목을 입력해주세요`;
		if (isNull(f.val, msg)) checked=false;
		if (checked == false) return false;
	}
}
