export default function AddBadge() {
    return (
        <div style={{margin: "10px", display: "flex", flexDirection: "column"}}>
            <h4 style={{textAlign:"center"}}>Add Badge</h4>
            <input style={{width: "30vw", marginBottom: "10px"}} type="text" placeholder="Name" />
            <textarea placeholder="Description" style={{resize:'none', marginBottom: "10px"}}></textarea>
            <input style={{width: "30vw", marginBottom: "10px"}} type="text" placeholder="Image URL" />
            <button style={{backgroundColor: "#68d0f3", border: "0px solid black", padding:"5px", borderRadius: "10px"}}>Submit</button>
        </div>
    );
}