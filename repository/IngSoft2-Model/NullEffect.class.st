"
A regular spot with no effect
"
Class {
	#name : #NullEffect,
	#superclass : #SpotEffect,
	#category : #'IngSoft2-Model'
}

{ #category : #effect }
NullEffect >> applyOn: game triggeredBy: player in: state [
	game updateStateFor: player with: state
]
