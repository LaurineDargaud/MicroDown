Extension { #name : #MicInlineSplitterOld }

{ #category : #'*Microdown-Pillar' }
MicInlineSplitterOld >> pillarFrom: aString [
	"return a collection of pillar nodes which can be used in setChildren: of the owner of aString"
	^ (self start: aString) collect: [ :node | node asPillar ]
]
