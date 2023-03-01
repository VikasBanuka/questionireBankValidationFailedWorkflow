{
	"contents": {
		"1a526446-7462-43f9-8d86-e1dd6d1171a9": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "cis.synopsysbankkeyvalidate",
			"subject": "synopsysbankkeyvalidate",
			"name": "synopsysbankkeyvalidate",
			"documentation": "Workflow for Synopsys Ariba Bank key validation",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "Email Notified"
				}
			},
			"activities": {
				"8e5d6e48-9ed3-45c2-b3a5-44a676110a76": {
					"name": "Bank Details Script"
				},
				"68bb6fbd-2b0f-4bbf-97a2-9d58e49d6076": {
					"name": "Bank Key Validation Email Task"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"b1c1cc74-dec5-49f5-9601-7143a8c07b4d": {
					"name": "SequenceFlow2"
				},
				"fe08c800-f882-4fa8-83f3-22a9ba60c332": {
					"name": "SequenceFlow3"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "Email Notified",
			"eventDefinitions": {
				"9c56eac4-694e-4602-978e-b2ddf2dfbbf7": {}
			}
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "8e5d6e48-9ed3-45c2-b3a5-44a676110a76"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"d980d287-0970-43b8-92f6-b562fab740ba": {},
				"af87bf86-aad1-444e-8520-86f3fd266e3e": {},
				"3d4ea072-b577-4db0-a0dc-6e77f5b92fcb": {},
				"b281f6fd-e9ca-44c5-8865-fb819b4dd18f": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 493,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 229,117",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "d980d287-0970-43b8-92f6-b562fab740ba",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 1,
			"maildefinition": 1,
			"sequenceflow": 3,
			"startevent": 1,
			"endevent": 1,
			"scripttask": 1,
			"mailtask": 1
		},
		"9c56eac4-694e-4602-978e-b2ddf2dfbbf7": {
			"classDefinition": "com.sap.bpm.wfs.TerminateEventDefinition",
			"id": "terminateeventdefinition1"
		},
		"8e5d6e48-9ed3-45c2-b3a5-44a676110a76": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/synopsysbankkeyvalidate/bankKeyValidateScript.js",
			"id": "scripttask1",
			"name": "Bank Details Script"
		},
		"d980d287-0970-43b8-92f6-b562fab740ba": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 179,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "8e5d6e48-9ed3-45c2-b3a5-44a676110a76"
		},
		"b1c1cc74-dec5-49f5-9601-7143a8c07b4d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "8e5d6e48-9ed3-45c2-b3a5-44a676110a76",
			"targetRef": "68bb6fbd-2b0f-4bbf-97a2-9d58e49d6076"
		},
		"af87bf86-aad1-444e-8520-86f3fd266e3e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "229,117.875 395.75,117.875",
			"sourceSymbol": "d980d287-0970-43b8-92f6-b562fab740ba",
			"targetSymbol": "3d4ea072-b577-4db0-a0dc-6e77f5b92fcb",
			"object": "b1c1cc74-dec5-49f5-9601-7143a8c07b4d"
		},
		"68bb6fbd-2b0f-4bbf-97a2-9d58e49d6076": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"destinationSource": "consumer",
			"id": "mailtask1",
			"name": "Bank Key Validation Email Task",
			"mailDefinitionRef": "b6c50169-b4de-4929-94df-db640d731c3f"
		},
		"3d4ea072-b577-4db0-a0dc-6e77f5b92fcb": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 345.75,
			"y": 87.75,
			"width": 100,
			"height": 60,
			"object": "68bb6fbd-2b0f-4bbf-97a2-9d58e49d6076"
		},
		"fe08c800-f882-4fa8-83f3-22a9ba60c332": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "68bb6fbd-2b0f-4bbf-97a2-9d58e49d6076",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"b281f6fd-e9ca-44c5-8865-fb819b4dd18f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "395.75,117.625 510.5,117.625",
			"sourceSymbol": "3d4ea072-b577-4db0-a0dc-6e77f5b92fcb",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "fe08c800-f882-4fa8-83f3-22a9ba60c332"
		},
		"b6c50169-b4de-4929-94df-db640d731c3f": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "vbanuka@convergentis.com",
			"subject": "Bank Key validation Failed",
			"reference": "/webcontent/synopsysbankkeyvalidate/Bank_Key_Validation_Failed.html",
			"id": "maildefinition1"
		}
	}
}