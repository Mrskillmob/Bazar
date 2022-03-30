
import { Link } from 'react-router-dom'
import { React, useState, useEffect } from "react"

function Item() {
  
  const [articles, setArticles] = useState([]);
useEffect(() => {
  const fetchData = async () => {
    const result = await fetch("http://localhost:8080/api/getallitems", {
      crossDomain: true,
    });
    const json = await result.json();
    //console.log(json);
    setArticles(json);
  };
  fetchData();
},[articles]);
  
  return (
    <>
  
    
    <h1 className='headerko'>Item</h1>
    <Link to="/home"> <h1 className='textik'>Späť na domovsku stranku</h1></Link>
    
    <div>
      {articles.map((article) => (
        <Item {...article} />
      ))}
      </div>
    
    </>
  )
}

export default Item