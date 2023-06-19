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

DROP INDEX IF EXISTS public.ix_npcs_index;
DROP TABLE IF EXISTS public.npcs;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: npcs; Type: TABLE; Schema: public
--

CREATE TABLE public.npcs (
    index bigint,
    country text,
    countrycode text
);


--
-- Data for Name: npcs; Type: TABLE DATA; Schema: public
--

COPY public.npcs (index, country, countrycode) FROM stdin;
0	Afghanistan	AFG
1	Algeria	ALG
2	Angola	ANG
3	Argentina	ARG
4	Armenia	ARM
5	Aruba	ARU
6	Australia	AUS
7	Austria	AUT
8	Azerbaijan	AZE
9	Bahrain	BRN
10	Barbados	BAR
11	Belarus	BLR
12	Belgium	BEL
13	Benin	BEN
14	Bermuda	BER
15	Bhutan	BHU
16	Bosnia and Herzegovina	BIH
17	Botswana	BOT
18	Brazil	BRA
19	Bulgaria	BUL
20	Burkina Faso	BUR
21	Burundi	BDI
22	Cambodia	CAM
23	Cameroon	CMR
24	Canada	CAN
25	Cape Verde	CPV
26	Central African Republic	CAF
27	Chile	CHI
28	Chinese Taipei	TPE
29	Colombia	COL
30	Congo	CGO
31	Costa Rica	CRC
32	Côte d'Ivoire	CIV
33	Croatia	CRO
34	Cuba	CUB
35	Cyprus	CYP
36	Czech Republic	CZE
37	Democratic Republic of the Congo	COD
38	Denmark	DEN
39	Dominican Republic	DOM
40	Ecuador	ECU
41	Egypt	EGY
42	El Salvador	ESA
43	Estonia	EST
44	Ethiopia	ETH
45	Faroe Islands	FRO
46	Fiji	FIJ
47	Finland	FIN
48	France	FRA
49	Gabon	GAB
50	Gambia	GAM
51	Georgia	GEO
52	Germany	GER
53	Ghana	GHA
54	Great Britain	GBR
55	Greece	GRE
56	Grenada	GRN
57	Guatemala	GUA
58	Guinea	GUI
59	Guinea-Bissau	GBS
60	Guyana	GUY
61	Haiti	HAI
62	Honduras	HON
63	Hong Kong, China	HKG
64	Hungary	HUN
65	Iceland	ISL
66	India	IND
67	Indonesia	INA
68	Iraq	IRQ
69	Ireland	IRL
70	Islamic Republic of Iran	IRI
71	Israel	ISR
72	Italy	ITA
73	Jamaica	JAM
74	Japan	JPN
75	Jordan	JOR
76	Kazakhstan	KAZ
77	Kenya	KEN
78	Kuwait	KUW
79	Kyrgyzstan	KGZ
80	Lao People's Democratic Republic	LAO
81	Latvia	LAT
82	Lebanon	LBN
83	Lesotho	LES
84	Liberia	LBR
85	Libya	LBA
86	Lithuania	LTU
87	Luxembourg	LUX
88	Madagascar	MAD
89	Malawi	MAW
90	Malaysia	MAS
91	Maldives	MDV
92	Mali	MLI
93	Malta	MLT
94	Mauritius	MRI
95	Mexico	MEX
96	Mongolia	MGL
97	Montenegro	MNE
98	Morocco	MAR
99	Mozambique	MOZ
100	Namibia	NAM
101	Nepal	NEP
102	Netherlands	NED
103	New Zealand	NZL
104	Nicaragua	NCA
105	Niger	NIG
106	Nigeria	NGR
107	North Macedonia	MKD
108	Norway	NOR
109	Oman	OMA
110	Pakistan	PAK
111	Palestine	PLE
112	Panama	PAN
113	Papua New Guinea	PNG
114	Paraguay	PAR
115	People's Republic of China	CHN
116	Peru	PER
117	Philippines	PHI
118	Poland	POL
119	Portugal	POR
120	Puerto Rico	PUR
121	Qatar	QAT
122	Refugee Paralympic Team	RPT
123	Republic of Korea	KOR
124	Republic of Moldova	MDA
125	Romania	ROU
126	RPC	RPC
127	Rwanda	RWA
128	Sao Tome and Principe	STP
129	Saudi Arabia	KSA
130	Senegal	SEN
131	Serbia	SRB
132	Sierra Leone	SLE
133	Singapore	SGP
134	Slovakia	SVK
135	Slovenia	SLO
136	Somalia	SOM
137	South Africa	RSA
138	Spain	ESP
139	Sri Lanka	SRI
140	St Vincent and the Grenadines	VIN
141	Sweden	SWE
142	Switzerland	SUI
143	Syrian Arab Republic	SYR
144	Tajikistan	TJK
145	Thailand	THA
146	Togo	TOG
147	Tunisia	TUN
148	Turkey	TUR
149	Uganda	UGA
150	Ukraine	UKR
151	United Arab Emirates	UAE
152	United Republic of Tanzania	TAN
153	United States of America	USA
154	Uruguay	URU
155	Uzbekistan	UZB
156	Venezuela	VEN
157	Vietnam	VIE
158	Virgin Islands, US	ISV
159	Yemen	YEM
160	Zambia	ZAM
161	Zimbabwe	ZIM
\.


--
-- Name: ix_npcs_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_npcs_index ON public.npcs USING btree (index);


--
-- PostgreSQL database dump complete
--

