import './card.css';

export function Card ({image, alt}) {
    return(
        <div className="card">
            <img src={image} alt={alt}/>
        </div>
    )
}