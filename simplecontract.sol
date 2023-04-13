pragma solidity >=0.8.7;
contract practice{
    enum State{accepted,pending,declined}
    State  state;
    constructor() public{
        state = State.pending;
    }
    function accept() public{
        state = State.accepted;
    }
    function pend() public{
        state = State.pending;
    }
    function dec() public{
        state = State.declined;
    }
    function check()public view returns(string memory){
        if(state==State.pending)
        {
            return "Pending";
        }
        else if(state==State.accepted)
        {
            return "Accepted";
        }
        else{
            return "Declined";
        }
    }
}
