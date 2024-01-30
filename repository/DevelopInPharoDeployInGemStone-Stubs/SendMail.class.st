"
I am here because Yesplan made a subclass of me to send multipart emails. In the long term, this class should not be here and a separate class to send emails with abstractions in both Pharo and GemStone could exist.
"
Class {
	#name : #SendMail,
	#superclass : #Object,
	#instVars : [
		'mailhostName',
		'smtpPort',
		'ownDomainName',
		'from',
		'to',
		'cc',
		'subject',
		'headers',
		'text',
		'contentType',
		'plainMessage',
		'rcptTo',
		'user',
		'password'
	],
	#category : #'DevelopInPharoDeployInGemStone-Stubs'
}

{ #category : #accessing }
SendMail >> cc [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> cc: aString [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> crlfString [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> from [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> headers [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> mailhostName: aString [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> rcptTo: aString [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> sendCrlfString: aString [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> subject [
	"Stub method -- only implemented in GemStone"
]

{ #category : #accessing }
SendMail >> to [
	"Stub method -- only implemented in GemStone"
]
