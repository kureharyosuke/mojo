fn add(x:Int, y:Int) -> Int:
    return x + y

addInt = add(1,2)
print(addInt)

fn multiply(x:Int, y:Int) -> Int:
    return x * y

multiplyInt = multiply(3, 4)
print(multiplyInt)

fn addOrMultiply():
    let addNumber: Int = add(1, 2)
    let multiplyNumber: Int = multiply(3, 4)
    print(multiplyNumber - addNumber)

addOrMultiply()

fn set_fire(owned text: String) -> String:
    text += "🔥"
    return text

fn set_name():
    let a: String = 'Yunseok'
    let b = set_fire(a)
    print(b)