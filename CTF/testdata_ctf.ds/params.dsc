
// Head Localization parameters.
// 23-Nov-2015 10:47

CustomDs
{
	FixSensors:	False
}

// PROCESSING PARAMETERS
processing
{
	// balance: order, adapted
	// (adapted=0 -> not adapted)
	// (adapted=1 -> adapted)
	balance:	0,0
}

// Data selector parameters.
DsSelector
{
	RejectBadTrials:	TRUE
	ForceEvenNumTargets:	FALSE
	MaximumOverlap:	0
	StartTime:	-0
	EndTime:	10
	EventRange:	ALL
	WholeTrial:	TRUE
	CondSearchStart:	0
	CondSearchEnd:	0
	TargetTrialOffset:	0
}