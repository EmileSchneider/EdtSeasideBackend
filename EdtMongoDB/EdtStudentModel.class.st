Class {
	#name : #EdtStudentModel,
	#superclass : #Object,
	#instVars : [
		'mail',
		'password'
	],
	#category : #EdtMongoDB
}

{ #category : #testing }
EdtStudentModel class >> isVoyageRoot [
         ^ true
]

{ #category : #accessing }
EdtStudentModel >> mail [
	^ mail
]

{ #category : #accessing }
EdtStudentModel >> mail: anObject [
	mail := anObject
]

{ #category : #accessing }
EdtStudentModel >> password [
	^ password
]

{ #category : #accessing }
EdtStudentModel >> password: anObject [
	password := anObject
]
