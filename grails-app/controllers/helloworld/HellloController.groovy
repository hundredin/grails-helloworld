package helloworld

import net.daum.Person

class HellloController {

    def index() {
        def list = []
        list << new Person(firstName: 'John', lastName: 'Doe', age: 55)
        list << new Person(firstName: 'Jane', lastName: 'Smith', age: 45)
        list << new Person(firstName: 'JSam', lastName: 'Robinson', age: 47)
        [ list:list ]
    }
}
