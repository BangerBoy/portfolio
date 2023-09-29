* { padding: 0;
    margin: 0;}
    .personal { display: flex; 
    justify-content: flex-end; 
    position: fixed;
    width: 100vw;
    background: linear-gradient(45deg, #42b9cf, #42cfc7, #b442cf);
    top: 0;
    left: 0; 
    z-index: 10; 
    box-shadow: 0 3px 0 #418177;}
    a { text-decoration: none;}
    @media (max-width: 28em) { .personal { justify-content: center;}}
    .personal-info { display: flex; margin-right: 1rem;}
    .personal-info a { color: #212227;  display: block; font-size: 1.6rem; padding: 1.3rem;}
    .personal-info a:hover { background: #b5b0ce;}
    ul { list-style: none;}
    .welcome-section {  display: flex; 
    flex-direction: column;
    justify-content: center;
    align-items: center;
    background-color: #418177;  width: 100vw; height: 100vh;}
    h1, h2 { font-family: Raleway, sans-serif;
    font-weight: 700; text-align: center; color: #212227  }
    h1 { font-size: 6rem;}
    h2 { font-size: 3rem;}
    .welcome-section > p { font-size: 2rem;
    font-weight: 250;
    font-style: italic;
    color: #cfd3e2;}
    .project-section-header { margin: 0 auto 6rem auto; 
    border-bottom: 0.2rem solid #212227;
    max-width: 700px;}
    .project-section { text-align: center; background: #cab3d5;
    padding: 6rem 2rem;}
    .contact-section-header { text-align: center;
    font-size: 1.5rem;}
    .contact-section-header > p { color: #212227;}
    .contact-section { display: flex;
      flex-direction: column;
      justify-content: space-evenly;
      align-items: center;
      text-align: center;
      width: 100%;
      height: 40vh;
      padding: 0 1rem;
      background: #418177;}
      .contact-links {
      display: flex;
      justify-content: space-evenly;
      width: 100%;
      max-width: 980px;
      margin-top: 4rem;
      flex-wrap: wrap;
    }
    
    .contact-details {
      font-size: 2.4rem;
      text-shadow: 2px 2px 1px #1f1f1f;
      transition: transform 0.3s ease-out;
    }
    
    .contact-details:hover {
      transform: translateY(8px);
    }
