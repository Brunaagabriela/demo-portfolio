import { Card } from './Card'
import './cardsContainer.css'
import HtmlLogo from '../assets/techs/html-logo.png'
import CssLogo from '../assets/techs/css-logo.png'
import JsLogo from '../assets/techs/js-logo.png'
import ReactLogo from '../assets/techs/react-logo.png'
export function CardsContainer() {
    return (
        <div className="techs">
            <h2>👩🏻‍💻 Tecnologias</h2>
            <main className="cards-containers">
                <Card image={HtmlLogo}  alt="Logo do HTML" />
                <Card image={CssLogo}  alt="Logo do CSS" />
                <Card image={JsLogo}  alt="Logo do JavaScript" />
                <Card image={ReactLogo}  alt="Logo do React" />
                
            </main>
        </div>
    )
}