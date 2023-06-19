--
-- PostgreSQL database dump
--

-- Dumped from database version 14.6 (Homebrew)
-- Dumped by pg_dump version 14.6 (Homebrew)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP INDEX IF EXISTS public.ix_medals_index;
DROP TABLE IF EXISTS public.medals;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: medals; Type: TABLE; Schema: public
--

CREATE TABLE public.medals (
    index bigint,
    country text,
    countrycode text,
    name text,
    sport text,
    sport_short text,
    event text,
    medal text
);


--
-- Data for Name: medals; Type: TABLE DATA; Schema: public
--

COPY public.medals (index, country, countrycode, name, sport, sport_short, event, medal) FROM stdin;
0	Czech Republic	CZE	DRAHONINSKY David	Archery	ARC	Men's Individual - W1	Gold Medal
1	People's Republic of China	CHN	HE Zihao	Archery	ARC	Men's Individual Compound - Open	Gold Medal
2	United States of America	USA	MATHER Kevin	Archery	ARC	Men's Individual Recurve - Open	Gold Medal
3	People's Republic of China	CHN	CHEN Minyi	Archery	ARC	Women's Individual - W1	Gold Medal
4	Great Britain	GBR	PATERSON PINE Phoebe	Archery	ARC	Women's Individual Compound - Open	Gold Medal
5	Islamic Republic of Iran	IRI	NEMATI Zahra	Archery	ARC	Women's Individual Recurve - Open	Gold Medal
6	People's Republic of China	CHN	CHEN Minyi	Archery	ARC	Mixed Team - W1	Gold Medal
7	People's Republic of China	CHN	ZHANG Tianxin	Archery	ARC	Mixed Team - W1	Gold Medal
8	People's Republic of China	CHN	HE Zihao	Archery	ARC	Mixed Team Compound - Open	Gold Medal
9	People's Republic of China	CHN	LIN Yueshan	Archery	ARC	Mixed Team Compound - Open	Gold Medal
10	RPC	RPC	SIDORENKO Margarita	Archery	ARC	Mixed Team Recurve - Open	Gold Medal
11	RPC	RPC	SMIRNOV Kirill	Archery	ARC	Mixed Team Recurve - Open	Gold Medal
12	Greece	GRE	GHAVELAS Athanasios	Athletics	ATH	Men's 100m - T11	Gold Medal
13	Norway	NOR	KASHAFALI Salum Ageze	Athletics	ATH	Men's 100m - T12	Gold Medal
14	Ireland	IRL	SMYTH Jason	Athletics	ATH	Men's 100m - T13	Gold Medal
15	Great Britain	GBR	SMALL Andrew	Athletics	ATH	Men's 100m - T33	Gold Medal
16	Tunisia	TUN	KTILA Walid	Athletics	ATH	Men's 100m - T34	Gold Medal
17	RPC	RPC	SAFRONOV Dmitrii	Athletics	ATH	Men's 100m - T35	Gold Medal
18	People's Republic of China	CHN	DENG Peicheng	Athletics	ATH	Men's 100m - T36	Gold Medal
19	United States of America	USA	MAYHUGH Nick	Athletics	ATH	Men's 100m - T37	Gold Medal
20	Great Britain	GBR	YOUNG Thomas	Athletics	ATH	Men's 100m - T38	Gold Medal
21	Brazil	BRA	FERREIRA dos SANTOS Petrucio	Athletics	ATH	Men's 100m - T47	Gold Medal
22	Belgium	BEL	GENYN Peter	Athletics	ATH	Men's 100m - T51	Gold Medal
23	United States of America	USA	MARTIN Raymond	Athletics	ATH	Men's 100m - T52	Gold Medal
24	Thailand	THA	PAEYO Pongsakorn	Athletics	ATH	Men's 100m - T53	Gold Medal
25	Thailand	THA	PAENG-NUEA Athiwat	Athletics	ATH	Men's 100m - T54	Gold Medal
26	RPC	RPC	PROKHOROV Anton	Athletics	ATH	Men's 100m - T63	Gold Medal
27	Germany	GER	STRENG Felix	Athletics	ATH	Men's 100m - T64	Gold Medal
28	Brazil	BRA	JACQUES Yeltsin	Athletics	ATH	Men's 1500m - T11	Gold Medal
29	RPC	RPC	KULIATIN Anton	Athletics	ATH	Men's 1500m - T13	Gold Medal
30	Great Britain	GBR	MILLER Owen	Athletics	ATH	Men's 1500m - T20	Gold Medal
31	Canada	CAN	RIECH Nate	Athletics	ATH	Men's 1500m - T38	Gold Medal
32	RPC	RPC	IAREMCHUK Aleksandr	Athletics	ATH	Men's 1500m - T46	Gold Medal
33	Japan	JPN	SATO Tomoki	Athletics	ATH	Men's 1500m - T52	Gold Medal
34	Switzerland	SUI	HUG Marcel	Athletics	ATH	Men's 1500m - T54	Gold Medal
35	RPC	RPC	SAFRONOV Dmitrii	Athletics	ATH	Men's 200m - T35	Gold Medal
36	United States of America	USA	MAYHUGH Nick	Athletics	ATH	Men's 200m - T37	Gold Medal
37	Finland	FIN	PIISPANEN Toni	Athletics	ATH	Men's 200m - T51	Gold Medal
38	South Africa	RSA	MAHLANGU Ntando	Athletics	ATH	Men's 200m - T61	Gold Medal
39	Costa Rica	CRC	GUITY GUITY Sherman Isidro	Athletics	ATH	Men's 200m - T64	Gold Medal
40	Spain	ESP	DESCARREGA PUIGDEVALL Gerard	Athletics	ATH	Men's 400m - T11	Gold Medal
41	Morocco	MAR	HILI Abdeslam	Athletics	ATH	Men's 400m - T12	Gold Medal
42	Algeria	ALG	ATHMANI Skander Djamil	Athletics	ATH	Men's 400m - T13	Gold Medal
43	France	FRA	KOUAKOU Charles-Antoine	Athletics	ATH	Men's 400m - T20	Gold Medal
44	Australia	AUS	TURNER James	Athletics	ATH	Men's 400m - T36	Gold Medal
45	RPC	RPC	VDOVIN Andrei	Athletics	ATH	Men's 400m - T37	Gold Medal
46	Mexico	MEX	CHESSANI GARCIA Jose Rodolfo	Athletics	ATH	Men's 400m - T38	Gold Medal
47	Morocco	MAR	SADNI Ayoub	Athletics	ATH	Men's 400m - T47	Gold Medal
48	Japan	JPN	SATO Tomoki	Athletics	ATH	Men's 400m - T52	Gold Medal
49	Thailand	THA	PAEYO Pongsakorn	Athletics	ATH	Men's 400m - T53	Gold Medal
50	United States of America	USA	ROMANCHUK Daniel	Athletics	ATH	Men's 400m - T54	Gold Medal
51	Germany	GER	FLOORS Johannes	Athletics	ATH	Men's 400m - T62	Gold Medal
52	Brazil	BRA	JACQUES Yeltsin	Athletics	ATH	Men's 5000m - T11	Gold Medal
53	Spain	ESP	OUHDADI EL ATABY Yassine	Athletics	ATH	Men's 5000m - T13	Gold Medal
54	Switzerland	SUI	HUG Marcel	Athletics	ATH	Men's 5000m - T54	Gold Medal
55	Tunisia	TUN	KTILA Walid	Athletics	ATH	Men's 800m - T34	Gold Medal
56	Thailand	THA	PAEYO Pongsakorn	Athletics	ATH	Men's 800m - T53	Gold Medal
57	Switzerland	SUI	HUG Marcel	Athletics	ATH	Men's 800m - T54	Gold Medal
58	People's Republic of China	CHN	LIU Li	Athletics	ATH	Men's Club Throw - F32	Gold Medal
59	RPC	RPC	TAIMAZOV Musa	Athletics	ATH	Men's Club Throw - F51	Gold Medal
60	Brazil	BRA	da SILVA Alessandro Rodrigo	Athletics	ATH	Men's Discus Throw - F11	Gold Medal
61	Pakistan	PAK	ALI Haider	Athletics	ATH	Men's Discus Throw - F37	Gold Medal
62	Poland	POL	KOSEWICZ Piotr	Athletics	ATH	Men's Discus Throw - F52	Gold Medal
63	Brazil	BRA	BATISTA dos SANTOS Claudiney	Athletics	ATH	Men's Discus Throw - F56	Gold Medal
64	United States of America	USA	CAMPBELL Jeremy	Athletics	ATH	Men's Discus Throw - F64	Gold Medal
65	United States of America	USA	TOWNSEND Roderick	Athletics	ATH	Men's High Jump - T47	Gold Medal
66	United States of America	USA	GREWE Sam	Athletics	ATH	Men's High Jump - T63	Gold Medal
67	Great Britain	GBR	BROOM-EDWARDS Jonathan	Athletics	ATH	Men's High Jump - T64	Gold Medal
68	Great Britain	GBR	PEMBROKE Daniel	Athletics	ATH	Men's Javelin Throw - F13	Gold Medal
69	Islamic Republic of Iran	IRI	AFROOZ Saeid	Athletics	ATH	Men's Javelin Throw - F34	Gold Medal
70	Colombia	COL	LEMOS RIVAS Jose Gregorio	Athletics	ATH	Men's Javelin Throw - F38	Gold Medal
71	People's Republic of China	CHN	SUN Pengxiang	Athletics	ATH	Men's Javelin Throw - F41	Gold Medal
72	Sri Lanka	SRI	HERATH MUDIYANSELAGE Dinesh Priyan.	Athletics	ATH	Men's Javelin Throw - F46	Gold Medal
73	Islamic Republic of Iran	IRI	AMIRI Hamed	Athletics	ATH	Men's Javelin Throw - F54	Gold Medal
74	Azerbaijan	AZE	HEIDARI Hamed	Athletics	ATH	Men's Javelin Throw - F57	Gold Medal
75	India	IND	SUMIT	Athletics	ATH	Men's Javelin Throw - F64	Gold Medal
76	People's Republic of China	CHN	DI Dongdong	Athletics	ATH	Men's Long Jump - T11	Gold Medal
77	Islamic Republic of Iran	IRI	KHOSRAVANI Amir	Athletics	ATH	Men's Long Jump - T12	Gold Medal
78	Azerbaijan	AZE	ASLANOV Orkhan	Athletics	ATH	Men's Long Jump - T13	Gold Medal
79	Malaysia	MAS	ROMLY Abdul Latif	Athletics	ATH	Men's Long Jump - T20	Gold Medal
80	RPC	RPC	TORSUNOV Evgenii	Athletics	ATH	Men's Long Jump - T36	Gold Medal
81	Ukraine	UKR	ZAHREBELNYI Vladyslav	Athletics	ATH	Men's Long Jump - T37	Gold Medal
82	People's Republic of China	CHN	ZHU Dening	Athletics	ATH	Men's Long Jump - T38	Gold Medal
83	Cuba	CUB	SOL CERVANTES Robiel Yankiel	Athletics	ATH	Men's Long Jump - T47	Gold Medal
84	South Africa	RSA	MAHLANGU Ntando	Athletics	ATH	Men's Long Jump - T63	Gold Medal
85	Germany	GER	REHM Markus	Athletics	ATH	Men's Long Jump - T64	Gold Medal
86	Morocco	MAR	CHENTOUF El Amin	Athletics	ATH	Men's Marathon - T12	Gold Medal
87	People's Republic of China	CHN	LI Chaoyan	Athletics	ATH	Men's Marathon - T46	Gold Medal
88	Switzerland	SUI	HUG Marcel	Athletics	ATH	Men's Marathon - T54	Gold Medal
89	Islamic Republic of Iran	IRI	OLAD Mahdi	Athletics	ATH	Men's Shot Put - F11	Gold Medal
90	Spain	ESP	LOPEZ GONZALEZ Kim	Athletics	ATH	Men's Shot Put - F12	Gold Medal
91	Ukraine	UKR	KOVAL Maksym	Athletics	ATH	Men's Shot Put - F20	Gold Medal
92	People's Republic of China	CHN	LIU Li	Athletics	ATH	Men's Shot Put - F32	Gold Medal
93	Morocco	MAR	DERHEM Zakariae	Athletics	ATH	Men's Shot Put - F33	Gold Medal
94	Jordan	JOR	HINDI Ahmad	Athletics	ATH	Men's Shot Put - F34	Gold Medal
95	Uzbekistan	UZB	NORBEKOV Khusniddin	Athletics	ATH	Men's Shot Put - F35	Gold Medal
96	RPC	RPC	SVIRIDOV Vladimir	Athletics	ATH	Men's Shot Put - F36	Gold Medal
97	RPC	RPC	KHINCHAGOV Albert	Athletics	ATH	Men's Shot Put - F37	Gold Medal
98	RPC	RPC	GNEZDILOV Denis	Athletics	ATH	Men's Shot Put - F40	Gold Medal
99	Uzbekistan	UZB	OMONOV Bobirjon	Athletics	ATH	Men's Shot Put - F41	Gold Medal
100	Canada	CAN	STEWART Greg	Athletics	ATH	Men's Shot Put - F46	Gold Medal
101	Azerbaijan	AZE	ASTANOV Elvin	Athletics	ATH	Men's Shot Put - F53	Gold Medal
102	Brazil	BRA	SANTOS Wallace	Athletics	ATH	Men's Shot Put - F55	Gold Medal
103	People's Republic of China	CHN	WU Guoshan	Athletics	ATH	Men's Shot Put - F57	Gold Medal
104	Great Britain	GBR	DAVIES Aled	Athletics	ATH	Men's Shot Put - F63	Gold Medal
105	Venezuela	VEN	PEREZ LOPEZ Linda Patricia	Athletics	ATH	Women's 100m - T11	Gold Medal
106	Cuba	CUB	DURAND ELIAS Omara	Athletics	ATH	Women's 100m - T12	Gold Medal
107	Spain	ESP	IGLESIAS FORNEIRO Adiaratou	Athletics	ATH	Women's 100m - T13	Gold Medal
108	Great Britain	GBR	COCKROFT Hannah	Athletics	ATH	Women's 100m - T34	Gold Medal
109	People's Republic of China	CHN	ZHOU Xia	Athletics	ATH	Women's 100m - T35	Gold Medal
110	People's Republic of China	CHN	SHI Yiting	Athletics	ATH	Women's 100m - T36	Gold Medal
111	People's Republic of China	CHN	WEN Xiaoyan	Athletics	ATH	Women's 100m - T37	Gold Medal
112	Great Britain	GBR	HAHN Sophie	Athletics	ATH	Women's 100m - T38	Gold Medal
113	Venezuela	VEN	VERA ANDRADE Lisbeli Marina	Athletics	ATH	Women's 100m - T47	Gold Medal
114	People's Republic of China	CHN	GAO Fang	Athletics	ATH	Women's 100m - T53	Gold Medal
115	People's Republic of China	CHN	ZHOU Zhaoqian	Athletics	ATH	Women's 100m - T54	Gold Medal
116	Italy	ITA	SABATINI Ambra	Athletics	ATH	Women's 100m - T63	Gold Medal
117	Netherlands	NED	van GANSEWINKEL Marlene	Athletics	ATH	Women's 100m - T64	Gold Medal
118	Mexico	MEX	RODRIGUEZ SAAVEDRA Monica Olivia	Athletics	ATH	Women's 1500m - T11	Gold Medal
119	Ethiopia	ETH	MENIGSTU Tigist Gezahagn	Athletics	ATH	Women's 1500m - T13	Gold Medal
120	Poland	POL	BIEGANOWSKA-ZAJAC Barbara	Athletics	ATH	Women's 1500m - T20	Gold Medal
121	People's Republic of China	CHN	ZHOU Zhaoqian	Athletics	ATH	Women's 1500m - T54	Gold Medal
122	People's Republic of China	CHN	LIU Cuiqing	Athletics	ATH	Women's 200m - T11	Gold Medal
123	Cuba	CUB	DURAND ELIAS Omara	Athletics	ATH	Women's 200m - T12	Gold Medal
124	People's Republic of China	CHN	ZHOU Xia	Athletics	ATH	Women's 200m - T35	Gold Medal
125	People's Republic of China	CHN	SHI Yiting	Athletics	ATH	Women's 200m - T36	Gold Medal
126	People's Republic of China	CHN	WEN Xiaoyan	Athletics	ATH	Women's 200m - T37	Gold Medal
127	Venezuela	VEN	VERA ANDRADE Lisbeli Marina	Athletics	ATH	Women's 200m - T47	Gold Medal
128	Netherlands	NED	van GANSEWINKEL Marlene	Athletics	ATH	Women's 200m - T64	Gold Medal
129	People's Republic of China	CHN	LIU Cuiqing	Athletics	ATH	Women's 400m - T11	Gold Medal
130	Cuba	CUB	DURAND ELIAS Omara	Athletics	ATH	Women's 400m - T12	Gold Medal
131	Azerbaijan	AZE	VALIYEVA Lamiya	Athletics	ATH	Women's 400m - T13	Gold Medal
132	United States of America	USA	CLARK Breanna	Athletics	ATH	Women's 400m - T20	Gold Medal
133	People's Republic of China	CHN	JIANG Fenfen	Athletics	ATH	Women's 400m - T37	Gold Medal
134	Germany	GER	AVE Lindy	Athletics	ATH	Women's 400m - T38	Gold Medal
135	South Africa	RSA	WEYERS Anrune	Athletics	ATH	Women's 400m - T47	Gold Medal
136	Switzerland	SUI	DEBRUNNER Catherine	Athletics	ATH	Women's 400m - T53	Gold Medal
137	Switzerland	SUI	SCHAER Manuela	Athletics	ATH	Women's 400m - T54	Gold Medal
138	United States of America	USA	SCARONI Susannah	Athletics	ATH	Women's 5000m - T54	Gold Medal
139	Great Britain	GBR	COCKROFT Hannah	Athletics	ATH	Women's 800m - T34	Gold Medal
140	Australia	AUS	de ROZARIO Madison	Athletics	ATH	Women's 800m - T53	Gold Medal
141	Switzerland	SUI	SCHAER Manuela	Athletics	ATH	Women's 800m - T54	Gold Medal
142	Poland	POL	KOZAKOWSKA Roza	Athletics	ATH	Women's Club Throw - F32	Gold Medal
143	Ukraine	UKR	OVSII Zoia	Athletics	ATH	Women's Club Throw - F51	Gold Medal
144	People's Republic of China	CHN	ZHANG Liangmin	Athletics	ATH	Women's Discus Throw - F11	Gold Medal
145	People's Republic of China	CHN	MI Na	Athletics	ATH	Women's Discus Throw - F38	Gold Medal
146	Tunisia	TUN	TLILI Raoua	Athletics	ATH	Women's Discus Throw - F41	Gold Medal
147	Brazil	BRA	RODRIGUES GOMES Elizabeth	Athletics	ATH	Women's Discus Throw - F53	Gold Medal
148	People's Republic of China	CHN	DONG Feixia	Athletics	ATH	Women's Discus Throw - F55	Gold Medal
149	Uzbekistan	UZB	KHAMDAMOVA Mokhigul	Athletics	ATH	Women's Discus Throw - F57	Gold Medal
150	People's Republic of China	CHN	YAO Juan	Athletics	ATH	Women's Discus Throw - F64	Gold Medal
151	Uzbekistan	UZB	KAYUMOVA Nozimakhon	Athletics	ATH	Women's Javelin Throw - F13	Gold Medal
152	People's Republic of China	CHN	ZOU Lijuan	Athletics	ATH	Women's Javelin Throw - F34	Gold Medal
153	New Zealand	NZL	ROBINSON Holly	Athletics	ATH	Women's Javelin Throw - F46	Gold Medal
154	Nigeria	NGR	UGWUNWA Flora	Athletics	ATH	Women's Javelin Throw - F54	Gold Medal
155	Islamic Republic of Iran	IRI	MOTAGHIAN MOAVI Hashemiyeh	Athletics	ATH	Women's Javelin Throw - F56	Gold Medal
156	Brazil	BRA	COSTA de OLIVEIRA Silvania	Athletics	ATH	Women's Long Jump - T11	Gold Medal
157	Ukraine	UKR	ZUBKOVSKA Oksana	Athletics	ATH	Women's Long Jump - T12	Gold Medal
158	Poland	POL	KUCHARCZYK Karolina	Athletics	ATH	Women's Long Jump - T20	Gold Medal
159	People's Republic of China	CHN	WEN Xiaoyan	Athletics	ATH	Women's Long Jump - T37	Gold Medal
160	Hungary	HUN	EKLER Luca	Athletics	ATH	Women's Long Jump - T38	Gold Medal
161	New Zealand	NZL	GRIMALDI Anna	Athletics	ATH	Women's Long Jump - T47	Gold Medal
162	Australia	AUS	LOW Vanessa	Athletics	ATH	Women's Long Jump - T63	Gold Medal
163	Netherlands	NED	JONG Fleur	Athletics	ATH	Women's Long Jump - T64	Gold Medal
164	Japan	JPN	MICHISHITA Misato	Athletics	ATH	Women's Marathon - T12	Gold Medal
165	Australia	AUS	de ROZARIO Madison	Athletics	ATH	Women's Marathon - T54	Gold Medal
166	Uzbekistan	UZB	BURKHANOVA Safiya	Athletics	ATH	Women's Shot Put - F12	Gold Medal
167	Ecuador	ECU	MENDES SANCHEZ Poleth Isamar	Athletics	ATH	Women's Shot Put - F20	Gold Medal
168	Ukraine	UKR	MOSKALENKO Anastasiia	Athletics	ATH	Women's Shot Put - F32	Gold Medal
169	Algeria	ALG	BOUDJADAR Asmahane	Athletics	ATH	Women's Shot Put - F33	Gold Medal
170	People's Republic of China	CHN	ZOU Lijuan	Athletics	ATH	Women's Shot Put - F34	Gold Medal
171	Ukraine	UKR	POMAZAN Mariia	Athletics	ATH	Women's Shot Put - F35	Gold Medal
172	RPC	RPC	LIPATNIKOVA Galina	Athletics	ATH	Women's Shot Put - F36	Gold Medal
173	New Zealand	NZL	ADAMS Lisa	Athletics	ATH	Women's Shot Put - F37	Gold Medal
174	Poland	POL	SLIWINSKA Renata	Athletics	ATH	Women's Shot Put - F40	Gold Medal
175	Tunisia	TUN	TLILI Raoua	Athletics	ATH	Women's Shot Put - F41	Gold Medal
176	Chile	CHI	MARDONES SEPULVEDA Francisca	Athletics	ATH	Women's Shot Put - F54	Gold Medal
177	Algeria	ALG	DJELAL Safia	Athletics	ATH	Women's Shot Put - F57	Gold Medal
178	United States of America	USA	MALONE Noah	Athletics	ATH	4x100m Universal Relay	Gold Medal
179	United States of America	USA	MASON Brittni	Athletics	ATH	4x100m Universal Relay	Gold Medal
180	United States of America	USA	MAYHUGH Nick	Athletics	ATH	4x100m Universal Relay	Gold Medal
181	United States of America	USA	McFADDEN Tatyana	Athletics	ATH	4x100m Universal Relay	Gold Medal
182	People's Republic of China	CHN	MAI Jianpeng	Badminton	BDM	Men's Doubles WH	Gold Medal
183	People's Republic of China	CHN	QU Zimo	Badminton	BDM	Men's Doubles WH	Gold Medal
184	People's Republic of China	CHN	QU Zimo	Badminton	BDM	Men's Singles WH1	Gold Medal
185	Japan	JPN	KAJIWARA Daiki	Badminton	BDM	Men's Singles WH2	Gold Medal
186	India	IND	BHAGAT Pramod	Badminton	BDM	Men's Singles SL3	Gold Medal
187	France	FRA	MAZUR Lucas	Badminton	BDM	Men's Singles SL4	Gold Medal
188	Malaysia	MAS	CHEAH Liek Hou	Badminton	BDM	Men's Singles SU5	Gold Medal
189	India	IND	NAGAR Krishna	Badminton	BDM	Men's Singles SH6	Gold Medal
190	Japan	JPN	SATOMI Sarina	Badminton	BDM	Women's Doubles WH	Gold Medal
191	Japan	JPN	YAMAZAKI Yuma	Badminton	BDM	Women's Doubles WH	Gold Medal
192	Indonesia	INA	KHALIMATUS Sadiyah	Badminton	BDM	Women's Doubles SL3-SU5	Gold Medal
193	Indonesia	INA	LEANI RATRI Oktila	Badminton	BDM	Women's Doubles SL3-SU5	Gold Medal
194	Japan	JPN	SATOMI Sarina	Badminton	BDM	Women's Singles WH1	Gold Medal
195	People's Republic of China	CHN	LIU Yutong	Badminton	BDM	Women's Singles WH2	Gold Medal
196	People's Republic of China	CHN	CHENG Hefang	Badminton	BDM	Women's Singles SL4	Gold Medal
197	People's Republic of China	CHN	YANG Qiuxia	Badminton	BDM	Women's Singles SU5	Gold Medal
198	Indonesia	INA	HARY Susanto	Badminton	BDM	Mixed Doubles SL3-SU5	Gold Medal
199	Indonesia	INA	LEANI RATRI Oktila	Badminton	BDM	Mixed Doubles SL3-SU5	Gold Medal
200	Great Britain	GBR	SMITH David	Boccia	BOC	Individual - BC1	Gold Medal
201	Japan	JPN	SUGIMURA Hidetaka	Boccia	BOC	Individual - BC2	Gold Medal
202	Czech Republic	CZE	PESKA Adam	Boccia	BOC	Individual - BC3	Gold Medal
203	Slovakia	SVK	ANDREJCIK Samuel	Boccia	BOC	Individual - BC4	Gold Medal
204	Republic of Korea	KOR	CHOI Yejin	Boccia	BOC	Pairs - BC3	Gold Medal
205	Republic of Korea	KOR	JEONG Howon	Boccia	BOC	Pairs - BC3	Gold Medal
206	Republic of Korea	KOR	KIM Hansoo	Boccia	BOC	Pairs - BC3	Gold Medal
207	Slovakia	SVK	ANDREJCIK Samuel	Boccia	BOC	Pairs - BC4	Gold Medal
208	Slovakia	SVK	BALCOVA Michaela	Boccia	BOC	Pairs - BC4	Gold Medal
209	Slovakia	SVK	STREHARSKY Martin	Boccia	BOC	Pairs - BC4	Gold Medal
210	Thailand	THA	HUADPRADIT Witsanu	Boccia	BOC	Team - BC1/BC2	Gold Medal
211	Thailand	THA	SAENGAMPA Worawut	Boccia	BOC	Team - BC1/BC2	Gold Medal
212	Thailand	THA	TIPMANEE Subin	Boccia	BOC	Team - BC1/BC2	Gold Medal
213	Thailand	THA	VONGSA Watcharaphon	Boccia	BOC	Team - BC1/BC2	Gold Medal
214	Hungary	HUN	KISS Peter	Canoe Sprint	CSP	Men's Kayak Single 200m - KL1	Gold Medal
215	Australia	AUS	McGRATH Curtis	Canoe Sprint	CSP	Men's Kayak Single 200m - KL2	Gold Medal
216	Ukraine	UKR	YEMELIANOV Serhii	Canoe Sprint	CSP	Men's Kayak Single 200m - KL3	Gold Medal
217	Brazil	BRA	RUFINO de PAULO Fernando	Canoe Sprint	CSP	Men's Va'a Single 200m - VL2	Gold Medal
218	Australia	AUS	McGRATH Curtis	Canoe Sprint	CSP	Men's Va'a Single 200m - VL3	Gold Medal
219	Germany	GER	MUELLER Edina	Canoe Sprint	CSP	Women's Kayak Single 200m - KL1	Gold Medal
220	Great Britain	GBR	HENSHAW Charlotte	Canoe Sprint	CSP	Women's Kayak Single 200m - KL2	Gold Medal
221	Great Britain	GBR	SUGAR Laura	Canoe Sprint	CSP	Women's Kayak Single 200m - KL3	Gold Medal
222	Great Britain	GBR	WIGGS Emma	Canoe Sprint	CSP	Women's Va'a Single 200m - VL2	Gold Medal
223	France	FRA	JOUANNY Florian	Cycling Road	CRD	Men's H1-2 Road Race	Gold Medal
224	People's Republic of China	CHN	CHEN Jianxin	Cycling Road	CRD	Men's T1-2 Road Race	Gold Medal
225	RPC	RPC	KUZNETSOV Ruslan	Cycling Road	CRD	Men's H3 Road Race	Gold Medal
226	Great Britain	GBR	WATSON Benjamin	Cycling Road	CRD	Men's C1-3 Road Race	Gold Medal
227	Netherlands	NED	ter SCHURE Vincent	Cycling Road	CRD	Men's B Road Race	Gold Medal
228	Netherlands	NED	PLAT Jetze	Cycling Road	CRD	Men's H4 Road Race	Gold Medal
229	Netherlands	NED	VALIZE Mitch	Cycling Road	CRD	Men's H5 Road Race	Gold Medal
230	France	FRA	le CUNFF Kevin	Cycling Road	CRD	Men's C4-5 Road Race	Gold Medal
231	RPC	RPC	ASTASHOV Mikhail	Cycling Road	CRD	Men's C1 Time Trial	Gold Medal
232	South Africa	RSA	du PREEZ Nicolas Pieter	Cycling Road	CRD	Men's H1 Time Trial	Gold Medal
233	Australia	AUS	HICKS Darren	Cycling Road	CRD	Men's C2 Time Trial	Gold Medal
234	Spain	ESP	GARROTE MUNOZ Sergio	Cycling Road	CRD	Men's H2 Time Trial	Gold Medal
235	People's Republic of China	CHN	CHEN Jianxin	Cycling Road	CRD	Men's T1-2 Time Trial	Gold Medal
236	Great Britain	GBR	WATSON Benjamin	Cycling Road	CRD	Men's C3 Time Trial	Gold Medal
237	Austria	AUT	ABLINGER Walter	Cycling Road	CRD	Men's H3 Time Trial	Gold Medal
238	France	FRA	LLOVERAS Alexandre	Cycling Road	CRD	Men's B Time Trial	Gold Medal
239	Slovakia	SVK	KURIL Patrik	Cycling Road	CRD	Men's C4 Time Trial	Gold Medal
240	Netherlands	NED	PLAT Jetze	Cycling Road	CRD	Men's H4 Time Trial	Gold Medal
241	Netherlands	NED	ABRAHAM GEBRU Daniel	Cycling Road	CRD	Men's C5 Time Trial	Gold Medal
242	Netherlands	NED	VALIZE Mitch	Cycling Road	CRD	Men's H5 Time Trial	Gold Medal
243	Italy	ITA	CECCHETTO Paolo	Cycling Road	CRD	Mixed H1-5 Team Relay	Gold Medal
244	Italy	ITA	COLOMBARI Diego	Cycling Road	CRD	Mixed H1-5 Team Relay	Gold Medal
245	Italy	ITA	MAZZONE Luca	Cycling Road	CRD	Mixed H1-5 Team Relay	Gold Medal
246	Germany	GER	MAJUNKE Jana	Cycling Road	CRD	Women's T1-2 Road Race	Gold Medal
247	Japan	JPN	SUGIURA Keiko	Cycling Road	CRD	Women's C1-3 Road Race	Gold Medal
248	Ireland	IRL	DUNLEVY Katie-George	Cycling Road	CRD	Women's B Road Race	Gold Medal
249	Netherlands	NED	JANSEN Jennette	Cycling Road	CRD	Women's H1-4 Road Race	Gold Medal
250	United States of America	USA	MASTERS Oksana	Cycling Road	CRD	Women's H5 Road Race	Gold Medal
251	Great Britain	GBR	STOREY Sarah	Cycling Road	CRD	Women's C4-5 Road Race	Gold Medal
252	Germany	GER	MAJUNKE Jana	Cycling Road	CRD	Women's T1-2 Time Trial	Gold Medal
253	Japan	JPN	SUGIURA Keiko	Cycling Road	CRD	Women's C1-3 Time Trial	Gold Medal
254	Ireland	IRL	DUNLEVY Katie-George	Cycling Road	CRD	Women's B Time Trial	Gold Medal
255	Germany	GER	ZEYEN Annika	Cycling Road	CRD	Women's H1-3 Time Trial	Gold Medal
256	United States of America	USA	MORELLI Shawn	Cycling Road	CRD	Women's C4 Time Trial	Gold Medal
257	United States of America	USA	MASTERS Oksana	Cycling Road	CRD	Women's H4-5 Time Trial	Gold Medal
258	Great Britain	GBR	STOREY Sarah	Cycling Road	CRD	Women's C5 Time Trial	Gold Medal
259	People's Republic of China	CHN	LI Zhangyu	Cycling Track	CTR	Men's C1-3 1000m Time Trial	Gold Medal
260	Great Britain	GBR	FACHIE Neil	Cycling Track	CTR	Men's B 1000m Time Trial	Gold Medal
261	Spain	ESP	CABELLO LLAMAS Alfonso	Cycling Track	CTR	Men's C4-5 1000m Time Trial	Gold Medal
262	RPC	RPC	ASTASHOV Mikhail	Cycling Track	CTR	Men's C1 3000m Individual Pursuit	Gold Medal
263	France	FRA	LEAUTE Alexandre	Cycling Track	CTR	Men's C2 3000m Individual Pursuit	Gold Medal
264	Great Britain	GBR	van GASS Jaco	Cycling Track	CTR	Men's C3 3000m Individual Pursuit	Gold Medal
265	Netherlands	NED	BANGMA Tristan	Cycling Track	CTR	Men's B 4000m Individual Pursuit	Gold Medal
266	Slovakia	SVK	METELKA Jozef	Cycling Track	CTR	Men's C4 4000m Individual Pursuit	Gold Medal
267	France	FRA	FOULON Dorian	Cycling Track	CTR	Men's C5 4000m Individual Pursuit	Gold Medal
268	Great Britain	GBR	COX Kadeena	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Gold Medal
269	Great Britain	GBR	CUNDY Jody	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Gold Medal
270	Great Britain	GBR	van GASS Jaco	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Gold Medal
271	Australia	AUS	REID Amanda	Cycling Track	CTR	Women's C1-3 500m Time Trial	Gold Medal
272	Great Britain	GBR	COX Kadeena	Cycling Track	CTR	Women's C4-5 500m Time Trial	Gold Medal
273	Netherlands	NED	KLAASSEN Larissa	Cycling Track	CTR	Women's B 1000m Time Trial	Gold Medal
274	Australia	AUS	GRECO Paige	Cycling Track	CTR	Women's C1-3 3000m Individual Pursuit	Gold Medal
275	Great Britain	GBR	FACHIE Lora	Cycling Track	CTR	Women's B 3000m Individual Pursuit	Gold Medal
276	Australia	AUS	PETRICOLA Emily	Cycling Track	CTR	Women's C4 3000m Individual Pursuit	Gold Medal
277	Great Britain	GBR	DAME STOREY Sarah	Cycling Track	CTR	Women's C5 3000m Individual Pursuit	Gold Medal
278	United States of America	USA	TRUNNELL Roxanne	Equestrian	EQU	Individual Test - Grade I	Gold Medal
279	Great Britain	GBR	PEARSON Lee	Equestrian	EQU	Individual Test - Grade II	Gold Medal
280	Denmark	DEN	JORGENSEN Tobias Thorning	Equestrian	EQU	Individual Test - Grade III	Gold Medal
281	Netherlands	NED	VOETS Sanne	Equestrian	EQU	Individual Test - Grade IV	Gold Medal
282	Belgium	BEL	GEORGE Michele	Equestrian	EQU	Individual Test - Grade V	Gold Medal
283	United States of America	USA	TRUNNELL Roxanne	Equestrian	EQU	Individual Freestyle Test - Grade I	Gold Medal
284	Great Britain	GBR	PEARSON Lee	Equestrian	EQU	Individual Freestyle Test - Grade II	Gold Medal
285	Denmark	DEN	JORGENSEN Tobias Thorning	Equestrian	EQU	Individual Freestyle Test - Grade III	Gold Medal
286	Netherlands	NED	VOETS Sanne	Equestrian	EQU	Individual Freestyle Test - Grade IV	Gold Medal
287	Belgium	BEL	GEORGE Michele	Equestrian	EQU	Individual Freestyle Test - Grade V	Gold Medal
288	Great Britain	GBR	BAKER Natasha	Equestrian	EQU	Team Test to Music	Gold Medal
289	Great Britain	GBR	PEARSON Lee	Equestrian	EQU	Team Test to Music	Gold Medal
290	Great Britain	GBR	WELLS Sophie	Equestrian	EQU	Team Test to Music	Gold Medal
291	Brazil	BRA	ALVES Ricardo	Football 5-a-side	FB5	Men	Gold Medal
292	Brazil	BRA	da COSTA COELHO BUMUSSA Matheus	Football 5-a-side	FB5	Men	Gold Medal
293	Brazil	BRA	da PAIXAO BARROS Gledson	Football 5-a-side	FB5	Men	Gold Medal
294	Brazil	BRA	da SILVA Tiago	Football 5-a-side	FB5	Men	Gold Medal
295	Brazil	BRA	GONCALVES Jeferson	Football 5-a-side	FB5	Men	Gold Medal
296	Brazil	BRA	GONCALVES Luan	Football 5-a-side	FB5	Men	Gold Medal
297	Brazil	BRA	MENDES Raimundo	Football 5-a-side	FB5	Men	Gold Medal
298	Brazil	BRA	RAMOS Damiao	Football 5-a-side	FB5	Men	Gold Medal
299	Brazil	BRA	REIS Cassio	Football 5-a-side	FB5	Men	Gold Medal
300	Brazil	BRA	VIEIRA SOARES Jardiel	Football 5-a-side	FB5	Men	Gold Medal
301	Brazil	BRA	da SILVA Emerson	Goalball	GBL	Men	Gold Medal
302	Brazil	BRA	de MELO Alex	Goalball	GBL	Men	Gold Medal
303	Brazil	BRA	FERREIRA de OLIVEIRA Jose Roberto	Goalball	GBL	Men	Gold Medal
304	Brazil	BRA	MARQUES Romario	Goalball	GBL	Men	Gold Medal
305	Brazil	BRA	MORENO Leomon	Goalball	GBL	Men	Gold Medal
306	Brazil	BRA	SOUSA Josemarcio	Goalball	GBL	Men	Gold Medal
307	Turkey	TUR	ALTUNOLUK Sevda	Goalball	GBL	Women	Gold Medal
308	Turkey	TUR	ALTUNOLUK Sevtap	Goalball	GBL	Women	Gold Medal
309	Turkey	TUR	CELIK Kader	Goalball	GBL	Women	Gold Medal
310	Turkey	TUR	GULER Fatma Gul	Goalball	GBL	Women	Gold Medal
311	Turkey	TUR	KAPLAN Seydanur	Goalball	GBL	Women	Gold Medal
312	Turkey	TUR	YILMAZ Reyhan	Goalball	GBL	Women	Gold Medal
313	Great Britain	GBR	SKELLEY Christopher	Judo	JUD	Men -100 kg	Gold Medal
314	Azerbaijan	AZE	SHIRINLI Vugar	Judo	JUD	Men -60 kg	Gold Medal
315	Uzbekistan	UZB	KURANBAEV Uchkun	Judo	JUD	Men -66 kg	Gold Medal
316	Uzbekistan	UZB	SAYIDOV Feruz	Judo	JUD	Men -73 kg	Gold Medal
317	Azerbaijan	AZE	RAHIMLI Huseyn	Judo	JUD	Men -81 kg	Gold Medal
318	Islamic Republic of Iran	IRI	NOURI Vahid	Judo	JUD	Men -90 kg	Gold Medal
319	Islamic Republic of Iran	IRI	KHEIROLLAHZADEH Mohammadreza	Judo	JUD	Men +100 kg	Gold Medal
320	Azerbaijan	AZE	HAJIYEVA Shahana	Judo	JUD	Women -48 kg	Gold Medal
321	Algeria	ALG	ABDELLAOUI Cherine	Judo	JUD	Women -52 kg	Gold Medal
322	Azerbaijan	AZE	VALIYEVA Sevda	Judo	JUD	Women -57 kg	Gold Medal
323	Azerbaijan	AZE	HUSEYNOVA Khanim	Judo	JUD	Women -63 kg	Gold Medal
324	Brazil	BRA	MALDONADO Alana	Judo	JUD	Women -70 kg	Gold Medal
325	Azerbaijan	AZE	KARIMOVA Dursadaf	Judo	JUD	Women +70 kg	Gold Medal
326	Mongolia	MGL	ENKHBAYAR Sodnompiljee	Powerlifting	PWL	Men's -107 kg	Gold Medal
327	Jordan	JOR	QARADA Omar Sami Hamadeh	Powerlifting	PWL	Men's -49 kg	Gold Medal
328	Kazakhstan	KAZ	DEGTYAREV David	Powerlifting	PWL	Men's -54 kg	Gold Medal
329	People's Republic of China	CHN	QI Yongkai	Powerlifting	PWL	Men's -59 kg	Gold Medal
330	People's Republic of China	CHN	LIU Lei	Powerlifting	PWL	Men's -65 kg	Gold Medal
331	Malaysia	MAS	GUSTIN Bonnie Bunyau	Powerlifting	PWL	Men's -72 kg	Gold Medal
332	Islamic Republic of Iran	IRI	ROSTAMI Roohallah	Powerlifting	PWL	Men's -80 kg	Gold Medal
333	Jordan	JOR	KHATTAB Abdelkareem Mohmmad Ahmad	Powerlifting	PWL	Men's -88 kg	Gold Medal
334	People's Republic of China	CHN	YAN Panpan	Powerlifting	PWL	Men's -97 kg	Gold Medal
335	Jordan	JOR	ELSHEBLI Jamil	Powerlifting	PWL	Men's +107 kg	Gold Medal
336	People's Republic of China	CHN	GUO Lingling	Powerlifting	PWL	Women's -41 kg	Gold Medal
337	Nigeria	NGR	TIJANI Latifat	Powerlifting	PWL	Women's -45 kg	Gold Medal
338	People's Republic of China	CHN	HU Dandan	Powerlifting	PWL	Women's -50 kg	Gold Medal
339	Ukraine	UKR	SHEVCHUK Mariana	Powerlifting	PWL	Women's -55 kg	Gold Medal
340	Mexico	MEX	PEREZ Amalia	Powerlifting	PWL	Women's -61 kg	Gold Medal
341	People's Republic of China	CHN	TAN Yujiao	Powerlifting	PWL	Women's -67 kg	Gold Medal
342	Brazil	BRA	D'ANDREA Mariana	Powerlifting	PWL	Women's -73 kg	Gold Medal
343	Nigeria	NGR	OMOLAYO Bose	Powerlifting	PWL	Women's -79 kg	Gold Medal
344	Nigeria	NGR	OLUWAFEMIAYO Folashade	Powerlifting	PWL	Women's -86 kg	Gold Medal
345	People's Republic of China	CHN	DENG Xuemei	Powerlifting	PWL	Women's +86 kg	Gold Medal
346	Ukraine	UKR	POLIANSKYI Roman	Rowing	ROW	PR1 Men's Single Sculls - PR1M1x	Gold Medal
347	Norway	NOR	SKARSTEIN Birgit Lovise Roekkum	Rowing	ROW	PR1 Women's Single Sculls - PR1W1x	Gold Medal
348	Great Britain	GBR	BUTTRICK Ellen	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Gold Medal
349	Great Britain	GBR	FOX James	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Gold Medal
350	Great Britain	GBR	KENNEDY Erin	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Gold Medal
351	Great Britain	GBR	RAKAUSKAITE Giedre	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Gold Medal
352	Great Britain	GBR	STANHOPE Oliver	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Gold Medal
353	Great Britain	GBR	ROWLES Lauren	Rowing	ROW	PR2 Mixed Double Sculls - PR2Mix2x	Gold Medal
354	Great Britain	GBR	WHITELEY Laurence	Rowing	ROW	PR2 Mixed Double Sculls - PR2Mix2x	Gold Medal
355	People's Republic of China	CHN	YANG Chao	Shooting	SHO	P1 - Men's 10m Air Pistol SH1	Gold Medal
356	People's Republic of China	CHN	DONG Chao	Shooting	SHO	R1 - Men's 10m Air Rifle Standing SH1	Gold Medal
357	United Arab Emirates	UAE	ALARYANI Abdulla Sultan	Shooting	SHO	R7 - Men's 50m Rifle 3 Positions SH1	Gold Medal
358	Germany	GER	HILTROP Natascha	Shooting	SHO	R3 - Mixed 10m Air Rifle Prone SH1	Gold Medal
359	Serbia	SRB	RISTIC Dragan	Shooting	SHO	R5 - Mixed 10m Air Rifle Prone SH2	Gold Medal
360	Sweden	SWE	JONSSON Philip	Shooting	SHO	R4 - Mixed 10m Air Rifle Standing SH2	Gold Medal
361	People's Republic of China	CHN	HUANG Xing	Shooting	SHO	P3 - Mixed 25m Pistol SH1	Gold Medal
362	India	IND	NARWAL Manish	Shooting	SHO	P4 - Mixed 50m Pistol SH1	Gold Medal
363	Slovakia	SVK	VADOVICOVA Veronika	Shooting	SHO	R6 - Mixed 50m Rifle Prone SH1	Gold Medal
364	Serbia	SRB	RISTIC Dragan	Shooting	SHO	R9 - Mixed 50m Rifle Prone SH2	Gold Medal
365	Islamic Republic of Iran	IRI	JAVANMARDI Sareh	Shooting	SHO	P2 - Women's 10m Air Pistol SH1	Gold Medal
366	India	IND	LEKHARA Avani	Shooting	SHO	R2 - Women's 10m Air Rifle Standing SH1	Gold Medal
367	People's Republic of China	CHN	ZHANG Cuiping	Shooting	SHO	R8 - Women's 50m Rifle 3 Positions SH1	Gold Medal
368	Islamic Republic of Iran	IRI	ALI POUR Meisam	Sitting Volleyball	VBS	Men	Gold Medal
369	Islamic Republic of Iran	IRI	ALIPOURIAN Davoud	Sitting Volleyball	VBS	Men	Gold Medal
370	Islamic Republic of Iran	IRI	BABADI Mahdi	Sitting Volleyball	VBS	Men	Gold Medal
371	Islamic Republic of Iran	IRI	BIGDELI Sadegh	Sitting Volleyball	VBS	Men	Gold Medal
372	Islamic Republic of Iran	IRI	GOLESTANI Hossein	Sitting Volleyball	VBS	Men	Gold Medal
373	Islamic Republic of Iran	IRI	HOSSEINI JED Seyed Mohammad Hossein	Sitting Volleyball	VBS	Men	Gold Medal
374	Islamic Republic of Iran	IRI	LASHKARISANAMI Majid	Sitting Volleyball	VBS	Men	Gold Medal
375	Islamic Republic of Iran	IRI	MEHRAVAN Mehrzad	Sitting Volleyball	VBS	Men	Gold Medal
376	Islamic Republic of Iran	IRI	MEHRZADSELAKJANI Morteza	Sitting Volleyball	VBS	Men	Gold Medal
377	Islamic Republic of Iran	IRI	NEMATI Mohammad	Sitting Volleyball	VBS	Men	Gold Medal
378	Islamic Republic of Iran	IRI	RAMEZANI GERAKOEI Morteza	Sitting Volleyball	VBS	Men	Gold Medal
379	Islamic Republic of Iran	IRI	SALEHIHAJIKOLAEI Ramezan	Sitting Volleyball	VBS	Men	Gold Medal
380	United States of America	USA	DOSTY Whitney	Sitting Volleyball	VBS	Women	Gold Medal
381	United States of America	USA	ERICKSON Heather	Sitting Volleyball	VBS	Women	Gold Medal
382	United States of America	USA	FLOOD Annie	Sitting Volleyball	VBS	Women	Gold Medal
383	United States of America	USA	HOLLOWAY Kathryn	Sitting Volleyball	VBS	Women	Gold Medal
384	United States of America	USA	MACLAY Kaleo	Sitting Volleyball	VBS	Women	Gold Medal
385	United States of America	USA	MATTHEWS Monique	Sitting Volleyball	VBS	Women	Gold Medal
386	United States of America	USA	MILLAGE Nichole	Sitting Volleyball	VBS	Women	Gold Medal
387	United States of America	USA	SCHIECK Emma	Sitting Volleyball	VBS	Women	Gold Medal
388	United States of America	USA	SHIFFLETT Alexis	Sitting Volleyball	VBS	Women	Gold Medal
389	United States of America	USA	WEBSTER Lora	Sitting Volleyball	VBS	Women	Gold Medal
390	United States of America	USA	WILLIAMS Jillian	Sitting Volleyball	VBS	Women	Gold Medal
391	United States of America	USA	ZUMMO Bethany	Sitting Volleyball	VBS	Women	Gold Medal
392	Israel	ISR	SHALABI Iyad	Swimming	SWM	Men's 100m Backstroke - S1	Gold Medal
393	Chile	CHI	ABARZA Alberto	Swimming	SWM	Men's 100m Backstroke - S2	Gold Medal
394	People's Republic of China	CHN	JIA Hongguang	Swimming	SWM	Men's 100m Backstroke - S6	Gold Medal
395	Ukraine	UKR	TRUSOV Andrii	Swimming	SWM	Men's 100m Backstroke - S7	Gold Medal
396	United States of America	USA	GRISWOLD Robert	Swimming	SWM	Men's 100m Backstroke - S8	Gold Medal
397	RPC	RPC	MOZGOVOI Bogdan	Swimming	SWM	Men's 100m Backstroke - S9	Gold Medal
398	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 100m Backstroke - S10	Gold Medal
399	Ukraine	UKR	SERBIN Mykhailo	Swimming	SWM	Men's 100m Backstroke - S11	Gold Medal
400	Azerbaijan	AZE	SALEI Raman	Swimming	SWM	Men's 100m Backstroke - S12	Gold Medal
401	Belarus	BLR	BOKI Ihar	Swimming	SWM	Men's 100m Backstroke - S13	Gold Medal
402	Australia	AUS	HANCE Benjamin James	Swimming	SWM	Men's 100m Backstroke - S14	Gold Medal
403	United States of America	USA	GRISWOLD Robert	Swimming	SWM	Men's 100m Butterfly - S8	Gold Medal
404	Australia	AUS	MARTIN William	Swimming	SWM	Men's 100m Butterfly - S9	Gold Medal
405	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 100m Butterfly - S10	Gold Medal
406	Japan	JPN	KIMURA Keiichi	Swimming	SWM	Men's 100m Butterfly - S11	Gold Medal
407	Azerbaijan	AZE	SALEI Raman	Swimming	SWM	Men's 100m Butterfly - S12	Gold Medal
408	Belarus	BLR	BOKI Ihar	Swimming	SWM	Men's 100m Butterfly - S13	Gold Medal
409	Brazil	BRA	BANDEIRA Gabriel	Swimming	SWM	Men's 100m Butterfly - S14	Gold Medal
410	RPC	RPC	CHERNIAEV Dmitrii	Swimming	SWM	Men's 100m Breaststroke - SB4	Gold Medal
411	RPC	RPC	GRANICHKA Andrei	Swimming	SWM	Men's 100m Breaststroke - SB5	Gold Medal
412	Ukraine	UKR	BOHODAIKO Yevhenii	Swimming	SWM	Men's 100m Breaststroke - SB6	Gold Medal
413	Colombia	COL	SERRANO ZARATE Carlos Daniel	Swimming	SWM	Men's 100m Breaststroke - SB7	Gold Medal
414	RPC	RPC	KALINA Andrei	Swimming	SWM	Men's 100m Breaststroke - SB8	Gold Medal
415	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 100m Breaststroke - SB9	Gold Medal
416	Netherlands	NED	DORSMAN Rogier	Swimming	SWM	Men's 100m Breaststroke - SB11	Gold Medal
417	Azerbaijan	AZE	ISRAFILOV Vali	Swimming	SWM	Men's 100m Breaststroke - SB12	Gold Medal
418	Germany	GER	ENGEL Taliso	Swimming	SWM	Men's 100m Breaststroke - SB13	Gold Medal
419	Japan	JPN	YAMAGUCHI Naohide	Swimming	SWM	Men's 100m Breaststroke - SB14	Gold Medal
420	Japan	JPN	SUZUKI Takayuki	Swimming	SWM	Men's 100m Freestyle - S4	Gold Medal
421	Italy	ITA	BOCCIARDO Francesco	Swimming	SWM	Men's 100m Freestyle - S5	Gold Medal
422	Italy	ITA	FANTIN Antonio	Swimming	SWM	Men's 100m Freestyle - S6	Gold Medal
423	Australia	AUS	POPHAM Ben	Swimming	SWM	Men's 100m Freestyle - S8	Gold Medal
424	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 100m Freestyle - S10	Gold Medal
425	Azerbaijan	AZE	SALEI Raman	Swimming	SWM	Men's 100m Freestyle - S12	Gold Medal
426	Mexico	MEX	HERNANDEZ HERNANDEZ Jesus	Swimming	SWM	Men's 150m Individual Medley - SM3	Gold Medal
427	RPC	RPC	ZHDANOV Roman	Swimming	SWM	Men's 150m Individual Medley - SM4	Gold Medal
428	Brazil	BRA	dos SANTOS ARAUJO Gabriel Geraldo	Swimming	SWM	Men's 200m Freestyle - S2	Gold Medal
429	Ukraine	UKR	OSTAPCHENKO Denys	Swimming	SWM	Men's 200m Freestyle - S3	Gold Medal
430	Israel	ISR	DADAON Ami Omer	Swimming	SWM	Men's 200m Freestyle - S4	Gold Medal
431	Italy	ITA	BOCCIARDO Francesco	Swimming	SWM	Men's 200m Freestyle - S5	Gold Medal
432	Great Britain	GBR	DUNN Reece	Swimming	SWM	Men's 200m Freestyle - S14	Gold Medal
433	Colombia	COL	CRISPIN CORZO Nelson	Swimming	SWM	Men's 200m Individual Medley - SM6	Gold Medal
434	Israel	ISR	MALYAR Mark	Swimming	SWM	Men's 200m Individual Medley - SM7	Gold Medal
435	Ukraine	UKR	DUBROV Denys	Swimming	SWM	Men's 200m Individual Medley - SM8	Gold Medal
436	RPC	RPC	KALINA Andrei	Swimming	SWM	Men's 200m Individual Medley - SM9	Gold Medal
437	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 200m Individual Medley - SM10	Gold Medal
438	Netherlands	NED	DORSMAN Rogier	Swimming	SWM	Men's 200m Individual Medley - SM11	Gold Medal
439	Belarus	BLR	BOKI Ihar	Swimming	SWM	Men's 200m Individual Medley - SM13	Gold Medal
440	Great Britain	GBR	DUNN Reece	Swimming	SWM	Men's 200m Individual Medley - SM14	Gold Medal
441	Brazil	BRA	GLOCK Talisson Henrique	Swimming	SWM	Men's 400m Freestyle - S6	Gold Medal
442	Israel	ISR	MALYAR Mark	Swimming	SWM	Men's 400m Freestyle - S7	Gold Medal
443	RPC	RPC	NIKOLAEV Andrei	Swimming	SWM	Men's 400m Freestyle - S8	Gold Medal
444	Australia	AUS	MARTIN William	Swimming	SWM	Men's 400m Freestyle - S9	Gold Medal
445	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 400m Freestyle - S10	Gold Medal
446	Netherlands	NED	DORSMAN Rogier	Swimming	SWM	Men's 400m Freestyle - S11	Gold Medal
447	Belarus	BLR	BOKI Ihar	Swimming	SWM	Men's 400m Freestyle - S13	Gold Medal
448	Australia	AUS	CROTHERS Rowan	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Gold Medal
449	Australia	AUS	LEVY Matthew	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Gold Medal
450	Australia	AUS	MARTIN William	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Gold Medal
451	Australia	AUS	POPHAM Ben	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Gold Medal
452	RPC	RPC	GLADKOV Andrei	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
453	RPC	RPC	GRIGORYEV Dmitry	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
454	RPC	RPC	KALINA Andrei	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
455	RPC	RPC	MOZGOVOI Bogdan	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
456	RPC	RPC	NIKOLAEV Andrei	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
457	RPC	RPC	SKALIUKH Alexander	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
458	RPC	RPC	SMIRNOV Daniil	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
459	RPC	RPC	TARASOV Denis	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Gold Medal
460	Israel	ISR	SHALABI Iyad	Swimming	SWM	Men's 50m Backstroke - S1	Gold Medal
461	Brazil	BRA	dos SANTOS ARAUJO Gabriel Geraldo	Swimming	SWM	Men's 50m Backstroke - S2	Gold Medal
462	People's Republic of China	CHN	ZOU Liankang	Swimming	SWM	Men's 50m Backstroke - S3	Gold Medal
463	RPC	RPC	ZHDANOV Roman	Swimming	SWM	Men's 50m Backstroke - S4	Gold Medal
464	People's Republic of China	CHN	ZHENG Tao	Swimming	SWM	Men's 50m Backstroke - S5	Gold Medal
465	People's Republic of China	CHN	ZHENG Tao	Swimming	SWM	Men's 50m Butterfly - S5	Gold Medal
466	People's Republic of China	CHN	WANG Jingang	Swimming	SWM	Men's 50m Butterfly - S6	Gold Medal
467	United States of America	USA	AUSTIN Evan	Swimming	SWM	Men's 50m Butterfly - S7	Gold Medal
468	Mexico	MEX	CASTORENA Arnulfo	Swimming	SWM	Men's 50m Breaststroke - SB2	Gold Medal
469	RPC	RPC	ZHDANOV Roman	Swimming	SWM	Men's 50m Breaststroke - SB3	Gold Medal
470	Mexico	MEX	LOPEZ DIAZ Diego	Swimming	SWM	Men's 50m Freestyle - S3	Gold Medal
471	Israel	ISR	DADAON Ami Omer	Swimming	SWM	Men's 50m Freestyle - S4	Gold Medal
472	People's Republic of China	CHN	ZHENG Tao	Swimming	SWM	Men's 50m Freestyle - S5	Gold Medal
473	Ukraine	UKR	TRUSOV Andrii	Swimming	SWM	Men's 50m Freestyle - S7	Gold Medal
474	Italy	ITA	BARLAAM Simone	Swimming	SWM	Men's 50m Freestyle - S9	Gold Medal
475	Australia	AUS	CROTHERS Rowan	Swimming	SWM	Men's 50m Freestyle - S10	Gold Medal
476	Brazil	BRA	BELARMINO PEREIRA Wendell	Swimming	SWM	Men's 50m Freestyle - S11	Gold Medal
477	Belarus	BLR	BOKI Ihar	Swimming	SWM	Men's 50m Freestyle - S13	Gold Medal
478	Singapore	SGP	YIP Pin Xiu	Swimming	SWM	Women's 100m Backstroke - S2	Gold Medal
479	United States of America	USA	MARKS Elizabeth	Swimming	SWM	Women's 100m Backstroke - S6	Gold Medal
480	United States of America	USA	WEGGEMANN Mallory	Swimming	SWM	Women's 100m Backstroke - S7	Gold Medal
481	New Zealand	NZL	NEIUFI Tupou	Swimming	SWM	Women's 100m Backstroke - S8	Gold Medal
482	United States of America	USA	ASPDEN Hannah	Swimming	SWM	Women's 100m Backstroke - S9	Gold Medal
483	Hungary	HUN	PAP Bianka	Swimming	SWM	Women's 100m Backstroke - S10	Gold Medal
484	People's Republic of China	CHN	CAI Liwen	Swimming	SWM	Women's 100m Backstroke - S11	Gold Medal
485	Great Britain	GBR	RUSSELL Hannah	Swimming	SWM	Women's 100m Backstroke - S12	Gold Medal
486	United States of America	USA	PERGOLINI Gia	Swimming	SWM	Women's 100m Backstroke - S13	Gold Medal
487	Great Britain	GBR	FIRTH Bethany	Swimming	SWM	Women's 100m Backstroke - S14	Gold Medal
488	United States of America	USA	LONG Jessica	Swimming	SWM	Women's 100m Butterfly - S8	Gold Medal
489	Hungary	HUN	KONKOLY Zsofia	Swimming	SWM	Women's 100m Butterfly - S9	Gold Medal
490	United States of America	USA	JENKINS Mikaela	Swimming	SWM	Women's 100m Butterfly - S10	Gold Medal
491	Italy	ITA	GILLI Carlotta	Swimming	SWM	Women's 100m Butterfly - S13	Gold Medal
492	RPC	RPC	SHABALINA Valeriia	Swimming	SWM	Women's 100m Butterfly - S14	Gold Medal
493	Hungary	HUN	ILLES Fanni	Swimming	SWM	Women's 100m Breaststroke - SB4	Gold Medal
494	Ukraine	UKR	MERESHKO Yelyzaveta	Swimming	SWM	Women's 100m Breaststroke - SB5	Gold Medal
495	Great Britain	GBR	SUMMERS-NEWTON Maisie	Swimming	SWM	Women's 100m Breaststroke - SB6	Gold Medal
496	RPC	RPC	PAVLOVA Mariia	Swimming	SWM	Women's 100m Breaststroke - SB7	Gold Medal
497	Ireland	IRL	KEANE Ellen	Swimming	SWM	Women's 100m Breaststroke - SB8	Gold Medal
498	Netherlands	NED	ZIJDERVELD Chantalle	Swimming	SWM	Women's 100m Breaststroke - SB9	Gold Medal
499	Cyprus	CYP	PELENDRITOU Karolina	Swimming	SWM	Women's 100m Breaststroke - SB11	Gold Medal
500	Brazil	BRA	GOMES SANTIAGO Maria Carolina	Swimming	SWM	Women's 100m Breaststroke - SB12	Gold Medal
501	Germany	GER	KRAWZOW Elena	Swimming	SWM	Women's 100m Breaststroke - SB13	Gold Medal
502	Spain	ESP	ALONSO MORALES Michelle	Swimming	SWM	Women's 100m Breaststroke - SB14	Gold Medal
503	Italy	ITA	TRIMI Arjola	Swimming	SWM	Women's 100m Freestyle - S3	Gold Medal
504	Great Britain	GBR	KEARNEY Tully	Swimming	SWM	Women's 100m Freestyle - S5	Gold Medal
505	Italy	ITA	TERZI Giulia	Swimming	SWM	Women's 100m Freestyle - S7	Gold Medal
506	New Zealand	NZL	PASCOE Sophie	Swimming	SWM	Women's 100m Freestyle - S9	Gold Medal
507	Canada	CAN	RIVARD Aurelie	Swimming	SWM	Women's 100m Freestyle - S10	Gold Medal
508	People's Republic of China	CHN	LI Guizhi	Swimming	SWM	Women's 100m Freestyle - S11	Gold Medal
509	Brazil	BRA	GOMES SANTIAGO Maria Carolina	Swimming	SWM	Women's 100n Freestyle - S12	Gold Medal
510	People's Republic of China	CHN	LIU Yu	Swimming	SWM	Women's 150m Individual Medley - SM4	Gold Medal
511	People's Republic of China	CHN	ZHANG Li	Swimming	SWM	Women's 200m Freestyle - S5	Gold Medal
512	RPC	RPC	SHABALINA Valeriia	Swimming	SWM	Women's 200m Freestyle - S14	Gold Medal
513	People's Republic of China	CHN	LU Dong	Swimming	SWM	Women's 200m Individual Medley - SM5	Gold Medal
514	Great Britain	GBR	SUMMERS-NEWTON Maisie	Swimming	SWM	Women's 200m Individual Medley - SM6	Gold Medal
515	United States of America	USA	WEGGEMANN Mallory	Swimming	SWM	Women's 200m Individual Medley - SM7	Gold Medal
516	United States of America	USA	LONG Jessica	Swimming	SWM	Women's 200m Individual Medley - SM8	Gold Medal
517	New Zealand	NZL	PASCOE Sophie	Swimming	SWM	Women's 200m Individual Medley - SM9	Gold Medal
518	Netherlands	NED	ZIJDERVELD Chantalle	Swimming	SWM	Women's 200m Individual Medley - SM10	Gold Medal
519	People's Republic of China	CHN	MA Jia	Swimming	SWM	Women's 200m Individual Medley - SM11	Gold Medal
520	Italy	ITA	GILLI Carlotta	Swimming	SWM	Women's 200m Individual Medley - SM13	Gold Medal
521	RPC	RPC	SHABALINA Valeriia	Swimming	SWM	Women's 200m Individual Medley - SM14	Gold Medal
522	People's Republic of China	CHN	JIANG Yuyan	Swimming	SWM	Women's 400m Freestyle - S6	Gold Medal
523	United States of America	USA	COAN McKenzie	Swimming	SWM	Women's 400m Freestyle - S7	Gold Medal
524	United States of America	USA	STICKNEY Morgan	Swimming	SWM	Women's 400m Freestyle - S8	Gold Medal
525	Australia	AUS	PATTERSON Lakeisha	Swimming	SWM	Women's 400m Freestyle - S9	Gold Medal
526	Canada	CAN	RIVARD Aurelie	Swimming	SWM	Women's 400m Freestyle - S10	Gold Medal
527	United States of America	USA	PAGONIS Anastasia	Swimming	SWM	Women's 400m Freestyle - S11	Gold Medal
528	Ukraine	UKR	STETSENKO Anna	Swimming	SWM	Women's 400m Freestyle - S13	Gold Medal
529	Italy	ITA	BIANCO Vittoria	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Gold Medal
530	Italy	ITA	PALAZZO Xenia Francesca	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Gold Medal
531	Italy	ITA	SCORTECHINI Alessia	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Gold Medal
532	Italy	ITA	TERZI Giulia	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Gold Medal
533	United States of America	USA	ASPDEN Hannah	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Gold Medal
534	United States of America	USA	JENKINS Mikaela	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Gold Medal
535	United States of America	USA	LONG Jessica	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Gold Medal
536	United States of America	USA	STICKNEY Morgan	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Gold Medal
537	Singapore	SGP	YIP Pin Xiu	Swimming	SWM	Women's 50m Backstroke - S2	Gold Medal
538	Italy	ITA	TRIMI Arjola	Swimming	SWM	Women's 50m Backstroke - S3	Gold Medal
539	People's Republic of China	CHN	LIU Yu	Swimming	SWM	Women's 50m Backstroke - S4	Gold Medal
540	People's Republic of China	CHN	LU Dong	Swimming	SWM	Women's 50m Backstroke - S5	Gold Medal
541	People's Republic of China	CHN	LU Dong	Swimming	SWM	Women's 50m Butterfly - S5	Gold Medal
542	People's Republic of China	CHN	JIANG Yuyan	Swimming	SWM	Women's 50m Butterfly - S6	Gold Medal
543	Canada	CAN	DORRIS Danielle	Swimming	SWM	Women's 50m Butterfly - S7	Gold Medal
544	Spain	ESP	FERNANDEZ INFANTE Marta	Swimming	SWM	Women's 50m Breaststroke - SB3	Gold Medal
545	Australia	AUS	WATSON Rachael	Swimming	SWM	Women's 50m Freestyle - S4	Gold Medal
546	Ukraine	UKR	MERESHKO Yelyzaveta	Swimming	SWM	Women's 50m Freestyle - S6	Gold Medal
547	RPC	RPC	ISHCHIULOVA Viktoriia	Swimming	SWM	Women's 50m Freestyle - S8	Gold Medal
548	RPC	RPC	GONTAR Anastasiia	Swimming	SWM	Women's 50m Freestyle - S10	Gold Medal
549	People's Republic of China	CHN	MA Jia	Swimming	SWM	Women's 50m Freestyle - S11	Gold Medal
550	Brazil	BRA	GOMES SANTIAGO Maria Carolina	Swimming	SWM	Women's 50m Freestyle - S13	Gold Medal
551	RPC	RPC	GARIPOV Ilnur	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Gold Medal
552	RPC	RPC	KRIVSHINA Anna	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Gold Medal
553	RPC	RPC	PIKALOVA Daria	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Gold Medal
554	RPC	RPC	SOTNIKOV Vladimir	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Gold Medal
555	Great Britain	GBR	APPLEGATE Jessica-Jane	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Gold Medal
556	Great Britain	GBR	CATCHPOLE Jordan	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Gold Medal
557	Great Britain	GBR	DUNN Reece	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Gold Medal
558	Great Britain	GBR	FIRTH Bethany	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Gold Medal
559	People's Republic of China	CHN	JIA Hongguang	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
560	People's Republic of China	CHN	LU Dong	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
561	People's Republic of China	CHN	WANG Lichao	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
562	People's Republic of China	CHN	YAO Cuan	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
563	People's Republic of China	CHN	YUAN Weiyi	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
564	People's Republic of China	CHN	ZHANG Li	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
565	People's Republic of China	CHN	ZHENG Tao	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
566	People's Republic of China	CHN	ZHOU Yanfei	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Gold Medal
567	Republic of Korea	KOR	JOO Young Dae	Table Tennis	TTE	Men's Singles - Class 1	Gold Medal
568	France	FRA	LAMIRAULT Fabien	Table Tennis	TTE	Men's Singles - Class 2	Gold Medal
569	People's Republic of China	CHN	FENG Panfeng	Table Tennis	TTE	Men's Singles - Class 3	Gold Medal
570	Turkey	TUR	OZTURK Abdullah	Table Tennis	TTE	Men's Singles - Class 4	Gold Medal
571	Germany	GER	BAUS Valentin	Table Tennis	TTE	Men's Singles - Class 5	Gold Medal
572	United States of America	USA	SEIDENFELD Ian	Table Tennis	TTE	Men's Singles - Class 6	Gold Medal
573	People's Republic of China	CHN	YAN Shuo	Table Tennis	TTE	Men's Singles - Class 7	Gold Medal
574	People's Republic of China	CHN	ZHAO Shuai	Table Tennis	TTE	Men's Singles - Class 8	Gold Medal
575	Belgium	BEL	DEVOS Laurens	Table Tennis	TTE	Men's Singles - Class 9	Gold Medal
576	Poland	POL	CHOJNOWSKI Patryk	Table Tennis	TTE	Men's Singles - Class 10	Gold Medal
577	Hungary	HUN	PALOS Peter	Table Tennis	TTE	Men's Singles - Class 11	Gold Medal
578	France	FRA	LAMIRAULT Fabien	Table Tennis	TTE	Men's Team - Classes 1-2	Gold Medal
579	France	FRA	MOLLIENS Stephane	Table Tennis	TTE	Men's Team - Classes 1-2	Gold Medal
580	People's Republic of China	CHN	FENG Panfeng	Table Tennis	TTE	Men's Team - Class 3	Gold Medal
581	People's Republic of China	CHN	ZHAI Xiang	Table Tennis	TTE	Men's Team - Class 3	Gold Medal
582	People's Republic of China	CHN	ZHAO Ping	Table Tennis	TTE	Men's Team - Class 3	Gold Medal
583	People's Republic of China	CHN	CAO Ningning	Table Tennis	TTE	Men's Team - Class 4-5	Gold Medal
584	People's Republic of China	CHN	GUO Xingyuan	Table Tennis	TTE	Men's Team - Class 4-5	Gold Medal
585	People's Republic of China	CHN	ZHANG Yan	Table Tennis	TTE	Men's Team - Class 4-5	Gold Medal
586	People's Republic of China	CHN	CHEN Chao	Table Tennis	TTE	Men's Team - Classes 6-7	Gold Medal
587	People's Republic of China	CHN	LIAO Keli	Table Tennis	TTE	Men's Team - Classes 6-7	Gold Medal
588	People's Republic of China	CHN	YAN Shuo	Table Tennis	TTE	Men's Team - Classes 6-7	Gold Medal
589	People's Republic of China	CHN	PENG Weinan	Table Tennis	TTE	Men's Team - Class 8	Gold Medal
590	People's Republic of China	CHN	YE Chao Qun	Table Tennis	TTE	Men's Team - Class 8	Gold Medal
591	People's Republic of China	CHN	ZHAO Shuai	Table Tennis	TTE	Men's Team - Class 8	Gold Medal
592	People's Republic of China	CHN	LIAN Hao	Table Tennis	TTE	Men's Team - Class 9-10	Gold Medal
593	People's Republic of China	CHN	ZHAO Yi Qing	Table Tennis	TTE	Men's Team - Class 9-10	Gold Medal
594	People's Republic of China	CHN	LIU Jing	Table Tennis	TTE	Women's Singles - Classes 1-2	Gold Medal
595	People's Republic of China	CHN	XUE Juan	Table Tennis	TTE	Women's Singles - Class 3	Gold Medal
596	People's Republic of China	CHN	ZHOU Ying	Table Tennis	TTE	Women's Singles - Class 4	Gold Medal
597	People's Republic of China	CHN	ZHANG Bian	Table Tennis	TTE	Women's Singles - Class 5	Gold Medal
598	Ukraine	UKR	LYTOVCHENKO Maryna	Table Tennis	TTE	Women's Singles - Class 6	Gold Medal
599	Netherlands	NED	van ZON Kelly	Table Tennis	TTE	Women's Singles - Class 7	Gold Medal
1598	Japan	JPN	FUJII Yuriko	Boccia	BOC	Team - BC1/BC2	Bronze Medal
600	People's Republic of China	CHN	MAO Jingdian	Table Tennis	TTE	Women's Singles - Class 8	Gold Medal
601	Australia	AUS	LEI Li Na	Table Tennis	TTE	Women's Singles - Class 9	Gold Medal
602	Australia	AUS	YANG Qian	Table Tennis	TTE	Women's Singles - Class 10	Gold Medal
603	RPC	RPC	PROKOFEVA Elena	Table Tennis	TTE	Women's Singles - Class 11	Gold Medal
604	People's Republic of China	CHN	LI Qian	Table Tennis	TTE	Women's Team - Classes 1-3	Gold Medal
605	People's Republic of China	CHN	LIU Jing	Table Tennis	TTE	Women's Team - Classes 1-3	Gold Medal
606	People's Republic of China	CHN	XUE Juan	Table Tennis	TTE	Women's Team - Classes 1-3	Gold Medal
607	People's Republic of China	CHN	ZHANG Bian	Table Tennis	TTE	Women's Team - Classes 4-5	Gold Medal
608	People's Republic of China	CHN	ZHANG Miao	Table Tennis	TTE	Women's Team - Classes 4-5	Gold Medal
609	People's Republic of China	CHN	ZHOU Ying	Table Tennis	TTE	Women's Team - Classes 4-5	Gold Medal
610	People's Republic of China	CHN	HUANG Wenjuan	Table Tennis	TTE	Women's Team - Classes 6-8	Gold Medal
611	People's Republic of China	CHN	MAO Jingdian	Table Tennis	TTE	Women's Team - Classes 6-8	Gold Medal
612	People's Republic of China	CHN	WANG Rui	Table Tennis	TTE	Women's Team - Classes 6-8	Gold Medal
613	Poland	POL	PARTYKA Natalia	Table Tennis	TTE	Women's Team - Classes 9-10	Gold Medal
614	Poland	POL	PEK Karolina	Table Tennis	TTE	Women's Team - Classes 9-10	Gold Medal
615	Brazil	BRA	SODARIO TORQUATO Nathan Cesar	Taekwondo	TKW	Men K44 -61kg	Gold Medal
616	Mexico	MEX	GARCIA LOPEZ Juan Diego	Taekwondo	TKW	Men K44 -75kg	Gold Medal
617	Islamic Republic of Iran	IRI	AZIZIAGHDAM Asghar	Taekwondo	TKW	Men K44 +75kg	Gold Medal
618	Peru	PER	ESPINOZA CARRANZA Leonor	Taekwondo	TKW	Women K44 -49kg	Gold Medal
619	Denmark	DEN	GJESSING Lisa	Taekwondo	TKW	Women K44 -58kg	Gold Medal
620	Uzbekistan	UZB	NAIMOVA Guljonoy	Taekwondo	TKW	Women K44 +58kg	Gold Medal
621	Netherlands	NED	PLAT Jetze	Triathlon	TRI	Men's PTWC	Gold Medal
622	United States of America	USA	SNYDER Brad	Triathlon	TRI	Men's PTVI	Gold Medal
623	France	FRA	HANQUINQUANT Alexis	Triathlon	TRI	Men's PTS4	Gold Medal
624	Germany	GER	SCHULZ Martin	Triathlon	TRI	Men's PTS5	Gold Medal
625	United States of America	USA	SEELY Allysa	Triathlon	TRI	Women's PTS2	Gold Medal
626	United States of America	USA	GRETSCH Kendall	Triathlon	TRI	Women's PTWC	Gold Medal
627	Spain	ESP	RODRIGUEZ Susana	Triathlon	TRI	Women's PTVI	Gold Medal
628	Great Britain	GBR	STEADMAN Lauren	Triathlon	TRI	Women's PTS5	Gold Medal
629	United States of America	USA	BELL Brian	Wheelchair Basketball	WBK	Men	Gold Medal
630	United States of America	USA	BOIE John	Wheelchair Basketball	WBK	Men	Gold Medal
631	United States of America	USA	HINZE Nate	Wheelchair Basketball	WBK	Men	Gold Medal
632	United States of America	USA	JENIFER Trevon	Wheelchair Basketball	WBK	Men	Gold Medal
633	United States of America	USA	LESPERANCE Matt	Wheelchair Basketball	WBK	Men	Gold Medal
634	United States of America	USA	NEISWENDER Ryan	Wheelchair Basketball	WBK	Men	Gold Medal
635	United States of America	USA	PAYE Michael	Wheelchair Basketball	WBK	Men	Gold Medal
636	United States of America	USA	SANCHEZ Jorge	Wheelchair Basketball	WBK	Men	Gold Medal
637	United States of America	USA	SCOTT Matt	Wheelchair Basketball	WBK	Men	Gold Medal
638	United States of America	USA	SERIO Steve	Wheelchair Basketball	WBK	Men	Gold Medal
639	United States of America	USA	TUREK Joshua	Wheelchair Basketball	WBK	Men	Gold Medal
640	United States of America	USA	WILLIAMS Jacob	Wheelchair Basketball	WBK	Men	Gold Medal
641	Netherlands	NED	ARTS Ilse	Wheelchair Basketball	WBK	Women	Gold Medal
642	Netherlands	NED	BEIJER Mariska	Wheelchair Basketball	WBK	Women	Gold Medal
643	Netherlands	NED	de ROOIJ Carina	Wheelchair Basketball	WBK	Women	Gold Medal
644	Netherlands	NED	FRELINK Lindsay	Wheelchair Basketball	WBK	Women	Gold Medal
645	Netherlands	NED	KORVER Cher	Wheelchair Basketball	WBK	Women	Gold Medal
646	Netherlands	NED	KRAMER Bo	Wheelchair Basketball	WBK	Women	Gold Medal
647	Netherlands	NED	PRONK Saskia	Wheelchair Basketball	WBK	Women	Gold Medal
648	Netherlands	NED	TAGGENBROCK Anouk	Wheelchair Basketball	WBK	Women	Gold Medal
649	Netherlands	NED	van der SPRONG Julia	Wheelchair Basketball	WBK	Women	Gold Medal
650	Netherlands	NED	van HEES Sylvana	Wheelchair Basketball	WBK	Women	Gold Medal
651	Netherlands	NED	VISSER Jitske	Wheelchair Basketball	WBK	Women	Gold Medal
652	Netherlands	NED	WIMMENHOEVE Xena	Wheelchair Basketball	WBK	Women	Gold Medal
653	Great Britain	GBR	GILLIVER Piers	Wheelchair Fencing	WFE	Men's Épée Individual - Category A	Gold Medal
654	RPC	RPC	KUZYUKOV Alexander	Wheelchair Fencing	WFE	Men's Épée Individual - Category B	Gold Medal
655	People's Republic of China	CHN	SUN Gang	Wheelchair Fencing	WFE	Men's Foil Individual - Category A	Gold Medal
656	People's Republic of China	CHN	FENG Yanke	Wheelchair Fencing	WFE	Men's Foil Individual - Category B	Gold Medal
657	People's Republic of China	CHN	LI Hao	Wheelchair Fencing	WFE	Men's Sabre Individual - Category A	Gold Medal
658	People's Republic of China	CHN	FENG Yanke	Wheelchair Fencing	WFE	Men's Sabre Individual - Category B	Gold Medal
659	RPC	RPC	KUZYUKOV Alexander	Wheelchair Fencing	WFE	Men's Épée Team	Gold Medal
660	RPC	RPC	SHABUROV Maxim	Wheelchair Fencing	WFE	Men's Épée Team	Gold Medal
661	RPC	RPC	YUSUPOV Artur	Wheelchair Fencing	WFE	Men's Épée Team	Gold Medal
662	People's Republic of China	CHN	HU Daoliang	Wheelchair Fencing	WFE	Men's Foil Team	Gold Medal
663	People's Republic of China	CHN	LI Hao	Wheelchair Fencing	WFE	Men's Foil Team	Gold Medal
664	People's Republic of China	CHN	SUN Gang	Wheelchair Fencing	WFE	Men's Foil Team	Gold Medal
665	Hungary	HUN	VERES Amarilla	Wheelchair Fencing	WFE	Women's Épée Individual - Category A	Gold Medal
666	People's Republic of China	CHN	TAN Shumei	Wheelchair Fencing	WFE	Women's Épée Individual - Category B	Gold Medal
667	People's Republic of China	CHN	GU Haiyan	Wheelchair Fencing	WFE	Women's Foil Individual - Category A	Gold Medal
668	Italy	ITA	VIO Beatrice Maria	Wheelchair Fencing	WFE	Women's Foil Individual - Category B	Gold Medal
669	People's Republic of China	CHN	BIAN Jing	Wheelchair Fencing	WFE	Women's Sabre Individual - Category A	Gold Medal
670	People's Republic of China	CHN	TAN Shumei	Wheelchair Fencing	WFE	Women's Sabre Individual - Category B	Gold Medal
671	People's Republic of China	CHN	BIAN Jing	Wheelchair Fencing	WFE	Women's Épée Team	Gold Medal
672	People's Republic of China	CHN	RONG Jing	Wheelchair Fencing	WFE	Women's Épée Team	Gold Medal
673	People's Republic of China	CHN	TAN Shumei	Wheelchair Fencing	WFE	Women's Épée Team	Gold Medal
674	People's Republic of China	CHN	GU Haiyan	Wheelchair Fencing	WFE	Women's Foil Team	Gold Medal
675	People's Republic of China	CHN	RONG Jing	Wheelchair Fencing	WFE	Women's Foil Team	Gold Medal
676	People's Republic of China	CHN	ZHOU Jingjing	Wheelchair Fencing	WFE	Women's Foil Team	Gold Medal
677	Great Britain	GBR	BHUTA Ayaz	Wheelchair Rugby	WRU	Mixed	Gold Medal
678	Great Britain	GBR	COGGAN Jonathan	Wheelchair Rugby	WRU	Mixed	Gold Medal
679	Great Britain	GBR	COWLING Ryan	Wheelchair Rugby	WRU	Mixed	Gold Medal
680	Great Britain	GBR	CUMMINS Nicholas	Wheelchair Rugby	WRU	Mixed	Gold Medal
681	Great Britain	GBR	GRIMES Kylie	Wheelchair Rugby	WRU	Mixed	Gold Medal
682	Great Britain	GBR	PHIPPS Aaron	Wheelchair Rugby	WRU	Mixed	Gold Medal
683	Great Britain	GBR	ROBERTS Jim	Wheelchair Rugby	WRU	Mixed	Gold Medal
684	Great Britain	GBR	ROBINSON Stuart	Wheelchair Rugby	WRU	Mixed	Gold Medal
685	Great Britain	GBR	RYAN Chris	Wheelchair Rugby	WRU	Mixed	Gold Medal
686	Great Britain	GBR	SMITH Jack	Wheelchair Rugby	WRU	Mixed	Gold Medal
687	Great Britain	GBR	STEAD Jamie	Wheelchair Rugby	WRU	Mixed	Gold Medal
688	Great Britain	GBR	WALKER Gavin	Wheelchair Rugby	WRU	Mixed	Gold Medal
689	France	FRA	HOUDET Stephane	Wheelchair Tennis	WTE	Men's Doubles	Gold Medal
690	France	FRA	PEIFER Nicolas	Wheelchair Tennis	WTE	Men's Doubles	Gold Medal
691	Japan	JPN	KUNIEDA Shingo	Wheelchair Tennis	WTE	Men's Singles	Gold Medal
692	Netherlands	NED	SCHRODER Sam	Wheelchair Tennis	WTE	Quad Doubles	Gold Medal
693	Netherlands	NED	VINK Niels	Wheelchair Tennis	WTE	Quad Doubles	Gold Medal
694	Australia	AUS	ALCOTT Dylan	Wheelchair Tennis	WTE	Quad Singles	Gold Medal
695	Netherlands	NED	de GROOT Diede	Wheelchair Tennis	WTE	Women's Doubles	Gold Medal
696	Netherlands	NED	van KOOT Aniek	Wheelchair Tennis	WTE	Women's Doubles	Gold Medal
697	Netherlands	NED	de GROOT Diede	Wheelchair Tennis	WTE	Women's Singles	Gold Medal
698	Turkey	TUR	TURKMENOGLU Nihat	Archery	ARC	Men's Individual - W1	Silver Medal
699	Islamic Republic of Iran	IRI	BIABANI Ramezan	Archery	ARC	Men's Individual Compound - Open	Silver Medal
700	People's Republic of China	CHN	ZHAO Lixue	Archery	ARC	Men's Individual Recurve - Open	Silver Medal
701	Czech Republic	CZE	MUSILOVA Sarka	Archery	ARC	Women's Individual - W1	Silver Medal
702	Chile	CHI	ZUNIGA VARELA Mariana	Archery	ARC	Women's Individual Compound - Open	Silver Medal
703	Italy	ITA	PETRILLI Vincenza	Archery	ARC	Women's Individual Recurve - Open	Silver Medal
704	Czech Republic	CZE	DRAHONINSKY David	Archery	ARC	Mixed Team - W1	Silver Medal
705	Czech Republic	CZE	MUSILOVA Sarka	Archery	ARC	Mixed Team - W1	Silver Medal
706	Turkey	TUR	CURE Oznur	Archery	ARC	Mixed Team Compound - Open	Silver Medal
707	Turkey	TUR	KORKMAZ Bulent	Archery	ARC	Mixed Team Compound - Open	Silver Medal
708	Italy	ITA	MIJNO Elisabetta	Archery	ARC	Mixed Team Recurve - Open	Silver Medal
709	Italy	ITA	TRAVISANI Stefano	Archery	ARC	Mixed Team Recurve - Open	Silver Medal
710	France	FRA	ADOLPHE Timothee	Athletics	ATH	Men's 100m - T11	Silver Medal
711	United States of America	USA	MALONE Noah	Athletics	ATH	Men's 100m - T12	Silver Medal
712	Algeria	ALG	ATHMANI Skander Djamil	Athletics	ATH	Men's 100m - T13	Silver Medal
713	Kuwait	KUW	ALMUTAIRI Ahmad	Athletics	ATH	Men's 100m - T33	Silver Medal
714	Australia	AUS	McCRACKEN Rheed	Athletics	ATH	Men's 100m - T34	Silver Medal
715	Ukraine	UKR	TSVIETOV Ihor	Athletics	ATH	Men's 100m - T35	Silver Medal
716	Australia	AUS	TURNER James	Athletics	ATH	Men's 100m - T36	Silver Medal
717	RPC	RPC	VDOVIN Andrei	Athletics	ATH	Men's 100m - T37	Silver Medal
718	People's Republic of China	CHN	ZHU Dening	Athletics	ATH	Men's 100m - T38	Silver Medal
719	Poland	POL	DERUS Michal	Athletics	ATH	Men's 100m - T47	Silver Medal
720	Finland	FIN	PIISPANEN Toni	Athletics	ATH	Men's 100m - T51	Silver Medal
721	Japan	JPN	OYA Yuki	Athletics	ATH	Men's 100m - T52	Silver Medal
722	Canada	CAN	LAKATOS Brent	Athletics	ATH	Men's 100m - T53	Silver Medal
723	Finland	FIN	TAHTI Leo Pekka	Athletics	ATH	Men's 100m - T54	Silver Medal
724	Brazil	BRA	GONCALVES RODRIGUES Vinicius	Athletics	ATH	Men's 100m - T63	Silver Medal
725	Costa Rica	CRC	GUITY GUITY Sherman Isidro	Athletics	ATH	Men's 100m - T64	Silver Medal
726	Japan	JPN	WADA Shinya	Athletics	ATH	Men's 1500m - T11	Silver Medal
727	Tunisia	TUN	JEBABLI Rouay	Athletics	ATH	Men's 1500m - T13	Silver Medal
728	RPC	RPC	RABOTNITSKII Alexandr	Athletics	ATH	Men's 1500m - T20	Silver Medal
729	Algeria	ALG	KRAI Abdelkrim	Athletics	ATH	Men's 1500m - T38	Silver Medal
730	Bulgaria	BUL	STOYANOV Hristiyan	Athletics	ATH	Men's 1500m - T46	Silver Medal
731	United States of America	USA	MARTIN Raymond	Athletics	ATH	Men's 1500m - T52	Silver Medal
732	Thailand	THA	WAHORAM Prawat	Athletics	ATH	Men's 1500m - T54	Silver Medal
733	Ukraine	UKR	TSVIETOV Ihor	Athletics	ATH	Men's 200m - T35	Silver Medal
734	RPC	RPC	VDOVIN Andrei	Athletics	ATH	Men's 200m - T37	Silver Medal
735	Belgium	BEL	GENYN Peter	Athletics	ATH	Men's 200m - T51	Silver Medal
736	Great Britain	GBR	WHITEHEAD Richard	Athletics	ATH	Men's 200m - T61	Silver Medal
737	Germany	GER	STRENG Felix	Athletics	ATH	Men's 200m - T64	Silver Medal
738	Namibia	NAM	SHIKONGO Ananias	Athletics	ATH	Men's 400m - T11	Silver Medal
739	United States of America	USA	MALONE Noah	Athletics	ATH	Men's 400m - T12	Silver Medal
740	Morocco	MAR	AMGUOUN Mohamed	Athletics	ATH	Men's 400m - T13	Silver Medal
741	Venezuela	VEN	RODRIGUEZ BOLIVAR Luis Felipe	Athletics	ATH	Men's 400m - T20	Silver Medal
742	RPC	RPC	SHVETSOV Evgenii	Athletics	ATH	Men's 400m - T36	Silver Medal
743	United States of America	USA	MAYHUGH Nick	Athletics	ATH	Men's 400m - T37	Silver Medal
744	Tunisia	TUN	CHIDA Mohamed Farhat	Athletics	ATH	Men's 400m - T38	Silver Medal
745	Brazil	BRA	de MORAES Thomaz Ruan	Athletics	ATH	Men's 400m - T47	Silver Medal
746	United States of America	USA	MARTIN Raymond	Athletics	ATH	Men's 400m - T52	Silver Medal
747	Canada	CAN	LAKATOS Brent	Athletics	ATH	Men's 400m - T53	Silver Medal
748	Thailand	THA	PAENG-NUEA Athiwat	Athletics	ATH	Men's 400m - T54	Silver Medal
749	Netherlands	NED	HENDRIKS Olivier	Athletics	ATH	Men's 400m - T62	Silver Medal
750	Japan	JPN	KARASAWA Kenya	Athletics	ATH	Men's 5000m - T11	Silver Medal
751	Australia	AUS	CLIFFORD Jaryd	Athletics	ATH	Men's 5000m - T13	Silver Medal
752	Canada	CAN	LAKATOS Brent	Athletics	ATH	Men's 5000m - T54	Silver Medal
753	United Arab Emirates	UAE	ALHAMMADI Mohamed	Athletics	ATH	Men's 800m - T34	Silver Medal
754	Canada	CAN	LAKATOS Brent	Athletics	ATH	Men's 800m - T53	Silver Medal
755	People's Republic of China	CHN	DAI Yunqiang	Athletics	ATH	Men's 800m - T54	Silver Medal
756	Greece	GRE	KONSTANTINIDIS Athanasios	Athletics	ATH	Men's Club Throw - F32	Silver Medal
757	Serbia	SRB	DIMITRIJEVIC Zeljko	Athletics	ATH	Men's Club Throw - F51	Silver Medal
758	Islamic Republic of Iran	IRI	OLAD Mahdi	Athletics	ATH	Men's Discus Throw - F11	Silver Medal
759	Ukraine	UKR	ZHABNYAK Mykola	Athletics	ATH	Men's Discus Throw - F37	Silver Medal
760	Croatia	CRO	SANDOR Velimir	Athletics	ATH	Men's Discus Throw - F52	Silver Medal
761	India	IND	KATHUNIYA Yogesh	Athletics	ATH	Men's Discus Throw - F56	Silver Medal
762	Croatia	CRO	KATANUSIC Ivan	Athletics	ATH	Men's Discus Throw - F64	Silver Medal
763	India	IND	NISHAD KUMAR	Athletics	ATH	Men's High Jump - T47	Silver Medal
764	United States of America	USA	WISE Dallas	Athletics	ATH	Men's High Jump - T47	Silver Medal
765	India	IND	THANGAVELU Mariyappan	Athletics	ATH	Men's High Jump - T63	Silver Medal
766	India	IND	PRAVEEN KUMAR	Athletics	ATH	Men's High Jump - T64	Silver Medal
767	Islamic Republic of Iran	IRI	PIROUJ Ali	Athletics	ATH	Men's Javelin Throw - F13	Silver Medal
768	Colombia	COL	VALENCIA Mauricio	Athletics	ATH	Men's Javelin Throw - F34	Silver Medal
769	Ukraine	UKR	BILYI Vladyslav	Athletics	ATH	Men's Javelin Throw - F38	Silver Medal
770	Islamic Republic of Iran	IRI	BEIT SAYAH Sadegh	Athletics	ATH	Men's Javelin Throw - F41	Silver Medal
771	India	IND	DEVENDRA	Athletics	ATH	Men's Javelin Throw - F46	Silver Medal
772	RPC	RPC	KUZNETSOV Aleksei	Athletics	ATH	Men's Javelin Throw - F54	Silver Medal
773	Islamic Republic of Iran	IRI	PAPI Amanolah	Athletics	ATH	Men's Javelin Throw - F57	Silver Medal
774	Australia	AUS	BURIAN Michal	Athletics	ATH	Men's Javelin Throw - F64	Silver Medal
775	United States of America	USA	GILLETTE Lex	Athletics	ATH	Men's Long Jump - T11	Silver Medal
776	Cuba	CUB	SAVON PINEDA Leinier	Athletics	ATH	Men's Long Jump - T12	Silver Medal
777	Spain	ESP	CANO BLANCO Ivan Jose	Athletics	ATH	Men's Long Jump - T13	Silver Medal
778	Greece	GRE	PRODROMOU Athanasios	Athletics	ATH	Men's Long Jump - T20	Silver Medal
779	New Zealand	NZL	STEDMAN William	Athletics	ATH	Men's Long Jump - T36	Silver Medal
780	Argentina	ARG	IMPELLIZZERI Brian Lionel	Athletics	ATH	Men's Long Jump - T37	Silver Medal
781	People's Republic of China	CHN	ZHONG Huanghao	Athletics	ATH	Men's Long Jump - T38	Silver Medal
782	United States of America	USA	TOWNSEND Roderick	Athletics	ATH	Men's Long Jump - T47	Silver Medal
783	Germany	GER	SCHAEFER Leon	Athletics	ATH	Men's Long Jump - T63	Silver Medal
784	France	FRA	PAVADE Dimitri	Athletics	ATH	Men's Long Jump - T64	Silver Medal
785	Australia	AUS	CLIFFORD Jaryd	Athletics	ATH	Men's Marathon - T12	Silver Medal
786	Brazil	BRA	PIRES da SILVA Alex Douglas	Athletics	ATH	Men's Marathon - T46	Silver Medal
787	People's Republic of China	CHN	ZHANG Yong	Athletics	ATH	Men's Marathon - T54	Silver Medal
788	Brazil	BRA	da SILVA Alessandro Rodrigo	Athletics	ATH	Men's Shot Put - F11	Silver Medal
789	Ukraine	UKR	DANYLIUK Roman	Athletics	ATH	Men's Shot Put - F12	Silver Medal
790	Ukraine	UKR	YAROVYI Oleksandr	Athletics	ATH	Men's Shot Put - F20	Silver Medal
791	RPC	RPC	CHURKIN Aleksei	Athletics	ATH	Men's Shot Put - F32	Silver Medal
792	Algeria	ALG	KARDJENA Kamel	Athletics	ATH	Men's Shot Put - F33	Silver Medal
793	Morocco	MAR	NOUIRI Azeddine	Athletics	ATH	Men's Shot Put - F34	Silver Medal
794	Argentina	ARG	URRA Hernan Emanuel	Athletics	ATH	Men's Shot Put - F35	Silver Medal
795	Tunisia	TUN	GUENICHI Yassine	Athletics	ATH	Men's Shot Put - F36	Silver Medal
796	Tunisia	TUN	BEN MOSLAH Ahmed	Athletics	ATH	Men's Shot Put - F37	Silver Medal
797	Iraq	IRQ	TNAIASH Garrah	Athletics	ATH	Men's Shot Put - F40	Silver Medal
798	United States of America	USA	LANDRY Hagan	Athletics	ATH	Men's Shot Put - F41	Silver Medal
799	RPC	RPC	PROKHOROV Nikita	Athletics	ATH	Men's Shot Put - F46	Silver Medal
800	Islamic Republic of Iran	IRI	MOKHTARI HEMAMI Alireza	Athletics	ATH	Men's Shot Put - F53	Silver Medal
801	Bulgaria	BUL	RUZHDI Ruzhdi	Athletics	ATH	Men's Shot Put - F55	Silver Medal
802	Brazil	BRA	BORGES Marco Aurelio	Athletics	ATH	Men's Shot Put - F57	Silver Medal
803	Islamic Republic of Iran	IRI	MOHAMMADIAN Sajad	Athletics	ATH	Men's Shot Put - F63	Silver Medal
804	People's Republic of China	CHN	LIU Cuiqing	Athletics	ATH	Women's 100m - T11	Silver Medal
805	Ukraine	UKR	BOTURCHUK Oksana	Athletics	ATH	Women's 100m - T12	Silver Medal
806	Azerbaijan	AZE	VALIYEVA Lamiya	Athletics	ATH	Women's 100m - T13	Silver Medal
807	Great Britain	GBR	ADENEGAN Kare	Athletics	ATH	Women's 100m - T34	Silver Medal
808	Australia	AUS	HOLT Isis	Athletics	ATH	Women's 100m - T35	Silver Medal
809	RPC	RPC	IVANOVA Elena	Athletics	ATH	Women's 100m - T36	Silver Medal
810	United States of America	USA	ROBERTS Jaleen	Athletics	ATH	Women's 100m - T37	Silver Medal
811	Colombia	COL	JIMENEZ SANCHEZ Darian Faisury	Athletics	ATH	Women's 100m - T38	Silver Medal
812	United States of America	USA	MASON Brittni	Athletics	ATH	Women's 100m - T47	Silver Medal
813	People's Republic of China	CHN	ZHOU Hongzhuan	Athletics	ATH	Women's 100m - T53	Silver Medal
814	Finland	FIN	KOTAJA Amanda	Athletics	ATH	Women's 100m - T54	Silver Medal
815	Italy	ITA	CAIRONI Martina	Athletics	ATH	Women's 100m - T63	Silver Medal
816	Germany	GER	BENSUSAN Irmgard	Athletics	ATH	Women's 100m - T64	Silver Medal
817	South Africa	RSA	COETZEE Louzanne	Athletics	ATH	Women's 1500m - T11	Silver Medal
818	United States of America	USA	CORSO Liza	Athletics	ATH	Women's 1500m - T13	Silver Medal
819	Ukraine	UKR	DANYLINA Liudmyla	Athletics	ATH	Women's 1500m - T20	Silver Medal
820	Switzerland	SUI	SCHAER Manuela	Athletics	ATH	Women's 1500m - T54	Silver Medal
821	Brazil	BRA	SIMPLICIO da SILVA Thalita Vitoria	Athletics	ATH	Women's 200m - T11	Silver Medal
822	Ukraine	UKR	BOTURCHUK Oksana	Athletics	ATH	Women's 200m - T12	Silver Medal
823	Australia	AUS	HOLT Isis	Athletics	ATH	Women's 200m - T35	Silver Medal
824	New Zealand	NZL	AITCHISON Danielle	Athletics	ATH	Women's 200m - T36	Silver Medal
825	People's Republic of China	CHN	JIANG Fenfen	Athletics	ATH	Women's 200m - T37	Silver Medal
826	United States of America	USA	MASON Brittni	Athletics	ATH	Women's 200m - T47	Silver Medal
827	Germany	GER	BENSUSAN Irmgard	Athletics	ATH	Women's 200m - T64	Silver Medal
828	Brazil	BRA	SIMPLICIO da SILVA Thalita Vitoria	Athletics	ATH	Women's 400m - T11	Silver Medal
829	Ukraine	UKR	BOTURCHUK Oksana	Athletics	ATH	Women's 400m - T12	Silver Medal
830	Spain	ESP	IGLESIAS FORNEIRO Adiaratou	Athletics	ATH	Women's 400m - T13	Silver Medal
831	Ukraine	UKR	SHULIAR Yuliia	Athletics	ATH	Women's 400m - T20	Silver Medal
832	Ukraine	UKR	KOBZAR Nataliia	Athletics	ATH	Women's 400m - T37	Silver Medal
833	RPC	RPC	GONCHAROVA Margarita	Athletics	ATH	Women's 400m - T38	Silver Medal
834	Venezuela	VEN	VERA ANDRADE Lisbeli Marina	Athletics	ATH	Women's 400m - T47	Silver Medal
835	Great Britain	GBR	KINGHORN Samantha	Athletics	ATH	Women's 400m - T53	Silver Medal
836	United States of America	USA	MADSEN Cheri	Athletics	ATH	Women's 400m - T54	Silver Medal
837	Switzerland	SUI	SCHAER Manuela	Athletics	ATH	Women's 5000m - T54	Silver Medal
838	Great Britain	GBR	ADENEGAN Kare	Athletics	ATH	Women's 800m - T34	Silver Medal
839	People's Republic of China	CHN	ZHOU Hongzhuan	Athletics	ATH	Women's 800m - T53	Silver Medal
840	United States of America	USA	McFADDEN Tatyana	Athletics	ATH	Women's 800m - T54	Silver Medal
841	Ukraine	UKR	MOSKALENKO Anastasiia	Athletics	ATH	Women's Club Throw - F32	Silver Medal
842	United States of America	USA	MITCHELL Cassie	Athletics	ATH	Women's Club Throw - F51	Silver Medal
843	Italy	ITA	LEGNANTE Assunta	Athletics	ATH	Women's Discus Throw - F11	Silver Medal
844	People's Republic of China	CHN	LI Yingli	Athletics	ATH	Women's Discus Throw - F38	Silver Medal
845	Morocco	MAR	KARIM Youssra	Athletics	ATH	Women's Discus Throw - F41	Silver Medal
846	Ukraine	UKR	LEBIEDIEVA Iana	Athletics	ATH	Women's Discus Throw - F53	Silver Medal
847	Latvia	LAT	DADZITE Diana	Athletics	ATH	Women's Discus Throw - F55	Silver Medal
848	Algeria	ALG	SAIFI Nassima	Athletics	ATH	Women's Discus Throw - F57	Silver Medal
849	People's Republic of China	CHN	YANG Yue	Athletics	ATH	Women's Discus Throw - F64	Silver Medal
850	People's Republic of China	CHN	ZHAO Yuping	Athletics	ATH	Women's Javelin Throw - F13	Silver Medal
851	Germany	GER	HERRMANN Frances	Athletics	ATH	Women's Javelin Throw - F34	Silver Medal
852	Netherlands	NED	ROORDA Noelle	Athletics	ATH	Women's Javelin Throw - F46	Silver Medal
853	Uzbekistan	UZB	KURBANOVA Nurkhon	Athletics	ATH	Women's Javelin Throw - F54	Silver Medal
854	Brazil	BRA	ROCHA MACHADO Raissa	Athletics	ATH	Women's Javelin Throw - F56	Silver Medal
855	Uzbekistan	UZB	MIRZAYOROVA Asila	Athletics	ATH	Women's Long Jump - T11	Silver Medal
856	Spain	ESP	MARTINEZ Sara	Athletics	ATH	Women's Long Jump - T12	Silver Medal
857	RPC	RPC	RUCHKINA Aleksandra	Athletics	ATH	Women's Long Jump - T20	Silver Medal
858	United States of America	USA	ROBERTS Jaleen	Athletics	ATH	Women's Long Jump - T37	Silver Medal
859	RPC	RPC	GONCHAROVA Margarita	Athletics	ATH	Women's Long Jump - T38	Silver Medal
860	RPC	RPC	MOGUCHAIA Aleksandra	Athletics	ATH	Women's Long Jump - T47	Silver Medal
861	Italy	ITA	CAIRONI Martina	Athletics	ATH	Women's Long Jump - T63	Silver Medal
862	France	FRA	le FUR Marie-Amelie	Athletics	ATH	Women's Long Jump - T64	Silver Medal
863	RPC	RPC	PAUTOVA Elena	Athletics	ATH	Women's Marathon - T12	Silver Medal
864	Switzerland	SUI	SCHAER Manuela	Athletics	ATH	Women's Marathon - T54	Silver Medal
865	Italy	ITA	LEGNANTE Assunta	Athletics	ATH	Women's Shot Put - F12	Silver Medal
866	Ukraine	UKR	MYSNYK Anastasiia	Athletics	ATH	Women's Shot Put - F20	Silver Medal
867	Poland	POL	KOZAKOWSKA Roza	Athletics	ATH	Women's Shot Put - F32	Silver Medal
868	Morocco	MAR	EL KASSIOUI Fouzia	Athletics	ATH	Women's Shot Put - F33	Silver Medal
869	Poland	POL	KORNOBYS Lucyna	Athletics	ATH	Women's Shot Put - F34	Silver Medal
870	Brazil	BRA	OLIVEIRA da NOBREGA Marivana	Athletics	ATH	Women's Shot Put - F35	Silver Medal
871	Spain	ESP	MARTINEZ RICO Miriam	Athletics	ATH	Women's Shot Put - F36	Silver Medal
872	People's Republic of China	CHN	MI Na	Athletics	ATH	Women's Shot Put - F37	Silver Medal
873	Tunisia	TUN	BELHAJ SALEM Nourhein	Athletics	ATH	Women's Shot Put - F40	Silver Medal
874	Colombia	COL	BUITRAGO ARIZA Mayerli	Athletics	ATH	Women's Shot Put - F41	Silver Medal
875	Mexico	MEX	ZARZA GUADARRAMA Gloria	Athletics	ATH	Women's Shot Put - F54	Silver Medal
876	People's Republic of China	CHN	XU Mian	Athletics	ATH	Women's Shot Put - F57	Silver Medal
877	Great Britain	GBR	CLEGG Libby	Athletics	ATH	4x100m Universal Relay	Silver Medal
878	Great Britain	GBR	MAGUIRE Nathan	Athletics	ATH	4x100m Universal Relay	Silver Medal
879	Great Britain	GBR	PEACOCK Jonnie	Athletics	ATH	4x100m Universal Relay	Silver Medal
880	Great Britain	GBR	SMITH Ali	Athletics	ATH	4x100m Universal Relay	Silver Medal
881	Republic of Korea	KOR	KIM Jung Jun	Badminton	BDM	Men's Doubles WH	Silver Medal
882	Republic of Korea	KOR	LEE Dong Seop	Badminton	BDM	Men's Doubles WH	Silver Medal
883	Republic of Korea	KOR	LEE Sam Seop	Badminton	BDM	Men's Singles WH1	Silver Medal
884	Republic of Korea	KOR	KIM Jung Jun	Badminton	BDM	Men's Singles WH2	Silver Medal
885	Great Britain	GBR	BETHELL Daniel	Badminton	BDM	Men's Singles SL3	Silver Medal
886	India	IND	YATHIRAJ Suhas	Badminton	BDM	Men's Singles SL4	Silver Medal
887	Indonesia	INA	DHEVA Anrimusthi	Badminton	BDM	Men's Singles SU5	Silver Medal
888	Hong Kong, China	HKG	CHU Man Kai	Badminton	BDM	Men's Singles SH6	Silver Medal
889	People's Republic of China	CHN	LIU Yutong	Badminton	BDM	Women's Doubles WH	Silver Medal
890	People's Republic of China	CHN	YIN Menglu	Badminton	BDM	Women's Doubles WH	Silver Medal
891	People's Republic of China	CHN	CHENG Hefang	Badminton	BDM	Women's Doubles SL3-SU5	Silver Medal
892	People's Republic of China	CHN	MA Huihui	Badminton	BDM	Women's Doubles SL3-SU5	Silver Medal
893	Thailand	THA	POOKKHAM Sujirat	Badminton	BDM	Women's Singles WH1	Silver Medal
894	People's Republic of China	CHN	XU Tingting	Badminton	BDM	Women's Singles WH2	Silver Medal
895	Indonesia	INA	LEANI RATRI Oktila	Badminton	BDM	Women's Singles SL4	Silver Medal
896	Japan	JPN	SUZUKI Ayako	Badminton	BDM	Women's Singles SU5	Silver Medal
897	France	FRA	MAZUR Lucas	Badminton	BDM	Mixed Doubles SL3-SU5	Silver Medal
898	France	FRA	NOEL Faustine	Badminton	BDM	Mixed Doubles SL3-SU5	Silver Medal
899	Malaysia	MAS	WEI LUN Chew	Boccia	BOC	Individual - BC1	Silver Medal
900	Thailand	THA	VONGSA Watcharaphon	Boccia	BOC	Individual - BC2	Silver Medal
901	Greece	GRE	POLYCHRONIDIS Grigorios	Boccia	BOC	Individual - BC3	Silver Medal
902	Thailand	THA	LARPYEN Pornchok	Boccia	BOC	Individual - BC4	Silver Medal
903	Japan	JPN	KAWAMOTO Keisuke	Boccia	BOC	Pairs - BC3	Silver Medal
904	Japan	JPN	TAKAHASHI Kazuki	Boccia	BOC	Pairs - BC3	Silver Medal
905	Japan	JPN	TANAKA Keiko	Boccia	BOC	Pairs - BC3	Silver Medal
906	Hong Kong, China	HKG	LAU Wai Yan Vivian	Boccia	BOC	Pairs - BC4	Silver Medal
907	Hong Kong, China	HKG	LEUNG Yuk Wing	Boccia	BOC	Pairs - BC4	Silver Medal
908	Hong Kong, China	HKG	WONG Kwan Hang	Boccia	BOC	Pairs - BC4	Silver Medal
909	People's Republic of China	CHN	LAN Zhijian	Boccia	BOC	Team - BC1/BC2	Silver Medal
910	People's Republic of China	CHN	YAN Zhiqiang	Boccia	BOC	Team - BC1/BC2	Silver Medal
911	People's Republic of China	CHN	ZHANG Qi	Boccia	BOC	Team - BC1/BC2	Silver Medal
912	Brazil	BRA	CARDOSO da SILVA Luis Carlos	Canoe Sprint	CSP	Men's Kayak Single 200m - KL1	Silver Medal
913	Ukraine	UKR	SYNIUK Mykola	Canoe Sprint	CSP	Men's Kayak Single 200m - KL2	Silver Medal
914	RPC	RPC	KRYLOV Leonid	Canoe Sprint	CSP	Men's Kayak Single 200m - KL3	Silver Medal
915	United States of America	USA	HAXTON Steven	Canoe Sprint	CSP	Men's Va'a Single 200m - VL2	Silver Medal
916	Brazil	BRA	VIEIRA de PAULA Giovane	Canoe Sprint	CSP	Men's Va'a Single 200m - VL3	Silver Medal
917	Ukraine	UKR	MAZHULA Maryna	Canoe Sprint	CSP	Women's Kayak Single 200m - KL1	Silver Medal
918	Great Britain	GBR	WIGGS Emma	Canoe Sprint	CSP	Women's Kayak Single 200m - KL2	Silver Medal
919	France	FRA	BARBOSA Nelia	Canoe Sprint	CSP	Women's Kayak Single 200m - KL3	Silver Medal
920	Australia	AUS	SEIPEL Susan	Canoe Sprint	CSP	Women's Va'a Single 200m - VL2	Silver Medal
921	Italy	ITA	MAZZONE Luca	Cycling Road	CRD	Men's H1-2 Road Race	Silver Medal
922	Belgium	BEL	CELEN Tim	Cycling Road	CRD	Men's T1-2 Road Race	Silver Medal
923	Switzerland	SUI	FREI Heinz	Cycling Road	CRD	Men's H3 Road Race	Silver Medal
924	Great Britain	GBR	GRAHAM Finlay	Cycling Road	CRD	Men's C1-3 Road Race	Silver Medal
925	Netherlands	NED	BANGMA Tristan	Cycling Road	CRD	Men's B Road Race	Silver Medal
926	Austria	AUT	FRUEHWIRTH Thomas	Cycling Road	CRD	Men's H4 Road Race	Silver Medal
927	France	FRA	VERGNAUD Loic	Cycling Road	CRD	Men's H5 Road Race	Silver Medal
928	Ukraine	UKR	DEMENTYEV Yehor	Cycling Road	CRD	Men's C4-5 Road Race	Silver Medal
929	United States of America	USA	KEITH Aaron	Cycling Road	CRD	Men's C1 Time Trial	Silver Medal
930	Italy	ITA	CORNEGLIANI Fabrizio	Cycling Road	CRD	Men's H1 Time Trial	Silver Medal
931	Belgium	BEL	VROMANT Ewoud	Cycling Road	CRD	Men's C2 Time Trial	Silver Medal
932	Italy	ITA	MAZZONE Luca	Cycling Road	CRD	Men's H2 Time Trial	Silver Medal
933	Italy	ITA	FARRONI Giorgio	Cycling Road	CRD	Men's T1-2 Time Trial	Silver Medal
934	Germany	GER	WARIAS Steffen	Cycling Road	CRD	Men's C3 Time Trial	Silver Medal
935	Germany	GER	MERKLEIN Vico	Cycling Road	CRD	Men's H3 Time Trial	Silver Medal
936	Netherlands	NED	ter SCHURE Vincent	Cycling Road	CRD	Men's B Time Trial	Silver Medal
937	Slovakia	SVK	METELKA Jozef	Cycling Road	CRD	Men's C4 Time Trial	Silver Medal
938	Austria	AUT	FRUEHWIRTH Thomas	Cycling Road	CRD	Men's H4 Time Trial	Silver Medal
939	Ukraine	UKR	DEMENTYEV Yehor	Cycling Road	CRD	Men's C5 Time Trial	Silver Medal
940	France	FRA	VERGNAUD Loic	Cycling Road	CRD	Men's H5 Time Trial	Silver Medal
941	France	FRA	JOUANNY Florian	Cycling Road	CRD	Mixed H1-5 Team Relay	Silver Medal
942	France	FRA	TARSIM Riadh	Cycling Road	CRD	Mixed H1-5 Team Relay	Silver Medal
943	France	FRA	VERGNAUD Loic	Cycling Road	CRD	Mixed H1-5 Team Relay	Silver Medal
944	Germany	GER	DREOCK KAESER Angelika	Cycling Road	CRD	Women's T1-2 Road Race	Silver Medal
945	Sweden	SWE	BECK Anna	Cycling Road	CRD	Women's C1-3 Road Race	Silver Medal
946	Great Britain	GBR	UNWIN Sophie	Cycling Road	CRD	Women's B Road Race	Silver Medal
947	Germany	GER	ZEYEN Annika	Cycling Road	CRD	Women's H1-4 Road Race	Silver Medal
948	People's Republic of China	CHN	SUN Bianbian	Cycling Road	CRD	Women's H5 Road Race	Silver Medal
949	Great Britain	GBR	LANE-WRIGHT Crystal	Cycling Road	CRD	Women's C4-5 Road Race	Silver Medal
950	Australia	AUS	COOKE Carol	Cycling Road	CRD	Women's T1-2 Time Trial	Silver Medal
951	Sweden	SWE	BECK Anna	Cycling Road	CRD	Women's C1-3 Time Trial	Silver Medal
952	Great Britain	GBR	FACHIE Lora	Cycling Road	CRD	Women's B Time Trial	Silver Medal
953	Italy	ITA	PORCELLATO Francesca	Cycling Road	CRD	Women's H1-3 Time Trial	Silver Medal
954	Australia	AUS	PETRICOLA Emily	Cycling Road	CRD	Women's C4 Time Trial	Silver Medal
955	People's Republic of China	CHN	SUN Bianbian	Cycling Road	CRD	Women's H4-5 Time Trial	Silver Medal
956	Great Britain	GBR	LANE-WRIGHT Crystal	Cycling Road	CRD	Women's C5 Time Trial	Silver Medal
957	France	FRA	LEAUTE Alexandre	Cycling Track	CTR	Men's C1-3 1000m Time Trial	Silver Medal
958	Great Britain	GBR	BALL James	Cycling Track	CTR	Men's B 1000m Time Trial	Silver Medal
959	Great Britain	GBR	CUNDY Jody	Cycling Track	CTR	Men's C4-5 1000m Time Trial	Silver Medal
960	Canada	CAN	CHERNOVE Tristen	Cycling Track	CTR	Men's C1 3000m Individual Pursuit	Silver Medal
961	Australia	AUS	HICKS Darren	Cycling Track	CTR	Men's C2 3000m Individual Pursuit	Silver Medal
962	Great Britain	GBR	GRAHAM Finlay	Cycling Track	CTR	Men's C3 3000m Individual Pursuit	Silver Medal
963	Great Britain	GBR	BATE Stephen	Cycling Track	CTR	Men's B 4000m Individual Pursuit	Silver Medal
964	Romania	ROU	NOVAK Carol-Eduard	Cycling Track	CTR	Men's C4 4000m Individual Pursuit	Silver Medal
965	Australia	AUS	DONOHOE Alistair	Cycling Track	CTR	Men's C5 4000m Individual Pursuit	Silver Medal
966	People's Republic of China	CHN	LAI Shanzhang	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Silver Medal
967	People's Republic of China	CHN	LI Zhangyu	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Silver Medal
968	People's Republic of China	CHN	WU Guoqing	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Silver Medal
969	Netherlands	NED	NORBRUIS Alyda	Cycling Track	CTR	Women's C1-3 500m Time Trial	Silver Medal
970	Canada	CAN	O'BRIEN Kate	Cycling Track	CTR	Women's C4-5 500m Time Trial	Silver Medal
971	Great Britain	GBR	McGLYNN OBE Aileen	Cycling Track	CTR	Women's B 1000m Time Trial	Silver Medal
972	People's Republic of China	CHN	WANG Xiaomei	Cycling Track	CTR	Women's C1-3 3000m Individual Pursuit	Silver Medal
973	Ireland	IRL	DUNLEVY Katie-George	Cycling Track	CTR	Women's B 3000m Individual Pursuit	Silver Medal
974	United States of America	USA	MORELLI Shawn	Cycling Track	CTR	Women's C4 3000m Individual Pursuit	Silver Medal
975	Great Britain	GBR	LANE-WRIGHT Crystal	Cycling Track	CTR	Women's C5 3000m Individual Pursuit	Silver Medal
976	Latvia	LAT	SNIKUS Rihards	Equestrian	EQU	Individual Test - Grade I	Silver Medal
977	Austria	AUT	PUCH Pepo	Equestrian	EQU	Individual Test - Grade II	Silver Medal
978	Great Britain	GBR	BAKER Natasha	Equestrian	EQU	Individual Test - Grade III	Silver Medal
979	Brazil	BRA	RISKALLA Rodolpho	Equestrian	EQU	Individual Test - Grade IV	Silver Medal
980	Great Britain	GBR	WELLS Sophie	Equestrian	EQU	Individual Test - Grade V	Silver Medal
981	Latvia	LAT	SNIKUS Rihards	Equestrian	EQU	Individual Freestyle Test - Grade I	Silver Medal
982	Austria	AUT	PUCH Pepo	Equestrian	EQU	Individual Freestyle Test - Grade II	Silver Medal
983	Great Britain	GBR	BAKER Natasha	Equestrian	EQU	Individual Freestyle Test - Grade III	Silver Medal
984	Sweden	SWE	ETZNER JAKOBSSON Louise	Equestrian	EQU	Individual Freestyle Test - Grade IV	Silver Medal
985	Netherlands	NED	HOSMAR Frank	Equestrian	EQU	Individual Freestyle Test - Grade V	Silver Medal
986	Netherlands	NED	HOSMAR Frank	Equestrian	EQU	Team Test to Music	Silver Medal
987	Netherlands	NED	van der HORST Rixt	Equestrian	EQU	Team Test to Music	Silver Medal
988	Netherlands	NED	VOETS Sanne	Equestrian	EQU	Team Test to Music	Silver Medal
989	Argentina	ARG	ACCARDI Federico	Football 5-a-side	FB5	Men	Silver Medal
990	Argentina	ARG	DELDO GARCIA Angel	Football 5-a-side	FB5	Men	Silver Medal
991	Argentina	ARG	ESPINILLO Maximiliano	Football 5-a-side	FB5	Men	Silver Medal
992	Argentina	ARG	HEREDIA Nahuel	Football 5-a-side	FB5	Men	Silver Medal
993	Argentina	ARG	LENCINA Dario	Football 5-a-side	FB5	Men	Silver Medal
994	Argentina	ARG	MULECK German	Football 5-a-side	FB5	Men	Silver Medal
995	Argentina	ARG	PADILLA Froilan	Football 5-a-side	FB5	Men	Silver Medal
996	Argentina	ARG	PANIZZA Marcelo	Football 5-a-side	FB5	Men	Silver Medal
997	Argentina	ARG	PEREYRA Braian	Football 5-a-side	FB5	Men	Silver Medal
998	Argentina	ARG	VELIZ Nicolas	Football 5-a-side	FB5	Men	Silver Medal
999	People's Republic of China	CHN	CAI Changgui	Goalball	GBL	Men	Silver Medal
1000	People's Republic of China	CHN	CHEN Liangliang	Goalball	GBL	Men	Silver Medal
1001	People's Republic of China	CHN	HU Mingyao	Goalball	GBL	Men	Silver Medal
2126	Japan	JPN	IMAI Tomoaki	Wheelchair Rugby	WRU	Mixed	Bronze Medal
1002	People's Republic of China	CHN	LAI Liangyu	Goalball	GBL	Men	Silver Medal
1003	People's Republic of China	CHN	YANG Mingyuan	Goalball	GBL	Men	Silver Medal
1004	People's Republic of China	CHN	YU Qinquan	Goalball	GBL	Men	Silver Medal
1005	United States of America	USA	COOK Mindy	Goalball	GBL	Women	Silver Medal
1006	United States of America	USA	CZECHOWSKI Lisa	Goalball	GBL	Women	Silver Medal
1007	United States of America	USA	DENNIS Amanda	Goalball	GBL	Women	Silver Medal
1008	United States of America	USA	HUKING Marybai	Goalball	GBL	Women	Silver Medal
1009	United States of America	USA	MASON Eliana	Goalball	GBL	Women	Silver Medal
1010	United States of America	USA	MILLER Asya	Goalball	GBL	Women	Silver Medal
1011	United States of America	USA	GOODRICH Ben	Judo	JUD	Men -100 kg	Silver Medal
1012	Kazakhstan	KAZ	SARIYEV Anuar	Judo	JUD	Men -60 kg	Silver Medal
1013	Spain	ESP	IBANEZ BANON Sergio	Judo	JUD	Men -66 kg	Silver Medal
1014	Kazakhstan	KAZ	DAULET Temirzhan	Judo	JUD	Men -73 kg	Silver Medal
1015	Uzbekistan	UZB	KAROMATOV Davurkhon	Judo	JUD	Men -81 kg	Silver Medal
1016	Great Britain	GBR	STEWART Elliot	Judo	JUD	Men -90 kg	Silver Medal
1017	Georgia	GEO	CHIKOIDZE Revaz	Judo	JUD	Men +100 kg	Silver Medal
1018	France	FRA	MARTINET Sandrine	Judo	JUD	Women -48 kg	Silver Medal
1019	Canada	CAN	GAGNE Priscilla	Judo	JUD	Women -52 kg	Silver Medal
1020	Uzbekistan	UZB	SAMANDAROVA Parvina	Judo	JUD	Women -57 kg	Silver Medal
1021	Ukraine	UKR	HUSIEVA Iryna	Judo	JUD	Women -63 kg	Silver Medal
1022	Georgia	GEO	KALDANI Ina	Judo	JUD	Women -70 kg	Silver Medal
1023	Kazakhstan	KAZ	BAIBATINA Zarina	Judo	JUD	Women +70 kg	Silver Medal
1024	Malaysia	MAS	JONG Yee Khie	Powerlifting	PWL	Men's -107 kg	Silver Medal
1025	Vietnam	VIE	le van Cong	Powerlifting	PWL	Men's -49 kg	Silver Medal
1026	France	FRA	BOURLON Axel	Powerlifting	PWL	Men's -54 kg	Silver Medal
1027	Egypt	EGY	OSMAN Sherif	Powerlifting	PWL	Men's -59 kg	Silver Medal
1028	Islamic Republic of Iran	IRI	JAFARI ARANGEH Amir	Powerlifting	PWL	Men's -65 kg	Silver Medal
1029	Egypt	EGY	ATTIA Mahmoud	Powerlifting	PWL	Men's -72 kg	Silver Medal
1030	People's Republic of China	CHN	GU Xiaofei	Powerlifting	PWL	Men's -80 kg	Silver Medal
1031	People's Republic of China	CHN	YE Jixiong	Powerlifting	PWL	Men's -88 kg	Silver Medal
1032	Islamic Republic of Iran	IRI	SOLHIPOURAVANJI Seyedhamed	Powerlifting	PWL	Men's -97 kg	Silver Medal
1033	Islamic Republic of Iran	IRI	POURMIRZAEI Mansour	Powerlifting	PWL	Men's +107 kg	Silver Medal
1034	Indonesia	INA	WIDIASIH Ni Nengah	Powerlifting	PWL	Women's -41 kg	Silver Medal
1035	People's Republic of China	CHN	CUI Zhe	Powerlifting	PWL	Women's -45 kg	Silver Medal
1036	Egypt	EGY	AHMED Rehab	Powerlifting	PWL	Women's -50 kg	Silver Medal
1037	People's Republic of China	CHN	XIAO Cuijuan	Powerlifting	PWL	Women's -55 kg	Silver Medal
1038	Uzbekistan	UZB	KUZIEVA Ruza	Powerlifting	PWL	Women's -61 kg	Silver Medal
1039	Egypt	EGY	OMAR Fatma	Powerlifting	PWL	Women's -67 kg	Silver Medal
1040	People's Republic of China	CHN	XU Lili	Powerlifting	PWL	Women's -73 kg	Silver Medal
1041	Ukraine	UKR	OLIINYK Nataliia	Powerlifting	PWL	Women's -79 kg	Silver Medal
1042	People's Republic of China	CHN	ZHENG Feifei	Powerlifting	PWL	Women's -86 kg	Silver Medal
1043	Nigeria	NGR	OBIJI Loveline	Powerlifting	PWL	Women's +86 kg	Silver Medal
1044	Australia	AUS	HORRIE Erik	Rowing	ROW	PR1 Men's Single Sculls - PR1M1x	Silver Medal
1045	Israel	ISR	SAMUEL Moran	Rowing	ROW	PR1 Women's Single Sculls - PR1W1x	Silver Medal
1046	United States of America	USA	HANSEN Danielle	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Silver Medal
1047	United States of America	USA	NORDIN Charley	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Silver Medal
1048	United States of America	USA	PETRIK Karen	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Silver Medal
1049	United States of America	USA	REILLY Allie	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Silver Medal
1050	United States of America	USA	TANGUAY John	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Silver Medal
1051	Netherlands	NED	de KONING Corne	Rowing	ROW	PR2 Mixed Double Sculls - PR2Mix2x	Silver Medal
1052	Netherlands	NED	van der MEER Annika	Rowing	ROW	PR2 Mixed Double Sculls - PR2Mix2x	Silver Medal
1053	People's Republic of China	CHN	HUANG Xing	Shooting	SHO	P1 - Men's 10m Air Pistol SH1	Silver Medal
1054	Ukraine	UKR	DOROSHENKO Andrii	Shooting	SHO	R1 - Men's 10m Air Rifle Standing SH1	Silver Medal
1055	Serbia	SRB	SURANJI Laslo	Shooting	SHO	R7 - Men's 50m Rifle 3 Positions SH1	Silver Medal
1056	Republic of Korea	KOR	PARK Jinho	Shooting	SHO	R3 - Mixed 10m Air Rifle Prone SH1	Silver Medal
1057	Ukraine	UKR	KOVALCHUK Vasyl	Shooting	SHO	R5 - Mixed 10m Air Rifle Prone SH2	Silver Medal
1058	Slovenia	SLO	TIRSEK Francek Gorazd	Shooting	SHO	R4 - Mixed 10m Air Rifle Standing SH2	Silver Medal
1059	Poland	POL	SOWINSKI Szymon	Shooting	SHO	P3 - Mixed 25m Pistol SH1	Silver Medal
1060	India	IND	SINGHRAJ	Shooting	SHO	P4 - Mixed 50m Pistol SH1	Silver Medal
1061	Sweden	SWE	NORMANN Anna	Shooting	SHO	R6 - Mixed 50m Rifle Prone SH1	Silver Medal
1062	Serbia	SRB	SAVANOVIC Zdravko	Shooting	SHO	R9 - Mixed 50m Rifle Prone SH2	Silver Medal
1063	Turkey	TUR	PEHLIVANLAR Aysegul	Shooting	SHO	P2 - Women's 10m Air Pistol SH1	Silver Medal
1064	People's Republic of China	CHN	ZHANG Cuiping	Shooting	SHO	R2 - Women's 10m Air Rifle Standing SH1	Silver Medal
1065	Germany	GER	HILTROP Natascha	Shooting	SHO	R8 - Women's 50m Rifle 3 Positions SH1	Silver Medal
1066	RPC	RPC	BAICHIK Aleksandr	Sitting Volleyball	VBS	Men	Silver Medal
1067	RPC	RPC	KRUPIN Anatolii	Sitting Volleyball	VBS	Men	Silver Medal
1068	RPC	RPC	LAVRINOVICH Andrei	Sitting Volleyball	VBS	Men	Silver Medal
1069	RPC	RPC	MILENIN Viktor	Sitting Volleyball	VBS	Men	Silver Medal
1070	RPC	RPC	PANKRATOV Vladimir	Sitting Volleyball	VBS	Men	Silver Medal
1071	RPC	RPC	POZDEEV Sergei	Sitting Volleyball	VBS	Men	Silver Medal
1072	RPC	RPC	REZNICHENKO Aleksandr	Sitting Volleyball	VBS	Men	Silver Medal
1073	RPC	RPC	SAVICHEV Aleksandr	Sitting Volleyball	VBS	Men	Silver Medal
1074	RPC	RPC	SHESTAKOV Denis	Sitting Volleyball	VBS	Men	Silver Medal
1075	RPC	RPC	VOLKOV Aleksei	Sitting Volleyball	VBS	Men	Silver Medal
1076	RPC	RPC	VOLOSNIKOV Evgenii	Sitting Volleyball	VBS	Men	Silver Medal
1077	RPC	RPC	ZINNATULLIN Ilnar	Sitting Volleyball	VBS	Men	Silver Medal
1078	People's Republic of China	CHN	GAO Wenwen	Sitting Volleyball	VBS	Women	Silver Medal
1079	People's Republic of China	CHN	GONG Bin	Sitting Volleyball	VBS	Women	Silver Medal
1080	People's Republic of China	CHN	HU Huizi	Sitting Volleyball	VBS	Women	Silver Medal
1081	People's Republic of China	CHN	LYU Hongqin	Sitting Volleyball	VBS	Women	Silver Medal
1082	People's Republic of China	CHN	QIU Junfei	Sitting Volleyball	VBS	Women	Silver Medal
1083	People's Republic of China	CHN	TANG Xuemei	Sitting Volleyball	VBS	Women	Silver Medal
1084	People's Republic of China	CHN	WANG Li	Sitting Volleyball	VBS	Women	Silver Medal
1085	People's Republic of China	CHN	WANG Yanan	Sitting Volleyball	VBS	Women	Silver Medal
1086	People's Republic of China	CHN	XU Yixiao	Sitting Volleyball	VBS	Women	Silver Medal
1087	People's Republic of China	CHN	ZHANG Lijun	Sitting Volleyball	VBS	Women	Silver Medal
1088	People's Republic of China	CHN	ZHANG Xufei	Sitting Volleyball	VBS	Women	Silver Medal
1089	People's Republic of China	CHN	ZHAO Meiling	Sitting Volleyball	VBS	Women	Silver Medal
1090	Ukraine	UKR	KOL Anton	Swimming	SWM	Men's 100m Backstroke - S1	Silver Medal
1091	Brazil	BRA	dos SANTOS ARAUJO Gabriel Geraldo	Swimming	SWM	Men's 100m Backstroke - S2	Silver Medal
1092	Argentina	ARG	de ANDRADE Matias	Swimming	SWM	Men's 100m Backstroke - S6	Silver Medal
1093	Argentina	ARG	CARLOMAGNO Pipo	Swimming	SWM	Men's 100m Backstroke - S7	Silver Medal
1094	Spain	ESP	LLOPIS SANZ Inigo	Swimming	SWM	Men's 100m Backstroke - S8	Silver Medal
1095	Belarus	BLR	SHCHALKANAU Yahor	Swimming	SWM	Men's 100m Backstroke - S9	Silver Medal
1096	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 100m Backstroke - S10	Silver Medal
1097	Ukraine	UKR	SMYRNOV Viktor	Swimming	SWM	Men's 100m Backstroke - S11	Silver Medal
1098	Ukraine	UKR	KLIPPERT Sergii	Swimming	SWM	Men's 100m Backstroke - S12	Silver Medal
1099	Canada	CAN	TURBIDE Nicolas Guy	Swimming	SWM	Men's 100m Backstroke - S13	Silver Medal
1100	RPC	RPC	EMELIANTSEV Viacheslav	Swimming	SWM	Men's 100m Backstroke - S14	Silver Medal
1101	People's Republic of China	CHN	YANG Feng	Swimming	SWM	Men's 100m Butterfly - S8	Silver Medal
1102	Italy	ITA	BARLAAM Simone	Swimming	SWM	Men's 100m Butterfly - S9	Silver Medal
1103	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 100m Butterfly - S10	Silver Medal
1104	Japan	JPN	TOMITA Uchu	Swimming	SWM	Men's 100m Butterfly - S11	Silver Medal
1105	Great Britain	GBR	CLEGG Stephen	Swimming	SWM	Men's 100m Butterfly - S12	Silver Medal
1106	Ukraine	UKR	VIRCHENKO Oleksii	Swimming	SWM	Men's 100m Butterfly - S13	Silver Medal
1107	Great Britain	GBR	DUNN Reece	Swimming	SWM	Men's 100m Butterfly - S14	Silver Medal
1108	Colombia	COL	FUENTES GARCIA Moises	Swimming	SWM	Men's 100m Breaststroke - SB4	Silver Medal
1109	Spain	ESP	PONCE BERTRAN Antoni	Swimming	SWM	Men's 100m Breaststroke - SB5	Silver Medal
1110	Colombia	COL	CRISPIN CORZO Nelson	Swimming	SWM	Men's 100m Breaststroke - SB6	Silver Medal
1111	RPC	RPC	EFROSININ Egor	Swimming	SWM	Men's 100m Breaststroke - SB7	Silver Medal
1112	Spain	ESP	SALGUERO GALISTEO Oscar	Swimming	SWM	Men's 100m Breaststroke - SB8	Silver Medal
1113	RPC	RPC	ISAEV Artem	Swimming	SWM	Men's 100m Breaststroke - SB9	Silver Medal
1114	Japan	JPN	KIMURA Keiichi	Swimming	SWM	Men's 100m Breaststroke - SB11	Silver Medal
1115	Ukraine	UKR	FEDYNA Oleksii	Swimming	SWM	Men's 100m Breaststroke - SB12	Silver Medal
1116	United States of America	USA	ABRAHAMS David Henry	Swimming	SWM	Men's 100m Breaststroke - SB13	Silver Medal
1117	Australia	AUS	MICHEL Jake	Swimming	SWM	Men's 100m Breaststroke - SB14	Silver Medal
1118	Italy	ITA	BEGGIATO Luigi	Swimming	SWM	Men's 100m Freestyle - S4	Silver Medal
1119	People's Republic of China	CHN	WANG Lichao	Swimming	SWM	Men's 100m Freestyle - S5	Silver Medal
1120	Colombia	COL	CRISPIN CORZO Nelson	Swimming	SWM	Men's 100m Freestyle - S6	Silver Medal
1121	RPC	RPC	NIKOLAEV Andrei	Swimming	SWM	Men's 100m Freestyle - S8	Silver Medal
1122	Australia	AUS	CROTHERS Rowan	Swimming	SWM	Men's 100m Freestyle - S10	Silver Medal
1123	Ukraine	UKR	VERAKSA Maksym	Swimming	SWM	Men's 100m Freestyle - S12	Silver Medal
1124	Australia	AUS	KELLY Ahmed	Swimming	SWM	Men's 150m Individual Medley - SM3	Silver Medal
1125	Israel	ISR	DADAON Ami Omer	Swimming	SWM	Men's 150m Individual Medley - SM4	Silver Medal
1126	Chile	CHI	ABARZA Alberto	Swimming	SWM	Men's 200m Freestyle - S2	Silver Medal
1127	Mexico	MEX	LOPEZ DIAZ Diego	Swimming	SWM	Men's 200m Freestyle - S3	Silver Medal
1128	Japan	JPN	SUZUKI Takayuki	Swimming	SWM	Men's 200m Freestyle - S4	Silver Medal
1129	Spain	ESP	PONCE BERTRAN Antoni	Swimming	SWM	Men's 200m Freestyle - S5	Silver Medal
1130	Brazil	BRA	BANDEIRA Gabriel	Swimming	SWM	Men's 200m Freestyle - S14	Silver Medal
1131	RPC	RPC	GRANICHKA Andrei	Swimming	SWM	Men's 200m Individual Medley - SM6	Silver Medal
1132	Ukraine	UKR	TRUSOV Andrii	Swimming	SWM	Men's 200m Individual Medley - SM7	Silver Medal
1133	People's Republic of China	CHN	XU Haijiao	Swimming	SWM	Men's 200m Individual Medley - SM8	Silver Medal
1134	Australia	AUS	HODGE Timothy	Swimming	SWM	Men's 200m Individual Medley - SM9	Silver Medal
1135	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 200m Individual Medley - SM10	Silver Medal
2127	Japan	JPN	KURAHASHI Kae	Wheelchair Rugby	WRU	Mixed	Bronze Medal
1136	Ukraine	UKR	SERBIN Mykhailo	Swimming	SWM	Men's 200m Individual Medley - SM11	Silver Medal
1137	France	FRA	PORTAL Alex	Swimming	SWM	Men's 200m Individual Medley - SM13	Silver Medal
1138	Brazil	BRA	BANDEIRA Gabriel	Swimming	SWM	Men's 200m Individual Medley - SM14	Silver Medal
1139	Italy	ITA	FANTIN Antonio	Swimming	SWM	Men's 400m Freestyle - S6	Silver Medal
1140	Ukraine	UKR	TRUSOV Andrii	Swimming	SWM	Men's 400m Freestyle - S7	Silver Medal
1141	Italy	ITA	AMODEO Alberto	Swimming	SWM	Men's 400m Freestyle - S8	Silver Medal
1142	France	FRA	DIDIER Ugo	Swimming	SWM	Men's 400m Freestyle - S9	Silver Medal
1143	Netherlands	NED	TAKKEN Bas	Swimming	SWM	Men's 400m Freestyle - S10	Silver Medal
1144	Japan	JPN	TOMITA Uchu	Swimming	SWM	Men's 400m Freestyle - S11	Silver Medal
1145	Ukraine	UKR	GARASHCHENKO Kyrylo	Swimming	SWM	Men's 400m Freestyle - S13	Silver Medal
1146	Italy	ITA	BARLAAM Simone	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Silver Medal
1147	Italy	ITA	CIULLI Simone	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Silver Medal
1148	Italy	ITA	FANTIN Antonio	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Silver Medal
1149	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Silver Medal
1150	Australia	AUS	COCHRANE Blake	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Silver Medal
1151	Australia	AUS	DISKEN Timothy	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Silver Medal
1152	Australia	AUS	HODGE Timothy	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Silver Medal
1153	Australia	AUS	MARTIN William	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Silver Medal
1154	Australia	AUS	POPHAM Ben	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Silver Medal
1155	Ukraine	UKR	KOL Anton	Swimming	SWM	Men's 50m Backstroke - S1	Silver Medal
1156	Chile	CHI	ABARZA Alberto	Swimming	SWM	Men's 50m Backstroke - S2	Silver Medal
1157	Ukraine	UKR	OSTAPCHENKO Denys	Swimming	SWM	Men's 50m Backstroke - S3	Silver Medal
1158	Czech Republic	CZE	PETRACEK Arnost	Swimming	SWM	Men's 50m Backstroke - S4	Silver Medal
1159	People's Republic of China	CHN	RUAN Jingsong	Swimming	SWM	Men's 50m Backstroke - S5	Silver Medal
1160	People's Republic of China	CHN	WANG Lichao	Swimming	SWM	Men's 50m Butterfly - S5	Silver Medal
1161	People's Republic of China	CHN	JIA Hongguang	Swimming	SWM	Men's 50m Butterfly - S6	Silver Medal
1162	Ukraine	UKR	TRUSOV Andrii	Swimming	SWM	Men's 50m Butterfly - S7	Silver Medal
1163	Australia	AUS	PATTERSON Grant	Swimming	SWM	Men's 50m Breaststroke - SB2	Silver Medal
1164	Spain	ESP	LUQUE Miguel	Swimming	SWM	Men's 50m Breaststroke - SB3	Silver Medal
1165	People's Republic of China	CHN	ZOU Liankang	Swimming	SWM	Men's 50m Freestyle - S3	Silver Medal
1166	Japan	JPN	SUZUKI Takayuki	Swimming	SWM	Men's 50m Freestyle - S4	Silver Medal
1167	People's Republic of China	CHN	YUAN Weiyi	Swimming	SWM	Men's 50m Freestyle - S5	Silver Medal
1168	Colombia	COL	SERRANO ZARATE Carlos Daniel	Swimming	SWM	Men's 50m Freestyle - S7	Silver Medal
1169	RPC	RPC	TARASOV Denis	Swimming	SWM	Men's 50m Freestyle - S9	Silver Medal
1170	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 50m Freestyle - S10	Silver Medal
1171	People's Republic of China	CHN	HUA Dongdong	Swimming	SWM	Men's 50m Freestyle - S11	Silver Medal
1172	Ukraine	UKR	YAREMENKO Illia	Swimming	SWM	Men's 50m Freestyle - S13	Silver Medal
1173	Japan	JPN	YAMADA Miyuki	Swimming	SWM	Women's 100m Backstroke - S2	Silver Medal
1174	People's Republic of China	CHN	JIANG Yuyan	Swimming	SWM	Women's 100m Backstroke - S6	Silver Medal
1175	Canada	CAN	DORRIS Danielle	Swimming	SWM	Women's 100m Backstroke - S7	Silver Medal
1176	Ukraine	UKR	DENYSENKO Kateryna	Swimming	SWM	Women's 100m Backstroke - S8	Silver Medal
1177	Spain	ESP	MARQUES SOTO Nuria	Swimming	SWM	Women's 100m Backstroke - S9	Silver Medal
1178	Canada	CAN	RIVARD Aurelie	Swimming	SWM	Women's 100m Backstroke - S10	Silver Medal
1179	People's Republic of China	CHN	WANG Xinyi	Swimming	SWM	Women's 100m Backstroke - S11	Silver Medal
1180	RPC	RPC	PIKALOVA Daria	Swimming	SWM	Women's 100m Backstroke - S12	Silver Medal
1181	Italy	ITA	GILLI Carlotta	Swimming	SWM	Women's 100m Backstroke - S13	Silver Medal
1182	RPC	RPC	SHABALINA Valeriia	Swimming	SWM	Women's 100m Backstroke - S14	Silver Medal
1183	RPC	RPC	ISHCHIULOVA Viktoriia	Swimming	SWM	Women's 100m Butterfly - S8	Silver Medal
1184	United States of America	USA	SMITH Elizabeth	Swimming	SWM	Women's 100m Butterfly - S9	Silver Medal
1185	Australia	AUS	GREENWOOD Jasmine	Swimming	SWM	Women's 100m Butterfly - S10	Silver Medal
1186	Italy	ITA	BERRA Alessia	Swimming	SWM	Women's 100m Butterfly - S13	Silver Medal
1187	Australia	AUS	LEONHARDT Paige	Swimming	SWM	Women's 100m Butterfly - S14	Silver Medal
1188	Italy	ITA	GHIRETTI Giulia	Swimming	SWM	Women's 100m Breaststroke - SB4	Silver Medal
1189	Great Britain	GBR	HARVEY Grace	Swimming	SWM	Women's 100m Breaststroke - SB5	Silver Medal
1190	People's Republic of China	CHN	LIU Daomin	Swimming	SWM	Women's 100m Breaststroke - SB6	Silver Medal
1191	United States of America	USA	LONG Jessica	Swimming	SWM	Women's 100m Breaststroke - SB7	Silver Medal
1192	New Zealand	NZL	PASCOE Sophie	Swimming	SWM	Women's 100m Breaststroke - SB8	Silver Medal
1193	Netherlands	NED	KRUGER Lisa	Swimming	SWM	Women's 100m Breaststroke - SB9	Silver Medal
1194	People's Republic of China	CHN	MA Jia	Swimming	SWM	Women's 100m Breaststroke - SB11	Silver Medal
1195	RPC	RPC	LUKIANENKO Daria	Swimming	SWM	Women's 100m Breaststroke - SB12	Silver Medal
1196	Great Britain	GBR	REDFERN Rebecca	Swimming	SWM	Women's 100m Breaststroke - SB13	Silver Medal
1197	Great Britain	GBR	FIDDES Louise	Swimming	SWM	Women's 100m Breaststroke - SB14	Silver Medal
1198	United States of America	USA	SMITH Leanne	Swimming	SWM	Women's 100m Freestyle - S3	Silver Medal
1199	People's Republic of China	CHN	ZHANG Li	Swimming	SWM	Women's 100m Freestyle - S5	Silver Medal
1200	United States of America	USA	COAN McKenzie	Swimming	SWM	Women's 100m Freestyle - S7	Silver Medal
1201	Spain	ESP	GASCON Sarai	Swimming	SWM	Women's 100m Freestyle - S9	Silver Medal
1202	Netherlands	NED	ZIJDERVELD Chantalle	Swimming	SWM	Women's 100m Freestyle - S10	Silver Medal
1203	Netherlands	NED	BRUINSMA Liesette	Swimming	SWM	Women's 100m Freestyle - S11	Silver Medal
1204	RPC	RPC	PIKALOVA Daria	Swimming	SWM	Women's 100n Freestyle - S12	Silver Medal
1205	People's Republic of China	CHN	ZHOU Yanfei	Swimming	SWM	Women's 150m Individual Medley - SM4	Silver Medal
1206	Great Britain	GBR	KEARNEY Tully	Swimming	SWM	Women's 200m Freestyle - S5	Silver Medal
1207	Great Britain	GBR	FIRTH Bethany	Swimming	SWM	Women's 200m Freestyle - S14	Silver Medal
1208	People's Republic of China	CHN	CHENG Jiao	Swimming	SWM	Women's 200m Individual Medley - SM5	Silver Medal
1209	Ukraine	UKR	MERESHKO Yelyzaveta	Swimming	SWM	Women's 200m Individual Medley - SM6	Silver Medal
1210	United States of America	USA	LETTENBERGER Ahalya	Swimming	SWM	Women's 200m Individual Medley - SM7	Silver Medal
1211	Italy	ITA	PALAZZO Xenia Francesca	Swimming	SWM	Women's 200m Individual Medley - SM8	Silver Medal
1212	Hungary	HUN	KONKOLY Zsofia	Swimming	SWM	Women's 200m Individual Medley - SM9	Silver Medal
1213	Hungary	HUN	PAP Bianka	Swimming	SWM	Women's 200m Individual Medley - SM10	Silver Medal
1214	People's Republic of China	CHN	CAI Liwen	Swimming	SWM	Women's 200m Individual Medley - SM11	Silver Medal
1215	United States of America	USA	YOUNG Colleen	Swimming	SWM	Women's 200m Individual Medley - SM13	Silver Medal
1216	Great Britain	GBR	FIRTH Bethany	Swimming	SWM	Women's 200m Individual Medley - SM14	Silver Medal
1217	Ukraine	UKR	MERESHKO Yelyzaveta	Swimming	SWM	Women's 400m Freestyle - S6	Silver Medal
1218	Italy	ITA	TERZI Giulia	Swimming	SWM	Women's 400m Freestyle - S7	Silver Medal
1219	United States of America	USA	LONG Jessica	Swimming	SWM	Women's 400m Freestyle - S8	Silver Medal
1220	Hungary	HUN	KONKOLY Zsofia	Swimming	SWM	Women's 400m Freestyle - S9	Silver Medal
1221	Hungary	HUN	PAP Bianka	Swimming	SWM	Women's 400m Freestyle - S10	Silver Medal
1222	Netherlands	NED	BRUINSMA Liesette	Swimming	SWM	Women's 400m Freestyle - S11	Silver Medal
1223	Italy	ITA	GILLI Carlotta	Swimming	SWM	Women's 400m Freestyle - S13	Silver Medal
1224	Australia	AUS	BEECROFT Emily	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Silver Medal
1225	Australia	AUS	COLE Ellie	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Silver Medal
1226	Australia	AUS	McCONNELL Ashleigh	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Silver Medal
1227	Australia	AUS	VINCENT Isabella	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Silver Medal
1228	RPC	RPC	GONTAR Anastasiia	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Silver Medal
1229	RPC	RPC	ISHCHIULOVA Viktoriia	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Silver Medal
1230	RPC	RPC	PALIAN Ani	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Silver Medal
1231	RPC	RPC	SIDORENKO Elizaveta	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Silver Medal
1232	Japan	JPN	YAMADA Miyuki	Swimming	SWM	Women's 50m Backstroke - S2	Silver Medal
1233	Great Britain	GBR	CHALLIS Ellie	Swimming	SWM	Women's 50m Backstroke - S3	Silver Medal
1234	People's Republic of China	CHN	ZHOU Yanfei	Swimming	SWM	Women's 50m Backstroke - S4	Silver Medal
1235	Spain	ESP	PERALES Teresa	Swimming	SWM	Women's 50m Backstroke - S5	Silver Medal
1236	Spain	ESP	FERNANDEZ INFANTE Marta	Swimming	SWM	Women's 50m Butterfly - S5	Silver Medal
1237	Ireland	IRL	TURNER Nicole	Swimming	SWM	Women's 50m Butterfly - S6	Silver Medal
1238	United States of America	USA	WEGGEMANN Mallory	Swimming	SWM	Women's 50m Butterfly - S7	Silver Medal
1239	RPC	RPC	BUTKOVA Nataliia	Swimming	SWM	Women's 50m Breaststroke - SB3	Silver Medal
1240	Italy	ITA	TRIMI Arjola	Swimming	SWM	Women's 50m Freestyle - S4	Silver Medal
1241	United States of America	USA	MARKS Elizabeth	Swimming	SWM	Women's 50m Freestyle - S6	Silver Medal
1242	Brazil	BRA	JERONIMO de ARAUJO Cecilia Kethlen	Swimming	SWM	Women's 50m Freestyle - S8	Silver Medal
1243	Netherlands	NED	ZIJDERVELD Chantalle	Swimming	SWM	Women's 50m Freestyle - S10	Silver Medal
1244	People's Republic of China	CHN	LI Guizhi	Swimming	SWM	Women's 50m Freestyle - S11	Silver Medal
1245	RPC	RPC	KRIVSHINA Anna	Swimming	SWM	Women's 50m Freestyle - S13	Silver Medal
1246	Brazil	BRA	BELARMINO PEREIRA Wendell	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Silver Medal
1247	Brazil	BRA	da SILVA SOUSA Lucilene	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Silver Medal
1248	Brazil	BRA	GOMES SANTIAGO Maria Carolina	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Silver Medal
1249	Brazil	BRA	MATERA Douglas	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Silver Medal
1250	Australia	AUS	BETAR Ricky	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Silver Medal
1251	Australia	AUS	HANCE Benjamin James	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Silver Medal
1252	Australia	AUS	McTERNAN Madeleine	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Silver Medal
1253	Australia	AUS	STORM Ruby	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Silver Medal
1254	Italy	ITA	BEGGIATO Luigi	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Silver Medal
1255	Italy	ITA	BOCCIARDO Francesco	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Silver Medal
1256	Italy	ITA	FANTIN Antonio	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Silver Medal
1257	Italy	ITA	TALAMONA Arianna	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Silver Medal
1258	Italy	ITA	TERZI Giulia	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Silver Medal
1259	Italy	ITA	TRIMI Arjola	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Silver Medal
1260	Republic of Korea	KOR	KIM Hyeon Uk	Table Tennis	TTE	Men's Singles - Class 1	Silver Medal
1261	Poland	POL	CZUPER Rafal	Table Tennis	TTE	Men's Singles - Class 2	Silver Medal
1262	Germany	GER	SCHMIDBERGER Thomas	Table Tennis	TTE	Men's Singles - Class 3	Silver Medal
1263	Republic of Korea	KOR	KIM Young-Gun	Table Tennis	TTE	Men's Singles - Class 4	Silver Medal
1264	People's Republic of China	CHN	CAO Ningning	Table Tennis	TTE	Men's Singles - Class 5	Silver Medal
1265	Denmark	DEN	ROSENMEIER Peter	Table Tennis	TTE	Men's Singles - Class 6	Silver Medal
1266	Great Britain	GBR	BAYLEY William	Table Tennis	TTE	Men's Singles - Class 7	Silver Medal
1267	Ukraine	UKR	DIDUKH Viktor	Table Tennis	TTE	Men's Singles - Class 8	Silver Medal
1268	Australia	AUS	MA Lin	Table Tennis	TTE	Men's Singles - Class 9	Silver Medal
1269	France	FRA	BOHEAS Mateo	Table Tennis	TTE	Men's Singles - Class 10	Silver Medal
1270	Australia	AUS	von EINEM Samuel Philip	Table Tennis	TTE	Men's Singles - Class 11	Silver Medal
1271	Republic of Korea	KOR	CHA Soo Yong	Table Tennis	TTE	Men's Team - Classes 1-2	Silver Medal
1272	Republic of Korea	KOR	KIM Hyeon Uk	Table Tennis	TTE	Men's Team - Classes 1-2	Silver Medal
1273	Republic of Korea	KOR	PARK Jin Cheol	Table Tennis	TTE	Men's Team - Classes 1-2	Silver Medal
1274	Germany	GER	BRUECHLE Thomas	Table Tennis	TTE	Men's Team - Class 3	Silver Medal
1275	Germany	GER	SCHMIDBERGER Thomas	Table Tennis	TTE	Men's Team - Class 3	Silver Medal
1276	Republic of Korea	KOR	BAEK Youngbok	Table Tennis	TTE	Men's Team - Class 4-5	Silver Medal
1277	Republic of Korea	KOR	KIM Jung-Gil	Table Tennis	TTE	Men's Team - Class 4-5	Silver Medal
1278	Republic of Korea	KOR	KIM Young-Gun	Table Tennis	TTE	Men's Team - Class 4-5	Silver Medal
1279	Great Britain	GBR	BAYLEY William	Table Tennis	TTE	Men's Team - Classes 6-7	Silver Medal
1280	Great Britain	GBR	KARABARDAK Paul	Table Tennis	TTE	Men's Team - Classes 6-7	Silver Medal
1281	Ukraine	UKR	DIDUKH Viktor	Table Tennis	TTE	Men's Team - Class 8	Silver Medal
1282	Ukraine	UKR	NIKOLENKO Maksym	Table Tennis	TTE	Men's Team - Class 8	Silver Medal
1283	Australia	AUS	COUGHLAN Joel	Table Tennis	TTE	Men's Team - Class 9-10	Silver Medal
1284	Australia	AUS	MA Lin	Table Tennis	TTE	Men's Team - Class 9-10	Silver Medal
1285	Australia	AUS	PELLISSIER Nathan	Table Tennis	TTE	Men's Team - Class 9-10	Silver Medal
1286	Republic of Korea	KOR	SEO Su Yeon	Table Tennis	TTE	Women's Singles - Classes 1-2	Silver Medal
1287	Slovakia	SVK	KANOVA Alena	Table Tennis	TTE	Women's Singles - Class 3	Silver Medal
1288	India	IND	PATEL Bhavinaben Hasmukhbhai	Table Tennis	TTE	Women's Singles - Class 4	Silver Medal
1289	People's Republic of China	CHN	PAN Jiamin	Table Tennis	TTE	Women's Singles - Class 5	Silver Medal
1290	RPC	RPC	ALIEVA Maliak	Table Tennis	TTE	Women's Singles - Class 6	Silver Medal
1291	RPC	RPC	SAFONOVA Viktoriia	Table Tennis	TTE	Women's Singles - Class 7	Silver Medal
1292	People's Republic of China	CHN	HUANG Wenjuan	Table Tennis	TTE	Women's Singles - Class 8	Silver Medal
1293	People's Republic of China	CHN	XIONG Guiyan	Table Tennis	TTE	Women's Singles - Class 9	Silver Medal
1294	Brazil	BRA	COSTA ALEXANDRE Bruna	Table Tennis	TTE	Women's Singles - Class 10	Silver Medal
1295	France	FRA	FERNEY Lea	Table Tennis	TTE	Women's Singles - Class 11	Silver Medal
1296	Republic of Korea	KOR	LEE Mi Gyu	Table Tennis	TTE	Women's Team - Classes 1-3	Silver Medal
1297	Republic of Korea	KOR	SEO Su Yeon	Table Tennis	TTE	Women's Team - Classes 1-3	Silver Medal
1298	Republic of Korea	KOR	YOON Jiyu	Table Tennis	TTE	Women's Team - Classes 1-3	Silver Medal
1299	Sweden	SWE	AHLQUIST Anna Carin	Table Tennis	TTE	Women's Team - Classes 4-5	Silver Medal
1300	Sweden	SWE	LUNDBACK Ingela	Table Tennis	TTE	Women's Team - Classes 4-5	Silver Medal
1301	Netherlands	NED	van HOOF Frederique	Table Tennis	TTE	Women's Team - Classes 6-8	Silver Medal
1302	Netherlands	NED	van ZON Kelly	Table Tennis	TTE	Women's Team - Classes 6-8	Silver Medal
1303	Australia	AUS	LEI Li Na	Table Tennis	TTE	Women's Team - Classes 9-10	Silver Medal
1304	Australia	AUS	TAPPER Melissa	Table Tennis	TTE	Women's Team - Classes 9-10	Silver Medal
1305	Australia	AUS	YANG Qian	Table Tennis	TTE	Women's Team - Classes 9-10	Silver Medal
1306	Egypt	EGY	ELZAYAT Mohamed	Taekwondo	TKW	Men K44 -61kg	Silver Medal
1307	Islamic Republic of Iran	IRI	POURRAHNAMAAHMADGOURABI Mahdi	Taekwondo	TKW	Men K44 -75kg	Silver Medal
1308	Croatia	CRO	MIKULIC Ivan	Taekwondo	TKW	Men K44 +75kg	Silver Medal
1309	Turkey	TUR	CAVDAR Meryem	Taekwondo	TKW	Women K44 -49kg	Silver Medal
1310	Great Britain	GBR	MUNRO Beth	Taekwondo	TKW	Women K44 -58kg	Silver Medal
1311	Brazil	BRA	BEZERRA de MENEZES Debora	Taekwondo	TKW	Women K44 +58kg	Silver Medal
1312	Austria	AUT	BRUNGRABER Florian	Triathlon	TRI	Men's PTWC	Silver Medal
1313	Spain	ESP	CATALA LAPARRA Hector	Triathlon	TRI	Men's PTVI	Silver Medal
1314	Japan	JPN	UDA Hideki	Triathlon	TRI	Men's PTS4	Silver Medal
1315	Great Britain	GBR	PEASGOOD George	Triathlon	TRI	Men's PTS5	Silver Medal
1316	United States of America	USA	DANZ Hailey	Triathlon	TRI	Women's PTS2	Silver Medal
1317	Australia	AUS	PARKER Lauren	Triathlon	TRI	Women's PTWC	Silver Medal
1318	Italy	ITA	BARBARO Anna	Triathlon	TRI	Women's PTVI	Silver Medal
1319	United States of America	USA	NORMAN Grace	Triathlon	TRI	Women's PTS5	Silver Medal
1320	Japan	JPN	AKAISHI Ryuga	Wheelchair Basketball	WBK	Men	Silver Medal
1321	Japan	JPN	AKITA Kei	Wheelchair Basketball	WBK	Men	Silver Medal
1322	Japan	JPN	CHOKAI Renshi	Wheelchair Basketball	WBK	Men	Silver Medal
1323	Japan	JPN	FUJIMOTO Reo	Wheelchair Basketball	WBK	Men	Silver Medal
1324	Japan	JPN	FUJISAWA Kiyoshi	Wheelchair Basketball	WBK	Men	Silver Medal
1325	Japan	JPN	FURUSAWA Takuya	Wheelchair Basketball	WBK	Men	Silver Medal
1326	Japan	JPN	IWAI Takayoshi	Wheelchair Basketball	WBK	Men	Silver Medal
1327	Japan	JPN	KAWAHARA Rin	Wheelchair Basketball	WBK	Men	Silver Medal
1328	Japan	JPN	KOZAI Hiroaki	Wheelchair Basketball	WBK	Men	Silver Medal
1329	Japan	JPN	MIYAJIMA Tetsuya	Wheelchair Basketball	WBK	Men	Silver Medal
1330	Japan	JPN	TAKAMATSU Yoshinobu	Wheelchair Basketball	WBK	Men	Silver Medal
1331	Japan	JPN	TOYOSHIMA Akira	Wheelchair Basketball	WBK	Men	Silver Medal
1332	People's Republic of China	CHN	CHEN Meier	Wheelchair Basketball	WBK	Women	Silver Medal
1333	People's Republic of China	CHN	CHEN Wenli	Wheelchair Basketball	WBK	Women	Silver Medal
1334	People's Republic of China	CHN	CHEN Xuejing	Wheelchair Basketball	WBK	Women	Silver Medal
1335	People's Republic of China	CHN	DAI Jiameng	Wheelchair Basketball	WBK	Women	Silver Medal
1336	People's Republic of China	CHN	DENG Mingzhu	Wheelchair Basketball	WBK	Women	Silver Medal
1337	People's Republic of China	CHN	HUANG Xiaolian	Wheelchair Basketball	WBK	Women	Silver Medal
1338	People's Republic of China	CHN	LEI Tianjiao	Wheelchair Basketball	WBK	Women	Silver Medal
1339	People's Republic of China	CHN	LIN Suiling	Wheelchair Basketball	WBK	Women	Silver Medal
1340	People's Republic of China	CHN	LYU Guidi	Wheelchair Basketball	WBK	Women	Silver Medal
1341	People's Republic of China	CHN	YANG Yan	Wheelchair Basketball	WBK	Women	Silver Medal
1342	People's Republic of China	CHN	ZHANG Tonglei	Wheelchair Basketball	WBK	Women	Silver Medal
1343	People's Republic of China	CHN	ZHANG Xuemei	Wheelchair Basketball	WBK	Women	Silver Medal
1344	RPC	RPC	SHABUROV Maxim	Wheelchair Fencing	WFE	Men's Épée Individual - Category A	Silver Medal
1345	Brazil	BRA	GUISSONE Jovane	Wheelchair Fencing	WFE	Men's Épée Individual - Category B	Silver Medal
1346	Hungary	HUN	OSVATH Richard	Wheelchair Fencing	WFE	Men's Foil Individual - Category A	Silver Medal
1347	People's Republic of China	CHN	HU Daoliang	Wheelchair Fencing	WFE	Men's Foil Individual - Category B	Silver Medal
1348	Ukraine	UKR	MANKO Artem	Wheelchair Fencing	WFE	Men's Sabre Individual - Category A	Silver Medal
1349	Poland	POL	CASTRO Adrian	Wheelchair Fencing	WFE	Men's Sabre Individual - Category B	Silver Medal
1350	People's Republic of China	CHN	HU Daoliang	Wheelchair Fencing	WFE	Men's Épée Team	Silver Medal
1351	People's Republic of China	CHN	SUN Gang	Wheelchair Fencing	WFE	Men's Épée Team	Silver Medal
1352	People's Republic of China	CHN	TIAN Jianquan	Wheelchair Fencing	WFE	Men's Épée Team	Silver Medal
1353	Great Britain	GBR	COUTYA Dimitri	Wheelchair Fencing	WFE	Men's Foil Team	Silver Medal
1354	Great Britain	GBR	GILLIVER Piers	Wheelchair Fencing	WFE	Men's Foil Team	Silver Medal
1355	Great Britain	GBR	LAM-WATSON Oliver	Wheelchair Fencing	WFE	Men's Foil Team	Silver Medal
1356	People's Republic of China	CHN	RONG Jing	Wheelchair Fencing	WFE	Women's Épée Individual - Category A	Silver Medal
1357	RPC	RPC	BOYKOVA Viktoria	Wheelchair Fencing	WFE	Women's Épée Individual - Category B	Silver Medal
1358	Ukraine	UKR	MORKVYCH Nataliia	Wheelchair Fencing	WFE	Women's Foil Individual - Category A	Silver Medal
1359	People's Republic of China	CHN	ZHOU Jingjing	Wheelchair Fencing	WFE	Women's Foil Individual - Category B	Silver Medal
1360	Georgia	GEO	TIBILASHVILI Nino	Wheelchair Fencing	WFE	Women's Sabre Individual - Category A	Silver Medal
1361	Ukraine	UKR	FEDOTA Olena	Wheelchair Fencing	WFE	Women's Sabre Individual - Category B	Silver Medal
1362	Ukraine	UKR	BREUS Yevheniia	Wheelchair Fencing	WFE	Women's Épée Team	Silver Medal
1363	Ukraine	UKR	FEDOTA Olena	Wheelchair Fencing	WFE	Women's Épée Team	Silver Medal
1364	Ukraine	UKR	MANDRYK Nataliia	Wheelchair Fencing	WFE	Women's Épée Team	Silver Medal
1365	Italy	ITA	MOGOS Ionela Andreea	Wheelchair Fencing	WFE	Women's Foil Team	Silver Medal
1366	Italy	ITA	TRIGILIA Loredana	Wheelchair Fencing	WFE	Women's Foil Team	Silver Medal
1367	Italy	ITA	VIO Beatrice Maria	Wheelchair Fencing	WFE	Women's Foil Team	Silver Medal
1368	United States of America	USA	AOKI Charles	Wheelchair Rugby	WRU	Mixed	Silver Medal
1369	United States of America	USA	BUTLER Jeff	Wheelchair Rugby	WRU	Mixed	Silver Medal
1370	United States of America	USA	COHN Chad	Wheelchair Rugby	WRU	Mixed	Silver Medal
1371	United States of America	USA	DELAGRAVE Joseph	Wheelchair Rugby	WRU	Mixed	Silver Medal
1372	United States of America	USA	FREDETTE Lee	Wheelchair Rugby	WRU	Mixed	Silver Medal
1373	United States of America	USA	HENNAGIR Ray	Wheelchair Rugby	WRU	Mixed	Silver Medal
1374	United States of America	USA	JACKSON Joe	Wheelchair Rugby	WRU	Mixed	Silver Medal
1375	United States of America	USA	MELTON Charles	Wheelchair Rugby	WRU	Mixed	Silver Medal
1376	United States of America	USA	NEWBY Eric	Wheelchair Rugby	WRU	Mixed	Silver Medal
1377	United States of America	USA	PUDERBAUGH Kory	Wheelchair Rugby	WRU	Mixed	Silver Medal
1378	United States of America	USA	SCATURRO Adam	Wheelchair Rugby	WRU	Mixed	Silver Medal
1379	United States of America	USA	WHEELER Joshua	Wheelchair Rugby	WRU	Mixed	Silver Medal
1380	Great Britain	GBR	HEWETT Alfie	Wheelchair Tennis	WTE	Men's Doubles	Silver Medal
1381	Great Britain	GBR	REID Gordon	Wheelchair Tennis	WTE	Men's Doubles	Silver Medal
1382	Netherlands	NED	EGBERINK Tom	Wheelchair Tennis	WTE	Men's Singles	Silver Medal
1383	Australia	AUS	ALCOTT Dylan	Wheelchair Tennis	WTE	Quad Doubles	Silver Medal
1384	Australia	AUS	DAVIDSON Heath	Wheelchair Tennis	WTE	Quad Doubles	Silver Medal
1385	Netherlands	NED	SCHRODER Sam	Wheelchair Tennis	WTE	Quad Singles	Silver Medal
1386	Great Britain	GBR	SHUKER Lucy	Wheelchair Tennis	WTE	Women's Doubles	Silver Medal
1387	Great Britain	GBR	WHILEY Jordanne	Wheelchair Tennis	WTE	Women's Doubles	Silver Medal
1388	Japan	JPN	KAMIJI Yui	Wheelchair Tennis	WTE	Women's Singles	Silver Medal
1389	Turkey	TUR	HEKIMOGLU Bahattin	Archery	ARC	Men's Individual - W1	Bronze Medal
1390	People's Republic of China	CHN	AI Xinliang	Archery	ARC	Men's Individual Compound - Open	Bronze Medal
1391	India	IND	SINGH Harvinder	Archery	ARC	Men's Individual Recurve - Open	Bronze Medal
1392	Great Britain	GBR	RUMARY Victoria	Archery	ARC	Women's Individual - W1	Bronze Medal
1393	Italy	ITA	VIRGILIO Maria Andrea	Archery	ARC	Women's Individual Compound - Open	Bronze Medal
1394	People's Republic of China	CHN	WU Chunyan	Archery	ARC	Women's Individual Recurve - Open	Bronze Medal
1395	RPC	RPC	KRUTOVA Elena	Archery	ARC	Mixed Team - W1	Bronze Medal
1396	RPC	RPC	LEONOV Aleksei	Archery	ARC	Mixed Team - W1	Bronze Medal
1397	RPC	RPC	ARTAKHINOVA Stepanida	Archery	ARC	Mixed Team Compound - Open	Bronze Medal
1398	RPC	RPC	SHIGAEV Bair	Archery	ARC	Mixed Team Compound - Open	Bronze Medal
1399	People's Republic of China	CHN	WU Chunyan	Archery	ARC	Mixed Team Recurve - Open	Bronze Medal
1400	People's Republic of China	CHN	ZHAO Lixue	Archery	ARC	Mixed Team Recurve - Open	Bronze Medal
1401	People's Republic of China	CHN	DI Dongdong	Athletics	ATH	Men's 100m - T11	Bronze Medal
1402	RPC	RPC	TARASOV Roman	Athletics	ATH	Men's 100m - T12	Bronze Medal
1403	Colombia	COL	MINA APONZA Jean Carlos	Athletics	ATH	Men's 100m - T13	Bronze Medal
1404	Great Britain	GBR	JENKINS Harri	Athletics	ATH	Men's 100m - T33	Bronze Medal
1405	United Arab Emirates	UAE	ALHAMMADI Mohamed	Athletics	ATH	Men's 100m - T34	Bronze Medal
1406	RPC	RPC	KALASHIAN Artem	Athletics	ATH	Men's 100m - T35	Bronze Medal
1407	Argentina	ARG	CHAVEZ Alexis Sebastian	Athletics	ATH	Men's 100m - T36	Bronze Medal
1408	Indonesia	INA	PURNOMO Saptoyoga	Athletics	ATH	Men's 100m - T37	Bronze Medal
1409	Australia	AUS	O'HANLON Evan	Athletics	ATH	Men's 100m - T38	Bronze Medal
1410	Brazil	BRA	JUNIOR Washington	Athletics	ATH	Men's 100m - T47	Bronze Medal
1411	Belgium	BEL	HABSCH Roger	Athletics	ATH	Men's 100m - T51	Bronze Medal
1412	Mexico	MEX	PEREZ JUAREZ Leonardo de Jesus	Athletics	ATH	Men's 100m - T52	Bronze Medal
1413	Saudi Arabia	KSA	ALQURASHI Adbulrahman	Athletics	ATH	Men's 100m - T53	Bronze Medal
1414	Mexico	MEX	CERVANTES GARCIA Juan Pablo	Athletics	ATH	Men's 100m - T54	Bronze Medal
1415	Germany	GER	SCHAEFER Leon	Athletics	ATH	Men's 100m - T63	Bronze Medal
1416	Germany	GER	FLOORS Johannes	Athletics	ATH	Men's 100m - T64	Bronze Medal
1417	Great Britain	GBR	PEACOCK Jonnie	Athletics	ATH	Men's 100m - T64	Bronze Medal
1418	RPC	RPC	RUDAKOV Fedor	Athletics	ATH	Men's 1500m - T11	Bronze Medal
1419	Australia	AUS	CLIFFORD Jaryd	Athletics	ATH	Men's 1500m - T13	Bronze Medal
1420	Italy	ITA	DIENG Ndiaga	Athletics	ATH	Men's 1500m - T20	Bronze Medal
1421	Australia	AUS	KENZIE Deon	Athletics	ATH	Men's 1500m - T38	Bronze Medal
1422	Uganda	UGA	EMONG David	Athletics	ATH	Men's 1500m - T46	Bronze Medal
1423	Japan	JPN	UEYONABARU Hirokazu	Athletics	ATH	Men's 1500m - T52	Bronze Medal
1424	Thailand	THA	KHONGRAK Putharet	Athletics	ATH	Men's 1500m - T54	Bronze Medal
1425	RPC	RPC	KALASHIAN Artem	Athletics	ATH	Men's 200m - T35	Bronze Medal
1426	Brazil	BRA	GOMES de MENDONCA Ricardo	Athletics	ATH	Men's 200m - T37	Bronze Medal
1427	Belgium	BEL	HABSCH Roger	Athletics	ATH	Men's 200m - T51	Bronze Medal
1428	Germany	GER	LACIN Ali	Athletics	ATH	Men's 200m - T61	Bronze Medal
1429	United States of America	USA	WALLACE Jarryd	Athletics	ATH	Men's 200m - T64	Bronze Medal
1430	France	FRA	MAKUNDA Gauthier	Athletics	ATH	Men's 400m - T11	Bronze Medal
1431	Tunisia	TUN	JEBABLI Rouay	Athletics	ATH	Men's 400m - T12	Bronze Medal
1432	Namibia	NAM	NAMBALA Johannes	Athletics	ATH	Men's 400m - T13	Bronze Medal
1433	Great Britain	GBR	BLANGO Columba	Athletics	ATH	Men's 400m - T20	Bronze Medal
1434	New Zealand	NZL	STEDMAN William	Athletics	ATH	Men's 400m - T36	Bronze Medal
1435	RPC	RPC	KOBESOV Chermen	Athletics	ATH	Men's 400m - T37	Bronze Medal
1436	Canada	CAN	GINGRAS Zachary	Athletics	ATH	Men's 400m - T38	Bronze Medal
1437	Brazil	BRA	FERREIRA dos SANTOS Petrucio	Athletics	ATH	Men's 400m - T47	Bronze Medal
1438	Japan	JPN	UEYONABARU Hirokazu	Athletics	ATH	Men's 400m - T52	Bronze Medal
1439	RPC	RPC	GRITSENKO Vitalii	Athletics	ATH	Men's 400m - T53	Bronze Medal
1440	People's Republic of China	CHN	DAI Yunqiang	Athletics	ATH	Men's 400m - T54	Bronze Medal
1441	United States of America	USA	WOODHALL Hunter	Athletics	ATH	Men's 400m - T62	Bronze Medal
1442	Japan	JPN	WADA Shinya	Athletics	ATH	Men's 5000m - T11	Bronze Medal
1443	RPC	RPC	KOSTIN Aleksandr	Athletics	ATH	Men's 5000m - T13	Bronze Medal
1444	Thailand	THA	KHONGRAK Putharet	Athletics	ATH	Men's 5000m - T54	Bronze Medal
1445	People's Republic of China	CHN	WANG Yang	Athletics	ATH	Men's 800m - T34	Bronze Medal
1446	France	FRA	FAIRBANK Pierre	Athletics	ATH	Men's 800m - T53	Bronze Medal
1447	Thailand	THA	KONJEN Saichon	Athletics	ATH	Men's 800m - T54	Bronze Medal
1448	Algeria	ALG	FERHAH Walid	Athletics	ATH	Men's Club Throw - F32	Bronze Medal
1449	Slovakia	SVK	KUREJA Marian	Athletics	ATH	Men's Club Throw - F51	Bronze Medal
1450	Italy	ITA	TAPIA Oney	Athletics	ATH	Men's Discus Throw - F11	Bronze Medal
1451	Brazil	BRA	TEIXEIRA de SOUZA SILVA Joao Victor	Athletics	ATH	Men's Discus Throw - F37	Bronze Medal
1452	Latvia	LAT	APINIS Aigars	Athletics	ATH	Men's Discus Throw - F52	Bronze Medal
1453	Cuba	CUB	DIAZ ALDANA Leonardo	Athletics	ATH	Men's Discus Throw - F56	Bronze Medal
1454	Great Britain	GBR	GREAVES Dan	Athletics	ATH	Men's Discus Throw - F64	Bronze Medal
1455	India	IND	KUMAR Sharad	Athletics	ATH	Men's High Jump - T63	Bronze Medal
1456	Poland	POL	LEPIATO Maciej	Athletics	ATH	Men's High Jump - T64	Bronze Medal
1457	Spain	ESP	CABRERA LLACER Hector	Athletics	ATH	Men's Javelin Throw - F13	Bronze Medal
1458	Colombia	COL	MENESES MEDINA Diego Fernando	Athletics	ATH	Men's Javelin Throw - F34	Bronze Medal
1459	Colombia	COL	LUCUMI VILLEGAS Luis Fernando	Athletics	ATH	Men's Javelin Throw - F38	Bronze Medal
1460	Iraq	IRQ	NUKHAILAWI Wildan	Athletics	ATH	Men's Javelin Throw - F41	Bronze Medal
1461	India	IND	GURJAR Sundar Singh	Athletics	ATH	Men's Javelin Throw - F46	Bronze Medal
1462	United States of America	USA	PHONGSAVANH Justin	Athletics	ATH	Men's Javelin Throw - F54	Bronze Medal
1463	Brazil	BRA	LINS NOBRE Cicero Valdiran	Athletics	ATH	Men's Javelin Throw - F57	Bronze Medal
1464	Sri Lanka	SRI	KODITHUWAKKU Dulan	Athletics	ATH	Men's Javelin Throw - F64	Bronze Medal
1465	France	FRA	PALLIER Ronan	Athletics	ATH	Men's Long Jump - T11	Bronze Medal
1466	Azerbaijan	AZE	NAJAFZADE Said	Athletics	ATH	Men's Long Jump - T12	Bronze Medal
1467	United States of America	USA	JEAN-PAUL Isaac	Athletics	ATH	Men's Long Jump - T13	Bronze Medal
1468	Australia	AUS	HUM Nicholas	Athletics	ATH	Men's Long Jump - T20	Bronze Medal
1469	Ukraine	UKR	PAVLYK Roman	Athletics	ATH	Men's Long Jump - T36	Bronze Medal
1470	Brazil	BRA	EVANGELISTA CARDOSO Mateus	Athletics	ATH	Men's Long Jump - T37	Bronze Medal
1471	Colombia	COL	LEMOS RIVAS Jose Gregorio	Athletics	ATH	Men's Long Jump - T38	Bronze Medal
1472	RPC	RPC	KOTUKOV Nikita	Athletics	ATH	Men's Long Jump - T47	Bronze Medal
1473	Denmark	DEN	WAGNER Daniel	Athletics	ATH	Men's Long Jump - T63	Bronze Medal
1474	United States of America	USA	MERRILL Trenten	Athletics	ATH	Men's Long Jump - T64	Bronze Medal
1475	Japan	JPN	HORIKOSHI Tadashi	Athletics	ATH	Men's Marathon - T12	Bronze Medal
1476	Japan	JPN	NAGATA Tsutomu	Athletics	ATH	Men's Marathon - T46	Bronze Medal
1477	United States of America	USA	ROMANCHUK Daniel	Athletics	ATH	Men's Marathon - T54	Bronze Medal
1478	Italy	ITA	TAPIA Oney	Athletics	ATH	Men's Shot Put - F11	Bronze Medal
1479	Uzbekistan	UZB	SULTONOV Elbek	Athletics	ATH	Men's Shot Put - F12	Bronze Medal
1480	Greece	GRE	NIKOLAIDIS Efstratios	Athletics	ATH	Men's Shot Put - F20	Bronze Medal
1481	Oman	OMA	AL MASHAYKHI Mohammed	Athletics	ATH	Men's Shot Put - F32	Bronze Medal
1482	Croatia	CRO	CERNI Deni	Athletics	ATH	Men's Shot Put - F33	Bronze Medal
1483	Qatar	QAT	FIQI Abdulrahman Abdulqadir	Athletics	ATH	Men's Shot Put - F34	Bronze Medal
1484	People's Republic of China	CHN	FU Xinhan	Athletics	ATH	Men's Shot Put - F35	Bronze Medal
1485	Germany	GER	DIETZ Sebastian	Athletics	ATH	Men's Shot Put - F36	Bronze Medal
1486	Brazil	BRA	TEIXEIRA de SOUZA SILVA Joao Victor	Athletics	ATH	Men's Shot Put - F37	Bronze Medal
1487	Portugal	POR	MONTEIRO Miguel	Athletics	ATH	Men's Shot Put - F40	Bronze Medal
1488	Germany	GER	KAPPEL Niko	Athletics	ATH	Men's Shot Put - F41	Bronze Medal
1489	United States of America	USA	CINNAMO Joshua	Athletics	ATH	Men's Shot Put - F46	Bronze Medal
1490	Czech Republic	CZE	KISY Ales	Athletics	ATH	Men's Shot Put - F53	Bronze Medal
1491	Poland	POL	STOLTMAN Lech	Athletics	ATH	Men's Shot Put - F55	Bronze Medal
1492	Brazil	BRA	PAULINO dos SANTOS Thiago	Athletics	ATH	Men's Shot Put - F57	Bronze Medal
1493	Kuwait	KUW	SOROUR Faisal	Athletics	ATH	Men's Shot Put - F63	Bronze Medal
1494	People's Republic of China	CHN	LIANG Yanfen	Athletics	ATH	Women's 100m - T12	Bronze Medal
1495	United States of America	USA	CROSBY Kym	Athletics	ATH	Women's 100m - T13	Bronze Medal
1496	Australia	AUS	LAMBIRD Robyn	Athletics	ATH	Women's 100m - T34	Bronze Medal
1497	Great Britain	GBR	LYLE Maria	Athletics	ATH	Women's 100m - T35	Bronze Medal
1498	New Zealand	NZL	AITCHISON Danielle	Athletics	ATH	Women's 100m - T36	Bronze Medal
1499	People's Republic of China	CHN	JIANG Fenfen	Athletics	ATH	Women's 100m - T37	Bronze Medal
1500	Germany	GER	AVE Lindy	Athletics	ATH	Women's 100m - T38	Bronze Medal
1501	United States of America	USA	YOUNG Deja	Athletics	ATH	Women's 100m - T47	Bronze Medal
1502	Great Britain	GBR	KINGHORN Samantha	Athletics	ATH	Women's 100m - T53	Bronze Medal
1503	United States of America	USA	MADSEN Cheri	Athletics	ATH	Women's 100m - T54	Bronze Medal
1504	Italy	ITA	CONTRAFATTO Monica Graziana	Athletics	ATH	Women's 100m - T63	Bronze Medal
1505	Canada	CAN	PAPACONSTANTINOU Marissa	Athletics	ATH	Women's 100m - T64	Bronze Medal
1506	Kenya	KEN	KOECH Nancy Chelangat	Athletics	ATH	Women's 1500m - T11	Bronze Medal
1507	Tunisia	TUN	BOUSAID Somaya	Athletics	ATH	Women's 1500m - T13	Bronze Medal
1508	Great Britain	GBR	TAUNTON Hannah	Athletics	ATH	Women's 1500m - T20	Bronze Medal
1509	Australia	AUS	de ROZARIO Madison	Athletics	ATH	Women's 1500m - T54	Bronze Medal
1510	Brazil	BRA	GEBER dos SANTOS Jerusa	Athletics	ATH	Women's 200m - T11	Bronze Medal
1511	RPC	RPC	KULINICH-SOROKINA Anna	Athletics	ATH	Women's 200m - T12	Bronze Medal
1512	Great Britain	GBR	LYLE Maria	Athletics	ATH	Women's 200m - T35	Bronze Medal
1513	Argentina	ARG	MARTINEZ Yanina Andrea	Athletics	ATH	Women's 200m - T36	Bronze Medal
1514	France	FRA	FRANCOIS-ELIE Mandy	Athletics	ATH	Women's 200m - T37	Bronze Medal
1515	Poland	POL	JEROMIN Alicja	Athletics	ATH	Women's 200m - T47	Bronze Medal
1516	Netherlands	NED	ALKEMADE Kimberly	Athletics	ATH	Women's 200m - T64	Bronze Medal
1517	Colombia	COL	PABON MAMIAN Angie Lizeth	Athletics	ATH	Women's 400m - T11	Bronze Medal
1518	Venezuela	VEN	PEREZ LOPEZ Alejandra Paola	Athletics	ATH	Women's 400m - T12	Bronze Medal
1519	United States of America	USA	CROSBY Kym	Athletics	ATH	Women's 400m - T13	Bronze Medal
1520	Brazil	BRA	FELIX BARBOSA da SILVA Jardenia	Athletics	ATH	Women's 400m - T20	Bronze Medal
1521	South Africa	RSA	JAMES Sheryl	Athletics	ATH	Women's 400m - T37	Bronze Medal
1522	Colombia	COL	JIMENEZ SANCHEZ Darian Faisury	Athletics	ATH	Women's 400m - T38	Bronze Medal
1523	RPC	RPC	SOLOVEVA Anastasiia	Athletics	ATH	Women's 400m - T47	Bronze Medal
1524	People's Republic of China	CHN	ZHOU Hongzhuan	Athletics	ATH	Women's 400m - T53	Bronze Medal
1525	People's Republic of China	CHN	ZHOU Zhaoqian	Athletics	ATH	Women's 400m - T54	Bronze Medal
1526	United States of America	USA	McFADDEN Tatyana	Athletics	ATH	Women's 5000m - T54	Bronze Medal
1527	United States of America	USA	HALKO Alexa	Athletics	ATH	Women's 800m - T34	Bronze Medal
1528	Switzerland	SUI	DEBRUNNER Catherine	Athletics	ATH	Women's 800m - T53	Bronze Medal
1529	United States of America	USA	SCARONI Susannah	Athletics	ATH	Women's 800m - T54	Bronze Medal
1530	Algeria	ALG	GASMI Mounia	Athletics	ATH	Women's Club Throw - F32	Bronze Medal
1531	RPC	RPC	GORLOVA Elena	Athletics	ATH	Women's Club Throw - F51	Bronze Medal
1532	Colombia	COL	RESTREPO MUNOZ Yesenia Maria	Athletics	ATH	Women's Discus Throw - F11	Bronze Medal
1533	Mexico	MEX	CASTRO CASTRO Rosa Carolina	Athletics	ATH	Women's Discus Throw - F38	Bronze Medal
1534	Morocco	MAR	EL GARAA Hayat	Athletics	ATH	Women's Discus Throw - F41	Bronze Medal
1535	Ukraine	UKR	OVSII Zoia	Athletics	ATH	Women's Discus Throw - F53	Bronze Medal
1536	Mexico	MEX	GUERRERO CAZARES Rosa Maria	Athletics	ATH	Women's Discus Throw - F55	Bronze Medal
1537	Brazil	BRA	da SILVA Julyana Cristina	Athletics	ATH	Women's Discus Throw - F57	Bronze Medal
1538	Australia	AUS	EDMISTON Sarah	Athletics	ATH	Women's Discus Throw - F64	Bronze Medal
1539	Belarus	BLR	PIATRENKA Lizaveta	Athletics	ATH	Women's Javelin Throw - F13	Bronze Medal
1540	Finland	FIN	HEIKKINEN Marjaana	Athletics	ATH	Women's Javelin Throw - F34	Bronze Medal
1541	Great Britain	GBR	ARNOLD Hollie	Athletics	ATH	Women's Javelin Throw - F46	Bronze Medal
1542	People's Republic of China	CHN	YANG Liwan	Athletics	ATH	Women's Javelin Throw - F54	Bronze Medal
1543	Latvia	LAT	DADZITE Diana	Athletics	ATH	Women's Javelin Throw - F56	Bronze Medal
1544	Ukraine	UKR	PAVLENKO Yuliia	Athletics	ATH	Women's Long Jump - T11	Bronze Medal
1545	Algeria	ALG	HAMRI Lynda	Athletics	ATH	Women's Long Jump - T12	Bronze Medal
1546	Croatia	CRO	RISTOSKI Mikela	Athletics	ATH	Women's Long Jump - T20	Bronze Medal
1547	RPC	RPC	SAPOZHNIKOVA Anna	Athletics	ATH	Women's Long Jump - T37	Bronze Medal
1548	Great Britain	GBR	BREEN Olivia	Athletics	ATH	Women's Long Jump - T38	Bronze Medal
1549	Ecuador	ECU	RODRIGUEZ Kiara	Athletics	ATH	Women's Long Jump - T47	Bronze Medal
1550	Switzerland	SUI	KRATTER Elena	Athletics	ATH	Women's Long Jump - T63	Bronze Medal
1551	Netherlands	NED	van GANSEWINKEL Marlene	Athletics	ATH	Women's Long Jump - T64	Bronze Medal
1552	South Africa	RSA	COETZEE Louzanne	Athletics	ATH	Women's Marathon - T12	Bronze Medal
1553	Netherlands	NED	den BOER Nikita	Athletics	ATH	Women's Marathon - T54	Bronze Medal
1554	Mexico	MEX	VALENZUELA ALVAREZ Rebeca	Athletics	ATH	Women's Shot Put - F12	Bronze Medal
1555	Ecuador	ECU	MENDEZ Anais	Athletics	ATH	Women's Shot Put - F20	Bronze Medal
1556	RPC	RPC	GALAKTIONOVA Evgeniia	Athletics	ATH	Women's Shot Put - F32	Bronze Medal
1557	Australia	AUS	STRONG Maria	Athletics	ATH	Women's Shot Put - F33	Bronze Medal
1558	Morocco	MAR	AMOUDI Saida	Athletics	ATH	Women's Shot Put - F34	Bronze Medal
1559	Czech Republic	CZE	LUXOVA Anna	Athletics	ATH	Women's Shot Put - F35	Bronze Medal
1560	People's Republic of China	CHN	WU Qing	Athletics	ATH	Women's Shot Put - F36	Bronze Medal
1561	People's Republic of China	CHN	LI Yingli	Athletics	ATH	Women's Shot Put - F37	Bronze Medal
1562	Nigeria	NGR	ONYE Lauritta	Athletics	ATH	Women's Shot Put - F40	Bronze Medal
1563	Argentina	ARG	RUIZ DIAZ Antonella	Athletics	ATH	Women's Shot Put - F41	Bronze Medal
1564	Uzbekistan	UZB	KURBANOVA Nurkhon	Athletics	ATH	Women's Shot Put - F54	Bronze Medal
1565	Nigeria	NGR	IYIAZI Eucharia	Athletics	ATH	Women's Shot Put - F57	Bronze Medal
1566	Japan	JPN	OSHIMA Kengo	Athletics	ATH	4x100m Universal Relay	Bronze Medal
1567	Japan	JPN	SAWADA Uran	Athletics	ATH	4x100m Universal Relay	Bronze Medal
1568	Japan	JPN	SUZUKI Tomoki	Athletics	ATH	4x100m Universal Relay	Bronze Medal
1569	Japan	JPN	TAKAMATSU Yuka	Athletics	ATH	4x100m Universal Relay	Bronze Medal
1570	Japan	JPN	KAJIWARA Daiki	Badminton	BDM	Men's Doubles WH	Bronze Medal
1571	Japan	JPN	MURAYAMA Hiroshi	Badminton	BDM	Men's Doubles WH	Bronze Medal
1572	Republic of Korea	KOR	LEE Dong Seop	Badminton	BDM	Men's Singles WH1	Bronze Medal
1573	Hong Kong, China	HKG	CHAN Ho Yuen	Badminton	BDM	Men's Singles WH2	Bronze Medal
1574	India	IND	SARKAR Manoj	Badminton	BDM	Men's Singles SL3	Bronze Medal
1575	Indonesia	INA	FREDY Setiawan	Badminton	BDM	Men's Singles SL4	Bronze Medal
1576	Indonesia	INA	SURYO Nugroho	Badminton	BDM	Men's Singles SU5	Bronze Medal
1577	Great Britain	GBR	COOMBS Krysten	Badminton	BDM	Men's Singles SH6	Bronze Medal
1578	Thailand	THA	POOKKHAM Sujirat	Badminton	BDM	Women's Doubles WH	Bronze Medal
1579	Thailand	THA	WETWITHAN Amnouy	Badminton	BDM	Women's Doubles WH	Bronze Medal
1580	Japan	JPN	ITO Noriko	Badminton	BDM	Women's Doubles SL3-SU5	Bronze Medal
1581	Japan	JPN	SUZUKI Ayako	Badminton	BDM	Women's Doubles SL3-SU5	Bronze Medal
1582	People's Republic of China	CHN	YIN Menglu	Badminton	BDM	Women's Singles WH1	Bronze Medal
1583	Japan	JPN	YAMAZAKI Yuma	Badminton	BDM	Women's Singles WH2	Bronze Medal
1584	People's Republic of China	CHN	MA Huihui	Badminton	BDM	Women's Singles SL4	Bronze Medal
1585	Japan	JPN	SUGINO Akiko	Badminton	BDM	Women's Singles SU5	Bronze Medal
1586	Japan	JPN	FUJIHARA Daisuke	Badminton	BDM	Mixed Doubles SL3-SU5	Bronze Medal
1587	Japan	JPN	SUGINO Akiko	Badminton	BDM	Mixed Doubles SL3-SU5	Bronze Medal
1588	Brazil	BRA	de OLIVEIRA Jose Carlos Chagas	Boccia	BOC	Individual - BC1	Bronze Medal
1589	Brazil	BRA	SANTOS Maciel	Boccia	BOC	Individual - BC2	Bronze Medal
1590	Australia	AUS	MICHEL Daniel	Boccia	BOC	Individual - BC3	Bronze Medal
1591	Hong Kong, China	HKG	LEUNG Yuk Wing	Boccia	BOC	Individual - BC4	Bronze Medal
1592	Greece	GRE	NTENTA Anna	Boccia	BOC	Pairs - BC3	Bronze Medal
1593	Greece	GRE	POLYCHRONIDIS Grigorios	Boccia	BOC	Pairs - BC3	Bronze Medal
1594	Greece	GRE	PYRGIOTIS Anastasia	Boccia	BOC	Pairs - BC3	Bronze Medal
1595	RPC	RPC	ADONINA Daria	Boccia	BOC	Pairs - BC4	Bronze Medal
1596	RPC	RPC	FROLOV Ivan	Boccia	BOC	Pairs - BC4	Bronze Medal
1597	RPC	RPC	SAFIN Sergey	Boccia	BOC	Pairs - BC4	Bronze Medal
1599	Japan	JPN	HIROSE Takayuki	Boccia	BOC	Team - BC1/BC2	Bronze Medal
1600	Japan	JPN	NAKAMURA Takumi	Boccia	BOC	Team - BC1/BC2	Bronze Medal
1601	Japan	JPN	SUGIMURA Hidetaka	Boccia	BOC	Team - BC1/BC2	Bronze Medal
1602	France	FRA	BOULLE Remy	Canoe Sprint	CSP	Men's Kayak Single 200m - KL1	Bronze Medal
1603	Italy	ITA	MANCARELLA Federico	Canoe Sprint	CSP	Men's Kayak Single 200m - KL2	Bronze Medal
1604	Great Britain	GBR	OLIVER Robert	Canoe Sprint	CSP	Men's Kayak Single 200m - KL3	Bronze Medal
1605	Portugal	POR	MOURAO Norberto	Canoe Sprint	CSP	Men's Va'a Single 200m - VL2	Bronze Medal
1606	Great Britain	GBR	WOOD Stuart	Canoe Sprint	CSP	Men's Va'a Single 200m - VL3	Bronze Medal
1607	Chile	CHI	WOLLERMANN Katherinne	Canoe Sprint	CSP	Women's Kayak Single 200m - KL1	Bronze Medal
1608	Hungary	HUN	VARGA Katalin	Canoe Sprint	CSP	Women's Kayak Single 200m - KL2	Bronze Medal
1609	Germany	GER	LABERER Felicia	Canoe Sprint	CSP	Women's Kayak Single 200m - KL3	Bronze Medal
1610	Great Britain	GBR	CHIPPINGTON Jeanette	Canoe Sprint	CSP	Women's Va'a Single 200m - VL2	Bronze Medal
1611	Spain	ESP	GARROTE MUNOZ Sergio	Cycling Road	CRD	Men's H1-2 Road Race	Bronze Medal
1612	Colombia	COL	BETANCOURT QUIROGA Juan Jose	Cycling Road	CRD	Men's T1-2 Road Race	Bronze Medal
1613	Austria	AUT	ABLINGER Walter	Cycling Road	CRD	Men's H3 Road Race	Bronze Medal
1614	France	FRA	LEAUTE Alexandre	Cycling Road	CRD	Men's C1-3 Road Race	Bronze Medal
1615	France	FRA	LLOVERAS Alexandre	Cycling Road	CRD	Men's B Road Race	Bronze Medal
1616	Austria	AUT	GRITSCH Alexander	Cycling Road	CRD	Men's H4 Road Race	Bronze Medal
1617	Netherlands	NED	de VRIES Tim	Cycling Road	CRD	Men's H5 Road Race	Bronze Medal
1618	Netherlands	NED	ABRAHAM GEBRU Daniel	Cycling Road	CRD	Men's C4-5 Road Race	Bronze Medal
1619	Germany	GER	TEUBER Michael	Cycling Road	CRD	Men's C1 Time Trial	Bronze Medal
1620	Belgium	BEL	HORDIES Maxime	Cycling Road	CRD	Men's H1 Time Trial	Bronze Medal
1621	France	FRA	LEAUTE Alexandre	Cycling Road	CRD	Men's C2 Time Trial	Bronze Medal
1622	France	FRA	JOUANNY Florian	Cycling Road	CRD	Men's H2 Time Trial	Bronze Medal
1623	Belgium	BEL	CELEN Tim	Cycling Road	CRD	Men's T1-2 Time Trial	Bronze Medal
1624	Germany	GER	SCHINDLER Matthias	Cycling Road	CRD	Men's C3 Time Trial	Bronze Medal
1625	Spain	ESP	GARCIA MARQUINA Luis Miguel	Cycling Road	CRD	Men's H3 Time Trial	Bronze Medal
1626	Spain	ESP	VENGE BALBOA Christian	Cycling Road	CRD	Men's B Time Trial	Bronze Medal
1627	Great Britain	GBR	PEASGOOD George	Cycling Road	CRD	Men's C4 Time Trial	Bronze Medal
1628	Austria	AUT	GRITSCH Alexander	Cycling Road	CRD	Men's H4 Time Trial	Bronze Medal
1629	Australia	AUS	DONOHOE Alistair	Cycling Road	CRD	Men's C5 Time Trial	Bronze Medal
1630	Ireland	IRL	O'REILLY Gary	Cycling Road	CRD	Men's H5 Time Trial	Bronze Medal
1631	United States of America	USA	DANA Alicia	Cycling Road	CRD	Mixed H1-5 Team Relay	Bronze Medal
1632	United States of America	USA	de los SANTOS Alfredo	Cycling Road	CRD	Mixed H1-5 Team Relay	Bronze Medal
1633	United States of America	USA	PINNEY Ryan	Cycling Road	CRD	Mixed H1-5 Team Relay	Bronze Medal
1634	United States of America	USA	WALSH Jill	Cycling Road	CRD	Women's T1-2 Road Race	Bronze Medal
1635	Australia	AUS	GRECO Paige	Cycling Road	CRD	Women's C1-3 Road Race	Bronze Medal
1636	Sweden	SWE	JANNERING Louise	Cycling Road	CRD	Women's B Road Race	Bronze Medal
1637	United States of America	USA	DANA Alicia	Cycling Road	CRD	Women's H1-4 Road Race	Bronze Medal
1638	Italy	ITA	AERE Katia	Cycling Road	CRD	Women's H5 Road Race	Bronze Medal
1639	France	FRA	PATOUILLET Marie	Cycling Road	CRD	Women's C4-5 Road Race	Bronze Medal
1640	Germany	GER	DREOCK KAESER Angelika	Cycling Road	CRD	Women's T1-2 Time Trial	Bronze Medal
1641	Australia	AUS	GRECO Paige	Cycling Road	CRD	Women's C1-3 Time Trial	Bronze Medal
1642	Sweden	SWE	JANNERING Louise	Cycling Road	CRD	Women's B Time Trial	Bronze Medal
1643	Poland	POL	KALUZA Renata	Cycling Road	CRD	Women's H1-3 Time Trial	Bronze Medal
1644	Australia	AUS	LEMON Meg	Cycling Road	CRD	Women's C4 Time Trial	Bronze Medal
1645	Netherlands	NED	JANSEN Jennette	Cycling Road	CRD	Women's H4-5 Time Trial	Bronze Medal
1646	Germany	GER	BRACHTENDORF Kerstin	Cycling Road	CRD	Women's C5 Time Trial	Bronze Medal
1647	Great Britain	GBR	van GASS Jaco	Cycling Track	CTR	Men's C1-3 1000m Time Trial	Bronze Medal
1648	France	FRA	BEAUGILLET Raphael	Cycling Track	CTR	Men's B 1000m Time Trial	Bronze Medal
1649	Slovakia	SVK	METELKA Jozef	Cycling Track	CTR	Men's C4-5 1000m Time Trial	Bronze Medal
1650	People's Republic of China	CHN	LI Zhangyu	Cycling Track	CTR	Men's C1 3000m Individual Pursuit	Bronze Medal
1651	People's Republic of China	CHN	LIANG Guihua	Cycling Track	CTR	Men's C2 3000m Individual Pursuit	Bronze Medal
1652	Australia	AUS	NICHOLAS David	Cycling Track	CTR	Men's C3 3000m Individual Pursuit	Bronze Medal
1653	Poland	POL	POLAK Marcin	Cycling Track	CTR	Men's B 4000m Individual Pursuit	Bronze Medal
1654	Colombia	COL	DUENAS Diego German	Cycling Track	CTR	Men's C4 4000m Individual Pursuit	Bronze Medal
1655	Ukraine	UKR	DEMENTYEV Yehor	Cycling Track	CTR	Men's C5 4000m Individual Pursuit	Bronze Medal
1656	Spain	ESP	CABELLO LLAMAS Alfonso	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Bronze Medal
1657	Spain	ESP	JARAMILLO GALLARDO Pablo	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Bronze Medal
1658	Spain	ESP	TEN ARGILES Ricardo	Cycling Track	CTR	Mixed C1-5 750m Team Sprint	Bronze Medal
1659	People's Republic of China	CHN	QIAN Wangwei	Cycling Track	CTR	Women's C1-3 500m Time Trial	Bronze Medal
1660	Netherlands	NED	GROOT Caroline	Cycling Track	CTR	Women's C4-5 500m Time Trial	Bronze Medal
1661	Belgium	BEL	HOET Griet	Cycling Track	CTR	Women's B 1000m Time Trial	Bronze Medal
1662	Germany	GER	SCHINDLER Denise	Cycling Track	CTR	Women's C1-3 3000m Individual Pursuit	Bronze Medal
1663	Great Britain	GBR	UNWIN Sophie	Cycling Track	CTR	Women's B 3000m Individual Pursuit	Bronze Medal
1664	Canada	CAN	SHAW Keely	Cycling Track	CTR	Women's C4 3000m Individual Pursuit	Bronze Medal
1665	France	FRA	PATOUILLET Marie	Cycling Track	CTR	Women's C5 3000m Individual Pursuit	Bronze Medal
1666	Italy	ITA	MORGANTI Sara	Equestrian	EQU	Individual Test - Grade I	Bronze Medal
1667	Great Britain	GBR	WILSON Georgia	Equestrian	EQU	Individual Test - Grade II	Bronze Medal
1668	Netherlands	NED	van der HORST Rixt	Equestrian	EQU	Individual Test - Grade III	Bronze Medal
1669	Belgium	BEL	CLAEYS Manon	Equestrian	EQU	Individual Test - Grade IV	Bronze Medal
1670	Netherlands	NED	HOSMAR Frank	Equestrian	EQU	Individual Test - Grade V	Bronze Medal
1671	Italy	ITA	MORGANTI Sara	Equestrian	EQU	Individual Freestyle Test - Grade I	Bronze Medal
1672	Great Britain	GBR	WILSON Georgia	Equestrian	EQU	Individual Freestyle Test - Grade II	Bronze Medal
1673	Norway	NOR	LUBBE Ann Cathrin	Equestrian	EQU	Individual Freestyle Test - Grade III	Bronze Medal
1674	Belgium	BEL	CLAEYS Manon	Equestrian	EQU	Individual Freestyle Test - Grade IV	Bronze Medal
1675	Germany	GER	MISPELKAMP Regine	Equestrian	EQU	Individual Freestyle Test - Grade V	Bronze Medal
1676	United States of America	USA	HART Rebecca	Equestrian	EQU	Team Test to Music	Bronze Medal
1677	United States of America	USA	SHOEMAKER Kate	Equestrian	EQU	Team Test to Music	Bronze Medal
1678	United States of America	USA	TRUNNELL Roxanne	Equestrian	EQU	Team Test to Music	Bronze Medal
1679	Morocco	MAR	AIT AL HAKEM Abdellali	Football 5-a-side	FB5	Men	Bronze Medal
1680	Morocco	MAR	AIT BAJJA Elhabib	Football 5-a-side	FB5	Men	Bronze Medal
1681	Morocco	MAR	BARA Samir	Football 5-a-side	FB5	Men	Bronze Medal
1682	Morocco	MAR	BERKA Imad	Football 5-a-side	FB5	Men	Bronze Medal
1683	Morocco	MAR	BOUGHLAM Kamal	Football 5-a-side	FB5	Men	Bronze Medal
1684	Morocco	MAR	EL-MSELEK Said	Football 5-a-side	FB5	Men	Bronze Medal
1685	Morocco	MAR	GHILLI Houssam	Football 5-a-side	FB5	Men	Bronze Medal
1686	Morocco	MAR	HADIMI Ayoub	Football 5-a-side	FB5	Men	Bronze Medal
1687	Morocco	MAR	HATTAB Abderrazak	Football 5-a-side	FB5	Men	Bronze Medal
1688	Morocco	MAR	SNISLA Zouhair	Football 5-a-side	FB5	Men	Bronze Medal
1689	Lithuania	LTU	BRAZAUSKIS Mantas	Goalball	GBL	Men	Bronze Medal
1690	Lithuania	LTU	JONIKAITIS Arturas	Goalball	GBL	Men	Bronze Medal
1691	Lithuania	LTU	MONTVYDAS Nerijus	Goalball	GBL	Men	Bronze Medal
1692	Lithuania	LTU	PAVLIUKIANEC Genrik	Goalball	GBL	Men	Bronze Medal
1693	Lithuania	LTU	PAZARAUSKAS Justas	Goalball	GBL	Men	Bronze Medal
1694	Lithuania	LTU	ZIBOLIS Marius	Goalball	GBL	Men	Bronze Medal
1695	Japan	JPN	HAGIWARA Norika	Goalball	GBL	Women	Bronze Medal
1696	Japan	JPN	KAKEHATA Eiko	Goalball	GBL	Women	Bronze Medal
1697	Japan	JPN	TAKAHASHI Rieko	Goalball	GBL	Women	Bronze Medal
1698	Japan	JPN	TEMMA Yuki	Goalball	GBL	Women	Bronze Medal
1699	Japan	JPN	URATA Rie	Goalball	GBL	Women	Bronze Medal
1700	Japan	JPN	WAKASUGI Haruka	Goalball	GBL	Women	Bronze Medal
1701	RPC	RPC	SHEVCHENKO Anatolii	Judo	JUD	Men -100 kg	Bronze Medal
1702	Uzbekistan	UZB	KHALILOV Sharif	Judo	JUD	Men -100 kg	Bronze Medal
1703	Romania	ROU	BOLOGA Alex	Judo	JUD	Men -60 kg	Bronze Medal
1704	Turkey	TUR	CIFTCI Recep	Judo	JUD	Men -60 kg	Bronze Medal
1705	Azerbaijan	AZE	ABASLI Namig	Judo	JUD	Men -66 kg	Bronze Medal
1706	Japan	JPN	SETO Yujiro	Judo	JUD	Men -66 kg	Bronze Medal
1707	Lithuania	LTU	BAREIKIS Osvaldas	Judo	JUD	Men -73 kg	Bronze Medal
1708	Ukraine	UKR	MAHOMEDOV Rufat	Judo	JUD	Men -73 kg	Bronze Medal
1709	Mexico	MEX	AVILA SANCHEZ Eduardo Adrian	Judo	JUD	Men -81 kg	Bronze Medal
1710	Republic of Korea	KOR	LEE Jung Min	Judo	JUD	Men -81 kg	Bronze Medal
1711	France	FRA	LATCHOUMANAYA Helios	Judo	JUD	Men -90 kg	Bronze Medal
1712	Ukraine	UKR	NAZARENKO Oleksandr	Judo	JUD	Men -90 kg	Bronze Medal
1713	Azerbaijan	AZE	ZAKIYEV Ilham	Judo	JUD	Men +100 kg	Bronze Medal
1714	Republic of Korea	KOR	CHOI Gwang Geun	Judo	JUD	Men +100 kg	Bronze Medal
1715	RPC	RPC	POTAPOVA Viktoriia	Judo	JUD	Women -48 kg	Bronze Medal
1716	Ukraine	UKR	IVANYTSKA Yuliia	Judo	JUD	Women -48 kg	Bronze Medal
1717	RPC	RPC	STEPANIUK Alesia	Judo	JUD	Women -52 kg	Bronze Medal
1718	Ukraine	UKR	NIKOLAYCHYK Nataliya	Judo	JUD	Women -52 kg	Bronze Medal
1719	Brazil	BRA	ARAUJO Lucia	Judo	JUD	Women -57 kg	Bronze Medal
1720	Turkey	TUR	CELIK Zeynep	Judo	JUD	Women -57 kg	Bronze Medal
1721	People's Republic of China	CHN	WANG Yue	Judo	JUD	Women -63 kg	Bronze Medal
1722	Uzbekistan	UZB	SHERIPBOEVA Nafisa	Judo	JUD	Women -63 kg	Bronze Medal
1723	Japan	JPN	OGAWA Kazusa	Judo	JUD	Women -70 kg	Bronze Medal
1724	Mexico	MEX	RUVALCABA ALVAREZ Lenia Fabiola	Judo	JUD	Women -70 kg	Bronze Medal
1725	Brazil	BRA	EMMERICH Meg	Judo	JUD	Women +70 kg	Bronze Medal
1726	Italy	ITA	COSTA Carolina	Judo	JUD	Women +70 kg	Bronze Medal
1727	Islamic Republic of Iran	IRI	RAZI Saman	Powerlifting	PWL	Men's -107 kg	Bronze Medal
1728	Azerbaijan	AZE	MAMMADOV Parvin	Powerlifting	PWL	Men's -49 kg	Bronze Medal
1729	Greece	GRE	BAKOCHRISTOS Dimitrios	Powerlifting	PWL	Men's -54 kg	Bronze Medal
1730	El Salvador	ESA	ACEITUNO Herbert	Powerlifting	PWL	Men's -59 kg	Bronze Medal
1731	Algeria	ALG	BETTIR Hocine	Powerlifting	PWL	Men's -65 kg	Bronze Medal
1732	Great Britain	GBR	YULE Micky	Powerlifting	PWL	Men's -72 kg	Bronze Medal
1733	Egypt	EGY	ELELFAT Mohamed	Powerlifting	PWL	Men's -80 kg	Bronze Medal
1734	Egypt	EGY	ABDELHADY Hany	Powerlifting	PWL	Men's -88 kg	Bronze Medal
1735	Colombia	COL	TORRES Fabio	Powerlifting	PWL	Men's -97 kg	Bronze Medal
1736	Iraq	IRQ	AL-AGEELI Faris	Powerlifting	PWL	Men's +107 kg	Bronze Medal
1737	Venezuela	VEN	FUENTES MONASTERIO Clara Sarahy	Powerlifting	PWL	Women's -41 kg	Bronze Medal
1738	Poland	POL	KOZDRYK Justyna	Powerlifting	PWL	Women's -45 kg	Bronze Medal
1739	Great Britain	GBR	BROOME Olivia	Powerlifting	PWL	Women's -50 kg	Bronze Medal
1740	Turkey	TUR	DUMAN Besra	Powerlifting	PWL	Women's -55 kg	Bronze Medal
1741	Nigeria	NGR	EJIKE Lucy	Powerlifting	PWL	Women's -61 kg	Bronze Medal
1742	Nigeria	NGR	IBRAHIM Olaitan	Powerlifting	PWL	Women's -67 kg	Bronze Medal
1743	France	FRA	GHAZOUANI Souhad	Powerlifting	PWL	Women's -73 kg	Bronze Medal
1744	RPC	RPC	MURATOVA Vera	Powerlifting	PWL	Women's -79 kg	Bronze Medal
1745	Great Britain	GBR	SUGDEN Louise	Powerlifting	PWL	Women's -86 kg	Bronze Medal
1746	Poland	POL	ZIEBA Marzena	Powerlifting	PWL	Women's +86 kg	Bronze Medal
1747	Brazil	BRA	CAMPOS PEREIRA Rene	Rowing	ROW	PR1 Men's Single Sculls - PR1M1x	Bronze Medal
1748	France	FRA	BENOIT Nathalie	Rowing	ROW	PR1 Women's Single Sculls - PR1W1x	Bronze Medal
1749	France	FRA	BOULET Margot	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Bronze Medal
1750	France	FRA	JESEL Antoine	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Bronze Medal
1751	France	FRA	le BARREAU Robin	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Bronze Medal
1752	France	FRA	SAUZEAU Erika	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Bronze Medal
1753	France	FRA	TARANTO Remy	Rowing	ROW	PR3 Mixed Coxed Four - PR3Mix4+	Bronze Medal
1754	People's Republic of China	CHN	JIANG Jijian	Rowing	ROW	PR2 Mixed Double Sculls - PR2Mix2x	Bronze Medal
1755	People's Republic of China	CHN	LIU Shuang	Rowing	ROW	PR2 Mixed Double Sculls - PR2Mix2x	Bronze Medal
1756	India	IND	SINGHRAJ	Shooting	SHO	P1 - Men's 10m Air Pistol SH1	Bronze Medal
1757	Republic of Korea	KOR	PARK Jinho	Shooting	SHO	R1 - Men's 10m Air Rifle Standing SH1	Bronze Medal
1758	Republic of Korea	KOR	SHIM Youngjip	Shooting	SHO	R7 - Men's 50m Rifle 3 Positions SH1	Bronze Medal
1759	Ukraine	UKR	SHCHETNIK Iryna	Shooting	SHO	R3 - Mixed 10m Air Rifle Prone SH1	Bronze Medal
1760	Slovenia	SLO	TIRSEK Francek Gorazd	Shooting	SHO	R5 - Mixed 10m Air Rifle Prone SH2	Bronze Medal
1761	Italy	ITA	LIVERANI Andrea	Shooting	SHO	R4 - Mixed 10m Air Rifle Standing SH2	Bronze Medal
1762	Ukraine	UKR	DENYSIUK Oleksii	Shooting	SHO	P3 - Mixed 25m Pistol SH1	Bronze Medal
1763	RPC	RPC	MALYSHEV Sergey	Shooting	SHO	P4 - Mixed 50m Pistol SH1	Bronze Medal
1764	Spain	ESP	SAAVEDRA REINALDO Juan Antonio	Shooting	SHO	R6 - Mixed 50m Rifle Prone SH1	Bronze Medal
1765	Ukraine	UKR	KOVALCHUK Vasyl	Shooting	SHO	R9 - Mixed 50m Rifle Prone SH2	Bronze Medal
1766	Hungary	HUN	DAVID Krisztina	Shooting	SHO	P2 - Women's 10m Air Pistol SH1	Bronze Medal
1767	Ukraine	UKR	SHCHETNIK Iryna	Shooting	SHO	R2 - Women's 10m Air Rifle Standing SH1	Bronze Medal
1768	India	IND	LEKHARA Avani	Shooting	SHO	R8 - Women's 50m Rifle 3 Positions SH1	Bronze Medal
1769	Bosnia and Herzegovina	BIH	ALIBASIC Safet	Sitting Volleyball	VBS	Men	Bronze Medal
1770	Bosnia and Herzegovina	BIH	BRKIC Jasmin	Sitting Volleyball	VBS	Men	Bronze Medal
1771	Bosnia and Herzegovina	BIH	CANCAR Nizam	Sitting Volleyball	VBS	Men	Bronze Medal
1772	Bosnia and Herzegovina	BIH	CRNOBRNJA Stevan	Sitting Volleyball	VBS	Men	Bronze Medal
1773	Bosnia and Herzegovina	BIH	DELALIC Sabahudin	Sitting Volleyball	VBS	Men	Bronze Medal
1774	Bosnia and Herzegovina	BIH	DURAN Mirzet	Sitting Volleyball	VBS	Men	Bronze Medal
1775	Bosnia and Herzegovina	BIH	GODINJAK Ismet	Sitting Volleyball	VBS	Men	Bronze Medal
1776	Bosnia and Herzegovina	BIH	HAMZIC Dzevad	Sitting Volleyball	VBS	Men	Bronze Medal
1777	Bosnia and Herzegovina	BIH	JUSUFOVIC Ermin	Sitting Volleyball	VBS	Men	Bronze Medal
1778	Bosnia and Herzegovina	BIH	MANKO Adnan	Sitting Volleyball	VBS	Men	Bronze Medal
1779	Bosnia and Herzegovina	BIH	MEDIC Asim	Sitting Volleyball	VBS	Men	Bronze Medal
1780	Brazil	BRA	da COSTA DIAS Gizele Maria	Sitting Volleyball	VBS	Women	Bronze Medal
1781	Brazil	BRA	de ALMEIDA SILVA Nurya	Sitting Volleyball	VBS	Women	Bronze Medal
1782	Brazil	BRA	de LIMA SILVA Nathalie Filomena	Sitting Volleyball	VBS	Women	Bronze Medal
1783	Brazil	BRA	de OLIVEIRA DIAS Edwarda	Sitting Volleyball	VBS	Women	Bronze Medal
1784	Brazil	BRA	de SOUZA SOARES Ana Luisa Aparecida	Sitting Volleyball	VBS	Women	Bronze Medal
1785	Brazil	BRA	FREITAS BATISTA Jani	Sitting Volleyball	VBS	Women	Bronze Medal
1786	Brazil	BRA	GUISSO FIORESE Luiza	Sitting Volleyball	VBS	Women	Bronze Medal
1787	Brazil	BRA	JESUS da SILVA Adria	Sitting Volleyball	VBS	Women	Bronze Medal
1788	Brazil	BRA	LEIRIA de CASTRO Camila	Sitting Volleyball	VBS	Women	Bronze Medal
1789	Brazil	BRA	NASCIMENTO LIMA Bruna	Sitting Volleyball	VBS	Women	Bronze Medal
1790	Brazil	BRA	PEREIRA Pamela	Sitting Volleyball	VBS	Women	Bronze Medal
1791	Brazil	BRA	RODRIGUES BATISTA Laiana	Sitting Volleyball	VBS	Women	Bronze Medal
1792	Italy	ITA	BETTELLA Francesco	Swimming	SWM	Men's 100m Backstroke - S1	Bronze Medal
1793	RPC	RPC	DANILENKO Vladimir	Swimming	SWM	Men's 100m Backstroke - S2	Bronze Medal
1794	Croatia	CRO	SINOVCIC Dino	Swimming	SWM	Men's 100m Backstroke - S6	Bronze Medal
1795	Israel	ISR	MALYAR Mark	Swimming	SWM	Men's 100m Backstroke - S7	Bronze Medal
1796	People's Republic of China	CHN	LIU Fengqi	Swimming	SWM	Men's 100m Backstroke - S8	Bronze Medal
1797	Australia	AUS	HODGE Timothy	Swimming	SWM	Men's 100m Backstroke - S9	Bronze Medal
1798	France	FRA	MARAIS Florent	Swimming	SWM	Men's 100m Backstroke - S10	Bronze Medal
1799	People's Republic of China	CHN	YANG Bozun	Swimming	SWM	Men's 100m Backstroke - S11	Bronze Medal
1800	Great Britain	GBR	CLEGG Stephen	Swimming	SWM	Men's 100m Backstroke - S12	Bronze Medal
1801	RPC	RPC	SOTNIKOV Vladimir	Swimming	SWM	Men's 100m Backstroke - S13	Bronze Medal
1802	Great Britain	GBR	DUNN Reece	Swimming	SWM	Men's 100m Backstroke - S14	Bronze Medal
1803	Ukraine	UKR	DUBROV Denys	Swimming	SWM	Men's 100m Butterfly - S8	Bronze Medal
1804	RPC	RPC	SKALIUKH Alexander	Swimming	SWM	Men's 100m Butterfly - S9	Bronze Medal
1805	Australia	AUS	PEARSE Col	Swimming	SWM	Men's 100m Butterfly - S10	Bronze Medal
1806	Brazil	BRA	BELARMINO PEREIRA Wendell	Swimming	SWM	Men's 100m Butterfly - S11	Bronze Medal
1807	RPC	RPC	MAKAROV Roman	Swimming	SWM	Men's 100m Butterfly - S12	Bronze Medal
1808	Uzbekistan	UZB	ASLANOV Islam	Swimming	SWM	Men's 100m Butterfly - S13	Bronze Medal
1809	Australia	AUS	HANCE Benjamin James	Swimming	SWM	Men's 100m Butterfly - S14	Bronze Medal
1810	Greece	GRE	TSAPATAKIS Antonios	Swimming	SWM	Men's 100m Breaststroke - SB4	Bronze Medal
1811	People's Republic of China	CHN	LI Junsheng	Swimming	SWM	Men's 100m Breaststroke - SB5	Bronze Medal
1812	Australia	AUS	LEVY Matthew	Swimming	SWM	Men's 100m Breaststroke - SB6	Bronze Medal
1813	Australia	AUS	COCHRANE Blake	Swimming	SWM	Men's 100m Breaststroke - SB7	Bronze Medal
1814	People's Republic of China	CHN	YANG Guanglong	Swimming	SWM	Men's 100m Breaststroke - SB8	Bronze Medal
1815	RPC	RPC	BARTASINSKII Dmitrii	Swimming	SWM	Men's 100m Breaststroke - SB9	Bronze Medal
1816	People's Republic of China	CHN	YANG Bozun	Swimming	SWM	Men's 100m Breaststroke - SB11	Bronze Medal
1817	RPC	RPC	SAIFUTDINOV Artur	Swimming	SWM	Men's 100m Breaststroke - SB12	Bronze Medal
1818	Kazakhstan	KAZ	ZHUMAGALI Nurdaulet	Swimming	SWM	Men's 100m Breaststroke - SB13	Bronze Medal
1819	Great Britain	GBR	QUIN Scott	Swimming	SWM	Men's 100m Breaststroke - SB14	Bronze Medal
1820	RPC	RPC	ZHDANOV Roman	Swimming	SWM	Men's 100m Freestyle - S4	Bronze Medal
1821	Brazil	BRA	de FARIA DIAS Daniel	Swimming	SWM	Men's 100m Freestyle - S5	Bronze Medal
1822	Brazil	BRA	GLOCK Talisson Henrique	Swimming	SWM	Men's 100m Freestyle - S6	Bronze Medal
1823	Greece	GRE	MICHALENTZAKIS Dimosthenis	Swimming	SWM	Men's 100m Freestyle - S8	Bronze Medal
1824	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 100m Freestyle - S10	Bronze Medal
1825	Great Britain	GBR	CLEGG Stephen	Swimming	SWM	Men's 100m Freestyle - S12	Bronze Medal
1826	Australia	AUS	PATTERSON Grant	Swimming	SWM	Men's 150m Individual Medley - SM3	Bronze Medal
1827	Japan	JPN	SUZUKI Takayuki	Swimming	SWM	Men's 150m Individual Medley - SM4	Bronze Medal
1828	RPC	RPC	DANILENKO Vladimir	Swimming	SWM	Men's 200m Freestyle - S2	Bronze Medal
1829	Mexico	MEX	HERNANDEZ HERNANDEZ Jesus	Swimming	SWM	Men's 200m Freestyle - S3	Bronze Medal
1830	RPC	RPC	ZHDANOV Roman	Swimming	SWM	Men's 200m Freestyle - S4	Bronze Medal
1831	Brazil	BRA	de FARIA DIAS Daniel	Swimming	SWM	Men's 200m Freestyle - S5	Bronze Medal
1832	RPC	RPC	EMELIANTSEV Viacheslav	Swimming	SWM	Men's 200m Freestyle - S14	Bronze Medal
1833	People's Republic of China	CHN	JIA Hongguang	Swimming	SWM	Men's 200m Individual Medley - SM6	Bronze Medal
1834	Colombia	COL	SERRANO ZARATE Carlos Daniel	Swimming	SWM	Men's 200m Individual Medley - SM7	Bronze Medal
1835	People's Republic of China	CHN	YANG Guanglong	Swimming	SWM	Men's 200m Individual Medley - SM8	Bronze Medal
1836	France	FRA	DIDIER Ugo	Swimming	SWM	Men's 200m Individual Medley - SM9	Bronze Medal
1837	Netherlands	NED	TAKKEN Bas	Swimming	SWM	Men's 200m Individual Medley - SM10	Bronze Medal
1838	Japan	JPN	TOMITA Uchu	Swimming	SWM	Men's 200m Individual Medley - SM11	Bronze Medal
1839	Netherlands	NED	van WANROOIJ Thomas	Swimming	SWM	Men's 200m Individual Medley - SM13	Bronze Medal
1840	Ukraine	UKR	KRAINYK Vasyl	Swimming	SWM	Men's 200m Individual Medley - SM14	Bronze Medal
1841	RPC	RPC	LENSKII Viacheslav	Swimming	SWM	Men's 400m Freestyle - S6	Bronze Medal
1842	United States of America	USA	AUSTIN Evan	Swimming	SWM	Men's 400m Freestyle - S7	Bronze Medal
1843	United States of America	USA	TORRES Matthew	Swimming	SWM	Men's 400m Freestyle - S8	Bronze Medal
1844	Australia	AUS	TUCKFIELD Alexander	Swimming	SWM	Men's 400m Freestyle - S9	Bronze Medal
1845	Australia	AUS	GALLAGHER Thomas	Swimming	SWM	Men's 400m Freestyle - S10	Bronze Medal
1846	People's Republic of China	CHN	HUA Dongdong	Swimming	SWM	Men's 400m Freestyle - S11	Bronze Medal
1847	France	FRA	PORTAL Alex	Swimming	SWM	Men's 400m Freestyle - S13	Bronze Medal
1848	Ukraine	UKR	BOZHYNSKYI Yurii	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Bronze Medal
1849	Ukraine	UKR	DUBROV Denys	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Bronze Medal
1850	Ukraine	UKR	KRYPAK Maksym	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Bronze Medal
1851	Ukraine	UKR	TRUSOV Andrii	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points	Bronze Medal
1852	Italy	ITA	BARLAAM Simone	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Bronze Medal
1853	Italy	ITA	BICELLI Federico	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Bronze Medal
1854	Italy	ITA	FANTIN Antonio	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Bronze Medal
1855	Italy	ITA	MENCIOTTI Riccardo	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Bronze Medal
1856	Italy	ITA	MORLACCHI Federico	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Bronze Medal
1857	Italy	ITA	RAIMONDI Stefano	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points	Bronze Medal
1858	Italy	ITA	BETTELLA Francesco	Swimming	SWM	Men's 50m Backstroke - S1	Bronze Medal
1859	RPC	RPC	DANILENKO Vladimir	Swimming	SWM	Men's 50m Backstroke - S2	Bronze Medal
1860	Mexico	MEX	LOPEZ DIAZ Diego	Swimming	SWM	Men's 50m Backstroke - S3	Bronze Medal
1861	Mexico	MEX	CAMACHO RAMIREZ Angel de Jesus	Swimming	SWM	Men's 50m Backstroke - S4	Bronze Medal
1862	People's Republic of China	CHN	WANG Lichao	Swimming	SWM	Men's 50m Backstroke - S5	Bronze Medal
1863	People's Republic of China	CHN	YUAN Weiyi	Swimming	SWM	Men's 50m Butterfly - S5	Bronze Medal
1864	Colombia	COL	CRISPIN CORZO Nelson	Swimming	SWM	Men's 50m Butterfly - S6	Bronze Medal
1865	Colombia	COL	SERRANO ZARATE Carlos Daniel	Swimming	SWM	Men's 50m Butterfly - S7	Bronze Medal
1866	Mexico	MEX	HERNANDEZ HERNANDEZ Jesus	Swimming	SWM	Men's 50m Breaststroke - SB2	Bronze Medal
1867	Japan	JPN	SUZUKI Takayuki	Swimming	SWM	Men's 50m Breaststroke - SB3	Bronze Medal
1868	Ukraine	UKR	OSTAPCHENKO Denys	Swimming	SWM	Men's 50m Freestyle - S3	Bronze Medal
1869	Italy	ITA	BEGGIATO Luigi	Swimming	SWM	Men's 50m Freestyle - S4	Bronze Medal
1870	People's Republic of China	CHN	WANG Lichao	Swimming	SWM	Men's 50m Freestyle - S5	Bronze Medal
1871	Ukraine	UKR	BOHODAIKO Yevhenii	Swimming	SWM	Men's 50m Freestyle - S7	Bronze Medal
1872	United States of America	USA	HILL Jamal	Swimming	SWM	Men's 50m Freestyle - S9	Bronze Medal
1873	Brazil	BRA	MELO RODRIGUES Phelipe Andrews	Swimming	SWM	Men's 50m Freestyle - S10	Bronze Medal
1874	Lithuania	LTU	MATAKAS Edgaras	Swimming	SWM	Men's 50m Freestyle - S11	Bronze Medal
1875	Ukraine	UKR	VERAKSA Maksym	Swimming	SWM	Men's 50m Freestyle - S13	Bronze Medal
1876	Mexico	MEX	RAMIREZ Fabiola	Swimming	SWM	Women's 100m Backstroke - S2	Bronze Medal
1877	Germany	GER	SCHOTT Verena	Swimming	SWM	Women's 100m Backstroke - S6	Bronze Medal
1878	United States of America	USA	GAFFNEY Julia	Swimming	SWM	Women's 100m Backstroke - S7	Bronze Medal
1879	United States of America	USA	LONG Jessica	Swimming	SWM	Women's 100m Backstroke - S8	Bronze Medal
1880	New Zealand	NZL	PASCOE Sophie	Swimming	SWM	Women's 100m Backstroke - S9	Bronze Medal
1881	Netherlands	NED	KRUGER Lisa	Swimming	SWM	Women's 100m Backstroke - S10	Bronze Medal
1882	People's Republic of China	CHN	LI Guizhi	Swimming	SWM	Women's 100m Backstroke - S11	Bronze Medal
1883	Brazil	BRA	GOMES SANTIAGO Maria Carolina	Swimming	SWM	Women's 100m Backstroke - S12	Bronze Medal
1884	Australia	AUS	DEDEKIND Katja	Swimming	SWM	Women's 100m Backstroke - S13	Bronze Medal
1885	Great Britain	GBR	APPLEGATE Jessica-Jane	Swimming	SWM	Women's 100m Backstroke - S14	Bronze Medal
1886	Colombia	COL	GONZALEZ RODRIGUEZ Laura Carolina	Swimming	SWM	Women's 100m Butterfly - S8	Bronze Medal
1887	Spain	ESP	GASCON Sarai	Swimming	SWM	Women's 100m Butterfly - S9	Bronze Medal
1888	Netherlands	NED	ZIJDERVELD Chantalle	Swimming	SWM	Women's 100m Butterfly - S10	Bronze Medal
1889	RPC	RPC	PIKALOVA Daria	Swimming	SWM	Women's 100m Butterfly - S13	Bronze Medal
1890	Australia	AUS	STORM Ruby	Swimming	SWM	Women's 100m Butterfly - S14	Bronze Medal
1891	People's Republic of China	CHN	YAO Cuan	Swimming	SWM	Women's 100m Breaststroke - SB4	Bronze Medal
1892	Germany	GER	SCHOTT Verena	Swimming	SWM	Women's 100m Breaststroke - SB5	Bronze Medal
1893	United States of America	USA	HERZOG Sophia	Swimming	SWM	Women's 100m Breaststroke - SB6	Bronze Medal
1894	Australia	AUS	THOMAS KANE Tiffany	Swimming	SWM	Women's 100m Breaststroke - SB7	Bronze Medal
1895	RPC	RPC	RAZETDINOVA Adelina	Swimming	SWM	Women's 100m Breaststroke - SB8	Bronze Medal
1896	Australia	AUS	STEPHENS Keira	Swimming	SWM	Women's 100m Breaststroke - SB9	Bronze Medal
1897	Ukraine	UKR	BEREZHNA Yana	Swimming	SWM	Women's 100m Breaststroke - SB11	Bronze Medal
1898	Ukraine	UKR	MATLO Yaryna	Swimming	SWM	Women's 100m Breaststroke - SB12	Bronze Medal
1899	United States of America	USA	YOUNG Colleen	Swimming	SWM	Women's 100m Breaststroke - SB13	Bronze Medal
1900	Brazil	BRA	BORGES CARNEIRO Beatriz	Swimming	SWM	Women's 100m Breaststroke - SB14	Bronze Medal
1901	RPC	RPC	SHISHOVA Iuliia	Swimming	SWM	Women's 100m Freestyle - S3	Bronze Medal
1902	Italy	ITA	BOGGIONI Monica	Swimming	SWM	Women's 100m Freestyle - S5	Bronze Medal
1903	People's Republic of China	CHN	JIANG Yuyan	Swimming	SWM	Women's 100m Freestyle - S7	Bronze Medal
1904	Ukraine	UKR	MERESHKO Yelyzaveta	Swimming	SWM	Women's 100m Freestyle - S7	Bronze Medal
1905	Brazil	BRA	RIBEIRO Mariana	Swimming	SWM	Women's 100m Freestyle - S9	Bronze Medal
1906	Netherlands	NED	KRUGER Lisa	Swimming	SWM	Women's 100m Freestyle - S10	Bronze Medal
1907	People's Republic of China	CHN	CAI Liwen	Swimming	SWM	Women's 100m Freestyle - S11	Bronze Medal
1908	Great Britain	GBR	RUSSELL Hannah	Swimming	SWM	Women's 100n Freestyle - S12	Bronze Medal
1909	RPC	RPC	BUTKOVA Nataliia	Swimming	SWM	Women's 150m Individual Medley - SM4	Bronze Medal
1910	Italy	ITA	BOGGIONI Monica	Swimming	SWM	Women's 200m Freestyle - S5	Bronze Medal
1911	Great Britain	GBR	APPLEGATE Jessica-Jane	Swimming	SWM	Women's 200m Freestyle - S14	Bronze Medal
1912	Italy	ITA	BOGGIONI Monica	Swimming	SWM	Women's 200m Individual Medley - SM5	Bronze Medal
1913	Germany	GER	SCHOTT Verena	Swimming	SWM	Women's 200m Individual Medley - SM6	Bronze Medal
1914	Australia	AUS	THOMAS KANE Tiffany	Swimming	SWM	Women's 200m Individual Medley - SM7	Bronze Medal
1915	RPC	RPC	PAVLOVA Mariia	Swimming	SWM	Women's 200m Individual Medley - SM8	Bronze Medal
1916	Spain	ESP	MARQUES SOTO Nuria	Swimming	SWM	Women's 200m Individual Medley - SM9	Bronze Medal
1917	Netherlands	NED	KRUGER Lisa	Swimming	SWM	Women's 200m Individual Medley - SM10	Bronze Medal
1918	United States of America	USA	PAGONIS Anastasia	Swimming	SWM	Women's 200m Individual Medley - SM11	Bronze Medal
1919	Uzbekistan	UZB	TOSHPULATOVA Shokhsanamkhon	Swimming	SWM	Women's 200m Individual Medley - SM13	Bronze Medal
1920	Great Britain	GBR	FIDDES Louise	Swimming	SWM	Women's 200m Individual Medley - SM14	Bronze Medal
1921	Switzerland	SUI	MEISTER Nora	Swimming	SWM	Women's 400m Freestyle - S6	Bronze Medal
1922	United States of America	USA	GAFFNEY Julia	Swimming	SWM	Women's 400m Freestyle - S7	Bronze Medal
1923	Italy	ITA	PALAZZO Xenia Francesca	Swimming	SWM	Women's 400m Freestyle - S8	Bronze Medal
1924	Great Britain	GBR	SHAW Toni	Swimming	SWM	Women's 400m Freestyle - S9	Bronze Medal
1925	Poland	POL	JABLONSKA Oliwia	Swimming	SWM	Women's 400m Freestyle - S10	Bronze Medal
1926	People's Republic of China	CHN	CAI Liwen	Swimming	SWM	Women's 400m Freestyle - S11	Bronze Medal
1927	Australia	AUS	DEDEKIND Katja	Swimming	SWM	Women's 400m Freestyle - S13	Bronze Medal
1928	Canada	CAN	BIRD Morgan	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Bronze Medal
1929	Canada	CAN	DUCHESNE Sabrina	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Bronze Medal
1930	Canada	CAN	RIVARD Aurelie	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Bronze Medal
1931	Canada	CAN	ROXON Katarina	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts	Bronze Medal
1932	Australia	AUS	BEECROFT Emily	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Bronze Medal
1933	Australia	AUS	COLE Ellie	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Bronze Medal
1934	Australia	AUS	STEPHENS Keira	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Bronze Medal
1935	Australia	AUS	VINCENT Isabella	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points	Bronze Medal
1936	People's Republic of China	CHN	FENG Yazhu	Swimming	SWM	Women's 50m Backstroke - S2	Bronze Medal
1937	RPC	RPC	SHISHOVA Iuliia	Swimming	SWM	Women's 50m Backstroke - S3	Bronze Medal
1938	Greece	GRE	STAMATOPOULOU Alexandra	Swimming	SWM	Women's 50m Backstroke - S4	Bronze Medal
1939	Turkey	TUR	OZTURK Sevilay	Swimming	SWM	Women's 50m Backstroke - S5	Bronze Medal
1940	People's Republic of China	CHN	CHENG Jiao	Swimming	SWM	Women's 50m Butterfly - S5	Bronze Medal
1941	United States of America	USA	MARKS Elizabeth	Swimming	SWM	Women's 50m Butterfly - S6	Bronze Medal
1942	Italy	ITA	TERZI Giulia	Swimming	SWM	Women's 50m Butterfly - S7	Bronze Medal
1943	Mexico	MEX	MIRANDA HERRERA Nely	Swimming	SWM	Women's 50m Breaststroke - SB3	Bronze Medal
1944	Spain	ESP	FERNANDEZ INFANTE Marta	Swimming	SWM	Women's 50m Freestyle - S4	Bronze Medal
1945	Ukraine	UKR	HONTAR Anna	Swimming	SWM	Women's 50m Freestyle - S6	Bronze Medal
1946	Italy	ITA	PALAZZO Xenia Francesca	Swimming	SWM	Women's 50m Freestyle - S8	Bronze Medal
1947	Canada	CAN	RIVARD Aurelie	Swimming	SWM	Women's 50m Freestyle - S10	Bronze Medal
1948	Cyprus	CYP	PELENDRITOU Karolina	Swimming	SWM	Women's 50m Freestyle - S11	Bronze Medal
1949	Italy	ITA	GILLI Carlotta	Swimming	SWM	Women's 50m Freestyle - S13	Bronze Medal
1950	Ukraine	UKR	GARASHCHENKO Kyrylo	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Bronze Medal
1951	Ukraine	UKR	PIDDUBNA Maryna	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Bronze Medal
1952	Ukraine	UKR	STETSENKO Anna	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Bronze Medal
1953	Ukraine	UKR	VERAKSA Maksym	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points	Bronze Medal
1954	Brazil	BRA	BANDEIRA Gabriel	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Bronze Medal
1955	Brazil	BRA	BORGES CARNEIRO Debora	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Bronze Medal
1956	Brazil	BRA	SOARES de OLIVEIRA Ana Karolina	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Bronze Medal
1957	Brazil	BRA	VILA REAL Felipe	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14	Bronze Medal
1958	Brazil	BRA	da SILVA NEVES EUZEBIO Joana Maria	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1959	Brazil	BRA	de FARIA DIAS Daniel	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1960	Brazil	BRA	GLOCK Talisson Henrique	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1961	Brazil	BRA	MELONE de OLIVEIRA Gabriel	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1962	Brazil	BRA	PEREIRA dos SANTOS Patricia	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1963	Brazil	BRA	SUZIGAN ABATE Laila	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1964	Brazil	BRA	TOBERA Eric	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points	Bronze Medal
1965	Great Britain	GBR	MATTHEWS Thomas	Table Tennis	TTE	Men's Singles - Class 1	Bronze Medal
1966	Republic of Korea	KOR	NAM Ki Won	Table Tennis	TTE	Men's Singles - Class 1	Bronze Medal
1967	Republic of Korea	KOR	CHA Soo Yong	Table Tennis	TTE	Men's Singles - Class 2	Bronze Medal
1968	Republic of Korea	KOR	PARK Jin Cheol	Table Tennis	TTE	Men's Singles - Class 2	Bronze Medal
1969	People's Republic of China	CHN	ZHAI Xiang	Table Tennis	TTE	Men's Singles - Class 3	Bronze Medal
1970	United States of America	USA	van EMBURGH Jenson	Table Tennis	TTE	Men's Singles - Class 3	Bronze Medal
1971	France	FRA	THOMAS Maxime	Table Tennis	TTE	Men's Singles - Class 4	Bronze Medal
1972	Turkey	TUR	TURAN Nesim	Table Tennis	TTE	Men's Singles - Class 4	Bronze Medal
1973	Great Britain	GBR	HUNTER SPIVEY Jack	Table Tennis	TTE	Men's Singles - Class 5	Bronze Medal
1974	Turkey	TUR	OZTURK Ali	Table Tennis	TTE	Men's Singles - Class 5	Bronze Medal
1975	Great Britain	GBR	KARABARDAK Paul	Table Tennis	TTE	Men's Singles - Class 6	Bronze Medal
1976	Thailand	THA	THAINIYOM Rungroj	Table Tennis	TTE	Men's Singles - Class 6	Bronze Medal
1977	People's Republic of China	CHN	LIAO Keli	Table Tennis	TTE	Men's Singles - Class 7	Bronze Medal
1978	Poland	POL	CHUDZICKI Maksym	Table Tennis	TTE	Men's Singles - Class 7	Bronze Medal
1979	People's Republic of China	CHN	PENG Weinan	Table Tennis	TTE	Men's Singles - Class 8	Bronze Medal
1980	Ukraine	UKR	NIKOLENKO Maksym	Table Tennis	TTE	Men's Singles - Class 8	Bronze Medal
1981	RPC	RPC	NOZDRUNOV Iurii	Table Tennis	TTE	Men's Singles - Class 9	Bronze Medal
1982	Ukraine	UKR	MAI Ivan	Table Tennis	TTE	Men's Singles - Class 9	Bronze Medal
1983	Indonesia	INA	JACOBS David	Table Tennis	TTE	Men's Singles - Class 10	Bronze Medal
1984	Montenegro	MNE	RADOVIC Filip	Table Tennis	TTE	Men's Singles - Class 10	Bronze Medal
1985	Belgium	BEL	van ACKER Florian	Table Tennis	TTE	Men's Singles - Class 11	Bronze Medal
1986	France	FRA	CREANGE Lucas	Table Tennis	TTE	Men's Singles - Class 11	Bronze Medal
1987	Poland	POL	CZUPER Rafal	Table Tennis	TTE	Men's Team - Classes 1-2	Bronze Medal
1988	Poland	POL	JAKIMCZUK Tomasz	Table Tennis	TTE	Men's Team - Classes 1-2	Bronze Medal
1989	Slovakia	SVK	LUDROVSKY Martin	Table Tennis	TTE	Men's Team - Classes 1-2	Bronze Medal
1990	Slovakia	SVK	RIAPOS Jan	Table Tennis	TTE	Men's Team - Classes 1-2	Bronze Medal
1991	Czech Republic	CZE	SUCHANEK Jiri	Table Tennis	TTE	Men's Team - Class 3	Bronze Medal
1992	Czech Republic	CZE	SVATOS Petr	Table Tennis	TTE	Men's Team - Class 3	Bronze Medal
1993	Thailand	THA	CHUEAWONG Thirayu	Table Tennis	TTE	Men's Team - Class 3	Bronze Medal
1994	Thailand	THA	GLINBANCHEUN Yuttajak	Table Tennis	TTE	Men's Team - Class 3	Bronze Medal
1995	Thailand	THA	LAOWONG Anurak	Table Tennis	TTE	Men's Team - Class 3	Bronze Medal
1996	France	FRA	MERRIEN Florian	Table Tennis	TTE	Men's Team - Class 4-5	Bronze Medal
1997	France	FRA	SAVANT AIRA Nicolas	Table Tennis	TTE	Men's Team - Class 4-5	Bronze Medal
1998	France	FRA	THOMAS Maxime	Table Tennis	TTE	Men's Team - Class 4-5	Bronze Medal
1999	Slovakia	SVK	MIHALIK Peter	Table Tennis	TTE	Men's Team - Class 4-5	Bronze Medal
2000	Slovakia	SVK	TRAVNICEK Boris	Table Tennis	TTE	Men's Team - Class 4-5	Bronze Medal
2001	Germany	GER	RAU Thomas	Table Tennis	TTE	Men's Team - Classes 6-7	Bronze Medal
2002	Germany	GER	SCHNAKE Bjoern	Table Tennis	TTE	Men's Team - Classes 6-7	Bronze Medal
2003	Spain	ESP	MORALES Jordi	Table Tennis	TTE	Men's Team - Classes 6-7	Bronze Medal
2004	Spain	ESP	VALERA Alvaro	Table Tennis	TTE	Men's Team - Classes 6-7	Bronze Medal
2005	France	FRA	BERTHIER Clement	Table Tennis	TTE	Men's Team - Class 8	Bronze Medal
2006	France	FRA	BOUVAIS Thomas	Table Tennis	TTE	Men's Team - Class 8	Bronze Medal
2007	Great Britain	GBR	McKIBBIN Aaron	Table Tennis	TTE	Men's Team - Class 8	Bronze Medal
2008	Great Britain	GBR	SHILTON Billy	Table Tennis	TTE	Men's Team - Class 8	Bronze Medal
2009	Great Britain	GBR	WILSON Ross	Table Tennis	TTE	Men's Team - Class 8	Bronze Medal
2010	Nigeria	NGR	AGUNBIADE Tajudeen	Table Tennis	TTE	Men's Team - Class 9-10	Bronze Medal
2011	Nigeria	NGR	FARINLOYE Victor	Table Tennis	TTE	Men's Team - Class 9-10	Bronze Medal
2012	Nigeria	NGR	OLUFEMI Alabi	Table Tennis	TTE	Men's Team - Class 9-10	Bronze Medal
2013	Ukraine	UKR	KATS Lev	Table Tennis	TTE	Men's Team - Class 9-10	Bronze Medal
2014	Ukraine	UKR	MAI Ivan	Table Tennis	TTE	Men's Team - Class 9-10	Bronze Medal
2015	Brazil	BRA	da SILVA OLIVEIRA Catia Cristina	Table Tennis	TTE	Women's Singles - Classes 1-2	Bronze Medal
2016	RPC	RPC	PUSHPASHEVA Nadezhda	Table Tennis	TTE	Women's Singles - Classes 1-2	Bronze Medal
2017	Republic of Korea	KOR	LEE Mi Gyu	Table Tennis	TTE	Women's Singles - Class 3	Bronze Medal
2018	Republic of Korea	KOR	YOON Jiyu	Table Tennis	TTE	Women's Singles - Class 3	Bronze Medal
2019	People's Republic of China	CHN	GU Xiaodan	Table Tennis	TTE	Women's Singles - Class 4	Bronze Medal
2020	People's Republic of China	CHN	ZHANG Miao	Table Tennis	TTE	Women's Singles - Class 4	Bronze Medal
2021	Jordan	JOR	ABU AWAD Khetam	Table Tennis	TTE	Women's Singles - Class 5	Bronze Medal
2022	Republic of Korea	KOR	JUNG Young A	Table Tennis	TTE	Women's Singles - Class 5	Bronze Medal
2023	Germany	GER	GREBE Stephanie	Table Tennis	TTE	Women's Singles - Class 6	Bronze Medal
2024	RPC	RPC	CHEBANIKA Raisa	Table Tennis	TTE	Women's Singles - Class 6	Bronze Medal
2025	France	FRA	BARNEOUD Anne	Table Tennis	TTE	Women's Singles - Class 7	Bronze Medal
2026	Turkey	TUR	KORKUT Kubra	Table Tennis	TTE	Women's Singles - Class 7	Bronze Medal
2027	France	FRA	KAMKASOMPHOU Thu	Table Tennis	TTE	Women's Singles - Class 8	Bronze Medal
2028	Norway	NOR	DAHLEN Aida	Table Tennis	TTE	Women's Singles - Class 8	Bronze Medal
2029	Hungary	HUN	SZVITACS Alexa	Table Tennis	TTE	Women's Singles - Class 9	Bronze Medal
2030	Poland	POL	PEK Karolina	Table Tennis	TTE	Women's Singles - Class 9	Bronze Medal
2031	Chinese Taipei	TPE	TIAN Shiau Wen	Table Tennis	TTE	Women's Singles - Class 10	Bronze Medal
2032	Poland	POL	PARTYKA Natalia	Table Tennis	TTE	Women's Singles - Class 10	Bronze Medal
2033	Hong Kong, China	HKG	WONG Ting Ting	Table Tennis	TTE	Women's Singles - Class 11	Bronze Medal
2034	Japan	JPN	ITO Maki	Table Tennis	TTE	Women's Singles - Class 11	Bronze Medal
2035	Croatia	CRO	DRETAR KARIC Helena	Table Tennis	TTE	Women's Team - Classes 1-3	Bronze Medal
2036	Croatia	CRO	MUZINIC Andela	Table Tennis	TTE	Women's Team - Classes 1-3	Bronze Medal
2037	Italy	ITA	BRUNELLI Michela	Table Tennis	TTE	Women's Team - Classes 1-3	Bronze Medal
2038	Italy	ITA	ROSSI Giada	Table Tennis	TTE	Women's Team - Classes 1-3	Bronze Medal
2039	Great Britain	GBR	BAILEY Susan	Table Tennis	TTE	Women's Team - Classes 4-5	Bronze Medal
2040	Great Britain	GBR	SHACKLETON Megan	Table Tennis	TTE	Women's Team - Classes 4-5	Bronze Medal
2041	Serbia	SRB	MATIC Nada	Table Tennis	TTE	Women's Team - Classes 4-5	Bronze Medal
2042	Serbia	SRB	PERIC RANKOVIC Borislava	Table Tennis	TTE	Women's Team - Classes 4-5	Bronze Medal
2043	France	FRA	BARNEOUD Anne	Table Tennis	TTE	Women's Team - Classes 6-8	Bronze Medal
2044	France	FRA	KAMKASOMPHOU Thu	Table Tennis	TTE	Women's Team - Classes 6-8	Bronze Medal
2045	RPC	RPC	ALIEVA Maliak	Table Tennis	TTE	Women's Team - Classes 6-8	Bronze Medal
2046	RPC	RPC	CHEBANIKA Raisa	Table Tennis	TTE	Women's Team - Classes 6-8	Bronze Medal
2047	RPC	RPC	SAFONOVA Viktoriia	Table Tennis	TTE	Women's Team - Classes 6-8	Bronze Medal
2048	Brazil	BRA	COSTA ALEXANDRE Bruna	Table Tennis	TTE	Women's Team - Classes 9-10	Bronze Medal
2049	Brazil	BRA	MARQUES PARINOS Jennyfer	Table Tennis	TTE	Women's Team - Classes 9-10	Bronze Medal
2050	Brazil	BRA	RAUEN Danielle	Table Tennis	TTE	Women's Team - Classes 9-10	Bronze Medal
2051	People's Republic of China	CHN	XIONG Guiyan	Table Tennis	TTE	Women's Team - Classes 9-10	Bronze Medal
2052	People's Republic of China	CHN	ZHAO Xiaojing	Table Tennis	TTE	Women's Team - Classes 9-10	Bronze Medal
2053	RPC	RPC	SIDOROV Daniil	Taekwondo	TKW	Men K44 -61kg	Bronze Medal
2054	Turkey	TUR	BOZTEKE Mahmut	Taekwondo	TKW	Men K44 -61kg	Bronze Medal
2055	Argentina	ARG	SAMORANO Juan	Taekwondo	TKW	Men K44 -75kg	Bronze Medal
2056	Republic of Korea	KOR	JOO Jeong Hun	Taekwondo	TKW	Men K44 -75kg	Bronze Medal
2057	RPC	RPC	ATAEV Zainutdin	Taekwondo	TKW	Men K44 +75kg	Bronze Medal
2058	United States of America	USA	MEDELL Evan	Taekwondo	TKW	Men K44 +75kg	Bronze Medal
2059	RPC	RPC	PODDUBSKAIA Anna	Taekwondo	TKW	Women K44 -49kg	Bronze Medal
2060	Thailand	THA	PHUANGKITCHA Khwansuda	Taekwondo	TKW	Women K44 -49kg	Bronze Medal
2061	Brazil	BRA	CARDOSO FERNANDES Silvana Mayara	Taekwondo	TKW	Women K44 -58kg	Bronze Medal
2062	People's Republic of China	CHN	LI Yujie	Taekwondo	TKW	Women K44 -58kg	Bronze Medal
2063	Australia	AUS	WATSON Janine	Taekwondo	TKW	Women K44 +58kg	Bronze Medal
2064	Great Britain	GBR	TRUESDALE Amy	Taekwondo	TKW	Women K44 +58kg	Bronze Medal
2065	Italy	ITA	ACHENZA Giovanni	Triathlon	TRI	Men's PTWC	Bronze Medal
2066	Japan	JPN	YONEOKA Satoru	Triathlon	TRI	Men's PTVI	Bronze Medal
2067	Spain	ESP	SANCHEZ PALOMERO Alejandro	Triathlon	TRI	Men's PTS4	Bronze Medal
2068	Canada	CAN	DANIEL Stefan	Triathlon	TRI	Men's PTS5	Bronze Medal
2069	Italy	ITA	PLEBANI Veronica Yoko	Triathlon	TRI	Women's PTS2	Bronze Medal
2070	Spain	ESP	MORAL PEDRERO Eva Maria	Triathlon	TRI	Women's PTWC	Bronze Medal
2071	France	FRA	CURZILLAT Annouck	Triathlon	TRI	Women's PTVI	Bronze Medal
2072	Great Britain	GBR	CASHMORE Claire	Triathlon	TRI	Women's PTS5	Bronze Medal
2073	Great Britain	GBR	BRIDGE Billy	Wheelchair Basketball	WBK	Men	Bronze Medal
2074	Great Britain	GBR	BROWN Harrison	Wheelchair Basketball	WBK	Men	Bronze Medal
2075	Great Britain	GBR	BYWATER Terry	Wheelchair Basketball	WBK	Men	Bronze Medal
2076	Great Britain	GBR	CHOUDHRY Gaz	Wheelchair Basketball	WBK	Men	Bronze Medal
2077	Great Britain	GBR	EDWARDS Lewis	Wheelchair Basketball	WBK	Men	Bronze Medal
2078	Great Britain	GBR	FOX Ben	Wheelchair Basketball	WBK	Men	Bronze Medal
2079	Great Britain	GBR	JAMA Abdi	Wheelchair Basketball	WBK	Men	Bronze Medal
2080	Great Britain	GBR	MACSORLEY James	Wheelchair Basketball	WBK	Men	Bronze Medal
2081	Great Britain	GBR	MANNING Lee	Wheelchair Basketball	WBK	Men	Bronze Medal
2082	Great Britain	GBR	PALMER James	Wheelchair Basketball	WBK	Men	Bronze Medal
2083	Great Britain	GBR	SAGAR Ian	Wheelchair Basketball	WBK	Men	Bronze Medal
2084	Great Britain	GBR	WARBURTON Gregg	Wheelchair Basketball	WBK	Men	Bronze Medal
2085	United States of America	USA	ASLAKSON Josie	Wheelchair Basketball	WBK	Women	Bronze Medal
2086	United States of America	USA	BAULEKE Abigail	Wheelchair Basketball	WBK	Women	Bronze Medal
2087	United States of America	USA	EATON Kaitlyn	Wheelchair Basketball	WBK	Women	Bronze Medal
2088	United States of America	USA	GONZALEZ Ixhelt	Wheelchair Basketball	WBK	Women	Bronze Medal
2089	United States of America	USA	HOLLERMANN Rose	Wheelchair Basketball	WBK	Women	Bronze Medal
2090	United States of America	USA	HUNTER Darlene	Wheelchair Basketball	WBK	Women	Bronze Medal
2091	United States of America	USA	IBANEZ Alejandra	Wheelchair Basketball	WBK	Women	Bronze Medal
2092	United States of America	USA	MOODY Bailey	Wheelchair Basketball	WBK	Women	Bronze Medal
2093	United States of America	USA	RYAN Courtney	Wheelchair Basketball	WBK	Women	Bronze Medal
2094	United States of America	USA	SCHNEIDER Natalie	Wheelchair Basketball	WBK	Women	Bronze Medal
2095	United States of America	USA	VORIS Zoe	Wheelchair Basketball	WBK	Women	Bronze Medal
2096	United States of America	USA	ZURBRUGG Lindsey	Wheelchair Basketball	WBK	Women	Bronze Medal
2097	People's Republic of China	CHN	TIAN Jianquan	Wheelchair Fencing	WFE	Men's Épée Individual - Category A	Bronze Medal
2098	Great Britain	GBR	COUTYA Dimitri	Wheelchair Fencing	WFE	Men's Épée Individual - Category B	Bronze Medal
2099	RPC	RPC	NAGAEV Nikita	Wheelchair Fencing	WFE	Men's Foil Individual - Category A	Bronze Medal
2100	Great Britain	GBR	COUTYA Dimitri	Wheelchair Fencing	WFE	Men's Foil Individual - Category B	Bronze Medal
2101	People's Republic of China	CHN	TIAN Jianquan	Wheelchair Fencing	WFE	Men's Sabre Individual - Category A	Bronze Medal
2102	Greece	GRE	TRIANTAFYLLOU Panagiotis	Wheelchair Fencing	WFE	Men's Sabre Individual - Category B	Bronze Medal
2103	Great Britain	GBR	COUTYA Dimitri	Wheelchair Fencing	WFE	Men's Épée Team	Bronze Medal
2104	Great Britain	GBR	GILLIVER Piers	Wheelchair Fencing	WFE	Men's Épée Team	Bronze Medal
2105	Great Britain	GBR	LAM-WATSON Oliver	Wheelchair Fencing	WFE	Men's Épée Team	Bronze Medal
2106	France	FRA	NOBLE Romain	Wheelchair Fencing	WFE	Men's Foil Team	Bronze Medal
2107	France	FRA	TOKATLIAN Damien	Wheelchair Fencing	WFE	Men's Foil Team	Bronze Medal
2108	France	FRA	VALET Maxime	Wheelchair Fencing	WFE	Men's Foil Team	Bronze Medal
2109	People's Republic of China	CHN	BIAN Jing	Wheelchair Fencing	WFE	Women's Épée Individual - Category A	Bronze Medal
2110	Thailand	THA	JANA Saysunee	Wheelchair Fencing	WFE	Women's Épée Individual - Category B	Bronze Medal
2111	People's Republic of China	CHN	RONG Jing	Wheelchair Fencing	WFE	Women's Foil Individual - Category A	Bronze Medal
2112	RPC	RPC	VASILEVA Ludmila	Wheelchair Fencing	WFE	Women's Foil Individual - Category B	Bronze Medal
2113	Ukraine	UKR	BREUS Yevheniia	Wheelchair Fencing	WFE	Women's Sabre Individual - Category A	Bronze Medal
2114	People's Republic of China	CHN	XIAO Rong	Wheelchair Fencing	WFE	Women's Sabre Individual - Category B	Bronze Medal
2115	RPC	RPC	BOYKOVA Viktoria	Wheelchair Fencing	WFE	Women's Épée Team	Bronze Medal
2116	RPC	RPC	EVDOKIMOVA Alena	Wheelchair Fencing	WFE	Women's Épée Team	Bronze Medal
2117	RPC	RPC	MAYA Iuliia	Wheelchair Fencing	WFE	Women's Épée Team	Bronze Medal
2118	Hungary	HUN	DANI Gyongyi	Wheelchair Fencing	WFE	Women's Foil Team	Bronze Medal
2119	Hungary	HUN	HAJMASI Eva Andrea	Wheelchair Fencing	WFE	Women's Foil Team	Bronze Medal
2120	Hungary	HUN	KRAJNYAK Zsuzsanna	Wheelchair Fencing	WFE	Women's Foil Team	Bronze Medal
2121	Japan	JPN	HAGA Masayuki	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2122	Japan	JPN	HASEGAWA Yuki	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2123	Japan	JPN	HASHIMOTO Katsuya	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2124	Japan	JPN	IKE Yukinobu	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2125	Japan	JPN	IKEZAKI Daisuke	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2128	Japan	JPN	NAKAMACHI Shunya	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2129	Japan	JPN	NORIMATSU Seiya	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2130	Japan	JPN	OGAWA Hitoshi	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2131	Japan	JPN	SHIMAKAWA Shinichi	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2132	Japan	JPN	WAKAYAMA Hidefumi	Wheelchair Rugby	WRU	Mixed	Bronze Medal
2133	Netherlands	NED	EGBERINK Tom	Wheelchair Tennis	WTE	Men's Doubles	Bronze Medal
2134	Netherlands	NED	SCHEFFERS Maikel	Wheelchair Tennis	WTE	Men's Doubles	Bronze Medal
2135	Great Britain	GBR	REID Gordon	Wheelchair Tennis	WTE	Men's Singles	Bronze Medal
2136	Japan	JPN	MOROISHI Mitsuteru	Wheelchair Tennis	WTE	Quad Doubles	Bronze Medal
2137	Japan	JPN	SUGENO Koji	Wheelchair Tennis	WTE	Quad Doubles	Bronze Medal
2138	Netherlands	NED	VINK Niels	Wheelchair Tennis	WTE	Quad Singles	Bronze Medal
2139	Japan	JPN	KAMIJI Yui	Wheelchair Tennis	WTE	Women's Doubles	Bronze Medal
2140	Japan	JPN	OHTANI Momoko	Wheelchair Tennis	WTE	Women's Doubles	Bronze Medal
2141	Great Britain	GBR	WHILEY Jordanne	Wheelchair Tennis	WTE	Women's Singles	Bronze Medal
\.


--
-- Name: ix_medals_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_medals_index ON public.medals USING btree (index);


--
-- PostgreSQL database dump complete
--

