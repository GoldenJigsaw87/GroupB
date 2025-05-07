"use client"
import styles from "./page.module.css"
import { useState } from "react"
export default function DenoBase(){
  const [username, setUsername] = useState("")
  function logIn() {
    fetch('http://10.200.136.135:3047/checkLogin', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        'username':username
      })
    })
    .then(res => res.json())
    .then(data=>{
      console.log(data)
      if (data.length === 0){
        return
      }else{
        localStorage.setItem('hash',data[0].wallet)
        window.location.href = "http://localhost:3000/HomePage"
      }
    })
    .catch(err => console.error('Fetch error:', err));      
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