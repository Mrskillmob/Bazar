
import { Link } from 'react-router-dom'
import Footer from '../components/Footer'
import Navbar from '../components/Navbar'
import mys from '../images/mys.jpg'
import { useEffect , useState } from 'react'
import axios from "axios"
function Home() {
  
  const [url, setUrl] = useState("")
   const getUrl =  (id)=>{
     
    axios.get("http://localhost:8080/api/getallitems").then((response) => {
     setUrl( response.data[id].url)
     
    })
    console.log(url)
    return url
    
  }
    
  
 
    
  
  return (
    <div className="grid grid-rows-main h-full w-full">
      <Navbar />
      <div className="w-full bg-dark-primary h-full flex flex-row items-center justify-center">
        <div className="grid grid-rows-4 grid-cols-4 p-16 gap-10 w-[1200px] h-full">
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={getUrl(0)}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link>
          <Link to="/item" className="h-full w-full">
            <img src={mys}/>
          </Link> 
        </div>
      </div>
      <Footer />
    </div>
  )
}

export default Home
