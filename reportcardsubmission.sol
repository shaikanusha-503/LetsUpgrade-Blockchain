pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard
{
    string public name;
    uint   public roll;
    string public batch;
    uint   public marks1;
    uint   public marks2;
    uint   public marks3;
    uint   public marks4;
    string public status;
    
function ReportCardsubmission(string newname, uint newroll, string newbatch, uint newmarks1, uint newmarks2,uint newmarks3,uint newmarks4,string newstatus) public
    {
        name = newname;
        roll = newroll;
        batch = newbatch;
        marks1 =newmarks1;
        marks2 = newmarks2;
        marks3 = newmarks3;
        marks4 = newmarks4;
        status = newstatus;
    }
    
function set(string newname, uint newroll, string newbatch, uint newmarks1, uint newmarks2,uint newmarks3,uint newmarks4,string newstatus) public
    {
        name = newname;
        roll = newroll;
        batch = newbatch;
        marks1 =newmarks1;
        marks2 = newmarks2;
        marks3 = newmarks3;
        marks4 = newmarks4;
        status = newstatus;
    }
    
    function get() public view returns(string,uint,string,uint,uint,uint,uint,string)
    {
        return(name,roll,batch,marks1,marks2,marks3,marks4,status);
    }
}
