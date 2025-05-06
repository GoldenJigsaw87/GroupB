import styles from "./page.module.css";
import Challenge from "./Components/challenges";

export default function HomePage() {
    return (
        <div>
            <header className={styles.header}>

            </header>
            <div className={styles.challenges}>
                <Challenge name="John" description="He's Red"></Challenge>
                <Challenge name="Dutch" description="He Plans"></Challenge>
            </div>
        </div>
    );
}