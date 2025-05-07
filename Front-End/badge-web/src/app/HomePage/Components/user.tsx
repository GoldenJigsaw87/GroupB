type UserProps = {
    firstName: string
    lastName: string
}

export default function User({ firstName, lastName }: UserProps) {
    return (
        <div style={{
            padding: "10px",
            margin: "10px",
            border: "2px solid black"
        }}>
            <h2>{firstName} {lastName}</h2>
        </div>
    );
}