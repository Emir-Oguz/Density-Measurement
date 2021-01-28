(*
NDTE: 22
NCPE: 111
NDME: 10
*)
2 0	sys_flag_types\sys_flag_	Task_Name_Typ	1024	1	USER	ARRAY	BYTE	17			
2 0			0	9	
4 0	sys_flag_types\sys_flag_	Extended_Task_Info	1025	17	USER	STRUCT				
5 0		TaskName	Task_Name_Typ	1024	0	
6 0		TaskPrio	INT	3	0	
7 0		undocumented_0	INT	3	0	
8 0		TaskPeriod	INT	3	0	
9 0		TaskStack	INT	3	0	
10 0		unused_1	INT	3	0	
11 0		TaskWatchdog	INT	3	0	
12 0		undocumented_2	INT	3	0	
13 0		undocumented_3	INT	3	0	
14 0		undocumented_4	INT	3	0	
15 0		CurDuration	INT	3	0	
16 0		MinDuration	INT	3	0	
17 0		MaxDuration	INT	3	0	
18 0		undocumented_5	INT	3	0	
19 0		CurDelay	INT	3	0	
20 0		MinDelay	INT	3	0	
21 0		MaxDelay	INT	3	0	
26 0	sys_flag_types\sys_flag_	Task_Name_eCLR	1026	1	USER	ARRAY	BYTE	17			
26 0			0	35	
28 0	sys_flag_types\sys_flag_	Task_Info_eCLR	1027	30	USER	STRUCT				
29 0		TaskStack	INT	3	0	
30 0		TaskPrio	INT	3	0	
31 0		TaskPeriod_us	DINT	4	0	
32 0		TaskWatchdog_us	DINT	4	0	
33 0		TaskPeriod	INT	3	0	
34 0		TaskWatchdog	INT	3	0	
35 0		MinDuration_us	DINT	4	0	
36 0		MaxDuration_us	DINT	4	0	
37 0		CurDuration_us	DINT	4	0	
38 0		MinDelay_us	DINT	4	0	
39 0		MaxDelay_us	DINT	4	0	
40 0		CurDelay_us	DINT	4	0	
41 0		MinDuration	INT	3	0	
42 0		MaxDuration	INT	3	0	
43 0		CurDuration	INT	3	0	
44 0		MinDelay	INT	3	0	
45 0		MaxDelay	INT	3	0	
46 0		CurDelay	INT	3	0	
47 0		unused_1	DINT	4	0	
48 0		unused_2	DINT	4	0	
49 0		unused_3	DINT	4	0	
50 0		unused_4	DINT	4	0	
51 0		unused_5	DINT	4	0	
52 0		unused_6	DINT	4	0	
53 0		unused_7	DINT	4	0	
54 0		unused_8	DINT	4	0	
55 0		unused_9	DINT	4	0	
56 0		TNameMaxSize	INT	3	0	
57 0		TNameSize	INT	3	0	
58 0		TaskName	Task_Name_eCLR	1026	0	
63 0	sys_flag_types\sys_flag_	PND_IO_32	1028	1	USER	ARRAY	BYTE	17			
63 0			0	31	
64 0	sys_flag_types\sys_flag_	PND_IO_64	1029	1	USER	ARRAY	BYTE	17			
64 0			0	63	
65 0	sys_flag_types\sys_flag_	PND_IO_128	1030	1	USER	ARRAY	BYTE	17			
65 0			0	127	
66 0	sys_flag_types\sys_flag_	PND_IO_256	1031	1	USER	ARRAY	BYTE	17			
66 0			0	255	
67 0	sys_flag_types\sys_flag_	PND_IO_512	1032	1	USER	ARRAY	BYTE	17			
67 0			0	511	
71 0	sys_flag_types\sys_flag_	Redundancy_OPC_Struct	1033	1	USER	ARRAY	INT	3			
71 0			0	2	
75 0	sys_flag_types\sys_flag_	MBT_STATION_DIAG	1034	19	USER	STRUCT				
76 0		Status	DWORD	19	0	
79 0		IP	DWORD	19	0	
80 0		OfflineCounter	DWORD	19	0	
82 0		NetCycleAvg	DWORD	19	0	
83 0		NetCycleMin	DWORD	19	0	
84 0		NetCycleMax	DWORD	19	0	
86 0		NetInCycleAvg	DWORD	19	0	
87 0		NetInCycleMin	DWORD	19	0	
88 0		NetInCycleMax	DWORD	19	0	
90 0		NetOutCycleAvg	DWORD	19	0	
91 0		NetOutCycleMin	DWORD	19	0	
92 0		NetOutCycleMax	DWORD	19	0	
94 0		InternalError1	DWORD	19	0	
95 0		InternalError2	DWORD	19	0	
97 0		ExceptionCounter	DWORD	19	0	
98 0		DiagReserved1	BYTE	17	0	
99 0		DiagReserved2	BYTE	17	0	
100 0		UnitID	BYTE	17	0	
101 0		DiagReserved3	BYTE	17	0	
104 0	sys_flag_types\sys_flag_	MBT_STATION_CONTROL	1035	4	USER	STRUCT				
105 0		ctrlStatistics	BYTE	17	0	
106 0		ControlReserved1	BYTE	17	0	
107 0		ControlReserved2	WORD	18	0	
108 0		ControlReserved3	DWORD	19	0	
113 0	sys_flag_types\sys_flag_	MBS_SERVER_STATUS	1036	13	USER	STRUCT				
114 0		AcceptCnt	DWORD	19	0	
115 0		AcceptErrorCnt	DWORD	19	0	
116 0		ReceiveErrorCnt	DWORD	19	0	
117 0		ModbusRequestCnt	DWORD	19	0	
118 0		ModbusExceptionCnt	DWORD	19	0	
120 0		SocketErrorCode	WORD	18	0	
121 0		TcpConnectedClients	WORD	18	0	
122 0		LastExceptionRegister	WORD	18	0	
123 0		LastExceptionRegLength	WORD	18	0	
125 0		LastExceptionNode	BYTE	17	0	
126 0		LastExceptionFunction	BYTE	17	0	
127 0		LastExceptionCode	BYTE	17	0	
128 0		reserved	BYTE	17	0	
133 0	sys_flag_types\sys_flag_	MBS_SERVER_CONTROL	1037	4	USER	STRUCT				
134 0		Flags	BYTE	17	0	
135 0		reserved1	BYTE	17	0	
136 0		reserved2	BYTE	17	0	
137 0		reserved3	BYTE	17	0	
142 0	sys_flag_types\sys_flag_	MBS_NODE_STATUS	1038	4	USER	STRUCT				
143 0		ModbusRequestCnt	DWORD	19	0	
144 0		ModbusExceptionCnt	DWORD	19	0	
145 0		Flags	DWORD	19	0	
146 0		reserved	DWORD	19	0	
151 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG_HEADER	1039	4	USER	STRUCT				
152 0		NumberOfFConn	UINT	7	0	
153 0		PLCHostStatusByte	BYTE	17	0	
154 0		SPNSAgentStatusByte	BYTE	17	0	
155 0		CycleCount	UINT	7	0	
158 0	sys_flag_types\sys_flag_	F_MESSAGE	1040	1	USER	ARRAY	BYTE	17			
158 0			0	15	
160 0	sys_flag_types\sys_flag_	F_DEVICE_DIAG	1041	6	USER	STRUCT				
161 0		FAddress	WORD	18	0	
162 0		F_WD_Time	WORD	18	0	
163 0		F_DataLenIn	BYTE	17	0	
164 0		F_MessageIn	F_MESSAGE	1040	0	
165 0		F_DataLenOut	BYTE	17	0	
166 0		F_MessageOut	F_MESSAGE	1040	0	
169 0	sys_flag_types\sys_flag_	DEVICE_DIAG_LIST	1042	1	USER	ARRAY	F_DEVICE_DIAG	1041			
169 0			0	255	
171 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG	1043	2	USER	STRUCT				
172 0		ProfisafeDiagHeader	PROFISAFE_DIAG_HEADER	1039	0	
173 0		FDeviceDiagnostics	DEVICE_DIAG_LIST	1042	0	
178 0	sys_flag_types\sys_flag_	OPCUA_STATUS_INFO	1044	5	USER	STRUCT				
179 0		restartCount	UDINT	8	0	
180 0		monitoredVariablesCount	UDINT	8	0	
181 0		sessionsCount	UDINT	8	0	
182 0		isServerEnabled	UDINT	8	0	
183 0		isLicensePresent	UDINT	8	0	
188 0	sys_flag_types\sys_flag_	IEC61850_TIMESTAMP	1045	3	USER	STRUCT				
189 0		Seconds	DWORD	19	0	
190 0		Fractions	DWORD	19	0	
191 0		TimeQuality	DWORD	19	0	
