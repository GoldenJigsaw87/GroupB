"use client"
import styles from "./page.module.css"
import { useState } from "react"
export default function DenoBase(){
  const [username, setUsername] = useState("")
  function logIn() {
    if (username){ // Check if username is right
      window.location.href = "http://localhost:3000/HomePage"
    }else{
      alert('failure')
    }
  }
    return(
        <div className={styles.page}>
          <input value={username || ''} type="text" placeholder="Username" onChange={(e)=>{
            setUsername(e.target.value)
          }}/>
            <button onClick={()=>{
              logIn()
            }}><h3>Log In</h3></button>
        </div>
    )
}