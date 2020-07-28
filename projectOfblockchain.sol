pragma solidity ^0.4.17<0.6.12;
contract Marksheet{
    string public name;
    int public rollno;
    int public batch;
    int public marksOfSubject1;
    int public marksOfSubject2;
    int public marksOfSubject3;
    int public marksOfSubject4;
    string public status;
    function Marksheet(string newname,int newrollno,int newbatch,int newmarksOfSubject1,int newmarksOfSubject2,int newmarksOfSubject3,int newmarksOfSubject4,string newstatus)public{
        name=newname;
        rollno=newrollno;
        batch=newbatch;
        marksOfSubject1=newmarksOfSubject1;
        marksOfSubject2=newmarksOfSubject2;
        marksOfSubject3=newmarksOfSubject3;
        marksOfSubject4=newmarksOfSubject4;
        status=newstatus;
        
    }
}
smart contract address:-0x9B7344cC91f7BB506FE344bfB2B6B9cB0A013295