"
I am a stub for GemStone's System class
"
Class {
	#name : #System,
	#superclass : #Object,
	#category : #'DevelopInPharoDeployInGemStone-Stubs'
}

{ #category : #transactions }
System class >> abortTransaction [
]

{ #category : #locks }
System class >> addToCommitOrAbortReleaseLocksSet: aSet [
]

{ #category : #transactions }
System class >> commitTransaction [
]

{ #category : #transactions }
System class >> conflictReportString [
]

{ #category : #private }
System class >> enableAlmostOutOfMemoryError [
	"See AlmostOutMemory in GemStone"
]

{ #category : #locks }
System class >> readLock: anObject ifDenied: deniedBlock ifChanged: changedBlock [
]
