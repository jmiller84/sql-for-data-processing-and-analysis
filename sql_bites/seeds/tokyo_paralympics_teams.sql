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

DROP INDEX IF EXISTS public.ix_teams_index;
DROP TABLE IF EXISTS public.teams;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: teams; Type: TABLE; Schema: public
--

CREATE TABLE public.teams (
    index bigint,
    team text,
    country text,
    countrycode text,
    sport text,
    sport_code text,
    event text
);


--
-- Data for Name: teams; Type: TABLE DATA; Schema: public
--

COPY public.teams (index, team, country, countrycode, sport, sport_code, event) FROM stdin;
0	Australia	Australia	AUS	Archery	ARC	Mixed Team Recurve - Open
1	Brazil	Brazil	BRA	Archery	ARC	Mixed Team - W1
2	Brazil	Brazil	BRA	Archery	ARC	Mixed Team Compound - Open
3	Brazil	Brazil	BRA	Archery	ARC	Mixed Team Recurve - Open
4	China	People's Republic of China	CHN	Archery	ARC	Mixed Team - W1
5	China	People's Republic of China	CHN	Archery	ARC	Mixed Team Compound - Open
6	China	People's Republic of China	CHN	Archery	ARC	Mixed Team Recurve - Open
7	Czech Republic	Czech Republic	CZE	Archery	ARC	Mixed Team - W1
8	France	France	FRA	Archery	ARC	Mixed Team Compound - Open
9	Great Britain	Great Britain	GBR	Archery	ARC	Mixed Team Compound - Open
10	Great Britain	Great Britain	GBR	Archery	ARC	Mixed Team Recurve - Open
11	India	India	IND	Archery	ARC	Mixed Team Compound - Open
12	Islamic Rep. of Iran	Islamic Republic of Iran	IRI	Archery	ARC	Mixed Team Compound - Open
13	Islamic Rep. of Iran	Islamic Republic of Iran	IRI	Archery	ARC	Mixed Team Recurve - Open
14	Italy	Italy	ITA	Archery	ARC	Mixed Team Compound - Open
15	Italy	Italy	ITA	Archery	ARC	Mixed Team Recurve - Open
16	Japan	Japan	JPN	Archery	ARC	Mixed Team - W1
17	Japan	Japan	JPN	Archery	ARC	Mixed Team Compound - Open
18	Japan	Japan	JPN	Archery	ARC	Mixed Team Recurve - Open
19	Mongolia	Mongolia	MGL	Archery	ARC	Mixed Team Recurve - Open
20	Poland	Poland	POL	Archery	ARC	Mixed Team Recurve - Open
21	Republic of Korea	Republic of Korea	KOR	Archery	ARC	Mixed Team - W1
22	Republic of Korea	Republic of Korea	KOR	Archery	ARC	Mixed Team Recurve - Open
23	RPC	RPC	RPC	Archery	ARC	Mixed Team - W1
24	RPC	RPC	RPC	Archery	ARC	Mixed Team Compound - Open
25	RPC	RPC	RPC	Archery	ARC	Mixed Team Recurve - Open
26	Thailand	Thailand	THA	Archery	ARC	Mixed Team Compound - Open
27	Thailand	Thailand	THA	Archery	ARC	Mixed Team Recurve - Open
28	Turkey	Turkey	TUR	Archery	ARC	Mixed Team - W1
29	Turkey	Turkey	TUR	Archery	ARC	Mixed Team Compound - Open
30	Turkey	Turkey	TUR	Archery	ARC	Mixed Team Recurve - Open
31	United States	United States of America	USA	Archery	ARC	Mixed Team Recurve - Open
32	Brazil	Brazil	BRA	Athletics	ATH	4x100m Universal Relay
33	Canada	Canada	CAN	Athletics	ATH	4x100m Universal Relay
34	People's Republic of China	People's Republic of China	CHN	Athletics	ATH	4x100m Universal Relay
35	France	France	FRA	Athletics	ATH	4x100m Universal Relay
36	Germany	Germany	GER	Athletics	ATH	4x100m Universal Relay
37	Great Britain	Great Britain	GBR	Athletics	ATH	4x100m Universal Relay
38	Indonesia	Indonesia	INA	Athletics	ATH	4x100m Universal Relay
39	Japan	Japan	JPN	Athletics	ATH	4x100m Universal Relay
40	RPC	RPC	RPC	Athletics	ATH	4x100m Universal Relay
41	United States of America	United States of America	USA	Athletics	ATH	4x100m Universal Relay
42	Argentina	Argentina	ARG	Boccia	BOC	Team - BC1/BC2
43	Australia	Australia	AUS	Boccia	BOC	Pairs - BC3
44	Brazil	Brazil	BRA	Boccia	BOC	Pairs - BC3
45	Brazil	Brazil	BRA	Boccia	BOC	Pairs - BC4
46	Brazil	Brazil	BRA	Boccia	BOC	Team - BC1/BC2
47	Canada	Canada	CAN	Boccia	BOC	Pairs - BC4
48	China	People's Republic of China	CHN	Boccia	BOC	Team - BC1/BC2
49	Colombia	Colombia	COL	Boccia	BOC	Pairs - BC4
50	France	France	FRA	Boccia	BOC	Pairs - BC3
51	Great Britain	Great Britain	GBR	Boccia	BOC	Pairs - BC3
52	Great Britain	Great Britain	GBR	Boccia	BOC	Pairs - BC4
53	Great Britain	Great Britain	GBR	Boccia	BOC	Team - BC1/BC2
54	Greece	Greece	GRE	Boccia	BOC	Pairs - BC3
55	Hong Kong, China	Hong Kong, China	HKG	Boccia	BOC	Pairs - BC3
56	Hong Kong, China	Hong Kong, China	HKG	Boccia	BOC	Pairs - BC4
57	Japan	Japan	JPN	Boccia	BOC	Pairs - BC3
58	Japan	Japan	JPN	Boccia	BOC	Pairs - BC4
59	Japan	Japan	JPN	Boccia	BOC	Team - BC1/BC2
60	Portugal	Portugal	POR	Boccia	BOC	Pairs - BC3
61	Portugal	Portugal	POR	Boccia	BOC	Pairs - BC4
62	Portugal	Portugal	POR	Boccia	BOC	Team - BC1/BC2
63	Republic of Korea	Republic of Korea	KOR	Boccia	BOC	Pairs - BC3
64	Republic of Korea	Republic of Korea	KOR	Boccia	BOC	Team - BC1/BC2
65	RPC	RPC	RPC	Boccia	BOC	Pairs - BC4
66	RPC	RPC	RPC	Boccia	BOC	Team - BC1/BC2
67	Slovakia	Slovakia	SVK	Boccia	BOC	Pairs - BC4
68	Slovakia	Slovakia	SVK	Boccia	BOC	Team - BC1/BC2
69	Thailand	Thailand	THA	Boccia	BOC	Pairs - BC3
70	Thailand	Thailand	THA	Boccia	BOC	Pairs - BC4
71	Thailand	Thailand	THA	Boccia	BOC	Team - BC1/BC2
72	Australia	Australia	AUS	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
73	People's Republic of China	People's Republic of China	CHN	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
74	Colombia	Colombia	COL	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
75	France	France	FRA	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
76	Great Britain	Great Britain	GBR	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
77	Malaysia	Malaysia	MAS	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
78	RPC	RPC	RPC	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
79	Spain	Spain	ESP	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
80	United States of America	United States of America	USA	Cycling Track	CTR	Mixed C1-5 750m Team Sprint
81	Argentina	Argentina	ARG	Football 5-a-side	FB5	Men
82	Brazil	Brazil	BRA	Football 5-a-side	FB5	Men
83	China	People's Republic of China	CHN	Football 5-a-side	FB5	Men
84	France	France	FRA	Football 5-a-side	FB5	Men
85	Japan	Japan	JPN	Football 5-a-side	FB5	Men
86	Morocco	Morocco	MAR	Football 5-a-side	FB5	Men
87	Spain	Spain	ESP	Football 5-a-side	FB5	Men
88	Thailand	Thailand	THA	Football 5-a-side	FB5	Men
89	Algeria	Algeria	ALG	Goalball	GBL	Men
90	Australia	Australia	AUS	Goalball	GBL	Women
91	Belgium	Belgium	BEL	Goalball	GBL	Men
92	Brazil	Brazil	BRA	Goalball	GBL	Men
93	Brazil	Brazil	BRA	Goalball	GBL	Women
94	Canada	Canada	CAN	Goalball	GBL	Women
95	China	People's Republic of China	CHN	Goalball	GBL	Men
96	China	People's Republic of China	CHN	Goalball	GBL	Women
97	Egypt	Egypt	EGY	Goalball	GBL	Women
98	Germany	Germany	GER	Goalball	GBL	Men
99	Israel	Israel	ISR	Goalball	GBL	Women
100	Japan	Japan	JPN	Goalball	GBL	Men
101	Japan	Japan	JPN	Goalball	GBL	Women
102	Lithuania	Lithuania	LTU	Goalball	GBL	Men
103	RPC	RPC	RPC	Goalball	GBL	Women
104	Turkey	Turkey	TUR	Goalball	GBL	Men
105	Turkey	Turkey	TUR	Goalball	GBL	Women
106	Ukraine	Ukraine	UKR	Goalball	GBL	Men
107	United States	United States of America	USA	Goalball	GBL	Men
108	United States	United States of America	USA	Goalball	GBL	Women
109	Bosnia Herzegovina	Bosnia and Herzegovina	BIH	Sitting Volleyball	VBS	Men
110	Brazil	Brazil	BRA	Sitting Volleyball	VBS	Men
111	Brazil	Brazil	BRA	Sitting Volleyball	VBS	Women
112	Canada	Canada	CAN	Sitting Volleyball	VBS	Women
113	China	People's Republic of China	CHN	Sitting Volleyball	VBS	Men
114	China	People's Republic of China	CHN	Sitting Volleyball	VBS	Women
115	Egypt	Egypt	EGY	Sitting Volleyball	VBS	Men
116	Germany	Germany	GER	Sitting Volleyball	VBS	Men
117	Islamic Rep. of Iran	Islamic Republic of Iran	IRI	Sitting Volleyball	VBS	Men
118	Italy	Italy	ITA	Sitting Volleyball	VBS	Women
119	Japan	Japan	JPN	Sitting Volleyball	VBS	Men
120	Japan	Japan	JPN	Sitting Volleyball	VBS	Women
121	RPC	RPC	RPC	Sitting Volleyball	VBS	Men
122	RPC	RPC	RPC	Sitting Volleyball	VBS	Women
123	Rwanda	Rwanda	RWA	Sitting Volleyball	VBS	Women
124	United States	United States of America	USA	Sitting Volleyball	VBS	Women
125	Australia	Australia	AUS	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
126	Australia	Australia	AUS	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
127	Australia	Australia	AUS	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14
128	Australia	Australia	AUS	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
129	Australia	Australia	AUS	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
130	Brazil	Brazil	BRA	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
131	Brazil	Brazil	BRA	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
132	Brazil	Brazil	BRA	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points
133	Brazil	Brazil	BRA	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14
134	Brazil	Brazil	BRA	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
135	Canada	Canada	CAN	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
136	Canada	Canada	CAN	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
137	China	People's Republic of China	CHN	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
138	China	People's Republic of China	CHN	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
139	China	People's Republic of China	CHN	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points
140	China	People's Republic of China	CHN	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
141	China	People's Republic of China	CHN	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
142	China	People's Republic of China	CHN	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
143	Colombia	Colombia	COL	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
144	Egypt	Egypt	EGY	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
145	Germany	Germany	GER	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
146	Great Britain	Great Britain	GBR	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14
147	Great Britain	Great Britain	GBR	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
148	Great Britain	Great Britain	GBR	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
149	Great Britain	Great Britain	GBR	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
150	Greece	Greece	GRE	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
151	Hong Kong, China	Hong Kong, China	HKG	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14
152	Hungary	Hungary	HUN	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
153	Italy	Italy	ITA	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
154	Italy	Italy	ITA	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
155	Italy	Italy	ITA	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
156	Italy	Italy	ITA	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
157	Japan	Japan	JPN	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
158	Japan	Japan	JPN	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points
159	Japan	Japan	JPN	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14
160	Japan	Japan	JPN	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
161	Netherlands	Netherlands	NED	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
162	RPC	RPC	RPC	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
163	RPC	RPC	RPC	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
164	RPC	RPC	RPC	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points
165	RPC	RPC	RPC	Swimming	SWM	Mixed 4x100m Freestyle Relay - S14
166	RPC	RPC	RPC	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
167	RPC	RPC	RPC	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
168	RPC	RPC	RPC	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
169	Spain	Spain	ESP	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
170	Spain	Spain	ESP	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
171	Spain	Spain	ESP	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points
172	Spain	Spain	ESP	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
173	Spain	Spain	ESP	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
174	Turkey	Turkey	TUR	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
175	Ukraine	Ukraine	UKR	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
176	Ukraine	Ukraine	UKR	Swimming	SWM	Mixed 4x100m Freestyle Relay - 49 Points
177	Ukraine	Ukraine	UKR	Swimming	SWM	Mixed 4x50m Freestyle Relay - 20 Points
178	United States	United States of America	USA	Swimming	SWM	Men's 4x100m Freestyle Relay - 34 Points
179	United States	United States of America	USA	Swimming	SWM	Men's 4x100m Medley Relay - 34 Points
180	United States	United States of America	USA	Swimming	SWM	Women's 4x100m Freestyle Relay - 34 Pts
181	United States	United States of America	USA	Swimming	SWM	Women's 4x100m Medley Relay - 34 Points
182	Algeria	Algeria	ALG	Wheelchair Basketball	WBK	Men
183	Algeria	Algeria	ALG	Wheelchair Basketball	WBK	Women
184	Australia	Australia	AUS	Wheelchair Basketball	WBK	Men
185	Australia	Australia	AUS	Wheelchair Basketball	WBK	Women
186	Canada	Canada	CAN	Wheelchair Basketball	WBK	Men
187	Canada	Canada	CAN	Wheelchair Basketball	WBK	Women
188	China	People's Republic of China	CHN	Wheelchair Basketball	WBK	Women
189	Colombia	Colombia	COL	Wheelchair Basketball	WBK	Men
190	Germany	Germany	GER	Wheelchair Basketball	WBK	Men
191	Germany	Germany	GER	Wheelchair Basketball	WBK	Women
192	Great Britain	Great Britain	GBR	Wheelchair Basketball	WBK	Men
193	Great Britain	Great Britain	GBR	Wheelchair Basketball	WBK	Women
194	Islamic Rep. of Iran	Islamic Republic of Iran	IRI	Wheelchair Basketball	WBK	Men
195	Japan	Japan	JPN	Wheelchair Basketball	WBK	Men
196	Japan	Japan	JPN	Wheelchair Basketball	WBK	Women
197	Netherlands	Netherlands	NED	Wheelchair Basketball	WBK	Women
198	Republic of Korea	Republic of Korea	KOR	Wheelchair Basketball	WBK	Men
199	Spain	Spain	ESP	Wheelchair Basketball	WBK	Men
200	Spain	Spain	ESP	Wheelchair Basketball	WBK	Women
201	Turkey	Turkey	TUR	Wheelchair Basketball	WBK	Men
202	United States	United States of America	USA	Wheelchair Basketball	WBK	Men
203	United States	United States of America	USA	Wheelchair Basketball	WBK	Women
204	Australia	Australia	AUS	Wheelchair Rugby	WRU	Mixed
205	Canada	Canada	CAN	Wheelchair Rugby	WRU	Mixed
206	Denmark	Denmark	DEN	Wheelchair Rugby	WRU	Mixed
207	France	France	FRA	Wheelchair Rugby	WRU	Mixed
208	Great Britain	Great Britain	GBR	Wheelchair Rugby	WRU	Mixed
209	Japan	Japan	JPN	Wheelchair Rugby	WRU	Mixed
210	New Zealand	New Zealand	NZL	Wheelchair Rugby	WRU	Mixed
211	United States	United States of America	USA	Wheelchair Rugby	WRU	Mixed
\.


--
-- Name: ix_teams_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_teams_index ON public.teams USING btree (index);


--
-- PostgreSQL database dump complete
--

