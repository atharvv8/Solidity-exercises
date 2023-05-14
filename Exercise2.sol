//SPDX-License-Identifier: MIT
pragma solidity >=0.8.7;

contract Exercise2{
    uint var1;
    int var2;
    string public name;
    address add;
   
    function setAddress(address _add)public
    {
        add = _add;
    }
    function getAddress()public view returns(address)
    {
        return add;
    }
    function setUnsigned(uint _n)public
    {
        var1 = _n;
    }
    function getUnsigned() public view returns(uint)
    {
        return var1;
    }
    function setSigned(int _n)public
    {
        var2 = _n;
    
    }
    function getSigned()public view returns(int){
        return var2;
    }
    function setName(string memory _value)public 
    {
        name = _value;
    }
    function getName() public view returns(string memory)
    {
        return name;
    }

}