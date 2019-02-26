The format of the raw verb clusters file is:

NAME <tab> VERBS <tab> FREQ

where:

NAME is the name of the cluster, which is in the format of X_verb-phrase_Y where:
	X is NELL KB type of the subject of the verb-phrase
	Y is NELL KB type of the object of the verb-phrase
	e.g., person_marry_person

VERBS is the comma separated list of the (typed) verb-phrases that can express the relation that the cluster expresses
	e.g., for the person_marry_person cluster, the verb-phrases that can express the relation is marry, wed, cohabitate_with
	NOTE: these are typed verb-phrases: person marry person, person wed person, person cohabitate_with person

FREQ is the total number of times the (typed) verbs in the cluster occur in ClueWeb09 corpus
	e.g., the typed verbs that express the relation person_marry_person occur a total of 39485 times in ClueWeb
