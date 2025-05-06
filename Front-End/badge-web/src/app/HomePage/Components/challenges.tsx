type ChallengeProps = {
    name: string
    description: string
}

export default function Challenge({ name, description }: ChallengeProps) {
    return (
        <div style={{
            padding: "10px",
            margin: "10px",
            border: "2px solid black"
        }}>
            <h2>{name}</h2>
            <p>{description}</p>
        </div>
    );
}