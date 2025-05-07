export default function addUser() {
    return (
        <div style={{margin: "10px", display: "flex", flexDirection: "column"}}>
            <h4 style={{textAlign:"center"}}>Add User</h4>
            <input style={{width: "30vw", marginBottom: "10px"}} type="text" placeholder="First Name" />
            <input style={{width: "30vw", marginBottom: "10px"}} type="text" placeholder="Last Name" />
            <input style={{width: "30vw", marginBottom: "10px"}} type="text" placeholder="Image URL" />
            <button style={{backgroundColor: "#68d0f3", border: "0px solid black", padding:"5px", borderRadius: "10px"}}>Submit</button>
        </div>
    );
}