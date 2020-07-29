pragma solidity >=0.4.22 <0.6.12;

contract ReportCard{
    string public name;
    int public rollno;
    int public batch;
    int public datastructuresmarks;
    int public machinelearningmarks;
    int public computernetworksmarks;
    int public imageprocessingmarks;
    string public status;
    
    
    function Reportcard (string memory newsname, int newrollno, int newbatch, int newdsmarks, int newmlmarks, int newcnmarks, int newipmarks, string memory newstatus) public{
        
        name = newsname;
        rollno = newrollno;
        batch = newbatch;
        datastructuresmarks = newdsmarks;
        machinelearningmarks = newmlmarks;
        computernetworksmarks = newcnmarks;
        imageprocessingmarks = newipmarks;
        status = newstatus;
        
        
    }
    
    function ReportcardDetails()public view returns(string memory newsname, int newrollno, int newbatch, int newdsmarks, int newmlmarks, int newcnmarks, int newipmarks, string memory newstatus ){
        return (name,rollno,batch,datastructuresmarks,machinelearningmarks,computernetworksmarks,imageprocessingmarks, status);
        
    }
    
    
    
}