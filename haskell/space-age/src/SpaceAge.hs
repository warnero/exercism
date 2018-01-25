module SpaceAge (Planet(..), ageOn) where

data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune

calculateAge :: Float -> Float -> Float
calculateAge x modifier = x/(31557600*modifier)

ageOn :: Planet -> Float -> Float
ageOn Mercury seconds =  calculateAge seconds 0.2408467
ageOn Venus seconds =  calculateAge seconds 0.61519726
ageOn Earth seconds =  calculateAge seconds 1.0
ageOn Mars seconds =  calculateAge seconds 1.8808158
ageOn Jupiter seconds =  calculateAge seconds 11.862615
ageOn Saturn seconds =  calculateAge seconds 29.447498
ageOn Uranus seconds =  calculateAge seconds 84.016846
ageOn Neptune seconds =  calculateAge seconds 164.79132
