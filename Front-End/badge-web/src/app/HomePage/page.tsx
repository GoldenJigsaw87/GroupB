import styles from "./page.module.css";
import Challenge from "./Components/challenges";
import User from "./Components/user";

export default function HomePage() {
    return (
        <div>
            <header className={styles.header}>

            </header>
            <section style={{display: "flex"}}>
                <section>
                    <div className={styles.challenges}>
                        <Challenge name="John" description="He's Red"></Challenge>
                        <Challenge name="Dutch" description="He Plans"></Challenge>
                    </div>
                    <div className={styles.add}>
                        <input type="text" placeholder="Name"/>
                        <textarea placeholder="Desc" style={{resize:'none'}}></textarea>
                        <button>Add</button>
                    </div>
                </section>
                <div className={styles.challenges}>
                    <User firstName="Karson" lastName="Mellott"></User>
                    <User firstName="Karson" lastName="Mellott"></User>
                </div>
            </section>
        </div>
    );
}