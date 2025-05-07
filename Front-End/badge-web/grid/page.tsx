// import Image from "next/image";
// import styles from "./page.module.css";
// import { useState } from "react"

// export default function useState(){
// return(
//     <div className={styles.grid}>

//     </div>
// )
// }

import styles from '../grid/page.module.css';

export default function Home() {
  const badges = Array(12).fill(null); // Example: 12 badges

  return (
    <main className={styles.container}>
      <h1 className={styles.title}>Your Badges</h1>
      <div className={styles.grid}>
        {badges.map((_, index) => (
          <div key={index} className={styles.badge}>
            Badge {index + 1}
          </div>
        ))}
      </div>
    </main>
  );
}
