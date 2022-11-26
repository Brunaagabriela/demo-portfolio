import { SocialLink } from './SocialLink'
import './header.css'

export function Header() {
    return(

        <header>
            <h1> Dev.Bruna </h1>

            <nav>
                
            <SocialLink
                 url="https://github.com/Brunaagabriela" 
                 icon="fa-brands fa-github-alt" />

               
            <SocialLink
                 url="https://www.linkedin.com/in/brunagabriela23/" 
                 icon="fa-brands fa-linkedin" />

            <SocialLink
                 url="https://twitter.com/BrunaGa65680419" 
                 icon="fa-brands fa-twitter" />
            </nav>
        </header>
    )
}