Class {
	#name : #BaselineOfDevelopInPharoDeployInGemStone,
	#superclass : #BaselineOf,
	#category : #BaselineOfDevelopInPharoDeployInGemStone
}

{ #category : #baselines }
BaselineOfDevelopInPharoDeployInGemStone >> baseline: spec [ 
	<baseline>
	
	spec for: #pharo do:[
		spec
			package: 'DevelopInPharoDeployInGemStone-Stubs' ]
]
