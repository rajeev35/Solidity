//SPDX-License-Identifier: Unlicensed
pragma solidity >=0.7.0;
contract structs{
    struct student {
        string name;
        uint age;

    }
    student[] public allstudent;
    function getStudent(string memory _name, uint _age ) public {
        student memory newstudent = student({
            name: _name,
            age: _age
        });
        allstudent.push(newstudent);
        


    }
}