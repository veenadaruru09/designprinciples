function calculate(argument){
    document.getElementById("result").innerHTML += argument;
}
function clearAll() {
    document.getElementById("result").innerHTML = "";
}
function deleteAll() {
    var temp = document.getElementById("result").innerHTML;
    temp = temp.substring(0, temp.length -1);
    document.getElementById("result").innerHTML = temp;
}
function calculateResult() {
    var result = document.getElementById("result").innerHTML;
    document.getElementById("result").innerHTML = eval(result);
}
