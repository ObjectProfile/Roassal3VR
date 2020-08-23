Class {
	#name : #BaselineOfRoassal3VR,
	#superclass : #BaselineOf,
	#category : #BaselineOfRoassal3VR
}

{ #category : #baseline }
BaselineOfRoassal3VR >> baseline: spec [
	<baseline>
	spec for: #common do: [ spec
		baseline: 'Roassal3Exporters' with: [ spec repository: 'github://ObjectProfile/Roassal3Exporters/src' ];
		baseline: 'GA' with: [ spec repository: 'github://Apress/agile-ai-in-pharo/src' ];

		group: 'default' with: #('GA' 'Roassal3Exporters' );
		group: 'core' with: #('default')
	]
]
