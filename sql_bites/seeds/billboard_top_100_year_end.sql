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

DROP INDEX IF EXISTS public.ix_billboard_top_100_year_end_index;
DROP TABLE IF EXISTS public.billboard_top_100_year_end;
SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: billboard_top_100_year_end; Type: TABLE; Schema: public
--

CREATE TABLE public.billboard_top_100_year_end (
    index bigint,
    year bigint,
    year_rank bigint,
    group_name text,
    artist text,
    song_name text,
    id double precision
);


--
-- Data for Name: billboard_top_100_year_end; Type: TABLE DATA; Schema: public
--

COPY public.billboard_top_100_year_end (index, year, year_rank, group_name, artist, song_name, id) FROM stdin;
0	1956	1	Elvis Presley	Elvis Presley	Heartbreak Hotel	1
1	1956	2	Elvis Presley	Elvis Presley	Don't Be Cruel	2
2	1956	3	Nelson Riddle	Nelson Riddle	Lisbon Antigua	3
3	1956	4	Platters	Platters	My Prayer	4
4	1956	5	Gogi Grant	Gogi Grant	The Wayward Wind	5
5	1956	6	Les Baxter	Les Baxter	The Poor People Of Paris	6
6	1956	7	Doris Day	Doris Day	Whatever Will Be Will Be (Que Sera Sera)	7
7	1956	8	Elvis Presley	Elvis Presley	Hound Dog	8
8	1956	9	Dean Martin	Dean Martin	Memories Are Made Of This	9
9	1956	10	Kay Starr	Kay Starr	Rock And Roll Waltz	10
10	1956	11	Morris Stoloff	Morris Stoloff	Moonglow And Theme From "Picnic"	11
11	1956	12	Platters	Platters	The Great Pretender	12
12	1956	13	Pat Boone	Pat Boone	I Almost Lost My Mind	13
13	1956	14	Elvis Presley	Elvis Presley	I Want You, I Need You, I Love You	14
14	1956	15	Elvis Presley	Elvis Presley	Love Me Tender	15
15	1956	16	Perry Como	Perry Como	Hot Diggity	16
16	1956	17	Eddie Heywood and Hugo Winterhalter	Eddie Heywood	Canadian Sunset	17
17	1956	17	Eddie Heywood and Hugo Winterhalter	Hugo Winterhalter	Canadian Sunset	18
18	1956	18	Carl Perkins	Carl Perkins	Blue Suede Shoes	19
19	1956	19	Jim Lowe	Jim Lowe	The Green Door	\N
20	1956	20	Four Lads	Four Lads	No, Not Much	21
21	1956	21	Bill Doggett	Bill Doggett	Honky Tonk	22
22	1956	22	Tennessee Ernie Ford	Tennessee Ernie Ford	Sixteen Tons	23
23	1956	23	Johnnie Ray	Johnnie Ray	Just Walking In The Rain	24
24	1956	24	Patti Page	Patti Page	Allegheny Moon	25
25	1956	25	Fats Domino	Fats Domino	I'm In Love Again	26
26	1956	26	Patience and Prudence	Patience and Prudence	Tonight You Belong To Me	27
27	1956	27	Gene Vincent	Gene Vincent	Be-Bop-A-Lula	28
28	1956	28	Frankie Lymon and The Teenagers	Frankie Lymon and The Teenagers	Why Do Fools Fall In Love	29
29	1956	29	Four Lads	Four Lads	Standing On The Corner	30
30	1956	30	Buchanan and Goodman	Buchanan and Goodman	The Flying Saucer	31
31	1956	31	George Cates	George Cates	Moonglow And Theme From Picnic	32
32	1956	32	Cathy Carr	Cathy Carr	Ivory Tower	33
33	1956	33	Bill Haley and His Comets	Bill Haley and His Comets	See You Later Alligator	34
34	1956	34	Pat Boone	Pat Boone	I'll Be Home	35
35	1956	35	Vic Damone	Vic Damone	On The Street Where You Live	36
36	1956	36	Platters	Platters	Magic Touch	37
37	1956	37	Chordettes	Chordettes	Born To Be With You	38
38	1956	38	Don Cherry	Don Cherry	Band Of Gold	39
39	1956	39	Perry Como	Perry Como	More	40
40	1956	40	Guy Mitchell	Guy Mitchell	Singing The Blues	41
41	1956	41	Fats Domino	Fats Domino	Blueberry Hill	42
42	1956	42	Sanford Clark	Sanford Clark	The Fool	43
43	1956	43	Don Robertson	Don Robertson	The Happy Whistler	44
44	1956	44	Bing Crosby and Grace Kelly	Bing Crosby	True Love	45
45	1956	44	Bing Crosby and Grace Kelly	Grace Kelly	True Love	46
46	1956	45	Little Richard	Little Richard	Long Tall Sally	47
47	1956	46	Teresa Brewer	Teresa Brewer	Sweet Old Fashioned Girl	48
48	1956	47	Nervous Norvus	Nervous Norvus	Transfusion	49
49	1956	48	Ames Brothers	Ames Brothers	It Only Hurts For A Little While	50
50	1956	49	Teresa Brewer	Teresa Brewer	A Tear Fell	51
51	1956	50	Lonnie Donegan	Lonnie Donegan	Rock Island Line	52
52	1956	51	Dream Weavers	Dream Weavers	It's Almost Tomorrow	53
53	1956	52	Pat Boone	Pat Boone	Friendly Persuasion (Thee I Love)	54
54	1956	53	Frank Sinatra	Frank Sinatra	Hey Jealous Lover	55
55	1956	54	Eddy Heywood	Eddy Heywood	Soft Summer Breeze	56
56	1956	55	Andy Williams	Andy Williams	Canadian Sunset	57
57	1956	56	Eddie Fisher	Eddie Fisher	Dungaree Doll	58
58	1956	57	George Hamilton Iv	George Hamilton Iv	A Rose and a Baby Ruth	59
59	1956	58	Eddie Fisher	Eddie Fisher	Cindy Oh Cindy	60
60	1956	59	Jerry Vale	Jerry Vale	You Don't Know Me	61
61	1956	60	Dick Hyman	Dick Hyman	Moritat (Theme From Threepenny Opera)	62
62	1956	61	Gale Storm	Gale Storm	Ivory Tower	63
63	1956	62	Joe Valino	Joe Valino	Garden of Eden	64
64	1956	63	Vince Martin and the Tarriers	Vince Martin and the Tarriers	Cindy Oh Cindy	65
65	1956	64	Otis Williams and the Charms	Otis Williams and the Charms	Ivory Tower	66
66	1956	65	Crew Cuts	Crew Cuts	Angels in the Sky	67
67	1956	66	Mitch Miller	Mitch Miller	Song For a Summer Night	68
68	1956	67	Gale Storm	Gale Storm	Why Do Fools Fall in Love	69
69	1956	68	Gale Storm	Gale Storm	Teen Age Prayer	70
70	1956	69	McGuire Sisters	McGuire Sisters	Picnic	71
71	1956	70	Al Hibbler	Al Hibbler	After the Lights Go Down Low	72
72	1956	71	Patti Page	Patti Page	Mama From the Train	73
150	1957	48	Fats Domino	Fats Domino	Blueberry Hill	151
73	1956	72	Nat King Cole	Nat King Cole	That's All There Is to That	74
74	1956	73	Kit Carson	Kit Carson	Band of Gold	75
75	1956	74	Tony Martin	Tony Martin	Walk Hand in Hand	76
76	1956	75	Diamonds	Diamonds	Why Do Fools Fall in Love	77
77	1956	76	Perry Como	Perry Como	Juke Box Baby	78
78	1956	77	Rusty Draper	Rusty Draper	Are You Satisfied	79
79	1956	78	Jo Stafford	Jo Stafford	It's Almost Tomorrow	80
80	1956	79	Platters	Platters	You'll Never Never Know	81
81	1956	80	Perry Como	Perry Como	Glendora	82
82	1956	81	Johnny Cash	Johnny Cash	I Walk the Line	83
83	1956	82	Tony Bennett	Tony Bennett	Can You Find It in Your Heart	84
84	1956	83	Pat Boone	Pat Boone	Tutti-Frutti	85
85	1956	84	Fontane Sisters	Fontane Sisters	Eddie My Love	86
86	1956	85	Don Rondo	Don Rondo	Two Different Worlds	87
87	1956	86	Jane Powell	Jane Powell	True Love	88
88	1956	87	Richard Hayman and Jan August	Richard Hayman	Moritat	89
89	1956	87	Richard Hayman and Jan August	Jan August	Moritat	90
90	1956	88	Nat King Cole	Nat King Cole	Night Lights	91
91	1956	89	Cadillacs	Cadillacs	Speedoo	92
92	1956	90	Diamonds	Diamonds	The Church Bells May Ring	93
93	1956	91	Peggy Lee	Peggy Lee	Mr Wonderful	94
94	1956	92	Fats Domino	Fats Domino	My Blue Heaven	95
95	1956	93	Clyde McPhatter	Clyde McPhatter	Treasure of Love	96
96	1956	94	Eileen Rodgers	Eileen Rodgers	Miracle of Love	97
97	1956	95	Frankie Lymon and the Teenagers	Frankie Lymon and the Teenagers	I Want You to Be My Girl	98
98	1956	96	Lawrence Welk	Lawrence Welk	Tonight You Belong to Me	99
99	1956	97	Chordettes	Chordettes	Lay Down Your Arms	100
100	1956	98	Richard Maltby	Richard Maltby	Theme From 'the Man with the Golden Arm	101
101	1956	99	Teresa Brewer	Teresa Brewer	Bo Weevil	102
102	1956	100	Blue Stars	Blue Stars	Lullaby of Birdland	103
103	1957	1	Elvis Presley	Elvis Presley	All Shook Up	104
104	1957	2	Pat Boone	Pat Boone	Love Letters In The Sand	105
105	1957	3	Diamonds	Diamonds	Little Darlin'	106
106	1957	4	Tab Hunter	Tab Hunter	Young Love	107
107	1957	5	Jimmy Dorsey	Jimmy Dorsey	So Rare	108
108	1957	6	Pat Boone	Pat Boone	Don't Forbid Me	109
109	1957	7	Guy Mitchell	Guy Mitchell	Singing The Blues	110
110	1957	8	Sonny James	Sonny James	Young Love	111
111	1957	9	Elvis Presley	Elvis Presley	Too Much	112
112	1957	10	Perry Como	Perry Como	Round And Round	113
113	1957	11	Everly Brothers	Everly Brothers	Bye Bye Love	114
114	1957	12	Debbie Reynolds	Debbie Reynolds	Tammy	115
115	1957	13	Buddy Knox	Buddy Knox	Party Doll	116
116	1957	14	Elvis Presley	Elvis Presley	Teddy Bear / Loving You	117
117	1957	15	Harry Belafonte	Harry Belafonte	Banana Boat (Day-O)	118
118	1957	16	Elvis Presley	Elvis Presley	Jailhouse Rock	119
119	1957	17	Marty Robbins	Marty Robbins	A White Sport Coat (And A Pink Carnation)	120
120	1957	18	Del-Vikings	Del-Vikings	Come Go With Me	121
121	1957	19	Everly Brothers	Everly Brothers	Wake Up Little Susie	122
122	1957	20	Sam Cooke	Sam Cooke	You Send Me	123
123	1957	21	Coasters	Coasters	Searchin'	124
124	1957	22	Chuck Berry	Chuck Berry	School Day	125
125	1957	23	Ferlin Husky	Ferlin Husky	Gone	126
126	1957	24	Paul Anka	Paul Anka	Diana	127
127	1957	25	Ricky Nelson	Ricky Nelson	A Teenager's Romance	128
128	1957	26	Tarriers	Tarriers	The Banana Boat Song	129
129	1957	27	Jimmie Rodgers	Jimmie Rodgers	Honeycomb	130
130	1957	28	Jerry Lee Lewis	Jerry Lee Lewis	Whole Lotta Shakin' Goin' On	131
131	1957	29	Gale Storm	Gale Storm	Dark Moon	132
132	1957	30	Crickets	Crickets	That'll Be The Day	133
133	1957	31	Charlie Gracie	Charlie Gracie	Butterfly	134
134	1957	32	Frankie Laine	Frankie Laine	Moonlight Gambler	135
135	1957	33	Tommy Sands	Tommy Sands	Teenage Crush	136
136	1957	34	Johnny Mathis	Johnny Mathis	It's Not For Me To Say	137
137	1957	35	Rays	Rays	Silhouettes	138
138	1957	36	Andy Williams	Andy Williams	Butterfly	139
139	1957	37	Terry Gilkyson	Terry Gilkyson	Marianne	140
140	1957	38	Fats Domino	Fats Domino	I'm Walkin'	141
141	1957	39	Johnny Mathis	Johnny Mathis	Chances Are	142
142	1957	40	Nat King Cole	Nat King Cole	Send For Me	143
143	1957	41	Russ Hamilton	Russ Hamilton	Rainbow	144
144	1957	42	Ricky Nelson	Ricky Nelson	Be-bop Baby	145
145	1957	43	Larry Williams	Larry Williams	Short Fat Fanny	146
146	1957	44	Jim Lowe	Jim Lowe	The Green Door	147
147	1957	45	Billy Williams	Billy Williams	I'm Gonna Sit Rlght Down And Write Myself A Letter	148
148	1957	46	Patti Page	Patti Page	Old Cape Cod	149
149	1957	47	Bobbettes	Bobbettes	Mr. Lee	150
151	1957	49	Del-Vikings	Del-Vikings	Whispering Bells	152
152	1957	50	Fats Domino	Fats Domino	Blue Monday	153
153	1957	51	Johnny Mathis	Johnny Mathis	Wonderful! Wonderful!	154
154	1957	52	Jane Morgan and the Troubadours	Jane Morgan and the Troubadours	Fascination	155
155	1957	53	Bobby Helms	Bobby Helms	My Special Angel	156
156	1957	54	Billy Ward and His Dominoes	Billy Ward and His Dominoes	Star Dust	157
157	1957	55	Bill Justis	Bill Justis	Raunchy	158
158	1957	56	Elvis Presley	Elvis Presley	Love Me	159
159	1957	57	Harry Belafonte	Harry Belafonte	Jamaica Farewell	160
160	1957	58	Pat Boone	Pat Boone	Why Baby Why	161
161	1957	59	Betty Johnson	Betty Johnson	I Dreamed	162
162	1957	60	Buddy Knox	Buddy Knox	Hula Love	163
163	1957	61	Tune Weavers	Tune Weavers	Happy, Happy Birthday Baby	164
164	1957	62	Ivory Joe Hunter	Ivory Joe Hunter	Since I Met You Baby	165
165	1957	63	Jim Reeves	Jim Reeves	Four Walls	166
166	1957	64	Jerry Lewis	Jerry Lewis	Rock-a-Bye Your Baby with a Dixie Melody	167
167	1957	65	Mantovani	Mantovani	Around the World	168
168	1957	66	Tony Bennett	Tony Bennett	In the Middle of an Island	169
169	1957	67	Johnnie and Joe	Johnnie and Joe	Over the Mountain Across the Sea	170
170	1957	68	Hilltoppers	Hilltoppers	Marianne	171
171	1957	69	Don Rondo	Don Rondo	White Silver Sands	172
172	1957	70	Four Lads	Four Lads	Who Needs You	173
173	1957	71	Ames Brothers	Ames Brothers	Melodie D'Amour	174
174	1957	72	Thurston Harris	Thurston Harris	Little Bitty Pretty One	175
175	1957	73	Steve Lawrence	Steve Lawrence	Party Doll	176
176	1957	74	Coasters	Coasters	Young Blood	177
177	1957	75	Victor Young	Victor Young	Around the World	178
178	1957	76	Andy Williams	Andy Williams	I Like Your Kind of Love	179
179	1957	77	Bonnie Guitar	Bonnie Guitar	Dark Moon	180
180	1957	78	Mickey and Sylvia	Mickey and Sylvia	Love Is Strange	181
181	1957	79	Chuck Berry	Chuck Berry	Rock and Roll Music	182
182	1957	80	Little Richard	Little Richard	Jenny Jenny	183
183	1957	81	Pat Boone	Pat Boone	Bernardine	184
184	1957	82	Little Richard	Little Richard	Keep a Knockin'	185
185	1957	83	Sal Mineo	Sal Mineo	Start Movin'	186
186	1957	84	Chuck Willis	Chuck Willis	C.C. Rider	187
187	1957	85	Gene Vincent	Gene Vincent	Lotta Lovin'	188
188	1957	86	Ernie Freeman	Ernie Freeman	Raunchy	189
189	1957	87	Fats Domino	Fats Domino	Valley of Tears	190
190	1957	88	Pat Boone	Pat Boone	Remember You're Mine	191
191	1957	89	Guy Mitchell	Guy Mitchell	Rock-a-Billy	192
192	1957	90	Margie Rayburn	Margie Rayburn	I'm Available	193
193	1957	91	Larry Williams	Larry Williams	Bony Maronie	194
194	1957	92	Harry Belafonte	Harry Belafonte	Mama Look at Bubu	195
195	1957	93	Patience and Prudence	Patience and Prudence	Gonna Get Along Without Ya Now	196
196	1957	94	Lavern Baker	Lavern Baker	Jim Dandy	197
197	1957	95	Marvin Rainwater	Marvin Rainwater	Gonna Find Me a Bluebird	198
198	1957	96	Four Coins	Four Coins	Shangri-La	199
199	1957	97	Rusty Draper	Rusty Draper	Freight Train	200
200	1957	98	Elvis Presley	Elvis Presley	Loving You	201
201	1957	99	Jimmy Bowen	Jimmy Bowen	I'm Sticking with You	202
202	1957	100	Joe Bennett and the Sparkletones	Joe Bennett and the Sparkletones	Black Slacks	203
203	1958	1	Domenico Modugno	Domenico Modugno	Volare (Nel Blu Dipinto Di Blu)	204
204	1958	2	Everly Brothers	Everly Brothers	All I Have To Do Is Dream / Claudette	205
205	1958	3	Elvis Presley	Elvis Presley	Don't / I Beg Of You	206
206	1958	4	David Seville	David Seville	Witch Doctor	207
207	1958	5	Perez Prado	Perez Prado	Patricia	208
208	1958	6	Billy Vaughn	Billy Vaughn	Sail Along Silvery Moon / Raunchy	209
209	1958	7	Perry Como	Perry Como	Catch A Falling Star / Magic Moments	210
210	1958	8	Champs	Champs	Tequila	211
211	1958	9	Tommy Edwards	Tommy Edwards	It's All In The Game	212
212	1958	10	Dean Martin	Dean Martin	Return To Me	213
213	1958	11	Conway Twitty	Conway Twitty	It's Only Make Believe	214
214	1958	12	Sheb Wooley	Sheb Wooley	The Purple People Eater	215
215	1958	13	Everly Brothers	Everly Brothers	Bird Dog / Devoted To You	216
216	1958	14	Silhouettes	Silhouettes	Get A Job	217
217	1958	15	Elegants	Elegants	Little Star	218
218	1958	16	Ricky Nelson	Ricky Nelson	Stood Up / Waitin' In School	219
219	1958	17	Laurie London	Laurie London	He's Got The Whole World In His Hands	220
220	1958	18	Platters	Platters	Twilight Time	221
221	1958	19	Jimmie Rodgers	Jimmie Rodgers	Secretly	222
222	1958	20	Danny and The Juniors	Danny and The Juniors	At The Hop	223
223	1958	21	Coasters	Coasters	Yakety Yak	224
224	1958	22	Elvis Presley	Elvis Presley	Wear My Ring Around Your Neck / Doncha' Think It's Time	225
225	1958	23	Ricky Nelson	Ricky Nelson	Poor Little Fool	226
226	1958	24	Pat Boone	Pat Boone	Wonderful Time Up There / It's Too Soon To Know	227
227	1958	25	Jimmy Clanton	Jimmy Clanton	Just A Dream	228
228	1958	26	McGuire Sisters	McGuire Sisters	Sugartime	229
229	1958	27	Bobby Day	Bobby Day	Rockin Robbin / Over And Over	230
230	1958	28	Kingston Trio	Kingston Trio	Tom Dooley	231
231	1958	29	Chuck Berry	Chuck Berry	Sweet Little Sixteen	232
232	1958	30	Cozy Cole	Cozy Cole	Topsy II / Topsy I	233
233	1958	31	Nat King Cole	Nat King Cole	Looking Back / Do I Like It	234
234	1958	32	Monotones	Monotones	Book Of Love	235
235	1958	33	Tommy Dorsey Orch. and Warren Covington	Tommy Dorsey Orch.	Tea For Two Cha Cha	236
236	1958	33	Tommy Dorsey Orch. and Warren Covington	Warren Covington	Tea For Two Cha Cha	237
237	1958	34	Little Anthony and The Imperials	Little Anthony and The Imperials	Tears On My Pillow	238
238	1958	35	Royal Teens	Royal Teens	Short Shorts	239
239	1958	36	Jerry Lee Lewis	Jerry Lee Lewis	Great Balls Of Fire	240
240	1958	37	Chordettes	Chordettes	Lollipop	241
241	1958	38	Bobby Darin	Bobby Darin	Splish Splash	242
242	1958	39	Connie Francis	Connie Francis	Who's Sorry Now	243
243	1958	40	Jack Scott	Jack Scott	My True Love / Leroy	244
244	1958	41	Jody Reynolds	Jody Reynolds	Endles Sleep	245
245	1958	42	Bobby Freeman	Bobby Freeman	Do You Want To Dance?	246
246	1958	43	Kalin Twins	Kalin Twins	When	247
247	1958	44	Teddy Bears	Teddy Bears	To Know Him Is To Love Him	248
248	1958	45	Pat Boone	Pat Boone	April Love	249
249	1958	46	Duane Eddy	Duane Eddy	Rebel-'Rouser	250
250	1958	47	Crescendos	Crescendos	Oh Julie	251
251	1958	48	Diamonds	Diamonds	The Stroll	252
252	1958	49	Elvis Presley	Elvis Presley	Hard-Headed Woman / Don't Ask Me Why	253
253	1958	50	Buddy Holly	Buddy Holly	Peggy Sue	254
254	1958	51	Don Gibson	Don Gibson	Oh Lonesome Me	255
255	1958	52	The Big Bopper	The Big Bopper	Chantilly Lace	256
256	1958	53	Rick Nelson	Rick Nelson	Lonesome Town	257
257	1958	54	Frank Sinatra	Frank Sinatra	All the Way	258
258	1958	55	Elvis Presley	Elvis Presley	One Night	259
259	1958	56	Robin Luke	Robin Luke	Susie Darlin'	260
260	1958	57	Four Preps	Four Preps	26 Miles	261
261	1958	58	Earl Grant	Earl Grant	The End	262
262	1958	59	Jimmie Rodgers	Jimmie Rodgers	Kisses Sweeter Than Wine	263
263	1958	60	Playmates	Playmates	Beep Beep (The Little Nash Rambler)	264
264	1958	61	Mitch Miller	Mitch Miller	March From the River Kwai and Colonel Bogey March	265
265	1958	62	Everly Brothers	Everly Brothers	Problems	266
266	1958	63	Bobby Darin	Bobby Darin	Queen of the Hop	267
267	1958	64	Will Glahe	Will Glahe	Liechtensteiner Polka	268
268	1958	65	Elvis Presley	Elvis Presley	I Got Stung	269
269	1958	66	Andy Williams	Andy Williams	Are You Sincere	270
270	1958	67	Ricky Nelson	Ricky Nelson	I Got a Feeling	271
271	1958	68	Poni Tails	Poni Tails	Born Too Late	272
272	1958	69	Johnny Otis Show	Johnny Otis Show	Willie and the Hand Jive	273
273	1958	70	Four Preps	Four Preps	Big Man	274
274	1958	71	Crickets	Crickets	Oh Boy	275
275	1958	72	Chuck Willis	Chuck Willis	What Am I Living For	276
276	1958	73	Chuck Berry	Chuck Berry	Johnny B Goode	277
277	1958	74	Eddie Cochran	Eddie Cochran	Summertime Blues	278
278	1958	75	Roger Williams	Roger Williams	Near You	279
279	1958	76	Peggy Lee	Peggy Lee	Fever	280
280	1958	77	Ed Townsend	Ed Townsend	For Your Love	281
281	1958	78	Paul Anka	Paul Anka	You Are My Destiny	282
282	1958	79	Art and Dotty Todd	Art and Dotty Todd	Chanson D'Amour (Song of Love)	283
283	1958	80	Lou Monte	Lou Monte	Lazy Mary	284
284	1958	81	Johnny Cash	Johnny Cash	Ballad of a Teenage Queen	285
285	1958	82	Pat Boone	Pat Boone	It's Too Soon to Know	286
286	1958	83	Jimmy McCracklin	Jimmy McCracklin	The Walk	287
287	1958	84	Perry Como	Perry Como	Kewpie Doll	288
288	1958	85	George Hamilton Iv	George Hamilton Iv	Why Don't They Understand	289
289	1958	86	Frankie Avalon	Frankie Avalon	Dede Dinah	290
290	1958	87	Pat Boone	Pat Boone	Sugar Moon	291
291	1958	88	Everly Brothers	Everly Brothers	Devoted to You	292
292	1958	89	Chantels	Chantels	Maybe	293
293	1958	90	Kathy Linden	Kathy Linden	Billy	294
294	1958	91	Johnny Cash	Johnny Cash	Guess Things Happen That Way	295
295	1958	92	Olympics	Olympics	Western Movies	296
296	1958	93	Roy Hamilton	Roy Hamilton	Don't Let Go	297
297	1958	94	Hollywood Flames	Hollywood Flames	Buzz-Buzz-Buzz	298
298	1958	95	Jerry Lee Lewis	Jerry Lee Lewis	Breathless	299
299	1958	96	Jan and Arnie	Jan and Arnie	Jennie Lee	300
300	1958	97	Royaltones	Royaltones	Poor Boy	301
301	1958	98	Marty Robins	Marty Robins	The Story of My Life	302
302	1958	99	Frankie Avalon	Frankie Avalon	I'll Wait For You	303
303	1958	100	Frankie Avalon	Frankie Avalon	Ginger Bread	304
304	1959	1	Johnny Horton	Johnny Horton	The Battle Of New Orleans	305
305	1959	2	Bobby Darin	Bobby Darin	Mack The Knife	306
306	1959	3	Lloyd Price	Lloyd Price	Personality	307
307	1959	4	Frankie Avalon	\N	Venus	308
308	1959	5	Paul Anka	Paul Anka	Lonely Boy	309
309	1959	6	Bobby Darin	Bobby Darin	Dream Lover	310
310	1959	7	Browns	Browns	The Three Bells	311
311	1959	8	Fleetwoods	Fleetwoods	Come Softly To Me	312
312	1959	9	Wilbert Harrison	Wilbert Harrison	Kansas City	313
313	1959	10	Fleetwoods	Fleetwoods	Mr. Blue	314
314	1959	11	Santo and Johnny	Santo and Johnny	Sleep Walk	315
315	1959	12	Paul Anka	Paul Anka	Put Your Head On My Shoulder	316
316	1959	13	Lloyd Price	Lloyd Price	Stagger Lee	317
317	1959	14	Ritchie Valens	Ritchie Valens	Donna	318
318	1959	15	Dodie Stevens	Dodie Stevens	Pink Shoelaces	319
319	1959	16	Platters	Platters	Smoke Gets In Your Eyes	320
320	1959	17	The Coasters	The Coasters	Charlie Brown	321
321	1959	18	Martin Denny	Martin Denny	Quiet Village	322
322	1959	19	Carl Dobkins Jr.	Carl Dobkins Jr.	My Heart Is An Open Book	323
323	1959	20	Everly Brothers	Everly Brothers	('Til) I Kissed You	324
324	1959	21	Phil Phillips and The Twilights	Phil Phillips and The Twilights	Sea Of Love	325
325	1959	22	Dave "Baby" Cortez	Dave "Baby" Cortez	The Happy Organ	326
326	1959	23	Lloyd Price	Lloyd Price	I'm Gonna Get Married	327
327	1959	24	Impalas	Impalas	Sorry (I Ran All The Way Home)	328
328	1959	25	Dion and The Belmonts	Dion and The Belmonts	A Teenager In Love	329
329	1959	26	Crests	Crests	16 Candles	330
330	1959	27	Brook Benton	Brook Benton	It's Just A Matter Of Time	331
331	1959	28	Connie Francis	Connie Francis	Lipstick On Your Collar	332
332	1959	29	Drifters	Drifters	There Goes My Baby	333
333	1959	30	Elvis Presley	Elvis Presley	A Big Hunk O' Love	334
334	1959	31	Johnny and The Hurricanes	Johnny and The Hurricanes	Red River Rock	335
335	1959	32	Stonewall Jackson	Stonewall Jackson	Waterloo	336
336	1959	33	Sammy Turner	Sammy Turner	Lavender Blue (Dilly Dilly)	337
337	1959	34	Elvis Presley	Elvis Presley	(Now And Then There's) A Fool Such As I	338
338	1959	35	The Virtues	The Virtues	Guitar Boogie Shuffle	339
339	1959	36	Sandy Nelson	Sandy Nelson	Teen Beat	340
340	1959	37	Edward Burns and Connie Stevens	Edward Burns	Kookie Kookie (Lend Me Your Comb)	341
341	1959	37	Edward Burns and Connie Stevens	Connie Stevens	Kookie Kookie (Lend Me Your Comb)	342
342	1959	38	Thomas Wayne	Thomas Wayne	Tragedy	343
343	1959	39	Connie Francis	Connie Francis	My Happiness	344
344	1959	40	Freddie Cannon	Freddie Cannon	Talahassee Lassie	345
345	1959	41	Fabian	Fabian	Tiger	346
346	1959	42	Ricky Nelson	Ricky Nelson	Never Be Anyone Else But You	347
347	1959	43	Della Reese	Della Reese	Don't You Know	348
348	1959	44	Elvis Presley	Elvis Presley	I Need Your Love Tonight	349
349	1959	45	Dinah Washington	Dinah Washington	What A Diff'rence A Day Makes	350
350	1959	46	Bill Parsons	Bill Parsons	The All American Boy	351
351	1959	47	Jerry Wallace	Jerry Wallace	Primrose Lane	352
352	1959	48	David Seville and The Chipmunks	David Seville and The Chipmunks	Alvin's Harmonica	353
353	1959	49	Andy Williams	Andy Williams	Lonely Street	354
354	1959	50	Ray Charles	Ray Charles	What'd I Say	355
355	1959	51	Sarah Vaughan	Sarah Vaughan	Broken-hearted Melody	356
356	1959	52	Franck Pourcel	Franck Pourcel	Only You	357
357	1959	53	Billy Grammer	Billy Grammer	Gotta Travel On	358
358	1959	54	Coasters	Coasters	Poison Ivy	359
359	1959	55	Fabian	Fabian	Turn Me Loose	360
360	1959	56	Jackie Wilson	Jackie Wilson	Lonely Teardrops	361
361	1959	57	Andy Williams	Andy Williams	Hawaiian Wedding Song	362
362	1959	58	Duane Eddy	Duane Eddy	Forty Miles Of Bad Road	363
363	1959	59	Frankie Avalon	Frankie Avalon	Just Ask Your Heart	364
364	1959	60	Travis and Bob	Travis and Bob	Tell Him No	365
365	1959	61	Connie Francis	Connie Francis	Frankie	366
366	1959	62	The Bell Notes	The Bell Notes	I've Had It	367
367	1959	63	Lavern Baker	Lavern Baker	I Cried A Tear	368
368	1959	64	Platters	Platters	Enchanted	369
369	1959	65	Skyliners	Skyliners	Since I Don't Have You	370
370	1959	66	Ray Anthony	Ray Anthony	Peter Gunn Theme	371
371	1959	67	David Seville and The Chipmunks	David Seville and The Chipmunks	The Chipmunk Song	372
372	1959	68	Fats Domino	Fats Domino	I Want To Walk You Home	373
373	1959	69	Fiestas	Fiestas	So Fine	374
374	1959	70	Frankie Avalon	Frankie Avalon	Bobby Sox To Stockings	375
375	1959	71	Wink Martindale	Wink Martindale	Deck Of Cards	376
376	1959	72	Clyde Mcphatter	Clyde Mcphatter	A Lover's Question	377
377	1959	73	Flamingos	Flamingos	I Only Have Eyes For You	378
378	1959	74	Ricky Nelson	Ricky Nelson	It's Late	379
379	1959	75	Chris Barber's Jazz Band	Chris Barber's Jazz Band	Petite Fleur	380
380	1959	76	Annette	Annette	Tall Paul	381
381	1959	77	Kingston Trio	Kingston Trio	The Tijuana Jail	382
382	1959	78	Ricky Nelson	Ricky Nelson	Just A Little Too Much	383
383	1959	79	Jack Scott	Jack Scott	Goodbye Baby	384
384	1959	80	Coasters	Coasters	Along Came Jones	385
385	1959	81	Tommy Dee and Carol Kay	Tommy Dee	Three Stars	386
386	1959	81	Tommy Dee and Carol Kay	Carol Kay	Three Stars	387
387	1959	82	Frankie Avalon	Frankie Avalon	A Boy Without A Girl	388
388	1959	83	Ricky Nelson	Ricky Nelson	Sweeter Than You	389
389	1959	84	Skip and Flip	Skip and Flip	It Was I	390
390	1959	85	Kathy Linden	Kathy Linden	Goodbye, Jimmy, Goodbye	391
391	1959	86	Reg Owens Orch.	Reg Owens Orch.	Manhattan Spiritual	392
392	1959	87	Brook Benton	Brook Benton	Endlessly	393
393	1959	88	Guy Mitchell	Guy Mitchell	Heartaches By The Number	394
394	1959	89	Frankie Ford	Frankie Ford	Sea Cruise	395
395	1959	90	Jackie Wilson	Jackie Wilson	That's Why	396
396	1959	91	Falcons	Falcons	You're So Fine	397
397	1959	92	Bobby Rydell	Bobby Rydell	Kissin' Time	398
398	1959	93	Elvis Presley	Elvis Presley	My Wish Came True	399
399	1959	94	Ivo Robic	Ivo Robic	Morgen	400
400	1959	95	Jan and Dean	Jan and Dean	Baby Talk	401
401	1959	96	Preston Epps	Preston Epps	Bongo Rock	402
402	1959	97	Everly Brothers	Everly Brothers	Take A Message To Mary	403
403	1959	98	Mormon Tabernacle Choir	Mormon Tabernacle Choir	Battle Hymn Of The Republic	404
404	1959	99	Ernie Fields Orchestra	Ernie Fields Orchestra	In The Mood	405
405	1959	100	Paul Evans and The Curls	Paul Evans and The Curls	(Seven Little Girls) Sitting In The Back Seat	406
406	1960	1	Percy Faith	Percy Faith	Theme From "A Summer Place"	407
407	1960	2	Jim Reeves	Jim Reeves	He'll Have To Go	408
408	1960	3	Everly Brothers	Everly Brothers	Cathy's Clown	409
409	1960	4	Johnny Preston	Johnny Preston	Running Bear	410
410	1960	5	Mark Dinning	Mark Dinning	Teen Angel	411
411	1960	6	Brenda Lee	Brenda Lee	I'm Sorry	412
412	1960	7	Elvis Presley	Elvis Presley	It's Now Or Never	413
413	1960	8	Jimmy Jones	Jimmy Jones	Handy Man	414
414	1960	9	Elvis Presley	Elvis Presley	Stuck On You	415
415	1960	10	Chubby Checker	Chubby Checker	The Twist	416
416	1960	11	Connie Francis	Connie Francis	Everybody's Somebody's Fool	417
417	1960	12	Bobby Rydell	Bobby Rydell	Wild One	418
418	1960	13	Brothers Four	Brothers Four	Greenfields	419
419	1960	14	Jack Scott	Jack Scott	What In The World's Come Over You	420
420	1960	15	Marty Robbins	Marty Robbins	El Paso	421
421	1960	16	Hollywood Argyles	Hollywood Argyles	Alley Oop	422
422	1960	17	Connie Francis	Connie Francis	My Heart Has A Mind Of Its Own	423
423	1960	18	Brenda Lee	Brenda Lee	Sweet Nothin's	424
424	1960	19	Brian Hyland	Brian Hyland	Itsy Bitsy Teenie Weenie Yellow Polkadot Bikini	425
425	1960	20	Roy Orbison	\N	Only The Lonely	426
426	1960	21	Dion and The Belmonts	Dion and The Belmonts	Where Or When	427
427	1960	22	Connie Stevens	Connie Stevens	Sixteen Reasons	428
428	1960	23	Paul Anka	Paul Anka	Puppy Love	429
429	1960	24	Frankie Avalon	Frankie Avalon	Why	430
430	1960	25	Ventures	Ventures	Walk, Dont Run	431
431	1960	26	Drifters	Drifters	Save The Last Dance For Me	432
432	1960	27	Brook Benton and Dinah Washington	Brook Benton	Baby (You Got What It Takes)	433
433	1960	27	Brook Benton and Dinah Washington	Dinah Washington	Baby (You Got What It Takes)	434
434	1960	28	Johnny Horton	Johnny Horton	Sink The Bismark	435
435	1960	29	Sam Cooke	Sam Cooke	Chain Gang	436
436	1960	30	Everly Brothers	Everly Brothers	Let It Be Me	437
437	1960	31	Jimmy Jones	Jimmy Jones	Good Timin'	438
438	1960	32	Bobby Darin	Bobby Darin	Beyond The Sea	439
439	1960	33	Jimmy Clanton	Jimmy Clanton	Go Jimmy Go	440
440	1960	34	Jackie Wilson	Jackie Wilson	Night	441
441	1960	35	Jack Scott	Jack Scott	Burning Bridges	442
442	1960	36	Toni Fisher	Toni Fisher	The Big Hurt	443
443	1960	37	Duane Eddy	Duane Eddy	Because They're Young	444
444	1960	38	Conway Twitty	Conway Twitty	Lonely Blue Boy	445
445	1960	39	Steve Lawrence	Steve Lawrence	Pretty Blue Eyes	446
446	1960	40	Freddie Cannon	Freddie Cannon	Way Down Yonder In New Orleans	447
447	1960	41	Anita Bryant	Anita Bryant	Paper Roses	448
448	1960	42	Larry Verne	Larry Verne	Mr. Custer	449
449	1960	43	Brenda Lee	Brenda Lee	I Want To Be Wanted	450
450	1960	44	Fendermen	Fendermen	Mule Skinner Blues	451
451	1960	45	Johnny Preston	Johnny Preston	Cradle Of Love	452
452	1960	46	Marv Johnson	Marv Johnson	You've Got What It Takes	453
453	1960	47	Hank Locklin	Hank Locklin	Please Help Me, I'm Falling	454
454	1960	48	Ron Holden	Ron Holden	Love You So	455
455	1960	49	Hank Ballard and The Midnighters	Hank Ballard and The Midnighters	Finger Poppin' Time	456
456	1960	50	Platters	Platters	Harbor Lights	457
457	1960	51	Billy Bland	Billy Bland	Let The Little Girl Dance	458
458	1960	52	Jeanne Black	Jeanne Black	He'll Have To Stay	459
459	1960	53	Ferrante and Teicher	Ferrante and Teicher	Theme From The Apartment	460
460	1960	54	Bobby Rydell	Bobby Rydell	Volare (Nel Blu Dipinto Di Blu)	461
461	1960	55	Jimmy Charles	Jimmy Charles	A Million To One	462
462	1960	56	Andy Williams	Andy Williams	The Village Of St. Bernadette	463
463	1960	57	The Browns	The Browns	The Old Lamplighter	464
464	1960	58	Bill Black's Combo	Bill Black's Combo	White Silver Sands	465
465	1960	59	Bobby Vee	Bobby Vee	Devil Or Angel	466
466	1960	60	Four Preps	Four Preps	Down By The Station	467
467	1960	61	Little Dippers	Little Dippers	Forever	468
468	1960	62	Safaris and The Phantom's Band	Safaris and The Phantom's Band	Image Of A Girl	469
469	1960	63	Brook Benton	Brook Benton	Kiddio	470
470	1960	64	Donnie Brooks	Donnie Brooks	Mission Bell	471
471	1960	65	Marv Johnson	Marv Johnson	I Love The Way You Love	472
472	1960	66	Paul Anka	Paul Anka	It's Time To Cry	473
473	1960	67	Ray Peterson	Ray Peterson	Tell Laura I Love Her	474
474	1960	68	Connie Francis	Connie Francis	Mama	475
475	1960	69	Steve Lawrence	Steve Lawrence	Footsteps	476
476	1960	70	Everly Brothers	Everly Brothers	So Sad	477
477	1960	71	Brenda Lee	Brenda Lee	That's All You Gotta Do	478
478	1960	72	Fats Domino	Fats Domino	Walking To New Orleans	479
479	1960	73	Connie Francis	Connie Francis	Among My Souvenirs	480
480	1960	74	Bobby Rydell	Bobby Rydell	Swingin' School	481
481	1960	75	Dinah Washington and Brook Benton	Dinah Washington	A Rockin' Good Way	482
482	1960	75	Dinah Washington and Brook Benton	Brook Benton	A Rockin' Good Way	483
483	1960	76	Neil Sedaka	Neil Sedaka	Stairway To Heaven	484
484	1960	77	Paul Anka	Paul Anka	My Home Town	485
485	1960	78	Ray Charles	Ray Charles	Georgia On My Mind	486
486	1960	79	Skip and Flip	Skip and Flip	Cherry Pie	487
487	1960	80	Sam Cooke	Sam Cooke	Wonderful World	488
488	1960	81	Spencer Ross	Spencer Ross	Tracy's Theme	489
489	1960	82	Lloyd Price	Lloyd Price	Lady Luck	490
490	1960	83	Crests	Crests	Step By Step	491
491	1960	84	Paul Evans	Paul Evans	Happy-Go-Lucky Me	492
492	1960	85	Ricky Nelson	Ricky Nelson	Young Emotions	493
493	1960	86	Johnny Burnette	Johnny Burnette	Dreamin'	494
494	1960	87	Johnny Tillotson	Johnny Tillotson	Poetry In Motion	495
495	1960	88	Annette	Annette	O Dio Mio	496
496	1960	89	Joe Jones	Joe Jones	You Talk Too Much	497
497	1960	90	Johnny and The Hurricanes	Johnny and The Hurricanes	Beatnik Fly	498
498	1960	91	Everly Brothers	Everly Brothers	When Will I Be Loved	499
499	1960	92	Bob Luman	Bob Luman	Let's Think About Livin'	500
500	1960	93	Guy Mitchell	Guy Mitchell	Heartaches By The Number	501
501	1960	94	Anita Bryant	Anita Bryant	In My Little Corner Of The World	502
502	1960	95	Jackie Wilson	Jackie Wilson	Doggin' Around	503
503	1960	96	Bobby Rydell	Bobby Rydell	Little Bitty Girl	504
504	1960	97	Barret Strong	Barret Strong	Money	505
505	1960	98	Maurice Williams	Maurice Williams	Stay	506
506	1960	99	Charlie Rich	Charlie Rich	Lonely Weekends	507
507	1960	100	Larry Hall	Larry Hall	Sandy	508
508	1961	1	Bobby Lewis	Bobby Lewis	Tossin' And Turnin'	509
509	1961	2	Patsy Cline	Patsy Cline	I Fall To Pieces	510
510	1961	3	Highwaymen	Highwaymen	Michael	511
511	1961	4	Roy Orbison	Roy Orbison	Cryin'	512
512	1961	5	Del Shannon	Del Shannon	Runaway	513
513	1961	6	Jive Five	Jive Five	My True Story	514
514	1961	7	Chubby Checker	Chubby Checker	Pony Time	515
515	1961	8	String-a-longs	String-a-longs	Wheels	516
516	1961	9	Dee Clark	Dee Clark	Raindrops	517
517	1961	10	Joe Dowell	Joe Dowell	Wooden Heart (Muss I Denn)	518
518	1961	11	Lawrence Welk	Lawrence Welk	Calcutta	519
519	1961	12	Bobby Vee	Bobby Vee	Take Good Care Of My Baby	520
520	1961	13	Roy Orbison	Roy Orbison	Running Scared	521
521	1961	14	Shirelles	Shirelles	Dedicated To The One I Love	522
522	1961	15	Mar-Keys	Mar-Keys	Last Night	523
523	1961	16	Shirelles	Shirelles	Will You Love Me Tomorrow	524
524	1961	17	Ferrante and Teicher	Ferrante and Teicher	Exodus	525
525	1961	18	Connie Francis	Connie Francis	\N	526
526	1961	19	Ray Charles	Ray Charles	Hit The Road Jack	527
527	1961	20	Sue Thompson	Sue Thompson	Sad Movies (Make Me Cry)	528
528	1961	21	Ernie K-Doe	Ernie K-Doe	Mother-In-Law	529
529	1961	22	Dovells	Dovells	Bristol Stomp	530
530	1961	23	Ricky Nelson	Ricky Nelson	Travelin' Man	531
531	1961	24	Miracles	Miracles	Shop Around	532
532	1961	25	Brook Benton	Brook Benton	The Boll Weevil Song	533
533	1961	26	Gene Mcdaniels	Gene Mcdaniels	A Hundred Pounds Of Clay	534
534	1961	27	Dick and Deedee	Dick and Deedee	The Mountain's High	535
535	1961	28	Marty Robbins	Marty Robbins	Don't Worry	536
536	1961	29	Floyd Cramer	Floyd Cramer	On The Rebound	537
537	1961	30	Steve Lawrence	Steve Lawrence	Portrait Of My Love	538
538	1961	31	Gary	Gary	Quarter To Three	539
539	1961	32	Barry Mann	Barry Mann	Who Put The Bomp (In The Bomp, Bomp, Bomp)	540
540	1961	33	Neil Sedaka	Neil Sedaka	Calendar Girl	541
541	1961	34	Chris Kenner	Chris Kenner	I Like It Like That	542
542	1961	35	Jorgen Ingmann	Jorgen Ingmann	Apache	543
543	1961	36	Linda Scott	Linda Scott	Don't Bet Money Honey	544
544	1961	37	Johnny Tillotson	Johnny Tillotson	Without You	545
545	1961	38	Ferlin Husky	Ferlin Husky	Wings Of A Dove	546
546	1961	39	Elvis Presley	Elvis Presley	Little Sister	547
547	1961	40	Marcels	Marcels	Blue Moon	548
548	1961	41	Shep and The Limelites	Shep and The Limelites	Daddy's Home	549
549	1961	42	Troy Shondell	Troy Shondell	This Time	550
550	1961	43	Clarence "Frog Man" Henry	Clarence "Frog Man" Henry	I Don't Know Why But I Do	551
551	1961	44	Kokomo	Kokomo	Asia Minor	552
552	1961	45	Faron Young	Faron Young	Hello Walls	553
553	1961	46	Dion	Dion	Runaround Sue	554
554	1961	47	Arthur Lyman	Arthur Lyman	Yellow Bird	555
555	1961	48	Timi Yuro	Timi Yuro	Hurt	556
556	1961	49	Ricky Nelson	Ricky Nelson	Hello Mary Lou	557
557	1961	50	Capris	Capris	There's A Moon Out Tonight	558
558	1961	51	Elvis Presley	Elvis Presley	Surrender	559
559	1961	52	Paris Sisters	Paris Sisters	I Love How You Love Me	560
560	1961	53	Lee Dorsey	Lee Dorsey	Ya Ya	561
561	1961	54	Gary	Gary	School Is Out	562
562	1961	55	Bob Moore	Bob Moore	Mexico	563
563	1961	56	Ral Donner	Ral Donner	You Don't Know What You've Got (Until You Lose It)	564
564	1961	57	Everly Brothers	Everly Brothers	Walk Right Back	565
565	1961	58	Lettermen	Lettermen	The Way You Look Tonight	566
566	1961	59	Pat Boone	Pat Boone	Moody River	567
567	1961	60	Ray Charles	Ray Charles	One Mint Julep	568
568	1961	61	Adam Wade	Adam Wade	Take Good Care Of Her	569
569	1961	62	Carla Thomas	Carla Thomas	Gee Whiz (Look At His Eyes)	570
570	1961	63	Ben E. King	Ben E. King	Stand By Me	571
571	1961	64	Ben E. King	Ben E. King	Spanish Harlem	572
572	1961	65	Ike and Tina Turner	Ike and Tina Turner	It's Gonna Work Out Fine	573
573	1961	66	Echoes	Echoes	Baby Blue	574
574	1961	67	Buzz Clifford	Buzz Clifford	Baby Sittin' Boogie	575
575	1961	68	Del Shannon	Del Shannon	Hats Off To Larry	576
576	1961	69	Caesar and The Romans	Caesar and The Romans	Those Oldies But Goodies	577
577	1961	70	Chubby Checker	Chubby Checker	The Fly	578
578	1961	71	Elvis Presley	Elvis Presley	(Marie's The Name) His Latest Flame	579
579	1961	72	Bert Kaempfert and His Orch.	Bert Kaempfert and His Orch.	Wonderland By Night	580
580	1961	73	Tony Orlando	Tony Orlando	Bless You	581
581	1961	74	Linda Scott	Linda Scott	I've Told Every Little Star	582
582	1961	75	Bobby Lewis	Bobby Lewis	One Track Mind	583
583	1961	76	Rosie and The Originals	Rosie and The Originals	Angel Baby	584
584	1961	77	Curtis Lee	Curtis Lee	Pretty Little Angel Eyes	585
585	1961	78	Brook Benton	Brook Benton	Think Twice	586
586	1961	79	Lonnie Donegan	Lonnie Donegan	Does Your Chewing Gum Lose Its Flavor (On The Bedpost Overnight)	587
587	1961	80	Connie Francis	Connie Francis	Breakin' In A Brand New Broken Heart	588
588	1961	81	Shirelles	Shirelles	Mama Said	589
589	1961	82	Fats Domino	Fats Domino	Let The Four Winds Blow	590
590	1961	83	Adam Wade	Adam Wade	The Writing On The Wall	591
591	1961	84	Matt Monroe	Matt Monroe	My Kind Of Girl	592
592	1961	85	Paul Anka	\N	Tonight My Love, Tonight	593
593	1961	86	Jimmy Dean	Jimmy Dean	Big Bad John	594
594	1961	87	Bobby Rydell	Bobby Rydell	Good Time Baby	595
595	1961	88	Floyd Cramer	Floyd Cramer	San Antonio Rose	596
596	1961	89	Bobby Vee	Bobby Vee	Rubber Ball	597
597	1961	90	Ray Peterson	Ray Peterson	Missing You	598
598	1961	91	Brenda Lee	Brenda Lee	Dum Dum	599
599	1961	92	Eddie Hodges	Eddie Hodges	I'm Gonna Knock On Your Door	600
600	1961	93	Brenda Lee	Brenda Lee	You Can Depend On Me	601
601	1961	94	Chubby Checker	Chubby Checker	Let's Twist Again	602
602	1961	95	Dave Brubeck	Dave Brubeck	Take Five	603
603	1961	96	Elvis Presley	Elvis Presley	Are You Lonesome Tonight	604
604	1961	97	Don Gibson	Don Gibson	Sea Of Heartbreak	605
605	1961	98	Four Preps	Four Preps	More Money For You And Me Medley	606
606	1961	99	Bobby Darin	Bobby Darin	You Must Have Been A Beautiful Baby	607
607	1961	100	Drifters	Drifters	Please Stay	608
608	1962	1	Mr. Acker Bilk	Mr. Acker Bilk	Stranger On The Shore	609
609	1962	2	Ray Charles	Ray Charles	I Can't Stop Loving You	610
610	1962	3	Dee Dee Sharp	Dee Dee Sharp	Mashed Potato Time	611
611	1962	4	Bobby Vinton	Bobby Vinton	Roses Are Red	612
612	1962	5	David Rose	David Rose	The Stripper	613
613	1962	6	Shelley Fabares	Shelley Fabares	Johnny Angel	614
614	1962	7	Little Eva	Little Eva	The Loco-Motion	615
615	1962	8	Sensations	Sensations	Let Me In	616
616	1962	9	Chubby Checker	Chubby Checker	The Twist	617
617	1962	10	Shirelles	Shirelles	Soldier Boy	618
618	1962	11	Bruce Channel	Bruce Channel	Hey! Baby	619
619	1962	12	Dion	Dion	The Wanderer	620
620	1962	13	Gene Chandler	Gene Chandler	Duke Of Earl	621
621	1962	14	Freddy Cannon	Freddy Cannon	Palisades Park	622
622	1962	15	Neil Sedaka	Neil Sedaka	Breaking Up Is Hard To Do	623
623	1962	16	Claude King	Claude King	Wolverton Mountain	624
624	1962	17	Chubby Checker	Chubby Checker	Slow Twistin'	625
625	1962	18	Johnny Tillotson	Johnny Tillotson	It Keeps Right On a-Hurtin'	626
626	1962	19	Mary Wells	Mary Wells	The One Who Really Loves You	627
627	1962	20	Elvis Presley	Elvis Presley	Good Luck Charm	628
628	1962	21	Kenny Ball	Kenny Ball	Midnight In Moscow	629
629	1962	22	Tommy Roe	Tommy Roe	Sheila	630
630	1962	23	Sam Cooke	Sam Cooke	Twistin' The Night Away	631
631	1962	24	Orlons	Orlons	Wah-Watusi	632
632	1962	25	Joey Dee and The Starlighters	Joey Dee and The Starlighters	Peppermint Twist	633
633	1962	26	Brenda Lee	Brenda Lee	Break It To Me Gently	634
634	1962	27	Marvelettes	Marvelettes	Playboy	635
635	1962	28	Nat King Cole	Nat King Cole	Ramblin' Rose	636
636	1962	29	Brian Hyland	Brian Hyland	Sealed With A Kiss	637
637	1962	30	Jay and The Americans	Jay and The Americans	She Cried	638
638	1962	31	Connie Francis	Connie Francis	Don't Break The Heart That Loves You	639
639	1962	32	Gary U.S. Bonds	Gary U.S. Bonds	Dear Lady Twist	640
640	1962	33	Sue Thompson	Sue Thompson	Norman	641
641	1962	34	Ketty Lester	Ketty Lester	Love Letters	642
642	1962	35	Claudine Clark	Claudine Clark	Party Lights	643
643	1962	36	Highwaymen	Highwaymen	Cotton Fields	644
644	1962	37	Bent Fabric	Bent Fabric	Alley Cat	645
645	1962	38	The Isley Brothers	The Isley Brothers	Twist And Shout	646
646	1962	39	Richard Chamberlain	Richard Chamberlain	Theme From Dr. Kildare	647
647	1962	40	Ace Cannon	Ace Cannon	Tuff	648
648	1962	41	Clyde Mcphatter	Clyde Mcphatter	Lover, Please	649
649	1962	42	Barbara George	Barbara George	I Know	650
650	1962	43	Rick Nelson	Rick Nelson	Young World	651
651	1962	44	Shirelles	Shirelles	Baby It's You	652
652	1962	45	Pat Boone	Pat Boone	Speedy Gonzales	653
653	1962	46	Burl Ives	Burl Ives	A Little Bitty Tear	654
654	1962	47	Everly Brothers	Everly Brothers	Crying In The Rain	655
655	1962	48	Emillo Pericoli	Emillo Pericoli	Al Di La'	656
656	1962	49	Ernie Maresca	Ernie Maresca	Shout! Shout! (Knock Yourself Out)	657
657	1962	50	Don and Juan	Don and Juan	What's Your Name	658
658	1962	51	Corsairs	Corsairs	Smoky Places	659
659	1962	52	Sam Cooke	Sam Cooke	Having A Party	660
660	1962	53	Booker T and The MG's	Booker T and The MG's	Green Onions	661
661	1962	54	Ray Charles	Ray Charles	You Don't Know Me	662
662	1962	55	Four Seasons	Four Seasons	Sherry	663
663	1962	56	Joanie Sommers	Joanie Sommers	Johnny Get Angry	664
664	1962	57	Elvis Presley	Elvis Presley	Can't Help Falling In Love	665
665	1962	58	Joey Dee	Joey Dee	Shout	666
666	1962	59	Dave "Baby" Cortez	Dave "Baby" Cortez	Rinky Dink	667
667	1962	60	Henry Mancini	Henry Mancini	Moon River	668
668	1962	61	Ray Stevens	Ray Stevens	Ahab The Arab	669
669	1962	62	Bobby Darin	Bobby Darin	Things	670
670	1962	63	Gene Pitney	Gene Pitney	The Man Who Shot Liberty Valance	671
671	1962	64	Duprees	Duprees	You Belong To Me	672
672	1962	65	Roy Orbison	Roy Orbison	Dream Baby	673
673	1962	66	Joe Henderson	Joe Henderson	Snap Your Fingers	674
674	1962	67	Dion	Dion	Lovers Who Wander	675
675	1962	68	Chris Montez	Chris Montez	Let's Dance	676
676	1962	69	Johnny Crawford	Johnny Crawford	Cindy's Birthday	677
677	1962	70	Mary Wells	Mary Wells	You Beat Me To The Punch	678
829	1964	21	Dixie Cups	Dixie Cups	Chapel Of Love	830
678	1962	71	Barbara Lynn	Barbara Lynn	You'll Lose A Good Thing	679
679	1962	72	Crystals	Crystals	Uptown	680
680	1962	73	Brenda Lee	Brenda Lee	Everybody Loves Me But You	681
681	1962	74	Dickie Lee	Dickie Lee	Patches	682
682	1962	75	Jimmy Clanton	Jimmy Clanton	Venus In Blue Jeans	683
683	1962	76	Paul Anka	Paul Anka	Love Me Warm And Tender	684
684	1962	77	Rick Nelson	\N	Teen Age Idol	685
685	1962	78	Patsy Cline	Patsy Cline	She's Got You	686
686	1962	79	Larry Finnegan	Larry Finnegan	\N	687
687	1962	80	James Darren	James Darren	Her Royal Majesty	688
688	1962	81	Walter Brennan	Walter Brennan	Old Rivers	689
689	1962	82	Burl Ives	Burl Ives	Funny Way Of Laughin'	690
690	1962	83	Billy Vaughn	Billy Vaughn	A Swingin' Safari	691
691	1962	84	Dick and Deedee	Dick and Deedee	Tell Me	692
692	1962	85	Jimmy Dean	Jimmy Dean	P.T. 109	693
693	1962	86	Dion	Dion	Little Diane	694
694	1962	87	Billy Joe and The Checkmates	Billy Joe and The Checkmates	Percolator (Twist)	695
695	1962	88	Gary U.S. Bonds	Gary U.S. Bonds	Twist, Twist Senora	696
696	1962	89	Jimmy Soul	Jimmy Soul	Twistin' Matilda	697
697	1962	90	Dee Dee Sharp	Dee Dee Sharp	Gravy	698
698	1962	91	Jimmy Smith	Jimmy Smith	Walk On The Wild Side	699
699	1962	92	King Curtis	King Curtis	Soul Twist	700
700	1962	93	Bobby Rydell	Bobby Rydell	I'll Never Dance Again	701
701	1962	94	Ikettes	Ikettes	I'm Blue	702
702	1962	95	Kingston Trio	Kingston Trio	Where Have All The Flowers Gone	703
703	1962	96	Eddie Hodges	Eddie Hodges	(Girls, Girls, Girls) Were Made To Love	704
704	1962	97	Gene Pitney	Gene Pitney	Town Without Pity	705
705	1962	98	Peter, Paul and Mary	Peter, Paul and Mary	If I Had A Hammer	706
706	1962	99	Ronnie and The Hi-lites	Ronnie and The Hi-lites	I Wish That We Were Married	707
707	1962	100	Beach Boys	Beach Boys	Surfin' Safari	708
708	1963	1	Jimmy Gilmer and The Fireballs	Jimmy Gilmer and The Fireballs	Sugar Shack	709
709	1963	2	Beach Boys	Beach Boys	Surfin' U.S.A.	710
710	1963	3	Skeeter Davis	Skeeter Davis	The End Of The World	711
711	1963	4	Cascades	Cascades	Rhythm Of The Rain	712
712	1963	5	Chiffons	Chiffons	He's So Fine	713
713	1963	6	Bobby Vinton	Bobby Vinton	Blue Velvet	714
714	1963	7	Paul and Paula	Paul and Paula	Hey Paula	715
715	1963	8	Little Stevie Wonder	Little Stevie Wonder	Fingertips II	716
716	1963	9	Village Stompers	Village Stompers	Washington Square	717
717	1963	10	Impressions	Impressions	It's All Right	718
718	1963	11	Andy Williams	Andy Williams	Can't Get Used To Losing You	719
719	1963	12	Angels	Angels	My Boyfriend's Back	720
720	1963	13	Kyu Sakamoto	Kyu Sakamoto	Sukiyaki	721
721	1963	14	Lesley Gore	Lesley Gore	She's A Fool	722
722	1963	15	Tymes	Tymes	So Much In Love	723
723	1963	16	Peter, Paul and Mary	Peter, Paul and Mary	Puff (The Magic Dragon)	724
724	1963	17	Peter, Paul and Mary	Peter, Paul and Mary	Blowin' In The Wind	725
725	1963	18	Dale and Grace	Dale and Grace	I'm Leaving It Up To You	726
726	1963	19	Nino Tempo and April Stevens	Nino Tempo	Deep Purple	727
727	1963	19	Nino Tempo and April Stevens	April Stevens	Deep Purple	728
728	1963	20	The Surfaris	The Surfaris	Wipe Out	729
729	1963	21	Al Martino	Al Martino	I Love You Because	730
730	1963	22	Rebels	Rebels	Wild Weekend	731
731	1963	23	Bobby Darin	Bobby Darin	You're The Reason I'm Living	732
732	1963	24	Four Seasons	Four Seasons	Walk Like A Man	733
733	1963	25	Inez Foxx	Inez Foxx	Mockingbird	734
734	1963	26	Little Peggy March	Little Peggy March	I Will Follow Him	735
735	1963	27	Chantays	Chantays	Pipeline	736
736	1963	28	Jan and Dean	Jan and Dean	Surf City	737
737	1963	29	Lesley Gore	Lesley Gore	It's My Party	738
738	1963	30	Eydie Gorme	Eydie Gorme	Blame It On The Bossa Nova	739
739	1963	31	Dovells	Dovells	You Can't Sit Down	740
740	1963	32	Martha and The Vandellas	Martha and The Vandellas	Heat Wave	741
741	1963	33	Randy and The Rainbows	Randy and The Rainbows	Denise	742
742	1963	34	Rooftop Singers	Rooftop Singers	Walk Right In	743
743	1963	35	Jimmy Soul	Jimmy Soul	If You Wanna Be Happy	744
744	1963	36	Beach Boys	Beach Boys	Surfer Girl	745
745	1963	37	Trini Lopez	Trini Lopez	If I Had A Hammer	746
746	1963	38	Tommy Roe	Tommy Roe	Everybody	747
747	1963	39	Essex	Essex	Easier Said Than Done	748
748	1963	40	Dion	Dion	Ruby Baby	749
749	1963	41	Los Indios Tabajaras	Los Indios Tabajaras	Maria Elena	750
750	1963	42	Ruby and The Romantics	Ruby and The Romantics	Our Day Will Come	751
751	1963	43	Skeeter Davis	Skeeter Davis	I Can't Stay Mad At You	752
752	1963	44	Barbara Lewis	Barbara Lewis	Hello, Stranger	753
753	1963	45	Ronettes	Ronettes	Be My Baby	754
754	1963	46	Roy Orbison	Roy Orbison	Mean Woman Blues	755
755	1963	47	Orlons	Orlons	South Street	756
756	1963	48	Henry Mancini	Henry Mancini	Days Of Wine And Roses	757
757	1963	49	Major Lance	Major Lance	The Monkey Time	758
758	1963	50	Four Seasons	Four Seasons	Candy Girl	759
759	1963	51	Bill Anderson	Bill Anderson	Still	760
760	1963	52	Bobby Vinton	Bobby Vinton	Blue On Blue	761
761	1963	53	Garnet Mimms and The Enchanters	Garnet Mimms and The Enchanters	Cry Baby	762
762	1963	54	Lou Christie	Lou Christie	Two Faces Have I	763
763	1963	55	Ray Charles	Ray Charles	Busted	764
764	1963	56	Crystals	Crystals	Da Doo Ron Ron	765
765	1963	57	Shirelles	Shirelles	Foolish Little Girl	766
766	1963	58	Lonnie Mack	Lonnie Mack	Memphis	767
767	1963	59	Roy Orbison	Roy Orbison	In Dreams	768
768	1963	60	Kai Winding	Kai Winding	More	769
769	1963	61	Rick Nelson	Rick Nelson	Fools Rush In	770
770	1963	62	Brenda Lee	Brenda Lee	Losing You	771
771	1963	63	Bill Pursell	Bill Pursell	Our Winter Love	772
772	1963	64	Tony Bennett	Tony Bennett	I Wanna Be Around	773
773	1963	65	Miracles	Miracles	You've Really Got A Hold On Me	774
774	1963	66	Jaynetts	Jaynetts	Sally Go 'Round The Roses	775
775	1963	67	Sam Cooke	Sam Cooke	Little Red Rooster	776
776	1963	68	Crystals	Crystals	Then He Kissed Me	777
777	1963	69	Elvis Presley	Elvis Presley	(You're The) Devil In Disguise	778
778	1963	70	Nat King Cole	Nat King Cole	Those Lazy Hazy Crazy Days Of Summer	779
779	1963	71	Jackie Wilson	Jackie Wilson	Baby Workout	780
780	1963	72	Marvin Gaye	Marvin Gaye	Pride And Joy	781
781	1963	73	Rufus Thomas	Rufus Thomas	Walking The Dog	782
782	1963	74	Ned Miller	Ned Miller	From A Jack To A King	783
783	1963	75	Drifters	Drifters	Up On The Roof	784
784	1963	76	Johnny Mathis	Johnny Mathis	What Will My Mary Say	785
785	1963	77	Jan Bradley	Jan Bradley	Mama Didn't Lie	786
786	1963	78	Bobby Vee	Bobby Vee	The Night Has A Thousand Eyes	787
787	1963	79	The Cookies	The Cookies	Don't Say Nothin' Bad About My Baby	788
788	1963	80	Johnny Cash	Johnny Cash	Ring Of Fire	789
789	1963	81	Doris Troy	Doris Troy	Just One Look	790
790	1963	82	Allan Sherman	Allan Sherman	Hello Muddah, Hello Fadduh! (A Letter From Camp)	791
791	1963	83	Lesley Gore	Lesley Gore	Judy's Turn To Cry	792
792	1963	84	Roll Harris	Roll Harris	Tie Me Kangaroo Down, Sport	793
793	1963	85	Miracles	Miracles	Mickey's Monkey	794
794	1963	86	Dion	Dion	Donna, The Prima Donna	795
795	1963	87	Nat King Cole	Nat King Cole	That Sunday, That Summer	796
796	1963	88	Sam Cooke	Sam Cooke	Another Saturday Night	797
797	1963	89	Al Martino	Al Martino	Painted, Tainted Rose	798
798	1963	90	Dixiebelles With Cornbread and Jerry	Dixiebelles With Cornbread and Jerry	(Down At) Papa Joe's	799
799	1963	91	Steve Lawrence	Steve Lawrence	Go Away Little Girl	800
800	1963	92	Ray Charles	Ray Charles	Take These Chains From My Heart	801
801	1963	93	Sunny and The Sunglows	Sunny and The Sunglows	Talk To Me	802
802	1963	94	Martha and The Vandellas	Martha and The Vandellas	Come And Get These Memories	803
803	1963	95	Elvis Presley	Elvis Presley	Bossa Nova Baby	804
804	1963	96	Dee Dee Sharp	Dee Dee Sharp	Do The Bird	805
805	1963	97	Beach Boys	Beach Boys	\N	806
806	1963	98	Chiffons	Chiffons	One Fine Day	807
807	1963	99	Bobby Bare	Bobby Bare	500 Miles Away From Home	808
808	1963	100	Del Shannon	Del Shannon	Little Town Flirt	809
809	1964	1	Beatles	Beatles	I Want To Hold Your Hand	810
810	1964	2	Beatles	Beatles	She Loves You	811
811	1964	3	Louis Armstrong	Louis Armstrong	Hello, Dolly!	812
812	1964	4	Roy Orbison	Roy Orbison	Oh, Pretty Woman	813
813	1964	5	Beach Boys	Beach Boys	I Get Around	814
814	1964	6	Dean Martin	Dean Martin	Everybody Loves Somebody	815
815	1964	7	Mary Wells	Mary Wells	My Guy	816
816	1964	8	Gale Garnett	Gale Garnett	We'll Sing In The Sunshine	817
817	1964	9	J. Frank Wilson and The Cavaliers	J. Frank Wilson and The Cavaliers	Last Kiss	818
818	1964	10	Supremes	Supremes	Where Did Our Love Go	819
819	1964	11	Barbara Streisand	Barbara Streisand	People	820
820	1964	12	Al Hirt	Al Hirt	Java	821
821	1964	13	Beatles	Beatles	A Hard Day's Night	822
822	1964	14	Beatles	Beatles	Love Me Do	823
823	1964	15	Manfred Mann	Manfred Mann	Do Wah Diddy Diddy	824
824	1964	16	Beatles	Beatles	Please Please Me	825
825	1964	17	Martha and The Vandellas	Martha and The Vandellas	Dancing In The Street	826
826	1964	18	Billy J. Kramer and The Dakotas	Billy J. Kramer and The Dakotas	Little Children	827
827	1964	19	Ray Charles Singers	Ray Charles Singers	Love Me With All Your Heart	828
828	1964	20	Drifters	Drifters	Under The Boardwalk	829
830	1964	22	Terry Stafford	Terry Stafford	Suspicion	831
831	1964	23	Dave Clark Five	Dave Clark Five	Glad All Over	832
832	1964	24	Four Seasons	Four Seasons	Rag Doll	833
833	1964	25	Four Seasons	Four Seasons	Dawn (Go Away)	834
834	1964	26	Newbeats	Newbeats	Bread And Butter	835
835	1964	27	Gene Pitney	Gene Pitney	It Hurts To Be In Love	836
836	1964	28	Jan and Dean	Jan and Dean	Dead Man's Curve	837
837	1964	29	Jay and The Americans	Jay and The Americans	Come A Little Bit Closer	838
838	1964	30	Peter and Gordon	Peter and Gordon	A World Without Love	839
839	1964	31	Honeycombs	Honeycombs	Have I The Right?	840
840	1964	32	Serendipity Singers	Serendipity Singers	Don't Let The Rain Come Down (Crooked Little Man)	841
841	1964	33	Supremes	Supremes	Baby Love	842
842	1964	34	Betty Everett and Jerry Butler	Betty Everett	Let It Be Me	843
843	1964	34	Betty Everett and Jerry Butler	Jerry Butler	Let It Be Me	844
844	1964	35	Dusty Springfield	Dusty Springfield	Wishin' And Hopin'	845
845	1964	36	Lesley Gore	Lesley Gore	You Don't Own Me	846
846	1964	37	Dionne Warwick	Dionne Warwick	Walk On By	847
847	1964	38	Animals	Animals	The House Of The Rising Sun	848
848	1964	39	Ronny and The Daytona	Ronny and The Daytona	G.T.O.	849
849	1964	40	Beatles	Beatles	Twist And Shout	850
850	1964	41	Johnny Rivers	Johnny Rivers	Memphis	851
851	1964	42	Danny Williams	Danny Williams	White On White	852
852	1964	43	Rip Chords	Rip Chords	Hey Little Cobra	853
853	1964	44	Betty Everett	Betty Everett	The Shoop Shoop Song (It's In His Kiss)	854
854	1964	45	Dave Clark Five	Dave Clark Five	Bits And Pieces	855
855	1964	46	Millie Small	Millie Small	My Boy Lollipop	856
856	1964	47	Major Lance	Major Lance	Um, Um, Um, Um, Um, Um	857
857	1964	48	Jan and Dean	Jan and Dean	The Little Old Lady	858
858	1964	49	Gerry and The Pacemakers	Gerry and The Pacemakers	Don't Let The Sun Catch You Crying	859
859	1964	50	Chad and Jeremy	Chad and Jeremy	A Summer Song	860
860	1964	51	Stan Getz and Astrud Gilberto	Stan Getz	The Girl From Ipanema	861
861	1964	51	Stan Getz and Astrud Gilberto	Astrud Gilberto	The Girl From Ipanema	862
862	1964	52	Beatles	Beatles	Can't Buy Me Love	863
863	1964	53	Shangri-Las	Shangri-Las	Remember (Walkin' In The Sand)	864
864	1964	54	Bobby Freeman	Bobby Freeman	C'mon And Swim	865
865	1964	55	Beatles	Beatles	Do You Want To Know A Secret	866
866	1964	56	Impressions	Impressions	Keep On Pushing	867
867	1964	57	Four Tops	Four Tops	Baby I Need Your Loving	868
868	1964	58	Diane Renay	Diane Renay	Navy Blue	869
869	1964	59	Bachelors	Bachelors	Diane	870
870	1964	60	Marketts	Marketts	Out Of Limits	871
871	1964	61	Hondells	Hondells	Little Honda	872
872	1964	62	Bobby Goldsboro	Bobby Goldsboro	See The Funny Little Clown	873
873	1964	63	Dave Clark Five	Dave Clark Five	Because	874
874	1964	64	Reflections	Reflections	(Just Like) Romeo And Juliet	875
875	1964	65	Rick Nelson	Rick Nelson	For You	876
876	1964	66	New Christy Minstrels	New Christy Minstrels	Today	877
877	1964	67	Dave Clark Five	Dave Clark Five	Can't You See That She's Mine	878
878	1964	68	Shangri-Las	Shangri-Las	Leader Of The Pack	879
879	1964	69	Joe Hinton	Joe Hinton	Funny	880
880	1964	70	Temptations	Temptations	The Way You Do The Things You Do	881
881	1964	71	Dionne Warwick	Dionne Warwick	Anyone Who Had A Heart	882
882	1964	72	Al Martino	Al Martino	I Love You More And More Every Day	883
883	1964	73	Roy Orbison	Roy Orbison	It's Over	884
884	1964	74	Four Seasons	Four Seasons	Ronnie	885
885	1964	75	Trashmen	Trashmen	Surfin' Bird	886
886	1964	76	Tams	Tams	What Kind Of Fool (Do You Think I Am)	887
887	1964	77	Dean Martin	Dean Martin	The Door Is Still Open To My Heart	888
888	1964	78	Kinks	Kinks	You Really Got Me	889
889	1964	79	Sammy Davis Jr.	Sammy Davis Jr.	The Shelter Of Your Arms	890
890	1964	80	Impressions	Impressions	I'm So Proud	891
891	1964	81	Jelly Beans	Jelly Beans	I Wanna Love Him So Bad	892
892	1964	82	Roger Miller	Roger Miller	Chug-a-lug	893
893	1964	83	Roger Miller	Roger Miller	Dang Me	894
894	1964	84	Al Hirt	Al Hirt	Cotton Candy	895
895	1964	85	Nancy Wilson	Nancy Wilson	(You Don't Know) How Glad I Am	896
896	1964	86	Kingsmen	Kingsmen	Money	897
897	1964	87	Searchers	Searchers	Don't Throw Your Love Away	898
898	1964	88	Tommy Tucker	Tommy Tucker	Hi-heel Sneakers	899
899	1964	89	Gerry and The Pacemakers	Gerry and The Pacemakers	How Do You Do It!	900
900	1964	90	The Ventures	The Ventures	Walk Don't Run '64	901
901	1964	91	Dave Clark Five	Dave Clark Five	Do You Love Me	902
902	1964	92	Robert Maxwell, His Harp and Orch.	Robert Maxwell, His Harp and Orch.	Shangri-La	903
903	1964	93	Gene Simmons	Gene Simmons	Haunted Houses	904
904	1964	94	Jimmy Hughes	Jimmy Hughes	Steal Away	905
905	1964	95	Beatles	Beatles	I Saw Her Standing There	906
906	1964	96	Andy Williams	Andy Williams	A Fool Never Learns	907
907	1964	97	Billy J. Kramer and The Dakotas	Billy J. Kramer and The Dakotas	Bad To Me	908
908	1964	98	Bobby Vinton	Bobby Vinton	There! I've Said It Again	909
909	1964	99	The Kingsmen	The Kingsmen	Louie Louie	910
910	1964	100	Searchers	Searchers	Needles And Pins	911
911	1965	1	Sam The Sham and The Pharaohs	Sam The Sham and The Pharaohs	Wooly Bully	912
912	1965	2	Four Tops	Four Tops	I Can't Help Myself (Sugar Pie Honey Bunch)	913
913	1965	3	Rolling Stones	Rolling Stones	(I Can't Get No) Satisfaction	914
914	1965	4	We Five	We Five	You Were On My Mind	915
915	1965	5	Righteous Brothers	Righteous Brothers	You've Lost That Lovin' Feelin'	916
916	1965	6	Petula Clark	Petula Clark	Downtown	917
917	1965	7	Beatles	Beatles	Help!	918
918	1965	8	Herman's Hermits	Herman's Hermits	Can't You Hear My Heartbeat	919
919	1965	9	Elvis Presley	Elvis Presley	Crying In The Chapel	920
920	1965	10	Temptations	Temptations	My Girl	921
921	1965	11	Beach Boys	Beach Boys	Help Me, Rhonda	922
922	1965	12	Roger Miller	Roger Miller	King Of The Road	923
923	1965	13	Jewel Aikens	Jewel Aikens	The Birds And The Bees	924
924	1965	14	Mel Carter	Mel Carter	Hold Me, Thrill Me, Kiss Me	925
925	1965	15	Jr. Walker and The All Stars	Jr. Walker and The All Stars	Shotgun	926
926	1965	16	Sonny and Cher	Sonny and Cher	I Got You Babe	927
927	1965	17	Gary Lewis and The Playboys	Gary Lewis and The Playboys	This Diamond Ring	928
928	1965	18	Ramsey Lewis Trio	Ramsey Lewis Trio	The "In" Crowd	929
929	1965	19	Herman's Hermits	Herman's Hermits	Mrs. Brown You've Got A Lovely Daughter	930
930	1965	20	Supremes	Supremes	Stop! In The Name Of Love	931
931	1965	21	Righteous Brothers	Righteous Brothers	Unchained Melody	932
932	1965	22	Herman's Hermits	Herman's Hermits	Silhouettes	933
933	1965	23	Seekers	Seekers	I'll Never Find Another You	934
934	1965	24	Jay and The Americans	Jay and The Americans	Cara, Mia	935
935	1965	25	Byrds	Byrds	Mr. Tambourine Man	936
936	1965	26	Sounds Orchestral	Sounds Orchestral	Cast Your Fate To The Wind	937
937	1965	27	Barbara Mason	Barbara Mason	Yes, I'm Ready	938
938	1965	28	Tom Jones	Tom Jones	What's New Pussycat?	939
939	1965	29	Barry McGuire	Barry McGuire	Eve Of Destruction	940
940	1965	30	McCoys	McCoys	Hang On Sloopy	941
941	1965	31	Beatles	Beatles	Ticket To Ride	942
942	1965	32	Bert Kaempfert and His Orch.	Bert Kaempfert and His Orch.	Red Roses For A Blue Lady	943
943	1965	33	James Brown and The Famous Flames	James Brown and The Famous Flames	Papa's Got A Brand New Bag	944
944	1965	34	Wayne Fontana and The Mindbenders	Wayne Fontana and The Mindbenders	Game Of Love	945
945	1965	35	Shirley Ellis	Shirley Ellis	The Name Game	946
946	1965	36	Petula Clark	Petula Clark	I Know A Place	947
947	1965	37	Supremes	Supremes	Back In My Arms Again	948
948	1965	38	Barbara Lewis	Barbara Lewis	Baby I'm Yours	949
949	1965	39	Kingsmen	Kingsmen	The Jolly Green Giant	950
950	1965	40	Patti Page	Patti Page	Hush, Hush, Sweet Charlotte	951
951	1965	41	Bob Dylan	Bob Dylan	Like A Rolling Stone	952
952	1965	42	Freddie and The Dreamers	Freddie and The Dreamers	I'm Telling You Now	953
953	1965	43	Gerry and The Pacemakers	Gerry and The Pacemakers	Ferry Cross The Mersey	954
954	1965	44	Righteous Brothers	Righteous Brothers	Just Once In My Life	955
955	1965	45	Johnny Rivers	Johnny Rivers	Seventh Son	956
956	1965	46	Herman's Hermits	Herman's Hermits	I'm Henry VIII, I Am	957
957	1965	47	Horst Jankowski	Horst Jankowski	A Walk In The Black Forest	958
958	1965	48	Yardbirds	Yardbirds	For Your Love	959
959	1965	49	Beach Boys	Beach Boys	California Girls	960
960	1965	50	Moody Blues	Moody Blues	Go Now	961
961	1965	51	Shirley Bassey	Shirley Bassey	Goldfinger	962
962	1965	52	Billy Joe Royal	Billy Joe Royal	Down In The Boondocks	963
963	1965	53	Glenn Yarbrough	Glenn Yarbrough	Baby The Rain Must Fall	964
964	1965	54	Dave Clark Five	Dave Clark Five	Catch Us If You Can	965
965	1965	55	Beatles	Beatles	Eight Days A Week	966
966	1965	56	Beau Brummels	Beau Brummels	Just A Little	967
967	1965	57	Ian Whitcomb	Ian Whitcomb	You Turn Me On	968
968	1965	58	Marvin Gaye	Marvin Gaye	I'll Be Doggone	969
969	1965	59	Gary Lewis and The Playboys	Gary Lewis and The Playboys	Save Your Heart For Me	970
970	1965	60	Kinks	Kinks	Tired Of Waiting For You	971
971	1965	61	Gary Lewis and The Playboys	Gary Lewis and The Playboys	Count Me In	972
972	1965	62	Kinks	Kinks	All Day And All Of The Night	973
973	1965	63	Jackie DeShannon	Jackie DeShannon	What The World Needs Now Is Love	974
974	1965	64	Tom Jones	Tom Jones	It's Not Unusual	975
1048	1966	38	Cyrkle	Cyrkle	Red Rubber Ball	1049
975	1965	65	Sir Douglas Quintet	Sir Douglas Quintet	She's About A Mover	976
976	1965	66	Sam Cooke	Sam Cooke	Shake	977
977	1965	67	Herman's Hermits	Herman's Hermits	Wonderful World	978
978	1965	68	Martha and The Vandellas	Martha and The Vandellas	Nowhere To Run	979
979	1965	69	Yardbirds	Yardbirds	Heart Full Of Soul	980
980	1965	70	Searchers	Searchers	Love Potion Number Nine	981
981	1965	71	Dickle Lee	Dickle Lee	Laurie (Strange Things Happen)	982
982	1965	72	Sonny and Cher	Sonny and Cher	Baby Don't Go	983
983	1965	73	Turtles	Turtles	It Ain't Me Babe	984
984	1965	74	Zombies	Zombies	Tell Her No	985
985	1965	75	Peter and Gordon	Peter and Gordon	I Go To Pieces	986
986	1965	76	Vic Dana	Vic Dana	Red Roses For A Blue Lady	987
987	1965	77	Patty Duke	Patty Duke	Don't Just Stand There	988
988	1965	78	Miracles	Miracles	The Tracks Of My Tears	989
989	1965	79	Brenda Lee	Brenda Lee	Too Many Rivers	990
990	1965	80	Dave Clark Five	Dave Clark Five	I Like It Like That	991
991	1965	81	Bobby Goldsboro	Bobby Goldsboro	Little Things	992
992	1965	82	Peter and Gordon	Peter and Gordon	True Love Ways	993
993	1965	83	Four Tops	Four Tops	It's The Same Old Song	994
994	1965	84	Fortunes	Fortunes	You've Got Your Troubles	995
995	1965	85	Joe Tex	Joe Tex	Hold What You've Got	996
996	1965	86	Animals	Animals	We Gotta Get Out Of This Place	997
997	1965	87	Beau Brummels	Beau Brummels	Laugh, Laugh	998
998	1965	88	Rolling Stones	Rolling Stones	The Last Time	999
999	1965	89	Lovin' Spoonful	Lovin' Spoonful	Do You Believe In Magic	1000
1000	1965	90	Cher	Cher	All I Really Want To Do	1001
1001	1965	91	Little Anthony and The Imperials	Little Anthony and The Imperials	Take Me Back	1002
1002	1965	92	Strangeloves	Strangeloves	I Want Candy	1003
1003	1965	93	Miracles	Miracles	Ooo Baby Baby	1004
1004	1965	94	Sonny	Sonny	Laugh At Me	1005
1005	1965	95	Roy Head	Roy Head	Treat Her Right	1006
1006	1965	96	Jack Jones	Jack Jones	The Race Is On	1007
1007	1965	97	Dino, Desi and Billy	Dino, Desi and Billy	I'm A Fool	1008
1008	1965	98	Ad Libs	Ad Libs	The Boy From New York City	1009
1009	1965	99	Del Shannon	Del Shannon	Keep Searchin'	1010
1010	1965	100	Marvin Gaye	Marvin Gaye	How Sweet It Is (To Be Loved By You)	1011
1011	1966	1	Sgt. Barry Sadler	Sgt. Barry Sadler	The Ballad Of The Green Berets	1012
1012	1966	2	Association	Association	Cherish	1013
1013	1966	3	Righteous Brothers	Righteous Brothers	(You're My) Soul And Inspiration	1014
1014	1966	4	Four Tops	Four Tops	Reach Out I'll Be There	1015
1015	1966	5	? and The Mysterians	? and The Mysterians	96 Tears	1016
1016	1966	6	Monkees	Monkees	Last Train To Clarksville	1017
1017	1966	7	Mama's and The Papa's	Mama's and The Papa's	Monday, Monday	1018
1018	1966	8	Supremes	Supremes	You Can't Hurry Love	1019
1019	1966	9	Johnny Rivers	Johnny Rivers	Poor Side Of Town	1020
1020	1966	10	Mama's and The Papa's	Mama's and The Papa's	California Dreamin'	1021
1021	1966	11	Lovin' Spoonful	Lovin' Spoonful	Summer In The City	1022
1022	1966	12	Roger Williams	Roger Williams	Born Free	1023
1023	1966	13	Nancy Sinatra	Nancy Sinatra	These Boots Are Made For Walkin'	1024
1024	1966	14	Jimmy Ruffin	Jimmy Ruffin	What Becomes Of The Brokenhearted	1025
1025	1966	15	Frank Sinatra	Frank Sinatra	Strangers In The Night	1026
1026	1966	16	Beatles	Beatles	We Can Work It Out	1027
1027	1966	17	Young Rascals	Young Rascals	Good Lovin'	1028
1028	1966	18	New Vaudeville Band	New Vaudeville Band	Winchester Cathedral	1029
1029	1966	19	Tommy James and The Shondells	Tommy James and The Shondells	Hanky Panky	1030
1030	1966	20	Percy Sledge	Percy Sledge	When A Man Loves A Woman	1031
1031	1966	21	Rolling Stones	Rolling Stones	Paint It Black	1032
1032	1966	22	Petula Clark	Petula Clark	My Love	1033
1033	1966	23	Lou Christie	Lou Christie	Lightnin' Strikes	1034
1034	1966	24	Troggs	Troggs	Wild Thing	1035
1035	1966	25	Paul Revere and The Raiders	Paul Revere and The Raiders	Kicks	1036
1036	1966	26	Donovan	Donovan	Sunshine Superman	1037
1037	1966	27	Bobby Hebb	Bobby Hebb	Sunny	1038
1038	1966	28	Beatles	Beatles	Paperback Writer	1039
1039	1966	29	Happenings	Happenings	See You In September	1040
1040	1966	30	Supremes	Supremes	You Keep Me Hangin' On	1041
1041	1966	31	Sam The Sham and The Pharaohs	Sam The Sham and The Pharaohs	Lil' Red Riding Hood	1042
1042	1966	32	Mitch Ryder and The Detroit Wheels	Mitch Ryder and The Detroit Wheels	Devil With A Blue Dress On and Good Golly Miss Molly (Medley)	1043
1043	1966	33	Beach Boys	Beach Boys	Good Vibrations	1044
1044	1966	34	Mindbenders	Mindbenders	A Groovy Kind Of Love	1045
1045	1966	35	Dusty Springfield	Dusty Springfield	You Don't Have To Say You Love Me	1046
1046	1966	36	The Capitols	The Capitols	Cool Jerk	1047
1047	1966	37	Sandy Posey	Sandy Posey	Born A Woman	1048
1049	1966	39	Carla Thomas	Carla Thomas	B-A-B-Y	1050
1050	1966	40	Left Banke	Left Banke	Walk Away Renee	1051
1051	1966	41	Lovin' Spoonful	Lovin' Spoonful	Daydream	1052
1052	1966	42	Outsiders	Outsiders	Time Won't Let Me	1053
1053	1966	43	Tommy Roe	Tommy Roe	Hooray For Hazel	1054
1054	1966	44	Tommy Roe	Tommy Roe	Sweet Pea	1055
1055	1966	45	Hollies	Hollies	Bus Stop	1056
1056	1966	46	James and Bobby Purify	James and Bobby Purify	I'm Your Puppet	1057
1057	1966	47	B.J. Thomas and The Triumphs	B.J. Thomas and The Triumphs	I'm So Lonesome I Could Cry	1058
1058	1966	48	Temptations	Temptations	Ain't Too Proud To Beg	1059
1059	1966	49	Standells	Standells	Dirty Water	1060
1060	1966	50	Bob Lind	Bob Lind	Elusive Butterfly	1061
1061	1966	51	Simon and Garfunkel	Simon and Garfunkel	I Am A Rock	1062
1062	1966	52	Ray Charles	Ray Charles	Crying Time	1063
1063	1966	53	Johnny Rivers	Johnny Rivers	Secret Agent Man	1064
1064	1966	54	Simon and Garfunkel	Simon and Garfunkel	The Sounds Of Silence	1065
1065	1966	55	Peter and Gordon	Peter and Gordon	Lady Godiva	1066
1066	1966	56	Simon and Garfunkel	Simon and Garfunkel	Homeward Bound	1067
1067	1966	57	Lovin' Spoonful	Lovin' Spoonful	Did You Ever Have To Make Up Your Mind?	1068
1068	1966	58	Robert Parker	Robert Parker	Barefootin'	1069
1069	1966	59	Stevie Wonder	Stevie Wonder	Uptight (Everything's Alright)	1070
1070	1966	60	Cher	Cher	Bang Bang	1071
1071	1966	61	Beach Boys	Beach Boys	Sloop John B	1072
1072	1966	62	Rolling Stones	Rolling Stones	19th Nervous Breakdown	1073
1073	1966	63	The Surfaris	The Surfaris	Wipe Out	1074
1074	1966	64	Count Five	Count Five	Psychotic Reaction	1075
1075	1966	65	Temptations	Temptations	Beauty Is Only Skin Deep	1076
1076	1966	66	T-Bones	T-Bones	No Matter What Shape (Your Stomach Is In)	1077
1077	1966	67	Paul Revere and The Raiders	Paul Revere and The Raiders	Just Like Me	1078
1078	1966	68	Deon Jackson	Deon Jackson	Love Makes The World Go Round	1079
1079	1966	69	Crispian St. Peters	Crispian St. Peters	The Pied Piper	1080
1080	1966	70	Brenda Lee	Brenda Lee	Coming On Strong	1081
1081	1966	71	Ray Conniff and The Singers	Ray Conniff and The Singers	Somewhere My Love	1082
1082	1966	72	David Houston	David Houston	Almost Persuaded	1083
1083	1966	73	Bobby Darin	Bobby Darin	If I Were A Carpenter	1084
1084	1966	74	Marvelettes	Marvelettes	Don't Mess With Bill	1085
1085	1966	75	Neil Diamond	Neil Diamond	Cherry, Cherry	1086
1086	1966	76	Lee Dorsey	Lee Dorsey	Working In The Coal Mine	1087
1087	1966	77	Dionne Warwick	Dionne Warwick	Message To Michael	1088
1088	1966	78	Lou Rawls	Lou Rawls	Love Is A Hurtin' Thing	1089
1089	1966	79	Beach Boys	Beach Boys	Barbara Ann	1090
1090	1966	80	Shadows Of Knight	Shadows Of Knight	Gloria	1091
1091	1966	81	Supremes	Supremes	My World Is Empty Without You	1092
1092	1966	82	Bob Dylan	Bob Dylan	Rainy Day Women #12 And 35	1093
1093	1966	83	Sandpipers	Sandpipers	Guantanamera	1094
1094	1966	84	Wilson Pickett	Wilson Pickett	Land Of 1,000 Dances	1095
1095	1966	85	Shades Of Blue	Shades Of Blue	Oh How Happy	1096
1096	1966	86	Peter and Gordon	Peter and Gordon	Woman	1097
1097	1966	87	Turtles	Turtles	You Baby	1098
1098	1966	88	Vogues	Vogues	Five O'clock World	1099
1099	1966	89	Los Bravos	Los Bravos	Black Is Black	1100
1100	1966	90	Beatles	Beatles	Nowhere Man	1101
1101	1966	91	Herman's Hermits	Herman's Hermits	Dandy	1102
1102	1966	92	Slim Harpo	Slim Harpo	Baby Scratch My Back	1103
1103	1966	93	Gary Lewis and The Playboys	Gary Lewis and The Playboys	She's Just My Style	1104
1104	1966	94	Chris Montez	Chris Montez	The More I See You	1105
1105	1966	95	Bobby Fuller Four	Bobby Fuller Four	I Fought The Law	1106
1106	1966	96	Beatles	Beatles	Yellow Submarine	1107
1107	1966	97	Paul Revere and The Raiders	Paul Revere and The Raiders	Hungry	1108
1108	1966	98	Herb Alpert and The Tijuana Brass	Herb Alpert and The Tijuana Brass	Zorba The Greek	1109
1109	1966	99	Yardbirds	Yardbirds	Shapes Of Things	1110
1110	1966	100	Wilson Pickett	Wilson Pickett	634-5789	1111
1111	1967	1	Lulu	Lulu	To Sir With Love	1112
1112	1967	2	Box Tops	Box Tops	The Letter	1113
1113	1967	3	Bobby Gentry	Bobby Gentry	Ode To Billie Joe	1114
1114	1967	4	Association	Association	Windy	1115
1115	1967	5	Monkees	Monkees	I'm A Believer	1116
1116	1967	6	Doors	Doors	Light My Fire	1117
1117	1967	7	Nancy Sinatra and Frank Sinatra	Nancy Sinatra	Somethin' Stupid	1118
1118	1967	7	Nancy Sinatra and Frank Sinatra	Frank Sinatra	Somethin' Stupid	1119
1119	1967	8	Turtles	Turtles	Happy Together	1120
1120	1967	9	Young Rascals	Young Rascals	Groovin'	1121
1121	1967	10	Frankie Valli	Frankie Valli	Can't Take My Eyes Off You	1122
1122	1967	11	Music Explosion	Music Explosion	Little Bit O' Soul	1123
1196	1967	84	Royal Guardsmen	Royal Guardsmen	Snoopy Vs. The Red Baron	1197
1123	1967	12	Tommy James and The Shondells	Tommy James and The Shondells	I Think We're Alone Now	1124
1124	1967	13	Aretha Franklin	Aretha Franklin	Respect	1125
1125	1967	14	Stevie Wonder	Stevie Wonder	I Was Made To Love Her	1126
1126	1967	15	Bobby Vee and The Strangers	Bobby Vee and The Strangers	Come Back When You Grow Up	1127
1127	1967	16	Buckinghams	Buckinghams	Kind Of A Drag	1128
1128	1967	17	Arthur Conley	Arthur Conley	Sweet Soul Music	1129
1129	1967	18	Soul Survivors	Soul Survivors	Expressway To Your Heart	1130
1130	1967	19	Sam and Dave	Sam and Dave	Soul Man	1131
1131	1967	20	Association	Association	Never My Love	1132
1132	1967	21	Jay and The Techniques	Jay and The Techniques	Apples, Peaches, Pumpkin Pie	1133
1133	1967	22	Every Mothers' Son	Every Mothers' Son	Come On Down To My Boat	1134
1134	1967	23	Strawberry Alarm Clock	Strawberry Alarm Clock	Incense And Peppermints	1135
1135	1967	24	Rolling Stones	Rolling Stones	Ruby Tuesday	1136
1136	1967	25	Vicki Carr	Vicki Carr	It Must Be Him	1137
1137	1967	26	Brenton Wood	Brenton Wood	Gimme Little Sign	1138
1138	1967	27	Buffalo Springfield	Buffalo Springfield	For What It's Worth	1139
1139	1967	28	Supremes	Supremes	Love Is Here And Now You're Gone	1140
1140	1967	29	Supremes	Supremes	The Happening	1141
1141	1967	30	Beatles	Beatles	All You Need Is Love	1142
1142	1967	31	Engelbert Humperdinck	Engelbert Humperdinck	Release Me (And Let Me Love Again)	1143
1143	1967	32	Marvin Gaye and Tammi Terrell	Marvin Gaye	Your Precious Love	1144
1144	1967	32	Marvin Gaye and Tammi Terrell	Tammi Terrell	Your Precious Love	1145
1145	1967	33	Jefferson Airplane	Jefferson Airplane	Somebody To Love	1146
1146	1967	34	Esquires	Esquires	Get On Up	1147
1147	1967	35	Van Morrison	Van Morrison	Brown Eyed Girl	1148
1148	1967	36	Martha and The Vandella	Martha and The Vandella	Jimmy Mack	1149
1149	1967	37	Happenings	Happenings	I Got Rhythm	1150
1150	1967	38	Procol Harum	Procol Harum	A Whiter Shade Of Pale	1151
1151	1967	39	Buckinghams	Buckinghams	Don't You Care	1152
1152	1967	40	Casinos	Casinos	Then You Can Tell Me Goodbye	1153
1153	1967	41	Diana Ross and The Supremes	Diana Ross and The Supremes	Reflections	1154
1154	1967	42	Hollies	Hollies	On A Carousel	1155
1155	1967	43	Bobby Vinton	Bobby Vinton	Please Love Me Forever	1156
1156	1967	44	Dionne Warwick	Dionne Warwick	Alfie	1157
1157	1967	45	Tremeloes	Tremeloes	Silence Is Golden	1158
1158	1967	46	Ed Ames	Ed Ames	My Cup Runneth Over	1159
1159	1967	47	Fifth Dimension	Fifth Dimension	Up, Up And Away	1160
1160	1967	48	Scott Mckenzie	Scott Mckenzie	San Francisco	1161
1161	1967	49	Cowsills	Cowsills	The Rain, The Park And Other Things	1162
1162	1967	50	Herman's Hermits	Herman's Hermits	There's A Kind Of Hush	1163
1163	1967	51	Buckinghams	Buckinghams	Mercy, Mercy, Mercy	1164
1164	1967	52	Petula Clark	Petula Clark	This Is My Song	1165
1165	1967	53	Jackie Wilson	Jackie Wilson	(Your Love Keeps Lifting Me) Higher And Higher	1166
1166	1967	54	Young Rascals	Young Rascals	I've Been Lonely Too Long	1167
1167	1967	55	Beatles	Beatles	Penny Lane	1168
1168	1967	56	Temptations	Temptations	You're My Everything	1169
1169	1967	57	Seekers	Seekers	Georgy Girl	1170
1170	1967	58	Five Americans	Five Americans	Western Union	1171
1171	1967	59	Aretha Franklin	Aretha Franklin	Baby I Love You	1172
1172	1967	60	Monkees	Monkees	A Little Bit You, A Little Bit Me	1173
1173	1967	61	Lesley Gore	Lesley Gore	California Nights	1174
1174	1967	62	Mama's and The Papa's	Mama's and The Papa's	Dedicated To The One I Love	1175
1175	1967	63	Young Rascals	Young Rascals	How Can I Be Sure	1176
1176	1967	64	Hollies	Hollies	Carrie Ann	1177
1177	1967	65	Blue Magoos	Blue Magoos	(We Ain't Got) Nothin' Yet	1178
1178	1967	66	Easy Beats	Easy Beats	Friday On My Mind	1179
1179	1967	67	Bar-Kays	Bar-Kays	Soul Finger	1180
1180	1967	68	Spencer Davis Group	Spencer Davis Group	Gimme Some Lovin'	1181
1181	1967	69	Hombres	Hombres	Let It Out (Let It All Hang Out)	1182
1182	1967	70	Grass Roots	Grass Roots	Let's Live For Today	1183
1183	1967	71	Peaches and Herb	Peaches and Herb	Close Your Eyes	1184
1184	1967	72	Booker T and The MG's	Booker T and The MG's	Groovin'	1185
1185	1967	73	Wilson Pickett	Wilson Pickett	Funky Broadway	1186
1186	1967	74	Monkees	Monkees	Pleasant Valley Sunday	1187
1187	1967	75	Aretha Franklin	Aretha Franklin	I Never Loved A Man (The Way I Love You)	1188
1188	1967	76	Aaron Neville	Aaron Neville	Tell It Like It Is	1189
1189	1967	77	James Brown and The Famous Flames	James Brown and The Famous Flames	Cold Sweat	1190
1190	1967	78	Turtles	Turtles	She'd Rather Be With Me	1191
1191	1967	79	Keith	Keith	98.6	1192
1192	1967	80	Ray Charles	Ray Charles	Here We Go Again	1193
1193	1967	81	Jefferson Airplane	Jefferson Airplane	White Rabbit	1194
1194	1967	82	Four Tops	Four Tops	Bernadette	1195
1195	1967	83	Sonny and Cher	Sonny and Cher	The Beat Goes On	1196
1197	1967	85	Janis Ian	Janis Ian	Society's Child	1198
1198	1967	86	Neil Diamond	Neil Diamond	Girl, You'll Be A Woman Soon	1199
1199	1967	87	Marvin Gaye and Tammi Terrell	Marvin Gaye	Ain't No Mountain High Enough	1200
1200	1967	87	Marvin Gaye and Tammi Terrell	Tammi Terrell	Ain't No Mountain High Enough	1201
1201	1967	88	Sandy Posey	Sandy Posey	I Take It Back	1202
1202	1967	89	Tremeloes	Tremeloes	Here Comes My Baby	1203
1203	1967	90	Robert Knight	Robert Knight	Everlasting Love	1204
1204	1967	91	Peter, Paul and Mary	Peter, Paul and Mary	I Dig Rock And Roll Music	1205
1205	1967	92	Bill Cosby	Bill Cosby	Little Ole Man (Uptight-Everything's Alright)	1206
1206	1967	93	Electric Prunes	Electric Prunes	I Had Too Much To Dream Last Night	1207
1207	1967	94	Monkees	Monkees	Daydream Believer	1208
1208	1967	95	Johnny Rivers	Johnny Rivers	Baby I Need Your Lovin'	1209
1209	1967	96	Who	Who	I Can See For Miles	1210
1210	1967	97	Tommy James and The Shondells	Tommy James and The Shondells	Mirage	1211
1211	1967	98	Tom Jones	Tom Jones	Green, Green Grass Of Home	1212
1212	1967	99	Petula Clark	Petula Clark	Don't Sleep In The Subway	1213
1213	1967	100	Neil Diamond	Neil Diamond	Thank The Lord For The Night Time	1214
1214	1968	1	Beatles	Beatles	Hey Jude	1215
1215	1968	2	Paul Mauriat	Paul Mauriat	Love Is Blue	1216
1216	1968	3	Bobby Goldsboro	Bobby Goldsboro	Honey	1217
1217	1968	4	Otis Redding	Otis Redding	(Sittin' On) The Dock Of The Bay	1218
1218	1968	5	Rascals	Rascals	People Got To Be Free	1219
1219	1968	6	Cream	Cream	Sunshine Of Your Love	1220
1220	1968	7	Herb Alpert	Herb Alpert	This Guy's In Love With You	1221
1221	1968	8	Hugo Montenegro	Hugo Montenegro	The Good, The Bad And The Ugly	1222
1222	1968	9	Simon and Garfunkel	Simon and Garfunkel	Mrs. Robinson	1223
1223	1968	10	Archie Bell and The Drells	Archie Bell and The Drells	Tighten Up	1224
1224	1968	11	Jeannie C. Riley	Jeannie C. Riley	Harper Valley P.T.A.	1225
1225	1968	12	O.C. Smith	O.C. Smith	Little Green Apples	1226
1226	1968	13	Tommy James and The Shondells	Tommy James and The Shondells	Mony, Mony	1227
1227	1968	14	Doors	Doors	Hello, I Love You	1228
1228	1968	15	Gary Puckett and The Union Gap	Gary Puckett and The Union Gap	Young Girl	1229
1229	1968	16	Box Tops	Box Tops	Cry Like A Baby	1230
1230	1968	17	Fifth Dimension	Fifth Dimension	Stoned Soul Picnic	1231
1231	1968	18	Hugh Masekela	Hugh Masekela	Grazing In The Grass	1232
1232	1968	19	Grass Roots	Grass Roots	Midnight Confessions	1233
1233	1968	20	Sly and The Family Stone	Sly and The Family Stone	Dance To The Music	1234
1234	1968	21	Cliff Nobles and Co.	Cliff Nobles and Co.	The Horse	1235
1235	1968	22	Temptations	Temptations	I Wish It Would Rain	1236
1236	1968	23	Delfonics	Delfonics	La-La Means I Love You	1237
1237	1968	24	Vogues	Vogues	Turn Around, Look At Me	1238
1238	1968	25	John Fred and His Playboy Band	John Fred and His Playboy Band	Judy In Disguise (With Glasses)	1239
1239	1968	26	Classics IV	Classics IV	Spooky	1240
1240	1968	27	Diana Ross and The Supremes	Diana Ross and The Supremes	Love Child	1241
1241	1968	28	Merrilee Rush	Merrilee Rush	Angel Of The Morning	1242
1242	1968	29	Georgie Fame	Georgie Fame	The Ballad Of Bonnie And Clyde	1243
1243	1968	30	Mary Hopkin	Mary Hopkin	Those Were The Days	1244
1244	1968	31	Steppenwolf	Steppenwolf	Born To Be Wild	1245
1245	1968	32	Intruders	Intruders	Cowboys To Girls	1246
1246	1968	33	1910 Fruitgum Company	1910 Fruitgum Company	Simon Says	1247
1247	1968	34	Gary Puckett and The Union Gap	Gary Puckett and The Union Gap	Lady Willpower	1248
1248	1968	35	Rascals	Rascals	A Beautiful Morning	1249
1249	1968	36	Sergio Mendes and Brasil '66	Sergio Mendes and Brasil '66	The Look Of Love	1250
1250	1968	37	Johnny Nash	Johnny Nash	Hold Me Tight	1251
1251	1968	38	Ohio Express	Ohio Express	Yummy, Yummy, Yummy	1252
1252	1968	39	Crazy World Of Arthur Brown	Crazy World Of Arthur Brown	Fire	1253
1253	1968	40	Troggs	Troggs	Love Is All Around	1254
1254	1968	41	Gene and Debbe	Gene and Debbe	Playboy	1255
1255	1968	42	Dionne Warwick	Dionne Warwick	(Theme From) Valley Of The Dolls	1256
1256	1968	43	Mason Williams	Mason Williams	Classical Gas	1257
1257	1968	44	Clarence Carter	Clarence Carter	Slip Away	1258
1258	1968	45	O'Kaysions	O'Kaysions	Girl Watcher	1259
1259	1968	46	Aretha Franklin	Aretha Franklin	(Sweet Sweet Baby) Since You've Been Gone	1260
1260	1968	47	Lemon Pipers	Lemon Pipers	Green Tambourine	1261
1261	1968	48	1910 Fruitgum Company	1910 Fruitgum Company	1, 2, 3, Red Light	1262
1262	1968	49	Friend and Lover	Friend and Lover	Reach Out Of The Darkness	1263
1263	1968	50	Rolling Stones	Rolling Stones	Jumpin' Jack Flash	1264
1264	1968	51	Richard Harris	Richard Harris	MacArthur Park	1265
1265	1968	52	Jose Feliciano	Jose Feliciano	Light My Fire	1266
1266	1968	53	People	People	I Love You	1267
1267	1968	54	Percy Sledge	Percy Sledge	Take Time To Know Her	1268
1268	1968	55	Status Quo	Status Quo	Pictures Of Matchstick Men	1269
1269	1968	56	Blue Cheer	Blue Cheer	Summertime Blues	1270
1270	1968	57	Marvin Gaye and Tammi Terrell	Marvin Gaye	Ain't Nothing Like The Real Thing	1271
1271	1968	57	Marvin Gaye and Tammi Terrell	Tammi Terrell	Ain't Nothing Like The Real Thing	1272
1272	1968	58	James Brown and The Famous Flames	James Brown and The Famous Flames	I Got The Feelin'	1273
1273	1968	59	Bee Gees	Bee Gees	I've Gotta Get A Message To You	1274
1274	1968	60	Beatles	Beatles	Lady Madonna	1275
1275	1968	61	Donovan	Donovan	Hurdy Gurdy Man	1276
1276	1968	62	Steppenwolf	Steppenwolf	Magic Carpet Ride	1277
1277	1968	63	Fireballs	Fireballs	Bottle Of Wine	1278
1278	1968	64	Dells	Dells	Stay In My Corner	1279
1279	1968	65	Willie Mitchell	Willie Mitchell	Soul Serenade	1280
1280	1968	66	Tom Jones	Tom Jones	Delilah	1281
1281	1968	67	Human Beinz	Human Beinz	Nobody But Me	1282
1282	1968	68	Sam and Dave	Sam and Dave	I Thank You	1283
1283	1968	69	Sergio Mendes and Brasil '66	Sergio Mendes and Brasil '66	The Fool On The Hill	1284
1284	1968	70	Eric Burdon and The Animals	Eric Burdon and The Animals	Sky Pilot	1285
1285	1968	71	Cowsills	Cowsills	Indian Lake	1286
1286	1968	72	Tommy Boyce and Bobby Hart	Tommy Boyce	I Wonder What She's Doing Tonight	1287
1287	1968	72	Tommy Boyce and Bobby Hart	Bobby Hart	I Wonder What She's Doing Tonight	1288
1288	1968	73	Gary Puckett and The Union Gap	Gary Puckett and The Union Gap	Over You	1289
1289	1968	74	Lettermen	Lettermen	Goin' Out Of My Head / Can't Take My Eyes Off You	1290
1290	1968	75	Stevie Wonder	Stevie Wonder	Shoo-Bee-Doo-Be-Doo-Da-Day	1291
1291	1968	76	Irish Rovers	Irish Rovers	The Unicorn	1292
1292	1968	77	Vanilla Fudge	Vanilla Fudge	(You Keep Me) Hangin' On	1293
1293	1968	78	Beatles	Beatles	Revolution	1294
1294	1968	79	Gary Puckett and The Union Gap	Gary Puckett and The Union Gap	Woman, Woman	1295
1295	1968	80	Turtles	Turtles	Elenore	1296
1296	1968	81	Cream	Cream	White Room	1297
1297	1968	82	Marvin Gaye and Tammi Terrell	Marvin Gaye	You're All I Need To Get By	1298
1298	1968	82	Marvin Gaye and Tammi Terrell	Tammi Terrell	You're All I Need To Get By	1299
1299	1968	83	Foundations	Foundations	Baby, Now That I've Found You	1300
1300	1968	84	Sweet Inspirations	Sweet Inspirations	Sweet Inspiration	1301
1301	1968	85	Smokey Robinson and The Miracles	Smokey Robinson and The Miracles	If You Can Want	1302
1302	1968	86	Mills Brothers	Mills Brothers	Cab Driver	1303
1303	1968	87	Chambers Brothers	Chambers Brothers	Time Has Come Today	1304
1304	1968	88	Dionne Warwick	Dionne Warwick	Do You Know The Way To San Jose	1305
1305	1968	89	Simon and Garfunkel	Simon and Garfunkel	Scarborough Fair / Canticle	1306
1306	1968	90	James Brown and The Famous Flames	James Brown and The Famous Flames	Say It Loud I'm Black And I'm Proud	1307
1307	1968	91	Manfred Mann	Manfred Mann	The Mighty Quinn	1308
1308	1968	92	Shorty Long	Shorty Long	Here Comes The Judge	1309
1309	1968	93	Aretha Franklin	Aretha Franklin	I Say A Little Prayer	1310
1310	1968	94	Aretha Franklin	Aretha Franklin	Think	1311
1311	1968	95	Gary Lewis and The Playboys	Gary Lewis and The Playboys	Sealed With A Kiss	1312
1312	1968	96	Big Brother and The Holding Company	Big Brother and The Holding Company	Piece Of My Heart	1313
1313	1968	97	Creedence Clearwater Revival	Creedence Clearwater Revival	Suzie Q.	1314
1314	1968	98	American Breed	American Breed	Bend Me Shape	1315
1315	1968	99	Jerry Butler	Jerry Butler	Hey, Western Union Man	1316
1316	1968	100	Jerry Butler	Jerry Butler	Never Give You Up	1317
1317	1969	1	Archies	Archies	Sugar, Sugar	1318
1318	1969	2	Fifth Dimension	Fifth Dimension	Aquarius / Let The Sunshine In	1319
1319	1969	3	Temptations	Temptations	I Can't Get Next To You	1320
1320	1969	4	Rolling Stones	Rolling Stones	Honky Tonk Women	1321
1321	1969	5	Sly and The Family Stone	Sly and The Family Stone	Everyday People	1322
1322	1969	6	Tommy Roe	Tommy Roe	Dizzy	1323
1323	1969	7	Sly and The Family Stone	Sly and The Family Stone	Hot Fun In The Summertime	1324
1324	1969	8	Tom Jones	Tom Jones	I'll Never Fall In Love Again	1325
1325	1969	9	Foundations	Foundations	Build Me Up Buttercup	1326
1326	1969	10	Tommy James and The Shondells	Tommy James and The Shondells	Crimson And Clover	1327
1327	1969	11	Three Dog Night	Three Dog Night	One	1328
1328	1969	12	Tommy James and The Shondells	Tommy James and The Shondells	Crystal Blue Persuasion	1329
1329	1969	13	Cowsills	Cowsills	Hair	1330
1330	1969	14	Marvin Gaye	Marvin Gaye	Too Busy Thinking About My Baby	1331
1331	1969	15	Henry Mancini and His Orch.	Henry Mancini and His Orch.	Love Theme From Romeo And Juliet	1332
1332	1969	16	Youngbloods	Youngbloods	Get Together	1333
1333	1969	17	Friends Of Distinction	Friends Of Distinction	Grazin' In The Grass	1334
1334	1969	18	Elvis Presley	Elvis Presley	Suspicious Minds	1335
1335	1969	19	Creedence Clearwater Revival	Creedence Clearwater Revival	Proud Mary	1336
1336	1969	20	Jr. Walker and The All Stars	Jr. Walker and The All Stars	What Does It Take (To Win Your Love)	1337
1337	1969	21	Isley Brothers	Isley Brothers	It's Your Thing	1338
1338	1969	22	Neil Diamond	Neil Diamond	Sweet Caroline	1339
1339	1969	23	Oliver	Oliver	Jean	1340
1340	1969	24	Creedence Clearwater Revival	Creedence Clearwater Revival	Bad Moon Rising	1341
1341	1969	25	Beatles	Beatles	Get Back	1342
1342	1969	26	Zager and Evans	Zager and Evans	In The Year 2525	1343
1343	1969	27	Blood, Sweat and Tears	Blood, Sweat and Tears	Spinning Wheel	1344
1344	1969	28	Andy Kim	Andy Kim	Baby, I Love You	1345
1345	1969	29	Friends Of Distinction	Friends Of Distinction	Going In Circles	1346
1346	1969	30	Lettermen	Lettermen	Hurt So Bad	1347
1347	1969	31	Creedence Clearwater Revival	Creedence Clearwater Revival	Green River	1348
1348	1969	32	Stevie Wonder	Stevie Wonder	My Cherie Amour	1349
1349	1969	33	Three Dog Night	Three Dog Night	Easy To Be Hard	1350
1350	1969	34	Smith	Smith	Baby It's You	1351
1351	1969	35	Elvis Presley	Elvis Presley	In The Ghetto	1352
1352	1969	36	Johnny Cash	Johnny Cash	A Boy Named Sue	1353
1353	1969	37	Smokey Robinson and The Miracles	Smokey Robinson and The Miracles	Baby, Baby Don't Cry	1354
1354	1969	38	Jerry Butler	Jerry Butler	Only The Strong Survive	1355
1355	1969	39	Zombies	Zombies	Time Of The Season	1356
1356	1969	40	Fifth Dimension	Fifth Dimension	Wedding Bell Blues	1357
1357	1969	41	Bobby Sherman	Bobby Sherman	Little Woman	1358
1358	1969	42	Mercy	Mercy	Love (Can Make You Happy)	1359
1359	1969	43	Oliver	Oliver	Good Morning Starshine	1360
1360	1969	44	Guess Who	Guess Who	These Eyes	1361
1361	1969	45	Blood, Sweat and Tears	Blood, Sweat and Tears	You've Made Me So Very Happy	1362
1362	1969	46	Jackie DeShannon	Jackie DeShannon	Put A Little Love In Your Heart	1363
1363	1969	47	Watts 103rd Street Rhythm Band	Watts 103rd Street Rhythm Band	Do Your Thing	1364
1364	1969	48	Grass Roots	Grass Roots	I'd Wait A Million Years	1365
1365	1969	49	Doors	Doors	Touch Me	1366
1366	1969	50	Spiral Starecase	Spiral Starecase	More Today Than Yesterday	1367
1367	1969	51	Sammy Davis Jr.	Sammy Davis Jr.	I've Gotta Be Me	1368
1368	1969	52	Bob Dylan	Bob Dylan	Lay Lady Lay	1369
1369	1969	53	Donovan	Donovan	Atlantis	1370
1370	1969	54	Dennis Yost and The Classics IV	Dennis Yost and The Classics IV	Traces	1371
1371	1969	55	Mama Cass Elliot	Mama Cass Elliot	It's Getting Better	1372
1372	1969	56	Jay and The Americans	Jay and The Americans	This Magic Moment	1373
1373	1969	57	Temptations	Temptations	Run Away Child, Running Wild	1374
1374	1969	58	Ventures	Ventures	Hawaii Five-O	1375
1375	1969	59	Glen Campbell	Glen Campbell	Galveston	1376
1376	1969	60	Lou Christie	Lou Christie	I'm Gonna Make You Mine	1377
1377	1969	61	Ray Stevens	Ray Stevens	Gitarzan	1378
1378	1969	62	Tyrone Davis	Tyrone Davis	Can I Change My Mind	1379
1379	1969	63	Booker T and The MG's	Booker T and The MG's	Time Is Tight	1380
1380	1969	64	Dionne Warwick	Dionne Warwick	This Girl's In Love With You	1381
1381	1969	65	Winstons	Winstons	Color Him Father	1382
1382	1969	66	Sonny Charles and The Checkmates, Ltd.	Sonny Charles and The Checkmates, Ltd.	Black Pearl	1383
1383	1969	67	1910 Fruitgum Company	1910 Fruitgum Company	Indian Giver	1384
1384	1969	68	James Brown	James Brown	Mother Popcorn (Part I)	1385
1385	1969	69	Edwin Starr	Edwin Starr	Twenty-five Miles	1386
1386	1969	70	New Colony Six	New Colony Six	Things I'd Like To Say	1387
1387	1969	71	Motherlode	Motherlode	When I Die	1388
1388	1969	72	Marvin Gaye	Marvin Gaye	That's The Way Love Is	1389
1389	1969	73	Nilsson	Nilsson	Everybody's Talkin'	1390
1390	1969	74	Brooklyn Bridge	Brooklyn Bridge	Worst That Could Happen	1391
1391	1969	75	Joe Simon	Joe Simon	Chokin' Kind	1392
1392	1969	76	Flying Machine	Flying Machine	Smile A Little Smile For Me	1393
1393	1969	77	Tony Joe White	Tony Joe White	Polk Salad Annie	1394
1394	1969	78	Kenny Rogers and The First Edition	Kenny Rogers and The First Edition	Ruby, Don't Take Your Love To Town	1395
1395	1969	79	Joe South	Joe South	Games People Play	1396
1396	1969	80	Turtles	Turtles	You Showed Me	1397
1397	1969	81	Cuff Links	Cuff Links	Tracy	1398
1398	1969	82	Dells	Dells	Oh, What A Night	1399
1399	1969	83	Beatles	Beatles	Something	1400
1400	1969	84	Gary Puckett and The Union Gap	Gary Puckett and The Union Gap	This Girl Is A Woman Now	1401
1401	1969	85	Beatles	Beatles	Come Together	1402
1402	1969	86	Seger System	Seger System	Ramblin' Gamblin' Man Bob	1403
1403	1969	87	Diana Ross and The Supremes	Diana Ross and The Supremes	I'm Gonna Make You Love Me	1404
1404	1969	88	Marvin Gaye	Marvin Gaye	I Heard It Through The Grapevine	1405
1405	1969	89	Crazy Elephant	Crazy Elephant	Gimme Gimme Good Lovin'	1406
1406	1969	90	Booker T and The MG's	Booker T and The MG's	Hang 'Em High	1407
1407	1969	91	Lou Rawls	Lou Rawls	Your Good Thing (Is About To End)	1408
1408	1969	92	Originals	Originals	Baby I'm For Real	1409
1409	1969	93	Edwin Hawkins Singers	Edwin Hawkins Singers	Oh Happy Day	1410
1410	1969	94	Tom Jones	Tom Jones	Love Me Tonight	1411
1411	1969	95	Paul Revere and The Raiders	Paul Revere and The Raiders	Mr. Sun, Mr. Moon	1412
1412	1969	96	Guess Who	Guess Who	Laughing	1413
1413	1969	97	David Ruffin	David Ruffin	My Whole World Ended (The Moment You Left Me)	1414
1414	1969	98	Box Tops	Box Tops	Soul Deep	1415
1415	1969	99	B.J. Thomas	B.J. Thomas	Hooked On A Feeling	1416
1416	1969	100	Box Tops	Box Tops	Sweet Cream Ladies	1417
1417	1970	1	Simon and Garfunkel	Simon and Garfunkel	Bridge Over Troubled Water	1418
1418	1970	2	Carpenters	Carpenters	(They Long To Be) Close To You	1419
1419	1970	3	Guess Who	Guess Who	American Woman / No Sugar Tonight	1420
1420	1970	4	B.J. Thomas	B.J. Thomas	Raindrops Keep Fallin' On My Head	1421
1421	1970	5	Edwin Starr	Edwin Starr	War	1422
1422	1970	6	Diana Ross	Diana Ross	Ain't No Mountain High Enough	1423
1423	1970	7	Jackson 5	Jackson 5	I'll Be There	1424
1424	1970	8	Rare Earth	Rare Earth	Get Ready	1425
1425	1970	9	Beatles	Beatles	Let It Be	1426
1426	1970	10	Freda Payne	Freda Payne	Band Of Gold	1427
1427	1970	11	Three Dog Night	Three Dog Night	Mama Told Me (Not To Come)	1428
1428	1970	12	Ray Stevens	Ray Stevens	Everything Is Beautiful	1429
1429	1970	13	Bread	Bread	Make It With You	1430
1430	1970	14	Vanity Fair	Vanity Fair	Hitchin' A Ride	1431
1431	1970	15	Jackson 5	Jackson 5	ABC	1432
1432	1970	16	Jackson 5	Jackson 5	The Love You Save	1433
1433	1970	17	Neil Diamond	Neil Diamond	Cracklin' Rose	1434
1434	1970	18	Dawn	Dawn	Candida	1435
1435	1970	19	Sly and The Family Stone	Sly and The Family Stone	Thank You (Fallettin Me Be Mice Elf Again)	1436
1436	1970	20	Eric Burdon and War	Eric Burdon and War	Spill The Wine	1437
1437	1970	21	Five Stairsteps	Five Stairsteps	O-o-h Child	1438
1438	1970	22	Norman Greenbaum	Norman Greenbaum	Spirit In The Sky	1439
1439	1970	23	Melanie and The Edwin Hawkins Singers	Melanie and The Edwin Hawkins Singers	Lay Down (Candles In The Rain)	1440
1440	1970	24	Temptations	Temptations	Ball Of Confusion (That's What The World Is Today)	1441
1441	1970	25	Moments	Moments	Love On A Two Way Street	1442
1442	1970	26	Poppy Family	Poppy Family	Which Way You Goin' Billy?	1443
1443	1970	27	Free	Free	All Right Now	1444
1444	1970	28	Jackson 5	Jackson 5	I Want You Back	1445
1445	1970	29	Bobby Sherman	Bobby Sherman	Julie, Do Ya Love Me	1446
1446	1970	30	Sugarloaf	Sugarloaf	Green-eyed Lady	1447
1447	1970	31	Stevie Wonder	Stevie Wonder	Signed Sealed, Delivered (I'm Yours)	1448
1448	1970	32	Blues Image	Blues Image	Ride Captain Ride	1449
1449	1970	33	Shocking Blue	Shocking Blue	Venus	1450
1450	1970	34	John Ono Lennon	John Ono Lennon	Instant Karma (We All Shine On)	1451
1451	1970	35	Clarence Carter	Clarence Carter	Patches	1452
1452	1970	36	Creedence Clearwater Revival	Creedence Clearwater Revival	Lookin' Out My Back Door / Long As I Can See The Light	1453
1453	1970	37	Brook Benton	Brook Benton	Rainy Night In Georgia	1454
1454	1970	38	Kenny Rogers and The First Edition	Kenny Rogers and The First Edition	Something's Burning	1455
1455	1970	39	Chairmen Of The Board	Chairmen Of The Board	Give Me Just A Little More Time	1456
1456	1970	40	Edison Lighthouse	Edison Lighthouse	Love Grows (Where My Rosemary Goes)	1457
1457	1970	41	Beatles	Beatles	The Long And Winding Road / For You Blue	1458
1458	1970	42	Anne Murray	Anne Murray	Snowbird	1459
1459	1970	43	Marmalade	Marmalade	Reflections Of My Life	1460
1460	1970	44	Eddie Holman	Eddie Holman	Hey There Lonely Girl	1461
1461	1970	45	Jaggerz	Jaggerz	The Rapper	1462
1462	1970	46	Hollies	Hollies	He Ain't Heavy, He's My Brother	1463
1463	1970	47	Alive and Kicking	Alive and Kicking	Tighter, Tighter	1464
1464	1970	48	Badfinger	Badfinger	Come And Get It	1465
1465	1970	49	Simon and Garfunkel	Simon and Garfunkel	Cecelia	1466
1466	1970	50	Charles Wright and The Watts 103rd Street Rhythm Band	Charles Wright and The Watts 103rd Street Rhythm Band	Love Land	1467
1467	1970	51	Tyrone Davis	Tyrone Davis	Turn Back The Hands Of Time	1468
1468	1970	52	Kinks	Kinks	Lola	1469
1469	1970	53	Mungo Jerry	Mungo Jerry	In The Summertime	1470
1470	1970	54	R. Dean Taylor	R. Dean Taylor	Indiana Wants Me	1471
1471	1970	55	Rare Earth	Rare Earth	(I Know) I'm Losing You	1472
1472	1970	56	Bobby Sherman	Bobby Sherman	Easy Come, Easy Go	1473
1473	1970	57	Charles Wright and The Watts 103rd Street Rhythm Band	Charles Wright and The Watts 103rd Street Rhythm Band	Express Yourself	1474
1474	1970	58	Four Tops	Four Tops	Still Water (Love)	1475
1475	1970	59	Chicago	Chicago	Make Me Smile	1476
1476	1970	60	Frijid Pink	Frijid Pink	House Of The Rising Sun	1477
1477	1970	61	Chicago	Chicago	25 Or 6 To 4	1478
1478	1970	62	White Plains	White Plains	My Baby Loves Lovin'	1479
1479	1970	63	Friends Of Distinction	Friends Of Distinction	Love Or Let Me Be Lonely	1480
1480	1970	64	Brotherhood Of Man	Brotherhood Of Man	United We Stand	1481
1481	1970	65	Carpenters	Carpenters	We've Only Just Begun	1482
1482	1970	66	Mark Lindsay	Mark Lindsay	Arizona	1483
1483	1970	67	James Taylor	James Taylor	Fire And Rain	1484
1484	1970	68	Gene Chandler	Gene Chandler	Groovy Situation	1485
1485	1970	69	Santana	Santana	Evil Ways	1486
1486	1970	70	Guess Who	Guess Who	No Time	1487
1487	1970	71	Delfonics	Delfonics	Didn't I (Blow Your Mind This Time)	1488
1488	1970	72	Elvis Presley	Elvis Presley	The Wonder Of You / Mama Liked The Roses	1489
1489	1970	73	Creedence Clearwater Revival	Creedence Clearwater Revival	Up Around The Bend / Run Through The Jungle	1490
1490	1970	74	Ronnie Dyson	Ronnie Dyson	(If You Let Me Make Love To You Then) Why Can't I Touch You	1491
1491	1970	75	B.J. Thomas	B.J. Thomas	I Just Can't Help Believing	1492
1492	1970	76	Spinners	Spinners	It's A Shame	1493
1493	1970	77	Bobbi Martin	Bobbi Martin	For The Love Of Him	1494
1494	1970	78	Mountain	Mountain	Mississippi Queen	1495
1495	1970	79	Ike and Tina Turner	Ike and Tina Turner	I Want To Take You Higher	1496
1496	1970	80	Joe Cocker	Joe Cocker	The Letter	1497
1497	1970	81	Tee Set	Tee Set	Ma Belle Amie	1498
1498	1970	82	Originals	Originals	The Bells	1499
1499	1970	83	Christie	Christie	Yellow River	1500
1500	1970	84	100 Proof Aged In Soul	100 Proof Aged In Soul	Somebody's Been Sleeping	1501
1501	1970	85	Ides Of March	Ides Of March	Vehicle	1502
1502	1970	86	Pipkins	Pipkins	Gimme Dat Ding	1503
1503	1970	87	Robin Mcnamara	Robin Mcnamara	Lay A Little Lovin' On Me	1504
1504	1970	88	Supremes	Supremes	Up The Ladder To The Roof	1505
1505	1970	89	Creedence Clearwater Revival	Creedence Clearwater Revival	Travelin' Band / Who'll Stop The Rain	1506
1506	1970	90	Sandpipers	Sandpipers	Come Saturday Morning	1507
1507	1970	91	Temptations	Temptations	Psychedelic Shack	1508
1508	1970	92	Tom Jones	Tom Jones	Without Love (There Is Nothing)	1509
1509	1970	93	Pacific Gas and Electric	Pacific Gas and Electric	Are You Ready?	1510
1510	1970	94	Crosby, Stills, Nash and Young	Crosby, Stills, Nash and Young	Woodstock	1511
1511	1970	95	Dionne Warwick	Dionne Warwick	I'll Never Fall In Love Again	1512
1512	1970	96	New Seekers	New Seekers	Look What They've Done To My Song Ma	1513
1513	1970	97	Joe South	Joe South	Walk A Mile In My Shoes	1514
1514	1970	98	B.B. King	B.B. King	The Thrill Is Gone	1515
1515	1970	99	Glen Campbell	Glen Campbell	It's Only Make Believe	1516
1516	1970	100	Aretha Franklin	Aretha Franklin	Call Me	1517
1517	1971	1	Three Dog Night	Three Dog Night	Joy To The World	1518
1518	1971	2	Rod Stewart	Rod Stewart	Maggie May / (Find A) Reason To Believe	1519
1519	1971	3	Carole King	Carole King	It's Too Late / I Feel The Earth Move	1520
1520	1971	4	Osmonds	Osmonds	One Bad Apple	1521
1521	1971	5	Bee Gees	Bee Gees	How Can You Mend A Broken Heart	1522
1522	1971	6	Raiders	Raiders	Indian Reservation	1523
1523	1971	7	Donny Osmond	Donny Osmond	Go Away Little Girl	1524
1524	1971	8	John Denver	John Denver	Take Me Home, Country Roads	1525
1525	1971	9	Temptations	Temptations	Just My Imagination (Running Away With Me)	1526
1526	1971	10	Dawn	Dawn	Knock Three Times	1527
1527	1971	11	Janis Joplin	Janis Joplin	Me And Bobby McGee	1528
1528	1971	12	Al Green	Al Green	Tired Of Being Alone	1529
1529	1971	13	Honey Cone	Honey Cone	Want Ads	1530
1530	1971	14	Undisputed Truth	Undisputed Truth	Smiling Faces Sometimes	1531
1531	1971	15	Cornelius Brothers and Sister Rose	Cornelius Brothers and Sister Rose	Treat Her Like A Lady	1532
1532	1971	16	James Taylor	James Taylor	You've Got A Friend	1533
1533	1971	17	Jean Knight	Jean Knight	Mr. Big Stuff	1534
1534	1971	18	Rolling Stones	Rolling Stones	Brown Sugar	1535
1535	1971	19	Lee Michaels	Lee Michaels	Do You Know What I Mean	1536
1536	1971	20	Joan Baez	Joan Baez	The Night They Drove Old Dixie Down	1537
1537	1971	21	Marvin Gaye	Marvin Gaye	What's Going On	1538
1538	1971	22	Paul and Linda McCartney	Paul and Linda McCartney	Uncle Albert-Admiral Halsey	1539
1539	1971	23	Bill Withers	Bill Withers	Ain't No Sunshine	1540
1540	1971	24	Five Man Electrical Band	Five Man Electrical Band	Signs	1541
1541	1971	25	Tom Jones	Tom Jones	She's A Lady	1542
1542	1971	26	Murray Head and The Trinidad Singers	Murray Head and The Trinidad Singers	Superstar	1543
1543	1971	27	Free Movement	Free Movement	I Found Someone Of My Own	1544
1544	1971	28	Jerry Reed	Jerry Reed	Amos Moses	1545
1545	1971	29	Grass Roots	Grass Roots	Temptation Eyes	1546
1546	1971	30	Carpenters	Carpenters	Superstar	1547
1547	1971	31	George Harrison	George Harrison	My Sweet Lord / Isn't It A Pity	1548
1548	1971	32	Donny Osmond	Donny Osmond	Sweet And Innocent	1549
1549	1971	33	Ocean	Ocean	Put Your Hand In The Hand	1550
1550	1971	34	Daddy Dewdrop	Daddy Dewdrop	Chick-a-boom	1551
1551	1971	35	Carpenters	Carpenters	For All We Know	1552
1552	1971	36	Sammi Smith	Sammi Smith	Help Me Make It Through The Night	1553
1553	1971	37	Carpenters	Carpenters	Rainy Days And Mondays	1554
1554	1971	38	Gordon Lightfoot	Gordon Lightfoot	If You Could Read My Mind	1555
1555	1971	39	Cher	Cher	Gypsy, Tramps And Thieves	1556
1556	1971	40	Jackson 5	Jackson 5	Never Can Say Goodbye	1557
1557	1971	41	Lynn Anderson	Lynn Anderson	Rose Garden	1558
1558	1971	42	Hamilton, Joe Frank and Reynolds	Hamilton, Joe Frank and Reynolds	Don't Pull Your Love	1559
1559	1971	43	Ringo Starr	Ringo Starr	It Don't Come Easy	1560
1560	1971	44	Nitty Gritty Dirt Band	Nitty Gritty Dirt Band	Mr. Bojangles	1561
1561	1971	45	Fuzz	Fuzz	I Love You For All Seasons	1562
1562	1971	46	Dramatics	Dramatics	Whatcha See Is Whatcha Get	1563
1563	1971	47	Carly Simon	Carly Simon	That's The Way I've Always Heard It Should Be	1564
1564	1971	48	Stevie Wonder	Stevie Wonder	If You Really Love Me	1565
1565	1971	49	Aretha Franklin	Aretha Franklin	Spanish Harlem	1566
1566	1971	50	Helen Reddy	Helen Reddy	I Don't Know How To Love Him	1567
1567	1971	51	Osmonds	Osmonds	Yo-yo	1568
1568	1971	52	Aretha Franklin	Aretha Franklin	Bridge Over Troubled Water	1569
1569	1971	53	Partridge Family	Partridge Family	Doesn't Somebody Want To Be Wanted	1570
1570	1971	54	Tommy James	Tommy James	Draggin' The Line	1571
1571	1971	55	Ike and Tina Turner	Ike and Tina Turner	Proud Mary	1572
1572	1971	56	Chicago	Chicago	Beginnings / Color My World	1573
1573	1971	57	Bells	Bells	Stay Awhile	1574
1574	1971	58	Stampeders	Stampeders	Sweet City Woman	1575
1575	1971	59	Lobo	Lobo	Me And You And A Dog Named Boo	1576
1576	1971	60	Paul McCartney	Paul McCartney	Another Day / Oh Woman, Oh Why	1577
1577	1971	61	Bread	Bread	If	1578
1578	1971	62	Marvin Gaye	Marvin Gaye	Mercy Mercy Me (The Ecology)	1579
1579	1971	63	Brewer and Shipley	Brewer and Shipley	One Toke Over The Line	1580
1580	1971	64	8th Day	8th Day	She's Not Just Another Woman	1581
1581	1971	65	Freda Payne	Freda Payne	Bring The Boys Home	1582
1582	1971	66	Rare Earth	Rare Earth	I Just Want To Celebrate	1583
1583	1971	67	Delaney and Bonnie and Friends	Delaney and Bonnie and Friends	Never Ending Song Of Love	1584
1584	1971	68	Freddy Hart	Freddy Hart	Easy Loving	1585
1585	1971	69	Three Dog Night	Three Dog Night	Liar	1586
1586	1971	70	Honey Cone	Honey Cone	Stick-up	1587
1587	1971	71	Mac and Katie Kissoon	Mac and Katie Kissoon	Chirpy Chirpy Cheep Cheep	1588
1588	1971	72	Andy Williams	Andy Williams	Love Story (Where Do I Begin)	1589
1589	1971	73	Cat Stevens	Cat Stevens	Wild World	1590
1590	1971	74	Jerry Reed	Jerry Reed	When You're Hot, You're Hot	1591
1591	1971	75	Beginning Of The End	Beginning Of The End	Funky Nassau	1592
1592	1971	76	Olivia Newton-John	Olivia Newton-John	If Not For You	1593
1593	1971	77	King Floyd	King Floyd	Groove Me	1594
1594	1971	78	Bobby Goldsboro	Bobby Goldsboro	Watching Scotty Grow	1595
1595	1971	79	Matthews' Southern Comfort	Matthews' Southern Comfort	Woodstock	1596
1596	1971	80	Judy Collins	Judy Collins	Amazing Grace	1597
1597	1971	81	Dave Edmunds	Dave Edmunds	I Hear You Knocking	1598
1598	1971	82	Bee Gees	Bee Gees	Lonely Days	1599
1599	1971	83	Fortunes	Fortunes	Here Comes That Rainy Day Feeling Again	1600
1600	1971	84	Who	Who	Won't Get Fooled Again	1601
1601	1971	85	Denise Lasalle	Denise Lasalle	Trapped By A Thing Called Love	1602
1602	1971	86	Jackson 5	Jackson 5	Mama's Pearl	1603
1603	1971	87	Buoys	Buoys	Timothy	1604
1604	1971	88	Partridge Family	Partridge Family	I Woke Up In Love This Morning	1605
1605	1971	89	Isaac Hayes	Isaac Hayes	Theme From "Shaft"	1606
1606	1971	90	Gladys Knight and The Pips	Gladys Knight and The Pips	If I Were Your Woman	1607
1607	1971	91	Neil Diamond	Neil Diamond	I Am..I Said	1608
1608	1971	92	Paul Stookey	Paul Stookey	Wedding Song (There Is Love)	1609
1609	1971	93	Wilson Pickett	Wilson Pickett	Don't Knock My Love, Pt. 1	1610
1610	1971	94	Doors	Doors	Love Her Madly	1611
1611	1971	95	Richie Havens	Richie Havens	Here Comes The Sun	1612
1612	1971	96	Wadsworth Mansion	Wadsworth Mansion	Sweet Mary	1613
1613	1971	97	Brenda and The Tabulations	Brenda and The Tabulations	Right On The Tip Of My Tongue	1614
1614	1971	98	Fifth Dimension	Fifth Dimension	One Less Bell To Answer	1615
1615	1971	99	Doors	Doors	Riders On The Storm	1616
1616	1971	100	Perry Como	Perry Como	It's Impossible	1617
1617	1972	1	Roberta Flack	Roberta Flack	The First Time Ever I Saw Your Face	1618
1618	1972	2	Gilbert O'Sullivan	Gilbert O'Sullivan	Alone Again (Naturally)	1619
1619	1972	3	Don McLean	Don McLean	American Pie	1620
1620	1972	4	Nilsson	Nilsson	Without You	1621
1621	1972	5	Sammy Davis Jr.	Sammy Davis Jr.	Candy Man	1622
1622	1972	6	Joe Tex	Joe Tex	I Gotcha	1623
1623	1972	7	Bill Withers	Bill Withers	Lean On Me	1624
1624	1972	8	Mac Davis	Mac Davis	Baby Don't Get Hooked On Me	1625
1625	1972	9	Melanie	Melanie	Brand New Key	1626
1626	1972	10	Wayne Newton	Wayne Newton	Daddy Dont You Walk So Fast	1627
1627	1972	11	Al Green	Al Green	Let's Stay Together	1628
1628	1972	12	Looking Glass	Looking Glass	Brandy (You're A Fine Girl)	1629
1629	1972	13	Chi-Lites	Chi-Lites	Oh Girl	1630
1630	1972	14	Gallery	Gallery	Nice To Be With You	1631
1631	1972	15	Chuck Berry	Chuck Berry	My Ding-A-Ling	1632
1632	1972	16	Luther Ingram	Luther Ingram	If Loving You Is Wrong I Don't Want To Be Right	1633
1633	1972	17	Neil Young	Neil Young	Heart Of Gold	1634
1634	1972	18	Stylistics	Stylistics	Betcha By Golly, Wow	1635
1635	1972	19	Staple Singers	Staple Singers	I'll Take You There	1636
1636	1972	20	Michael Jackson	Michael Jackson	Ben	1637
1637	1972	21	Robert John	Robert John	The Lion Sleeps Tonight	1638
1638	1972	22	Billy Preston	Billy Preston	Outa-Space	1639
1639	1972	23	War	War	Slippin' Into Darkness	1640
1640	1972	24	Hollies	Hollies	Long Cool Woman (In A Black Dress)	1641
1641	1972	25	Mouth and MacNeal	Mouth and MacNeal	How Do You Do	1642
1642	1972	26	Neil Diamond	Neil Diamond	Song Sung Blue	1643
1643	1972	27	America	America	A Horse With No Name	1644
1644	1972	28	Hot Butter	Hot Butter	Popcorn	1645
1645	1972	29	Main Ingredient	Main Ingredient	Everybody Plays The Fool	1646
1646	1972	30	Climax	Climax	Precious And Few	1647
1647	1972	31	5th Dimension	5th Dimension	Last Night I Didn't Get To Sleep At All	1648
1648	1972	32	Moody Blues	Moody Blues	Nights In White Satin	1649
1649	1972	33	Raspberries	Raspberries	Go All The Way	1650
1650	1972	34	Cornelius Brothers and Sister Rose	Cornelius Brothers and Sister Rose	Too Late To Turn Back Now	1651
1651	1972	35	O'Jays	O'Jays	Back Stabbers	1652
1652	1972	36	Osmonds	Osmonds	Down By The Lazy River	1653
1653	1972	37	Jonathan Edwards	Jonathan Edwards	Sunshine	1654
1654	1972	38	Mel and Tim	Mel and Tim	Starting All Over Again	1655
1655	1972	39	Badfinger	Badfinger	Day Atter Day	1656
1656	1972	40	Elton John	Elton John	Rocket Man	1657
1657	1972	41	Michael Jackson	Michael Jackson	Rockin' Robin	1658
1658	1972	42	Daniel Boone	Daniel Boone	Beautiful Sunday	1659
1659	1972	43	Dennis Coffey and The Detroit Guitar Band	Dennis Coffey and The Detroit Guitar Band	Scorpio	1660
1660	1972	44	Cat Stevens	Cat Stevens	Morning Has Broken	1661
1661	1972	45	Arlo Guthrie	Arlo Guthrie	The City Of New Orleans	1662
1662	1972	46	Rick Nelson	Rick Nelson	Garden Party	1663
1663	1972	47	Johnny Nash	Johnny Nash	I Can See Clearly Now	1664
1664	1972	48	Elvis Presley	Elvis Presley	Burning Love	1665
1665	1972	49	Betty Wright	Betty Wright	Clean Up Woman	1666
1666	1972	50	Argent	Argent	Hold Your Head Up	1667
1667	1972	51	Chakachas	Chakachas	Jungle Fever	1668
1668	1972	52	Bread	Bread	Everything I Own	1669
1669	1972	53	Dramatics	Dramatics	In The Rain	1670
1670	1972	54	Al Green	Al Green	Look What You Done For Me	1671
1671	1972	55	Donna Fargo	Donna Fargo	The Happiest Girl In The Whole U.S.A.	1672
1672	1972	56	T. Rex	T. Rex	Bang A Gong (Get It On)	1673
1673	1972	57	Paul Simon	Paul Simon	Mother And Child Reunion	1674
1674	1972	58	Roberta Flack and Donny Hathaway	Roberta Flack	Where Is The Love	1675
1675	1972	58	Roberta Flack and Donny Hathaway	Donny Hathaway	Where Is The Love	1676
1676	1972	59	Al Green	Al Green	I'm Still In Love With You	1677
1677	1972	60	Derek and The Dominos	Derek and The Dominos	Layla	1678
1678	1972	61	Aretha Franklin	Aretha Franklin	Day Dreaming	1679
1679	1972	62	Cher	Cher	The Way Of Love	1680
1680	1972	63	Three Dog Night	Three Dog Night	Black And White	1681
1681	1972	64	Dr. Hook and The Medicine Show	Dr. Hook and The Medicine Show	Sylvia's Mother	1682
1682	1972	65	Carpenters	Carpenters	Hurting Each Other	1683
1683	1972	66	Nilsson	Nilsson	Coconut	1684
1684	1972	67	Donny Osmond	Donny Osmond	Puppy Love	1685
1685	1972	68	Jim Croce	Jim Croce	You Don't Mess Around With Jim	1686
1686	1972	69	Commander Cody and His Lost Planet Airmen	Commander Cody and His Lost Planet Airmen	Hot Rod Lincoln	1687
1687	1972	70	Sonny and Cher	Sonny and Cher	A Cowboy's Work Is Never Done	1688
1688	1972	71	Apollo 100	Apollo 100	Joy	1689
1689	1972	72	Carly Simon	Carly Simon	Anticipation	1690
1690	1972	73	Three Dog Night	Three Dog Night	Never Been To Spain	1691
1691	1972	74	Charlie Pride	Charlie Pride	Kiss An Angel Good Morning	1692
1692	1972	75	Alice Cooper	Alice Cooper	School's Out	1693
1693	1972	76	Chicago	Chicago	Saturday In The Park	1694
1694	1972	77	Joe Simon	Joe Simon	Drowning In The Sea Of Love	1695
1695	1972	78	Bill Withers	Bill Withers	Use Me	1696
1696	1972	79	Sly and The Family Stone	Sly and The Family Stone	Family Affair	1697
1697	1972	80	Jimmy Castor Bunch	Jimmy Castor Bunch	Troglodyte	1698
1698	1972	81	Redbone	Redbone	The Witch Queen Of New Orleans	1699
1699	1972	82	Curtis Mayfield	Curtis Mayfield	Freddie's Dead	1700
1700	1972	83	Joe Simon	Joe Simon	Power Of Love	1701
1701	1972	84	Jerry Butler and Brenda Lee Eager	Jerry Butler	Ain't Understanding Mellow	1702
1702	1972	84	Jerry Butler and Brenda Lee Eager	Brenda Lee Eager	Ain't Understanding Mellow	1703
1703	1972	85	Harry Chapin	Harry Chapin	Taxi	1704
1704	1972	86	Beverly Bremers	Beverly Bremers	Don't Say You Don't Rememeer	1705
1705	1972	87	Bobby Vinton	Bobby Vinton	Sealed With A Kiss	1706
1706	1972	88	Todd Rundgren	Todd Rundgren	I Saw The Light	1707
1707	1972	89	Sailcat	Sailcat	Motorcycle Mama	1708
1708	1972	90	Godspell	Godspell	Day By Day	1709
1709	1972	91	Yes	Yes	Roundabout	1710
1710	1972	92	Jackson Browne	Jackson Browne	Doctor My Eyes	1711
1711	1972	93	New Seekers	New Seekers	I'd Like To Teach The World To Sing	1712
1712	1972	94	Don Mclean	Don Mclean	Vincent / Castles In The Air	1713
1713	1972	95	Detroit Emeralds	Detroit Emeralds	Baby Let Me Take You (In My Arms)	1714
1714	1972	96	Rick Springfield	Rick Springfield	Speak To The Sky	1715
1715	1972	97	Hillside Singers	Hillside Singers	I'd Like To Teach The World To Sing	1716
1716	1972	98	Love Unlimited	Love Unlimited	Walking In The Rain With The One I Love	1717
1717	1972	99	James Brown	James Brown	Good Foot, Pt. 1	1718
1718	1972	100	Isley Bros.	Isley Bros.	Pop That Thang	1719
1719	1973	1	Tony Orlando and Dawn	Tony Orlando and Dawn	Tie A Yellow Ribbon 'Round The Ole Oak Tree	1720
1720	1973	2	Jim Croce	Jim Croce	Bad Bad Leroy Brown	1721
1721	1973	3	Roberta Flack	Roberta Flack	Killing Me Softly With His Song	1722
1722	1973	4	Marvin Gaye	Marvin Gaye	Let's Get It On	1723
1723	1973	5	Paul McCartney and Wings	Paul McCartney	My Love	1724
1724	1973	5	Paul McCartney and Wings	Wings	My Love	1725
1725	1973	6	Kris Kristofferson	Kris Kristofferson	Why Me	1726
1726	1973	7	Elton John	Elton John	Crocodile Rock	1727
1727	1973	8	Billy Preston	Billy Preston	Will It Go Round In Circles	1728
1728	1973	9	Carly Simon	Carly Simon	You're So Vain	1729
1729	1973	10	Diana Ross	Diana Ross	Touch Me In The Morning	1730
1730	1973	11	Vicki Lawrence	Vicki Lawrence	The Night The Lights Went Out In Georgia	1731
1731	1973	12	Clint Holmes	Clint Holmes	Playground In My Mind	1732
1732	1973	13	Stories	Stories	Brother Louie	1733
1733	1973	14	Helen Reddy	Helen Reddy	Delta Dawn	1734
1734	1973	15	Billy Paul	Billy Paul	Me And Mrs. Jones	1735
1735	1973	16	Edgar Winter Group	Edgar Winter Group	Frankenstein	1736
1736	1973	17	Dobie Gray	Dobie Gray	Drift Away	1737
1737	1973	18	Sweet	Sweet	Little Willy	1738
1738	1973	19	Stevie Wonder	Stevie Wonder	You Are The Sunshine Of My Life	1739
1739	1973	20	Cher	Cher	Half Breed	1740
1740	1973	21	Isley Bros.	Isley Bros.	That Lady	1741
1741	1973	22	Sylvia	Sylvia	Pillow Talk	1742
1742	1973	23	Grand Funk Railroad	Grand Funk Railroad	We're An American Band	1743
1743	1973	24	Dr. John	Dr. John	Right Place, Wrong Time	1744
1744	1973	25	Skylark	Skylark	Wildflower	1745
1745	1973	26	Stevie Wonder	Stevie Wonder	Superstition	1746
1746	1973	27	Paul Simon	Paul Simon	Loves Me Like A Rock	1747
1747	1973	28	Maureen McGovern	Maureen McGovern	The Morning After	1748
1748	1973	29	John Denver	John Denver	Rocky Mountain High	1749
1749	1973	30	Stealers Wheel	Stealers Wheel	Stuck In The Middle With You	1750
1750	1973	31	Three Dog Night	Three Dog Night	Shambala	1751
1751	1973	32	O'Jays	O'Jays	Love Train	1752
1752	1973	33	Barry White	Barry White	I'm Gonna Love You Just A Little More	1753
1753	1973	34	Tony Orlando and Dawn	Dawn	Say, Has Anybody Seen My Sweet Gypsy Rose	1754
1754	1973	34	Tony Orlando and Dawn	Tony Orlando	Say, Has Anybody Seen My Sweet Gypsy Rose	1755
1755	1973	35	Eddie Kendricks	Eddie Kendricks	Keep On Truckin' (Pt. 1)	1756
1756	1973	36	King Harvest	King Harvest	Dancing In The Moonlight	1757
1757	1973	37	Anne Murray	Anne Murray	Danny's Song	1758
1758	1973	38	Bobby "Boris" Pickett and The Crypt Kickers	Bobby "Boris" Pickett and The Crypt Kickers	Monster Mash	1759
1759	1973	39	Bloodstone	Bloodstone	Natural High	1760
1760	1973	40	Seals and Crofts	Seals and Crofts	Diamond Girl	1761
1761	1973	41	Doobie Brothers	Doobie Brothers	Long Train Running	1762
1762	1973	42	George Harrison	George Harrison	Give Me Love (Give Me Peace On Earth)	1763
1763	1973	43	Sly and The Family Stone	Sly and The Family Stone	If You Want Me To Stay	1764
1764	1973	44	Jermaine Jackson	Jermaine Jackson	Daddy's Home	1765
1765	1973	45	Gladys Knight and The Pips	Gladys Knight and The Pips	Neither One Of Us (Wants To Be The First To Say Goodbye)	1766
1766	1973	46	New York City	New York City	I'm Doing Fine Now	1767
1767	1973	47	Spinners	Spinners	Could It Be I'm Falling In Love	1768
1768	1973	48	Elton John	Elton John	Daniel	1769
1769	1973	49	Gladys Knight and The Pips	Gladys Knight and The Pips	Midnight Train To Georgia	1770
1770	1973	50	Deep Purple	Deep Purple	Smoke On The Water	1771
1771	1973	51	Dr. Hook and The Medicine Show	Dr. Hook and The Medicine Show	The Cover Of Rolling Stone	1772
1772	1973	52	Charlie Rich	Charlie Rich	Behind Closed Doors	1773
1773	1973	53	Loggins and Messina	Loggins and Messina	Your Mama Don't Dance	1774
1774	1973	54	Chicago	Chicago	Feelin' Stronger Every Day	1775
1775	1973	55	War	War	The Cisco Kid	1776
1776	1973	56	Wings	Wings	Live And Let Die	1777
1777	1973	57	Hurricane Smith	Hurricane Smith	Oh, Babe, What Would You Say?	1778
1778	1973	58	Johnnie Taylor	Johnnie Taylor	I Believe In You	1779
1779	1973	59	Carpenters	Carpenters	Sing	1780
1780	1973	60	Four Tops	Four Tops	Ain't No Woman (Like The One I Got)	1781
1781	1973	61	Eric Weissberg and Steve Mandel	Eric Weissberg	Dueling Banjos	1782
1782	1973	61	Eric Weissberg and Steve Mandel	Steve Mandel	Dueling Banjos	1783
1783	1973	62	Stevie Wonder	Stevie Wonder	Higher Ground	1784
1784	1973	63	Al Green	Al Green	Here I Am (Come And Take Me)	1785
1785	1973	64	B.W. Stevenson	B.W. Stevenson	My Maria	1786
1786	1973	65	Curtis Mayfield	Curtis Mayfield	Superfly	1787
1787	1973	66	Gilbert O'Sullivan	Gilbert O'Sullivan	Get Down	1788
1788	1973	67	Edward Bear	Edward Bear	Last Song	1789
1789	1973	68	Steely Dan	Steely Dan	Reelin' In The Years	1790
1790	1973	69	Focus	Focus	Hocus Pocus	1791
1791	1973	70	Carpenters	Carpenters	Yesterday Once More	1792
1792	1973	71	Bette Midler	Bette Midler	Boogie Woogie Bugle Boy	1793
1793	1973	72	Gilbert O'Sullivan	Gilbert O'Sullivan	Clair	1794
1794	1973	73	Steely Dan	Steely Dan	Do It Again	1795
1795	1973	74	Paul Simon	Paul Simon	Kodachrome	1796
1796	1973	75	Timmy Thomas	Timmy Thomas	Why Can't We Live Together	1797
1797	1973	76	Tower Of Power	Tower Of Power	So Very Hard To Go	1798
1798	1973	77	Bette Midler	Bette Midler	Do You Want To Dance?	1799
1799	1973	78	Johnny Rivers	Johnny Rivers	Rockin' Pneumonia And The Boogie Woogie Flu	1800
1800	1973	79	Allman Brothers	Allman Brothers	Ramblin' Man	1801
1801	1973	80	Temptations	Temptations	Masterpiece	1802
1802	1973	81	Helen Reddy	Helen Reddy	Peaceful	1803
1803	1973	82	Spinners	Spinners	One Of A Kind (Love Affair)	1804
1804	1973	83	Donna Fargo	Donna Fargo	Funny Face	1805
1805	1973	84	Ohio Players	Ohio Players	Funky Worm	1806
1806	1973	85	Rolling Stones	Rolling Stones	Angie	1807
1807	1973	86	Blue Ridge Rangers	Blue Ridge Rangers	Jambalaya (On The Bayou)	1808
1808	1973	87	Lobo	Lobo	Don't Expect Me To Be Your Friend	1809
1809	1973	88	Stylistics	Stylistics	Break Up To Make Up	1810
1810	1973	89	Jud Strunk	Jud Strunk	Daisy A Day	1811
1811	1973	90	Deodato	Deodato	Also Sprach Zarathustra (2001)	1812
1812	1973	91	Johnny Nash	Johnny Nash	Stir It Up	1813
1813	1973	92	Pink Floyd	Pink Floyd	Money	1814
1814	1973	93	War	War	Gypsy Man	1815
1815	1973	94	War	War	The World Is A Ghetto	1816
1816	1973	95	Pointer Sisters	Pointer Sisters	Yes We Can Can	1817
1817	1973	96	Edgar Winter Group	Edgar Winter Group	Free Ride	1818
1818	1973	97	David Bowie	David Bowie	Space Oddity	1819
1819	1973	98	Albert Hammond	Albert Hammond	It Never Rains In Southern California	1820
1820	1973	99	Donny Osmond	Donny Osmond	The Twelfth Of Never	1821
1821	1973	100	Temptations	Temptations	Papa Was A Rolling Stone	1822
1822	1974	1	Barbra Streisand	Barbra Streisand	The Way We Were	1823
1823	1974	2	Terry Jacks	Terry Jacks	Seasons In The Sun	1824
1824	1974	3	Love Unlimited Orchestra	Love Unlimited Orchestra	Love's Theme	1825
1825	1974	4	Redbone	Redbone	Come And Get Your Love	1826
1826	1974	5	Jackson 5	Jackson 5	Dancing Machine	1827
1827	1974	6	Grand Funk Railroad	Grand Funk Railroad	The Loco-Motion	1828
1828	1974	7	MFSB	MFSB	TSOP	1829
1829	1974	8	Ray Stevens	Ray Stevens	The Streak	1830
1830	1974	9	Elton John	Elton John	Bennie And The Jets	1831
1831	1974	10	Mac Davis	Mac Davis	One Hell Of A Woman	1832
1832	1974	11	Aretha Franklin	Aretha Franklin	Until You Come Back To Me (That's What I'm Gonna Do)	1833
1833	1974	12	Kool and The Gang	Kool and The Gang	Jungle Boogie	1834
1834	1974	13	Maria Muldaur	Maria Muldaur	Midnight At The Oasis	1835
1835	1974	14	Stylistics	Stylistics	You Make Me Feel Brand New	1836
1836	1974	15	Al Wilson	Al Wilson	Show And Tell	1837
1837	1974	16	Jim Stafford	Jim Stafford	Spiders And Snakes	1838
1838	1974	17	David Essex	David Essex	Rock On	1839
1839	1974	18	John Denver	John Denver	Sunshine On My Shoulders	1840
1840	1974	19	Blue Magic	Blue Magic	Sideshow	1841
1841	1974	20	Blue Swede	Blue Swede	Hooked On A Feeling	1842
1842	1974	21	Bo Donaldson and The Heywoods	Bo Donaldson and The Heywoods	Billy Don't Be A Hero	1843
1843	1974	22	Paul McCartney and Wings	Paul McCartney	Band On The Run	1844
1844	1974	22	Paul McCartney and Wings	Wings	Band On The Run	1845
1845	1974	23	Charlie Rich	Charlie Rich	The Most Beautiful Girl	1846
1846	1974	24	Jim Croce	Jim Croce	Time In A Bottle	1847
1847	1974	25	John Denver	John Denver	Annie's Song	1848
1848	1974	26	Olivia Newton-John	Olivia Newton-John	Let Me Be There	1849
1849	1974	27	Gordon Lightfoot	Gordon Lightfoot	Sundown	1850
1850	1974	28	Paul Anka	Paul Anka	(You're) Having My Baby	1851
1851	1974	29	Andy Kim	Andy Kim	Rock Me Gently	1852
1852	1974	30	Eddie Kendricks	Eddie Kendricks	Boogie Down	1853
1853	1974	31	Ringo Starr	Ringo Starr	You're Sixteen	1854
1854	1974	32	Olivia Newton-John	Olivia Newton-John	If You Love Me (Let Me Know)	1855
1855	1974	33	Cher	Cher	Dark Lady	1856
1856	1974	34	Gladys Knight and The Pips	Gladys Knight and The Pips	Best Thing That Ever Happened To Me	1857
1857	1974	35	Roberta Flack	Roberta Flack	Feel Like Makin' Love	1858
1858	1974	36	Main Ingredient	Main Ingredient	Just Don't Want To Be Lonely	1859
1859	1974	37	Billy Preston	Billy Preston	Nothing From Nothing	1860
1860	1974	38	George McCrae	George McCrae	Rock Your Baby	1861
1861	1974	39	Carpenters	Carpenters	Top Of The World	1862
1862	1974	40	Steve Miller Band	Steve Miller Band	The Joker	1863
1863	1974	41	Gladys Knight and The Pips	Gladys Knight and The Pips	I've Got To Use My Imagination	1864
1864	1974	42	Three Dog Night	Three Dog Night	The Show Must Go On	1865
1865	1974	43	Hues Corporation	Hues Corporation	Rock The Boat	1866
1866	1974	44	Brownsville Station	Brownsville Station	Smokin' In The Boy's Room	1867
1867	1974	45	Stevie Wonder	Stevie Wonder	Living For The City	1868
1868	1974	46	Paper Lace	Paper Lace	The Night Chicago Died	1869
1869	1974	47	Dionne Warwick and The Spinners	Dionne Warwick and The Spinners	Then Came You	1870
1870	1974	48	Marvin Hamlisch	Marvin Hamlisch	The Entertainer	1871
1871	1974	49	ABBA	ABBA	Waterloo	1872
1872	1974	50	Hollies	Hollies	The Air That I Breathe	1873
1873	1974	51	Steely Dan	Steely Dan	Rikki Don't Lose That Number	1874
1874	1974	52	Carly Simon	Carly Simon	Mockingbird	1875
1875	1974	53	Joni Mitchell	Joni Mitchell	Help Me	1876
1876	1974	54	Anne Murray	Anne Murray	You Won't See Me	1877
1877	1974	55	Barry White	Barry White	Never, Never Gonna Give You Up	1878
1878	1974	56	Rufus	Rufus	Tell Me Something Good	1879
1879	1974	57	Helen Reddy	Helen Reddy	You And Me Against The World	1880
1880	1974	58	Righteous Brothers	Righteous Brothers	Rock And Roll Heaven	1881
1881	1974	59	Kool and The Gang	Kool and The Gang	Hollywood Swinging	1882
1882	1974	60	William Devaughn	William Devaughn	Be Thankful For What You Got	1883
1883	1974	61	Johnny Bristol	Johnny Bristol	Hang On In There Baby	1884
1884	1974	62	Mocedades	Mocedades	Touch the Wind	1885
1885	1974	63	Bachman-Turner Overdrive	Bachman-Turner Overdrive	Takin' Care Of Business	1886
1886	1974	64	Golden Earring	Golden Earring	Radar Love	1887
1887	1974	65	Dave Loggins	Dave Loggins	Please Come To Boston	1888
1888	1974	66	Wet Willie	Wet Willie	Keep On Smilin'	1889
1889	1974	67	Bobby Womack	Bobby Womack	Lookin' For A Love	1890
1890	1974	68	O'Jays	O'Jays	Put Your Hands Together	1891
1891	1974	69	Gladys Knight and The Pips	Gladys Knight and The Pips	On And On	1892
1892	1974	70	Cat Stevens	Cat Stevens	Oh Very Young	1893
1893	1974	71	Helen Reddy	Helen Reddy	Leave Me Alone (Ruby Red Dress)	1894
1894	1974	72	Elton John	Elton John	Goodbye Yellow Brick Road	1895
1895	1974	73	Chicago	Chicago	I've Been Searchin' So Long	1896
1896	1974	74	Ringo Starr	Ringo Starr	Oh My My	1897
1897	1974	75	O'Jays	O'Jays	For The Love Of Money	1898
1898	1974	76	Eric Clapton	Eric Clapton	I Shot The Sheriff	1899
1899	1974	77	Paul McCartney and Wings	Paul McCartney	Jet	1900
1900	1974	77	Paul McCartney and Wings	Wings	Jet	1901
1901	1974	78	Elton John	Elton John	Don't Let The Sun Go Down On Me	1902
1902	1974	79	Mike Oldfield	Mike Oldfield	\N	1903
1903	1974	80	Anne Murray	Anne Murray	A Love Song	1904
1904	1974	81	Donny and Marie Osmond	Donny and Marie Osmond	I'm Leaving It All Up To You	1905
1905	1974	82	Todd Rundgren	Todd Rundgren	Hello, It's Me	1906
1906	1974	83	Tom T. Hall	Tom T. Hall	I Love	1907
1907	1974	84	Guess Who	Guess Who	Clap For The Wolfman	1908
1908	1974	85	Jim Croce	Jim Croce	I'll Have To Say I Love You In A Song	1909
1909	1974	86	Sister Janet Mead	Sister Janet Mead	The Lord's Prayer	1910
1910	1974	87	Lamont Dozier	Lamont Dozier	Trying To Hold On To My Woman	1911
1911	1974	88	Stevie Wonder	Stevie Wonder	Don't You Worry 'Bout A Thing	1912
1912	1974	89	Charlie Rich	Charlie Rich	A Very Special Love Song	1913
1913	1974	90	Jim Stafford	Jim Stafford	My Girl Bill	1914
1914	1974	91	Diana Ross and Marvin Gaye	Diana Ross	My Mistake Was To Love You	1915
1915	1974	91	Diana Ross and Marvin Gaye	Marvin Gaye	My Mistake Was To Love You	1916
1916	1974	92	Paul McCartney and Wings	Paul McCartney	Helen Wheels	1917
1917	1974	92	Paul McCartney and Wings	Wings	Helen Wheels	1918
1918	1974	93	Jim Stafford	Jim Stafford	Wildwood Weed	1919
1919	1974	94	First Class	First Class	Beach Baby	1920
1920	1974	95	War	War	Me And Baby Brother	1921
1921	1974	96	Stylistics	Stylistics	Rockin' Roll Baby	1922
1922	1974	97	Olivia Newton-John	Olivia Newton-John	I Honestly Love You	1923
1923	1974	98	Chicago	Chicago	Call On Me	1924
1924	1974	99	Fancy	Fancy	Wild Thing	1925
1925	1974	100	Spinners	Spinners	Mighty Love, Pt. 1	1926
1926	1975	1	Captain and Tennille	Captain and Tennille	Love Will Keep Us Together	1927
1927	1975	2	Glen Campbell	Glen Campbell	Rhinestone Cowboy	1928
1928	1975	3	Elton John	Elton John	Philadelphia Freedom	1929
1929	1975	4	Freddy Fender	Freddy Fender	Before The Next Teardrop Falls	1930
1930	1975	5	Frankie Valli	Frankie Valli	My Eyes Adored You	1931
1931	1975	6	Earth, Wind and Fire	Earth, Wind and Fire	Shining Star	1932
1932	1975	7	David Bowie	David Bowie	Fame	1933
1933	1975	8	Neil Sedaka	Neil Sedaka	Laughter In The Rain	1934
1934	1975	9	Eagles	Eagles	One Of These Nights	1935
1935	1975	10	John Denver	John Denver	Thank God I'm A Country Boy	1936
1936	1975	11	Bee Gees	Bee Gees	Jive Talkin'	1937
1937	1975	12	Eagles	Eagles	Best Of My Love	1938
1938	1975	13	Minnie Riperton	Minnie Riperton	Lovin' You	1939
1939	1975	14	Carl Douglas	Carl Douglas	Kung Fu Fighting	1940
1940	1975	15	Doobie Brothers	Doobie Brothers	Black Water	1941
1941	1975	16	Sweet	Sweet	Ballroom Blitz	1942
1942	1975	17	B.J. Thomas	B.J. Thomas	(Hey Wont You Play) Another Somebody Done Somebody Wrong Song	1943
1943	1975	18	Tony Orlando and Dawn	Tony Orlando and Dawn	He Don't Love You (Like I Love You)	1944
1944	1975	19	Janis Ian	Janis Ian	At Seventeen	1945
1945	1975	20	Average White Band	Average White Band	Pick Up The Pieces	1946
1946	1975	21	Van McCoy and The Soul City Symphony	Van McCoy and The Soul City Symphony	The Hustle	1947
1947	1975	22	Labelle	Labelle	Lady Marmalade	1948
1948	1975	23	War	War	Why Can't We Be Friends?	1949
1949	1975	24	Major Harris	Major Harris	Love Wont Let Me Wait	1950
1950	1975	25	Stevie Wonder	Stevie Wonder	Boogie On Reggae Woman	1951
1951	1975	26	Freddy Fender	Freddy Fender	Wasted Days And Wasted Nights	1952
1952	1975	27	Isley Brothers	Isley Brothers	Fight The Power, Pt. 1	1953
1953	1975	28	Helen Reddy	Helen Reddy	Angie Baby	1954
1954	1975	29	Ozark Mountain Daredevil	Ozark Mountain Daredevil	Jackie Blue	1955
1955	1975	30	Ohio Players	Ohio Players	Fire	1956
1956	1975	31	Pilot	Pilot	Magic	1957
1957	1975	32	Carpenters	Carpenters	Please Mr. Postman	1958
1958	1975	33	America	America	Sister Golden Hair	1959
1959	1975	34	Elton John	Elton John	Lucy In The Sky With Diamonds	1960
1960	1975	35	Barry Manilow	Barry Manilow	Mandy	1961
1961	1975	36	Olivia Newton-John	Olivia Newton-John	Have You Never Been Mellow	1962
1962	1975	37	Barry Manilow	Barry Manilow	Could It Be Magic	1963
1963	1975	38	Harry Chapin	Harry Chapin	Cat's In The Cradle	1964
1964	1975	39	Michael Murphy	Michael Murphy	Wildfire	1965
1965	1975	40	Jessi Colter	Jessi Colter	I'm Not Lisa	1966
1966	1975	41	Wings	Wings	Listen To What The Man Said	1967
1967	1975	42	10cc	10cc	I'm Not In Love	1968
1968	1975	43	Billy Swan	Billy Swan	I Can Help	1969
1969	1975	44	Hamilton, Joe Frank and Reynolds	Hamilton, Joe Frank and Reynolds	Fallin' In Love	1970
1970	1975	45	Morris Albert	Morris Albert	Feelings	1971
1971	1975	46	Sammy Johns	Sammy Johns	Chevy Van	1972
1972	1975	47	Linda Ronstadt	Linda Ronstadt	When Will I Be Loved	1973
1973	1975	48	Barry White	Barry White	You're The First, The Last, My Everthing	1974
1974	1975	49	Olivia Newton-John	Olivia Newton-John	Please Mr Please	1975
1975	1975	50	Linda Ronstadt	Linda Ronstadt	You're No Good	1976
1976	1975	51	Bazuka	Bazuka	Dynomite	1977
1977	1975	52	Blackbyrds	Blackbyrds	Walking In Rhythm	1978
1978	1975	53	Gladys Knight and The Pips	Gladys Knight and The Pips	The Way We Were / Try To Remember	1979
1979	1975	54	Melissa Manchester	Melissa Manchester	Midnight Blue	1980
1980	1975	55	Sugarloaf	Sugarloaf	Don't Call Us, We'll Call You	1981
1981	1975	56	Phoebe Snow	Phoebe Snow	Poetry Man	1982
1982	1975	57	Ace	Ace	How Long	1983
1983	1975	58	B.T. Express	B.T. Express	Express	1984
1984	1975	59	Earth, Wind and Fire	Earth, Wind and Fire	That's The Way Of The World	1985
1985	1975	60	Styx	Styx	Lady	1986
1986	1975	61	Grand Funk	Grand Funk	Bad Time	1987
1987	1975	62	Alice Cooper	Alice Cooper	Only Women Bleed	1988
1988	1975	63	Carol Douglas	Carol Douglas	Doctor's Orders	1989
1989	1975	64	K.C. and The Sunshine Band	K.C. and The Sunshine Band	Get Down Tonight	1990
1990	1975	65	Joe Cocker	Joe Cocker	You Are So Beautiful / It's A Sin When You Love Somebody	1991
1991	1975	66	Paul Anka and Odia Coates	Paul Anka	One Man Woman-One Woman Man	1992
1992	1975	66	Paul Anka and Odia Coates	Odia Coates	One Man Woman-One Woman Man	1993
1993	1975	67	Bad Company	Bad Company	Feel Like Makin' Love	1994
1994	1975	68	James Taylor	James Taylor	How Sweet It Is	1995
1995	1975	69	Orleans	Orleans	Dance With Me	1996
1996	1975	70	Average White Band	Average White Band	Cut The Cake	1997
1997	1975	71	Gloria Gaynor	Gloria Gaynor	Never Can Say Goodbye	1998
1998	1975	72	Paul Anka	Paul Anka	I Don't Like To Sleep Alone	1999
1999	1975	73	Donny and Marie Osmond	Donny and Marie Osmond	Morning Side Of The Mountain	2000
2000	1975	74	Grand Funk	Grand Funk	Some Kind Of Wonderful	2001
2001	1975	75	Three Degrees	Three Degrees	When Will I See You Again	2002
2002	1975	76	Joe Simon	Joe Simon	Get Down, Get Down (Get On The Floor)	2003
2003	1975	77	John Denver	John Denver	I'm Sorry / Calypso	2004
2004	1975	78	Queen	Queen	Killer Queen	2005
2005	1975	79	Eddie Kendricks	Eddie Kendricks	Shoeshine Boy	2006
2006	1975	80	B.T. Express	B.T. Express	Do It (Til You're Satisfied)	2007
2007	1975	81	Electric Light Orchestra	Electric Light Orchestra	Can't Get It Out Of My Head	2008
2008	1975	82	Al Green	Al Green	Sha-La-La (Make Me Happy)	2009
2009	1975	83	America	America	Lonely People	2010
2010	1975	84	Rufus	Rufus	You Got The Love	2011
2011	1975	85	Mike Post	Mike Post	The Rockford Files	2012
2012	1975	86	Tavares	Tavares	It Only Takes A Minute	2013
2013	1975	87	Ringo Starr	Ringo Starr	No No Song / Snookeroo	2014
2014	1975	88	Paul McCartney and Wings	Paul McCartney	Junior's Farm / Sally G	2015
2015	1975	88	Paul McCartney and Wings	Wings	Junior's Farm / Sally G	2016
2016	1975	89	Jethro Tull	Jethro Tull	Bungle In The Jungle	2017
2017	1975	90	Leo Sayer	Leo Sayer	Long Tall Glasses (I Can Dance)	2018
2018	1975	91	Elton John	Elton John	Someone Saved My Life Tonight	2019
2019	1975	92	Ray Stevens	Ray Stevens	Misty	2020
2020	1975	93	Neil Sedaka	Neil Sedaka	Bad Blood	2021
2021	1975	94	Carpenters	Carpenters	Only Yesterday	2022
2022	1975	95	Dwight Twilley Band	Dwight Twilley Band	I'm On Fire	2023
2023	1975	96	Ringo Starr	Ringo Starr	Only You	2024
2024	1975	97	Amazing Rhythm Aces	Amazing Rhythm Aces	Third Rate Romance	2025
2025	1975	98	Bachman-Turner Overdrive	Bachman-Turner Overdrive	You Aint Seen Nothin' Yet / Free Wheelin'	2026
2026	1975	99	Frankie Valli	Frankie Valli	Swearin' To God	2027
2027	1975	100	Disco Tex and The Sex-O-lettes	Disco Tex and The Sex-O-lettes	Get Dancin'	2028
2028	1976	1	Wings	Wings	Silly Love Songs	2029
2029	1976	2	Elton John and Kiki Dee	Elton John	Don't Go Breaking My Heart	2030
2030	1976	2	Elton John and Kiki Dee	Kiki Dee	Don't Go Breaking My Heart	2031
2031	1976	3	Johnnie Taylor	Johnnie Taylor	Disco Lady	2032
2032	1976	4	Four Seasons	Four Seasons	December, 1963 (Oh, What A Night)	2033
2033	1976	5	Wild Cherry	Wild Cherry	Play That Funky Music	2034
2034	1976	6	Manhattans	Manhattans	Kiss And Say Goodbye	2035
2035	1976	7	The Miracles	The Miracles	Love Machine (Part 1)	2036
2036	1976	8	Paul Simon	Paul Simon	50 Ways To Leave Your Lover	2037
2037	1976	9	Gary Wright	Gary Wright	Love Is Alive	2038
2038	1976	10	Walter Murphy and The Big Apple Band	Walter Murphy and The Big Apple Band	A Fifth Of Beethoven	2039
2039	1976	11	Daryl Hall and John Oates	Daryl Hall	Sara Smile	2040
2040	1976	11	Daryl Hall and John Oates	John Oates	Sara Smile	2041
2041	1976	12	Starland Vocal Band	Starland Vocal Band	Afternoon Delight	2042
2042	1976	13	Barry Manilow	Barry Manilow	I Write The Songs	2043
2043	1976	14	Silver Convention	Silver Convention	Fly, Robin, Fly	2044
2044	1976	15	Diana Ross	Diana Ross	Love Hangover	2045
2045	1976	16	Seals and Crofts	Seals and Crofts	Get Closer	2046
2046	1976	17	Andrea True Connection	Andrea True Connection	More, More, More	2047
2047	1976	18	Queen	Queen	Bohemian Rhapsody	2048
2048	1976	19	Dorothy Moore	Dorothy Moore	Misty Blue	2049
2049	1976	20	Sylvers	Sylvers	Boogie Fever	2050
2050	1976	21	England Dan and John Ford Coley	England Dan	I'd Really Love To See You Tonight	2051
2051	1976	21	England Dan and John Ford Coley	John Ford Coley	I'd Really Love To See You Tonight	2052
2052	1976	22	Hot Chocolate	Hot Chocolate	You Sexy Thing	2053
2053	1976	23	Nazareth	Nazareth	Love Hurts	2054
2054	1976	24	Silver Convention	Silver Convention	Get Up And Boogie	2055
2055	1976	25	Eagles	Eagles	Take It To The Limit	2056
2056	1976	26	K.C. and The Sunshine Band	K.C. and The Sunshine Band	(Shake, Shake, Shake) Shake Your Booty	2057
2057	1976	27	Commodores	Commodores	Sweet Love	2058
2058	1976	28	Maxine Nightingale	Maxine Nightingale	Right Back Where We Started From	2059
2059	1976	29	Rhythm Heritage	Rhythm Heritage	Theme From "S.W.A.T"	2060
2060	1976	30	Ohio Players	Ohio Players	Love Rollercoaster	2061
2061	1976	31	Bee Gees	Bee Gees	You Should Be Dancing	2062
2062	1976	32	Lou Rawls	Lou Rawls	You'll Never Find Another Love Like Mine	2063
2063	1976	33	David Bowie	David Bowie	Golden Years	2064
2064	1976	34	Starbuck	Starbuck	Moonlight Feels Right	2065
2065	1976	35	Dr. Hook	Dr. Hook	Only Sixteen	2066
2066	1976	36	Bellamy Brothers	Bellamy Brothers	Let Your Love Flow	2067
2067	1976	37	Gary Wright	Gary Wright	Dream Weaver	2068
2068	1976	38	Vicki Sue Robinson	Vicki Sue Robinson	Turn The Beat Around	2069
2069	1976	39	Captain and Tennille	Captain and Tennille	Lonely Night (Angel Face)	2070
2070	1976	40	Eric Carmen	Eric Carmen	All By Myself	2071
2071	1976	41	Donna Summer	Donna Summer	Love To Love You Baby	2072
2072	1976	42	Donny and Marie Osmond	Donny and Marie Osmond	Deep Purple	2073
2073	1976	43	Diana Ross	Diana Ross	Theme From "Mahogany"	2074
2074	1976	44	Rufus	Rufus	Sweet Thing	2075
2075	1976	45	K.C. and The Sunshine Band	K.C. and The Sunshine Band	That's The Way I Like It	2076
2076	1976	46	Dr. Hook	Dr. Hook	A Little Bit More	2077
2077	1976	47	Henry Gross	Henry Gross	Shannon	2078
2078	1976	48	Chicago	Chicago	If You Leave Me Now	2079
2079	1976	49	Boz Scaggs	Boz Scaggs	Lowdown	2080
2080	1976	50	Peter Frampton	Peter Frampton	Show Me The Way	2081
2081	1976	51	Aerosmith	Aerosmith	Dream On	2082
2082	1976	52	O'Jays	O'Jays	I Love Music (Pt. 1)	2083
2083	1976	53	Fleetwood Mac	Fleetwood Mac	Say You Love Me	2084
2084	1976	54	Paul Anka	Paul Anka	Times Of Your Life	2085
2085	1976	55	Cliff Richard	Cliff Richard	Devil Woman	2086
2086	1976	56	Elvin Bishop	Elvin Bishop	Fooled Around And Fell In Love	2087
2087	1976	57	C.W. McCall	C.W. McCall	Convoy	2088
2088	1976	58	John Sebastian	John Sebastian	Welcome Back	2089
2089	1976	59	Earth, Wind and Fire	Earth, Wind and Fire	Sing A Song	2090
2090	1976	60	Tavares	Tavares	Heaven Must Be Missing An Angel	2091
2091	1976	61	Brothers Johnson	Brothers Johnson	I'll Be Good To You	2092
2092	1976	62	Captain and Tennille	Captain and Tennille	Shop Around	2093
2093	1976	63	Bay City Rollers	Bay City Rollers	Saturday Night	2094
2094	1976	64	Elton John	Elton John	Island Girl	2095
2095	1976	65	Staple Singers	Staple Singers	Let's Do It Again	2096
2096	1976	66	Wings	Wings	Let 'Em In	2097
2097	1976	67	Wing and A Prayer Fife and Drum Corps	Wing and A Prayer Fife and Drum Corps	Baby Face	2098
2098	1976	68	George Benson	George Benson	This Masquerade	2099
2099	1976	69	Electric Light Orchestra	Electric Light Orchestra	Evil Woman	2100
2100	1976	70	Silver	Silver	Wham Bam	2101
2101	1976	71	Keith Carradine	Keith Carradine	I'm Easy	2102
2102	1976	72	Harold Melvin and The Bluenotes	Harold Melvin and The Bluenotes	Wake Up Everybody (Pt. 1)	2103
2103	1976	73	War	War	Summer	2104
2104	1976	74	John Travolta	John Travolta	Let Her In	2105
2105	1976	75	Sweet	Sweet	Fox On The Run	2106
2106	1976	76	Fleetwood Mac	Fleetwood Mac	Rhiannon (Will You Ever Win)	2107
2107	1976	77	Beatles	Beatles	Got To Get You Into My Life	2108
2108	1976	78	Bee Gees	Bee Gees	Fanny (Be Tender With My Love)	2109
2109	1976	79	Earth, Wind and Fire	Earth, Wind and Fire	Getaway	2110
2110	1976	80	Daryl Hall and John Oates	Daryl Hall	She's Gone	2111
2111	1976	80	Daryl Hall and John Oates	John Oates	She's Gone	2112
2112	1976	81	Beach Boys	Beach Boys	Rock And Roll Music	2113
2113	1976	82	Orleans	Orleans	Still The One	2114
2114	1976	83	Queen	Queen	You're My Best Friend	2115
2115	1976	84	Jefferson Starship	Jefferson Starship	With Your Love	2116
2116	1976	85	Foghat	Foghat	Slow Ride	2117
2117	1976	86	Ohio Players	Ohio Players	Who'd She Coo	2118
2118	1976	87	David Ruffin	David Ruffin	Walk Away From Love	2119
2119	1976	88	Peter Frampton	Peter Frampton	Baby, I Love Your Way	2120
2120	1976	89	Candi Staton	Candi Staton	Young Hearts Run Free	2121
2121	1976	90	Neil Sedaka	Neil Sedaka	Breaking Up's Hard To Do	2122
2122	1976	91	Bay City Rollers	Bay City Rollers	Money Honey	2123
2123	1976	92	Parliament	Parliament	Tear The Roof Off The Sucker	2124
2124	1976	93	Larry Groce	Larry Groce	Junk Food Junkie	2125
2125	1976	94	Barry Manilow	Barry Manilow	Tryin' To Get The Feeling Again	2126
2126	1976	95	Kiss	Kiss	Rock And Roll All Nite	2127
2127	1976	96	Rick Dees	Rick Dees	Disco Duck	2128
2128	1976	97	Thin Lizzy	Thin Lizzy	The Boys Are Back In Town	2129
2129	1976	98	Steve Miller Band	Steve Miller Band	Take The Money And Run	2130
2130	1976	99	Who	Who	Squeeze Box	2131
2131	1976	100	Glen Campbell	Glen Campbell	Country Boy (You Got Your Feet In L.A.)	2132
2132	1977	1	Rod Stewart	Rod Stewart	Tonight's The Night (Gonna Be Alright)	2133
2133	1977	2	Andy Gibb	Andy Gibb	I Just Want To Be Your Everything	2134
2134	1977	3	Emotions	Emotions	Best Of My Love	2135
2135	1977	4	Barbra Streisand	Barbra Streisand	Love Theme From "A Star Is Born"	2136
2136	1977	5	Hot	Hot	Angel In Your Arms	2137
2137	1977	6	Kenny Nolan	Kenny Nolan	I Like Dreamin'	2138
2138	1977	7	Thelma Houston	Thelma Houston	Don't Leave Me This Way	2139
2139	1977	8	Rita Coolidge	Rita Coolidge	(Your Love Has Lifted Me) Higher And Higher	2140
2140	1977	9	Alan O'Day	Alan O'Day	Undercover Angel	2141
2141	1977	10	Mary MacGregor	Mary MacGregor	Torn Between Two Lovers	2142
2142	1977	11	K.C. and The Sunshine Band	K.C. and The Sunshine Band	I'm Your Boogie Man	2143
2143	1977	12	ABBA	ABBA	Dancing Queen	2144
2144	1977	13	Leo Sayer	Leo Sayer	You Make Me Feel Like Dancing	2145
2145	1977	14	Jimmy Buffett	Jimmy Buffett	Margaritaville	2146
2146	1977	15	Electric Light Orchestra	Electric Light Orchestra	Telephone Line	2147
2147	1977	16	Pablo Cruise	Pablo Cruise	Whatcha Gonna Do?	2148
2148	1977	17	Peter McCann	Peter McCann	Do You Wanna Make Love	2149
2149	1977	18	Stevie Wonder	Stevie Wonder	Sir Duke	2150
2150	1977	19	Eagles	Eagles	Hotel California	2151
2151	1977	20	Marvin Gaye	Marvin Gaye	Got To Give It Up, Pt. 1	2152
2152	1977	21	Bill Conti	Bill Conti	Theme From "Rocky" (Gonna Fly Now)	2153
2153	1977	22	Glen Campbell	Glen Campbell	Southern Nights	2154
2154	1977	23	Daryl Hall and John Oates	Daryl Hall	Rich Girl	2155
2155	1977	23	Daryl Hall and John Oates	John Oates	Rich Girl	2156
2156	1977	24	Leo Sayer	Leo Sayer	When I Need You	2157
2157	1977	25	Sylvers	Sylvers	Hot Line	2158
2158	1977	26	Rose Royce	Rose Royce	Car Wash	2159
2159	1977	27	Marilyn McCoo and Billy Davis Jr.	Marilyn McCoo	You Don't Have To Be A Star	2160
2160	1977	27	Marilyn McCoo and Billy Davis Jr.	Billy Davis Jr.	You Don't Have To Be A Star	2161
2161	1977	28	Steve Miller Band	Steve Miller Band	Fly Like An Eagle	2162
2162	1977	29	David Soul	David Soul	Don't Give Up On Us	2163
2163	1977	30	Stephen Bishop	Stephen Bishop	On And On	2164
2164	1977	31	Foreigner	Foreigner	Feels Like The First Time	2165
2165	1977	32	Climax Blues Band	Climax Blues Band	Couldn't Get It Right	2166
2166	1977	33	Commodores	Commodores	Easy	2167
2167	1977	34	Jennifer Warnes	Jennifer Warnes	Right Time Of The Night	2168
2168	1977	35	Natalie Cole	Natalie Cole	I've Got Love On My Mind	2169
2169	1977	36	Manfred Mann's. Earth Band	Manfred Mann's. Earth Band	Blinded By The Light	2170
2170	1977	37	Barry Manilow	Barry Manilow	Looks Like We Made It	2171
2171	1977	38	Atlanta Rhythm Section	Atlanta Rhythm Section	So In To You	2172
2172	1977	39	Fleetwood Mac	Fleetwood Mac	Dreams	2173
2173	1977	40	Jacksons	Jacksons	Enjoy Yourself	2174
2174	1977	41	Brick	Brick	Dazz	2175
2175	1977	42	Peter Frampton	Peter Frampton	I'm In You	2176
2176	1977	43	Kenny Rogers	Kenny Rogers	Lucille	2177
2177	1977	44	10cc	10cc	The Things We Do For Love	2178
2178	1977	45	Shaun Cassidy	Shaun Cassidy	Da Doo Ron Ron	2179
2179	1977	46	James Taylor	James Taylor	Handy Man	2180
2180	1977	47	Crosby, Stills and Nash	Crosby, Stills and Nash	Just A Song Before I Go	2181
2181	1977	48	Alice Cooper	Alice Cooper	You And Me	2182
2182	1977	49	Johnny Rivers	Johnny Rivers	Swayin' To The Music (Slow Dancin')	2183
2183	1977	50	Andrew Gold	Andrew Gold	Lonely Boy	2184
2184	1977	51	Stevie Wonder	Stevie Wonder	I Wish	2185
2185	1977	52	Fleetwood Mac	Fleetwood Mac	Don't Stop	2186
2186	1977	53	Heart	Heart	Barracuda	2187
2187	1977	54	Brothers Johnson	Brothers Johnson	Strawberry Letter 23	2188
2188	1977	55	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	Night Moves	2189
2189	1977	56	Helen Reddy	Helen Reddy	You're My World	2190
2190	1977	57	Marshall Tucker Band	Marshall Tucker Band	Heard It In A Love Song	2191
2191	1977	58	Kansas	Kansas	Carry On Wayward Son	2192
2192	1977	59	Eagles	Eagles	New Kid In Town	2193
2193	1977	60	Barbra Streisand	Barbra Streisand	My Heart Belongs To Me	2194
2194	1977	61	Engelbert Humperdinck	Engelbert Humperdinck	After The Lovin'	2195
2195	1977	62	Steve Miller Band	Steve Miller Band	Jet Airliner	2196
2196	1977	63	Burton Cummings	Burton Cummings	Stand Tall	2197
2197	1977	64	Elvis Presley	Elvis Presley	Way Down	2198
2198	1977	65	Barry Manilow	Barry Manilow	Weekend In New England	2199
2199	1977	66	Ronnie Milsap	Ronnie Milsap	It Was Almost Like A Song	2200
2200	1977	67	Sanford Townsend Band	Sanford Townsend Band	Smoke From A Distant Fire	2201
2201	1977	68	Foreigner	Foreigner	Cold As Ice	2202
2202	1977	69	Dean Friedman	Dean Friedman	Ariel	2203
2203	1977	70	Bread	Bread	Lost Without Your Love	2204
2204	1977	71	Meco	Meco	Star Wars Theme-Cantina Band	2205
2205	1977	72	Floaters	Floaters	Float On	2206
2206	1977	73	David Dundas	David Dundas	Jeans On	2207
2207	1977	74	Boz Scaggs	Boz Scaggs	Lido Shuffle	2208
2208	1977	75	K.C. and The Sunshine Band	K.C. and The Sunshine Band	Keep It Comin' Love	2209
2209	1977	76	Bay City Rollers	Bay City Rollers	You Made Me Believe In Magic	2210
2210	1977	77	Electric Light Orchestra	Electric Light Orchestra	Livin' Thing	2211
2211	1977	78	Supertramp	Supertramp	Give A Little Bit	2212
2212	1977	79	Shaun Cassidy	Shaun Cassidy	That's Rock 'N' Roll	2213
2213	1977	80	Bee Gees	Bee Gees	Love So Right	2214
2214	1977	81	Spinners	Spinners	The Rubberband Man	2215
2215	1977	82	Alice Cooper	Alice Cooper	I Never Cry	2216
2216	1977	83	Carly Simon	Carly Simon	Nobody Does It Better	2217
2217	1977	84	Sylvers	Sylvers	High School Dance	2218
2218	1977	85	Kenny Nolan	Kenny Nolan	Love's Grown Deep	2219
2219	1977	86	Joe Tex	Joe Tex	Ain't Gonna Bump No More (With No Big Fat Woman)	2220
2220	1977	87	Rose Royce	Rose Royce	I Wanna Get Next To You	2221
2221	1977	88	Queen	Queen	Somebody To Love	2222
2222	1977	89	Captain and Tennille	Captain and Tennille	Muskrat Love	2223
2223	1977	90	Aerosmith	Aerosmith	Walk This Way	2224
2224	1977	91	Dr. Buzzard's Original Savannah Band	Dr. Buzzard's Original Savannah Band	Whispering-Cherchez La Femme-C'est Si Bon	2225
2225	1977	92	Al Stewart	Al Stewart	Year Of The Cat	2226
2226	1977	93	Heatwave	Heatwave	Boogie Nights	2227
2227	1977	94	Fleetwood Mac	Fleetwood Mac	Go Your Own Way	2228
2228	1977	95	Elton John	Elton John	Sorry Seems To Be The Hardest Word	2229
2229	1977	96	B.J. Thomas	B.J. Thomas	Don't Worry Baby	2230
2230	1977	97	ABBA	ABBA	Knowing Me, Knowing You	2231
2231	1977	98	Leo Sayer	Leo Sayer	How Much Love	2232
2232	1977	99	London Symphony Orchestra	London Symphony Orchestra	Star Wars (Main Title)	2233
2233	1977	100	C.J. and Co.	C.J. and Co.	Devil's Gun	2234
2234	1978	1	Andy Gibb	Andy Gibb	Shadow Dancing	2235
2235	1978	2	Bee Gees	Bee Gees	Night Fever	2236
2236	1978	3	Debby Boone	Debby Boone	You Light Up My Life	2237
2237	1978	4	Bee Gees	Bee Gees	Stayin' Alive	2238
2238	1978	5	Exile	Exile	Kiss You All Over	2239
2239	1978	6	Bee Gees	Bee Gees	How Deep Is Your Love	2240
2240	1978	7	Player	Player	Baby Come Back	2241
2241	1978	8	Andy Gibb	Andy Gibb	(Love Is) Thicker Than Water	2242
2242	1978	9	A Taste Of Honey	A Taste Of Honey	Boogie Oogie Oogie	2243
2243	1978	10	Commodores	Commodores	Three Times A Lady	2244
2244	1978	11	Frankie Valli	Frankie Valli	Grease	2245
2245	1978	12	Paul Davis	Paul Davis	I Go Crazy	2246
2246	1978	13	John Travolta and Olivia Newton-John	John Travolta	You're The One That I Want	2247
2247	1978	13	John Travolta and Olivia Newton-John	Olivia Newton-John	You're The One That I Want	2248
2248	1978	14	Samantha Sang	Samantha Sang	Emotion	2249
2249	1978	15	Eric Clapton	Eric Clapton	Lay Down Sally	2250
2250	1978	16	Rolling Stones	Rolling Stones	Miss You	2251
2251	1978	17	Billy Joel	Billy Joel	Just The Way You Are	2252
2252	1978	18	Wings	Wings	With A Little Luck	2253
2253	1978	19	Yvonne Elliman	Yvonne Elliman	If I Can't Have You	2254
2254	1978	20	Chic	Chic	Dance, Dance, Dance (Yowsah, Yowsah, Yowsah)	2255
2255	1978	21	Chuck Mangione	Chuck Mangione	Feels So Good	2256
2256	1978	22	Nick Gilder	Nick Gilder	Hot Child In The City	2257
2257	1978	23	Sweet	Sweet	Love Is Like Oxygen	2258
2258	1978	24	Bonnie Tyler	Bonnie Tyler	It's A Heartache	2259
2259	1978	25	Queen	Queen	We Will Rock You / We Are The Champions	2260
2260	1978	26	Gerry Rafferty	Gerry Rafferty	Baker Street	2261
2261	1978	27	Barry Manilow	Barry Manilow	Can't Smile Without You	2262
2262	1978	28	Johnny Mathis and Deniece Williams	Johnny Mathis	Too Much, Too Little, Too Late	2263
2263	1978	28	Johnny Mathis and Deniece Williams	Deniece Williams	Too Much, Too Little, Too Late	2264
2264	1978	29	Peter Brown	Peter Brown	Dance With Me	2265
2265	1978	30	Meat Loaf	Meat Loaf	Two Out Of Three Ain't Bad	2266
2266	1978	31	Raydio	Raydio	Jack And Jill	2267
2267	1978	32	ABBA	ABBA	Take A Chance On Me	2268
2268	1978	33	Dan Hill	Dan Hill	Sometimes When We Touch	2269
2269	1978	34	Donna Summer	Donna Summer	Last Dance	2270
2270	1978	35	Olivia Newton-John	Olivia Newton-John	Hopelessly Devoted To You	2271
2271	1978	36	Foreigner	Foreigner	Hot Blooded	2272
2272	1978	37	Rod Stewart	Rod Stewart	You're In My Heart	2273
2273	1978	38	Roberta Flack and Donny Hathaway	Roberta Flack	The Closer I Get To You	2274
2274	1978	38	Roberta Flack and Donny Hathaway	Donny Hathaway	The Closer I Get To You	2275
2275	1978	39	Kansas	Kansas	Dust In The Wind	2276
2276	1978	40	Walter Egan	Walter Egan	Magnet And Steel	2277
2277	1978	41	Randy Newman	Randy Newman	Short People	2278
2278	1978	42	O'Jays	O'Jays	Use Ta Be My Girl	2279
2279	1978	43	Natalie Cole	Natalie Cole	Our Love	2280
2280	1978	44	Pablo Cruise	Pablo Cruise	Love Will Find A Way	2281
2281	1978	45	Andy Gibb	Andy Gibb	An Everlasting Love	2282
2282	1978	46	John Paul Young	John Paul Young	Love Is In The Air	2283
2283	1978	47	David Gates	David Gates	Goodbye Girl	2284
2284	1978	48	Paul Simon	Paul Simon	Slip Slidin' Away	2285
2285	1978	49	Heatwave	Heatwave	The Groove Line	2286
2286	1978	50	Jay Ferguson	Jay Ferguson	Thunder Island	2287
2287	1978	51	Atlanta Rhythm Section	Atlanta Rhythm Section	Imaginary Lover	2288
2436	1979	96	Nigel Olsson	Nigel Olsson	Dancing Shoes	2437
2288	1978	52	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	Still The Same	2289
2289	1978	53	Toby Beau	Toby Beau	My Angel Baby	2290
2290	1978	54	Trammps	Trammps	Disco Inferno	2291
2291	1978	55	George Benson	George Benson	On Broadway	2292
2292	1978	56	Styx	Styx	Come Sail Away	2293
2293	1978	57	L.T.D.	L.T.D.	Back In Love Again	2294
2294	1978	58	Player	Player	This Time I'm In It For Love	2295
2295	1978	59	Carly Simon	Carly Simon	You Belong To Me	2296
2296	1978	60	Dolly Parton	Dolly Parton	Here You Come Again	2297
2297	1978	61	Linda Ronstadt	Linda Ronstadt	Blue Bayou	2298
2298	1978	62	Steely Dan	Steely Dan	Peg	2299
2299	1978	63	Anne Murray	Anne Murray	You Needed Me	2300
2300	1978	64	Evelyn "Champagne" King	Evelyn "Champagne" King	Shame	2301
2301	1978	65	Little River Band	Little River Band	Reminiscing	2302
2302	1978	66	Jefferson Starship	Jefferson Starship	Count On Me	2303
2303	1978	67	Eddie Money	Eddie Money	Baby Hold On	2304
2304	1978	68	Shaun Cassidy	Shaun Cassidy	Hey Deanie	2305
2305	1978	69	John Travolta and Olivia Newton-john	John Travolta	Summer Nights	2306
2306	1978	69	John Travolta and Olivia Newton-john	Olivia Newton-john	Summer Nights	2307
2307	1978	70	Lynyrd Skynyrd	Lynyrd Skynyrd	What's Your Name	2308
2308	1978	71	Crystal Gayle	Crystal Gayle	Don't It Make My Brown Eyes Blue	2309
2309	1978	72	Patti Smith	Patti Smith	Because The Night	2310
2310	1978	73	Robert Palmer	Robert Palmer	Every Kinda People	2311
2311	1978	74	Barry Manilow	Barry Manilow	Copacabana	2312
2312	1978	75	Heatwave	Heatwave	Always And Forever	2313
2313	1978	76	Rick James	Rick James	You And I	2314
2314	1978	77	Earth, Wind and Fire	Earth, Wind and Fire	Serpentine Fire	2315
2315	1978	78	Bob Welch	Bob Welch	Sentimental Lady	2316
2316	1978	79	LeBlanc and Carr	LeBlanc and Carr	Falling	2317
2317	1978	80	Santa Esmeralda	Santa Esmeralda	Dont Let Me Be Misunderstood	2318
2318	1978	81	Michael Johnson	Michael Johnson	Bluer Than Blue	2319
2319	1978	82	Jackson Browne	Jackson Browne	Running On Empty	2320
2320	1978	83	Kenny Loggins	Kenny Loggins	Whenever I Call You "Friend"	2321
2321	1978	84	Chris Rea	Chris Rea	Fool (If You Think It's Over)	2322
2322	1978	85	Foxy	Foxy	Get Off	2323
2323	1978	86	Electric Light Orchestra	Electric Light Orchestra	Sweet Talking Woman	2324
2324	1978	87	Joe Walsh	Joe Walsh	Life's Been Good	2325
2325	1978	88	Alicia Bridges	Alicia Bridges	I Love The Night Life	2326
2326	1978	89	High Inergy	High Inergy	You Can't Turn Me Off (In The Middle Of Turning Me On)	2327
2327	1978	90	Linda Ronstadt	Linda Ronstadt	It's So Easy	2328
2328	1978	91	Odyssey	Odyssey	Native New Yorker	2329
2329	1978	92	Parliament	Parliament	Flashlight	2330
2330	1978	93	Boston	Boston	Don't Look Back	2331
2331	1978	94	Electric Light Orchestra	Electric Light Orchestra	Turn To Stone	2332
2332	1978	95	Eruption	Eruption	I Can't Stand The Rain	2333
2333	1978	96	Bob Welch	Bob Welch	Ebony Eyes	2334
2334	1978	97	ABBA	ABBA	The Name Of The Game	2335
2335	1978	98	Rita Coolidge	Rita Coolidge	We're All Alone	2336
2336	1978	99	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	Hollywood Nights	2337
2337	1978	100	Steely Dan	Steely Dan	Deacon Blues	2338
2338	1979	1	Knack	Knack	My Sharona	2339
2339	1979	2	Donna Summer	Donna Summer	Bad Girls	2340
2340	1979	3	Chic	Chic	Le Freak	2341
2341	1979	4	Rod Stewart	Rod Stewart	Da Ya Think I'm Sexy	2342
2342	1979	5	Peaches and Herb	Peaches and Herb	Reunited	2343
2343	1979	6	Gloria Gaynor	Gloria Gaynor	I Will Survive	2344
2344	1979	7	Donna Summer	Donna Summer	Hot Stuff	2345
2345	1979	8	Village People	Village People	Y.M.C.A.	2346
2346	1979	9	Anita Ward	Anita Ward	Ring My Bell	2347
2347	1979	10	Robert John	Robert John	Sad Eyes	2348
2348	1979	11	Bee Gees	Bee Gees	Too Much Heaven	2349
2349	1979	12	Donna Summer	Donna Summer	MacArthur Park	2350
2350	1979	13	Dr. Hook	Dr. Hook	When You're In Love With A Beautiful Woman	2351
2351	1979	14	David Naughton	David Naughton	Makin' It	2352
2352	1979	15	Pointer Sisters	Pointer Sisters	Fire	2353
2353	1979	16	Bee Gees	Bee Gees	Tragedy	2354
2354	1979	17	Olivia Newton-John	Olivia Newton-John	A Little More Love	2355
2355	1979	18	Blondie	Blondie	Heart Of Glass	2356
2356	1979	19	Doobie Brothers	Doobie Brothers	What A Fool Believes	2357
2357	1979	20	Chic	Chic	Good Times	2358
2358	1979	21	Barbra Streisand and Neil Diamond	Barbra Streisand	You Don't Bring Me Flowers	2359
2359	1979	21	Barbra Streisand and Neil Diamond	Neil Diamond	You Don't Bring Me Flowers	2360
2360	1979	22	Amii Stewart	Amii Stewart	Knock On Wood	2361
2361	1979	23	Suzi Quatro and Chris Norman	Suzi Quatro	Stumblin' In	2362
2362	1979	23	Suzi Quatro and Chris Norman	Chris Norman	Stumblin' In	2363
2363	1979	24	Maxine Nightingale	Maxine Nightingale	Lead Me On	2364
2364	1979	25	Jacksons	Jacksons	Shake Your Body	2365
2365	1979	26	Melissa Manchester	Melissa Manchester	Don't Cry Out Loud	2366
2366	1979	27	Supertramp	Supertramp	The Logical Song	2367
2367	1979	28	Billy Joel	Billy Joel	My Life	2368
2368	1979	29	Randy Vanwarmer	Randy Vanwarmer	Just When I Needed You Most	2369
2369	1979	30	Raydio	Raydio	You Can't Change That	2370
2370	1979	31	Peaches and Herb	Peaches and Herb	Shake Your Groove Thing	2371
2371	1979	32	Dionne Warwick	Dionne Warwick	I'll Never Love This Way Again	2372
2372	1979	33	Bee Gees	Bee Gees	Love You Inside Out	2373
2373	1979	34	Cheap Trick	Cheap Trick	I Want You To Want Me	2374
2374	1979	35	Barbra Streisand	Barbra Streisand	The Main Event (Fight)	2375
2375	1979	36	Elton John	Elton John	Mama Can't Buy You Love	2376
2376	1979	37	Leif Garrett	Leif Garrett	I Was Made For Dancin'	2377
2377	1979	38	Earth, Wind and Fire	Earth, Wind and Fire	After The Love Has Gone	2378
2378	1979	39	Donna Summer and Brooklyn Dreams	Donna Summer	Heaven Knows	2379
2379	1979	39	Donna Summer and Brooklyn Dreams	Brooklyn Dreams	Heaven Knows	2380
2380	1979	40	Kenny Rogers	Kenny Rogers	The Gambler	2381
2381	1979	41	Nicolette Larson	Nicolette Larson	Lotta Love	2382
2382	1979	42	Little River Band	Little River Band	Lady	2383
2383	1979	43	Bonnie Pointer	Bonnie Pointer	Heaven Must Have Sent You	2384
2384	1979	44	Toto	Toto	Hold The Line	2385
2385	1979	45	Sister Sledge	Sister Sledge	He's The Greatest Dancer	2386
2386	1979	46	Dr. Hook	Dr. Hook	Sharing The Night Together	2387
2387	1979	47	Kenny Rogers	Kenny Rogers	She Believes In Me	2388
2388	1979	48	Village People	Village People	In The Navy	2389
2389	1979	49	Frank Mills	Frank Mills	Music Box Dancer	2390
2390	1979	50	Charlie Daniels Band	Charlie Daniels Band	The Devil Went Down To Georgia	2391
2391	1979	51	John Stewart	John Stewart	Gold	2392
2392	1979	52	Wings	Wings	Goodnight Tonight	2393
2393	1979	53	Sister Sledge	Sister Sledge	We Are Family	2394
2394	1979	54	Bad Company	Bad Company	Rock 'N' Roll Fantasy	2395
2395	1979	55	Hot Chocolate	Hot Chocolate	Every 1's A Winner	2396
2396	1979	56	Cher	Cher	Take Me Home	2397
2397	1979	57	Earth, Wind and Fire	Earth, Wind and Fire	Boogie Wonderland	2398
2398	1979	58	Andy Gibb	Andy Gibb	(Our Love) Don't Throw It All Away	2399
2399	1979	59	Bobby Caldwell	Bobby Caldwell	What You Won't Do For Love	2400
2400	1979	60	Ace Frehley	Ace Frehley	New York Groove	2401
2401	1979	61	Dire Straits	Dire Straits	Sultans Of Swing	2402
2402	1979	62	Chic	Chic	I Want Your Love	2403
2403	1979	63	Rickie Lee Jones	Rickie Lee Jones	Chuck E's In Love	2404
2404	1979	64	Alicia Bridges	Alicia Bridges	I Love The Night Life	2405
2405	1979	65	McFadden and Whitehead	McFadden and Whitehead	Ain't No Stoppin' Us Now	2406
2406	1979	66	Little River Band	Little River Band	Lonesome Loser	2407
2407	1979	67	Styx	Styx	Renegade	2408
2408	1979	68	England Dan and John Ford Coley	England Dan and John Ford Coley	Love Is The Answer	2409
2409	1979	69	Cheryl Lynn	Cheryl Lynn	Got To Be Real	2410
2410	1979	70	Patrick Hernandez	Patrick Hernandez	Born To Be Alive	2411
2411	1979	71	Electric Light Orchestra	Electric Light Orchestra	Shine A Little Love	2412
2412	1979	72	Anne Murray	Anne Murray	I Just Fall In Love Again	2413
2413	1979	73	Ian Matthews	Ian Matthews	Shake It	2414
2414	1979	74	Kiss	Kiss	I Was Made For Lovin' You	2415
2415	1979	75	Gino Vannelli	Gino Vannelli	I Just Wanna Stop	2416
2416	1979	76	G.Q.	G.Q.	Disco Nights	2417
2417	1979	77	Linda Ronstadt	Linda Ronstadt	Ooh Baby Baby	2418
2418	1979	78	Earth, Wind and Fire	Earth, Wind and Fire	September	2419
2419	1979	79	Al Stewart	Al Stewart	Time Passages	2420
2420	1979	80	Herb Alpert	Herb Alpert	Rise	2421
2421	1979	81	Electric Light Orchestra	Electric Light Orchestra	Don't Bring Me Down	2422
2422	1979	82	Eric Clapton	Eric Clapton	Promises	2423
2423	1979	83	Roger Voudouris	Roger Voudouris	Get Used To It	2424
2424	1979	84	Ambrosia	Ambrosia	How Much I Feel	2425
2425	1979	85	Eddie Rabbitt	Eddie Rabbitt	Suspicions	2426
2426	1979	86	Rex Smith	Rex Smith	You Take My Breath Away	2427
2427	1979	87	Alice Cooper	Alice Cooper	How You Gonna See Me Now	2428
2428	1979	88	Foreigner	Foreigner	Double Vision	2429
2429	1979	89	Babys	Babys	Every Time I Think Of You	2430
2430	1979	90	Instant Funk	Instant Funk	I Got My Mind Made Up	2431
2431	1979	91	Michael Jackson	Michael Jackson	Don't Stop 'Til You Get Enough	2432
2432	1979	92	Robert Palmer	Robert Palmer	Bad Case Of Lovin' You	2433
2433	1979	93	Barry Manilow	Barry Manilow	Somewhere In The Night	2434
2434	1979	94	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	We've Got Tonight	2435
2435	1979	95	Van Halen	Van Halen	Dance The Night Away	2436
2437	1979	97	Diana Ross	Diana Ross	The Boss	2438
2438	1979	98	Commodores	Commodores	Sail On	2439
2439	1979	99	G.Q.	G.Q.	I Do Love You	2440
2440	1979	100	Firefall	Firefall	Strange Way	2441
2441	1980	1	Blondie	Blondie	Call Me	2442
2442	1980	2	Pink Floyd	Pink Floyd	Another Brick In The Wall	2443
2443	1980	3	Olivia Newton-John	Olivia Newton-John	Magic	2444
2444	1980	4	Michael Jackson	Michael Jackson	Rock With You	2445
2445	1980	5	Captain and Tennille	Captain and Tennille	Do That To Me One More Time	2446
2446	1980	6	Queen	Queen	Crazy Little Thing Called Love	2447
2447	1980	7	Paul McCartney	Paul McCartney	Coming Up	2448
2448	1980	8	Lipps, Inc.	Lipps, Inc.	Funkytown	2449
2449	1980	9	Billy Joel	Billy Joel	It's Still Rock And Roll To Me	2450
2450	1980	10	Bette Midler	Bette Midler	The Rose	2451
2451	1980	11	Rupert Holmes	Rupert Holmes	Escape (The Pina Colada Song)	2452
2452	1980	12	Gary Numan	Gary Numan	Cars	2453
2453	1980	13	Smokey Robinson	Smokey Robinson	Cruisin'	2454
2454	1980	14	Spinners	Spinners	Working My Way Back To You-Forgive Me Girl	2455
2455	1980	15	Air Supply	Air Supply	Lost In Love	2456
2456	1980	16	Elton John	Elton John	Little Jeannie	2457
2457	1980	17	Cristopher Cross	Cristopher Cross	Ride Like The Wind	2458
2458	1980	18	Diana Ross	Diana Ross	Upside Down	2459
2459	1980	19	K.C. and The Sunshine Band	K.C. and The Sunshine Band	Please Don't Go	2460
2460	1980	20	Styx	Styx	Babe	2461
2461	1980	21	Billy Preston and Syreeta	Billy Preston and Syreeta	With You I'm Born Again	2462
2462	1980	22	Manhattans	Manhattans	Shining Star	2463
2463	1980	23	Commodores	Commodores	Still	2464
2464	1980	24	Teri De Sario With K.C.	Teri De Sario With K.C.	Yes, I'm Ready	2465
2465	1980	25	Dr. Hook	Dr. Hook	Sexy Eyes	2466
2466	1980	26	Robbie Dupree	Robbie Dupree	Steal Away	2467
2467	1980	27	Ambrosia	Ambrosia	Biggest Part Of Me	2468
2468	1980	28	Kenny Loggins	Kenny Loggins	This Is It	2469
2469	1980	29	Spinners	Spinners	Cupid/I've Loved You For A Long Time	2470
2470	1980	30	Jermaine Jackson	Jermaine Jackson	Let's Get Serious	2471
2471	1980	31	Kenny Rogers and Kim Carnes	Kenny Rogers	Don't Fall In Love With A Dreamer	2472
2472	1980	31	Kenny Rogers and Kim Carnes	Kim Carnes	Don't Fall In Love With A Dreamer	2473
2473	1980	32	Christopher Cross	Christopher Cross	Sailing	2474
2474	1980	33	Dan Fogelberg	Dan Fogelberg	Longer	2475
2475	1980	34	Kenny Rogers	Kenny Rogers	Coward Of The County	2476
2476	1980	35	Kool and The Gang	Kool and The Gang	Ladies Night	2477
2477	1980	36	Kool and The Gang	Kool and The Gang	Too Hot	2478
2478	1980	37	S.O.S. Band	S.O.S. Band	Take Your Time	2479
2479	1980	38	Barbra Streisand and Donna Summer	Barbra Streisand	No More Tears (Enough Is Enough)	2480
2480	1980	38	Barbra Streisand and Donna Summer	Donna Summer	No More Tears (Enough Is Enough)	2481
2481	1980	39	Kim Carnes	Kim Carnes	More Love	2482
2482	1980	40	M	M	Pop Muzik	2483
2483	1980	41	Pretenders	Pretenders	Brass In Pocket	2484
2484	1980	42	Ray, Goodman and Brown	Ray, Goodman and Brown	Special Lady	2485
2485	1980	43	Stevie Wonder	Stevie Wonder	Send One Your Love	2486
2486	1980	44	Shalamar	Shalamar	The Second Time Around	2487
2487	1980	45	Cliff Richard	Cliff Richard	We Don't Talk Anymore	2488
2488	1980	46	Brothers Johnson	Brothers Johnson	Stomp	2489
2489	1980	47	Eagles	Eagles	Heartache Tonight	2490
2490	1980	48	Rocky Burnette	Rocky Burnette	Tired Of Toein' The Line	2491
2491	1980	49	Dr. Hook	Dr. Hook	Better Love Next Time	2492
2492	1980	50	Rupert Holmes	Rupert Holmes	Him	2493
2493	1980	51	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	Against The Wind	2494
2494	1980	52	Donna Summer	Donna Summer	On The Radio	2495
2495	1980	53	Rolling Stones	Rolling Stones	Emotional Rescue	2496
2496	1980	54	Herb Alpert	Herb Alpert	Rise	2497
2497	1980	55	Air Supply	Air Supply	All Out Of Love	2498
2498	1980	56	Little River Band	Little River Band	Cool Change	2499
2499	1980	57	J.D. Souther	J.D. Souther	You're Only Lonely	2500
2500	1980	58	Andy Gibb	Andy Gibb	Desire	2501
2501	1980	59	Pete Townshend	Pete Townshend	Let My Love Open The Door	2502
2502	1980	60	Steve Forbert	Steve Forbert	Romeo's Tune	2503
2503	1980	61	Anne Murray	Anne Murray	Daydream Believer	2504
2504	1980	62	Eagles	Eagles	I Can't Tell You Why	2505
2505	1980	63	Isaac Hayes	Isaac Hayes	Don't Let Go	2506
2506	1980	64	Tom Petty and The Heartbreakers	Tom Petty and The Heartbreakers	Don't Do Me Like That	2507
2507	1980	65	Michael Jackson	Michael Jackson	She's Out Of My Life	2508
2508	1980	66	Irene Cara	Irene Cara	Fame	2509
2509	1980	67	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	Fire Lake	2510
2510	1980	68	Linda Ronstadt	Linda Ronstadt	How Do I Make You	2511
2511	1980	69	Benny Mardones	Benny Mardones	Into The Night	2512
2512	1980	70	Pure Prairie League	Pure Prairie League	Let Me Love You Tonight	2513
2513	1980	71	Genesis	Genesis	Misunderstanding	2514
2514	1980	72	Dirt Band	Dirt Band	An American Dream	2515
2515	1980	73	Carole King	Carole King	One Fine Day	2516
2516	1980	74	Donna Summer	Donna Summer	Dim All The Lights	2517
2517	1980	75	Billy Joel	Billy Joel	You May Be Right	2518
2518	1980	76	Neil Sedaka and Dara Sedaka	Neil Sedaka	Should've Never Let You Go	2519
2519	1980	76	Neil Sedaka and Dara Sedaka	Dara Sedaka	Should've Never Let You Go	2520
2520	1980	77	Charlie Dore	Charlie Dore	Pilot Of The Airwaves	2521
2521	1980	78	Linda Ronstadt	Linda Ronstadt	Hurt So Bad	2522
2522	1980	79	Michael Jackson	Michael Jackson	Off The Wall	2523
2523	1980	80	Peaches and Herb	Peaches and Herb	I Pledge My Love	2524
2524	1980	81	Eagles	Eagles	The Long Run	2525
2525	1980	82	Mickey Gilley	Mickey Gilley	Stand By Me	2526
2526	1980	83	Pat Benatar	Pat Benatar	Heartbreaker	2527
2527	1980	84	Dionne Warwick	Dionne Warwick	Deja Vu	2528
2528	1980	85	Eddie Rabbitt	Eddie Rabbitt	Drivin' My Life Away	2529
2529	1980	86	Supertramp	Supertramp	Take The Long Way Home	2530
2530	1980	87	Fleetwood Mac	Fleetwood Mac	Sara	2531
2531	1980	88	Daryl Hall and John Oates	Daryl Hall	Wait For Me	2532
2532	1980	88	Daryl Hall and John Oates	John Oates	Wait For Me	2533
2533	1980	89	Boz Scaggs	Boz Scaggs	Jo Jo	2534
2534	1980	90	Neil Diamond	Neil Diamond	September Morn	2535
2535	1980	91	George Benson	George Benson	Give Me The Night	2536
2536	1980	92	Anne Murray	Anne Murray	Broken Hearted Me	2537
2537	1980	93	Kenny Rogers	Kenny Rogers	You Decorated My Life	2538
2538	1980	94	Fleetwood Mac	Fleetwood Mac	Tusk	2539
2539	1980	95	Prince	Prince	I Wanna Be Your Lover	2540
2540	1980	96	Charlie Daniels Band	Charlie Daniels Band	In America	2541
2541	1980	97	Boz Scaggs	Boz Scaggs	Breakdown Dead Ahead	2542
2542	1980	98	Barry Manilow	Barry Manilow	Ships	2543
2543	1980	99	Joe Walsh	Joe Walsh	All Night Long	2544
2544	1980	100	Tom Petty and The Heartbreakers	Tom Petty and The Heartbreakers	Refugee	2545
2545	1981	1	Kim Carnes	Kim Carnes	Bette Davis Eyes	2546
2546	1981	2	Diana Ross and Lionel Richie	Diana Ross	Endless Love	2547
2547	1981	2	Diana Ross and Lionel Richie	Lionel Richie	Endless Love	2548
2548	1981	3	Kenny Rogers	Kenny Rogers	Lady	2549
2549	1981	4	John Lennon	John Lennon	(Just Like) Starting Over	2550
2550	1981	5	Rick Springfield	Rick Springfield	Jessie's Girl	2551
2551	1981	6	Kool and The Gang	Kool and The Gang	Celebration	2552
2552	1981	7	Daryl Hall and John Oates	Daryl Hall	Kiss On My List	2553
2553	1981	7	Daryl Hall and John Oates	John Oates	Kiss On My List	2554
2554	1981	8	Eddie Rabbitt	Eddie Rabbitt	I Love A Rainy Night	2555
2555	1981	9	Dolly Parton	Dolly Parton	9 To 5	2556
2556	1981	10	REO Speedwagon	REO Speedwagon	Keep On Loving You	2557
2557	1981	11	Joey Scarbury	Joey Scarbury	Theme From "Greatest American Hero" (Believe It Or Not)	2558
2558	1981	12	Sheena Easton	Sheena Easton	Morning Train (Nine To Five)	2559
2559	1981	13	Smokey Robinson	Smokey Robinson	Being With You	2560
2560	1981	14	Juice Newton	Juice Newton	Queen Of Hearts	2561
2561	1981	15	Blondie	Blondie	Rapture	2562
2562	1981	16	Ray Parker Jr. and Raydio	Ray Parker Jr.	A Woman Needs Love	2563
2563	1981	16	Ray Parker Jr. and Raydio	Raydio	A Woman Needs Love	2564
2564	1981	17	Blondie	Blondie	The Tide Is High	2565
2565	1981	18	Grover Washington Jr.	Grover Washington Jr.	Just The Two Of Us	2566
2566	1981	19	Pointer Sisters	Pointer Sisters	Slow Hand	2567
2567	1981	20	Climax Blues Band	Climax Blues Band	I Love You	2568
2568	1981	21	John Lennon	John Lennon	Woman	2569
2569	1981	22	A Taste Of Honey	A Taste Of Honey	Sukiyaki	2570
2570	1981	23	ABBA	ABBA	The Winner Takes It All	2571
2571	1981	24	Stars On 45	Stars On 45	Medley	2572
2572	1981	25	Juice Newton	Juice Newton	Angel Of The Morning	2573
2573	1981	26	Neil Diamond	Neil Diamond	Love On The Rocks	2574
2574	1981	27	Air Supply	Air Supply	Every Woman In The World	2575
2575	1981	28	Air Supply	Air Supply	The One That You Love	2576
2576	1981	29	Barbra Streisand and Barry Gibb	Barbra Streisand	Guilty	2577
2577	1981	29	Barbra Streisand and Barry Gibb	Barry Gibb	Guilty	2578
2578	1981	30	Styx	Styx	The Best Of Times	2579
2579	1981	31	Oak Ridge Boys	Oak Ridge Boys	Elvira	2580
2580	1981	32	REO Speedwagon	REO Speedwagon	Take It On The Run	2581
2581	1981	33	Ronnie Milsap	Ronnie Milsap	No Gettin' Over Me	2582
2582	1981	34	Gino Vannelli	Gino Vannelli	Living Outside Myself	2583
2583	1981	35	Barbra Streisand	Barbra Streisand	Woman In Love	2584
2584	1981	36	Manhattan Transfer	Manhattan Transfer	Boy From New York City	2585
2585	1981	37	Foreigner	Foreigner	Urgent	2586
2586	1981	38	Rod Stewart	Rod Stewart	Passion	2587
2587	1981	39	Commodores	Commodores	Lady (You Bring Me Up)	2588
2588	1981	40	Don Mclean	Don Mclean	Crying	2589
2589	1981	41	Marty Balin	Marty Balin	Hearts	2590
2590	1981	42	Diana Ross	Diana Ross	It's My Turn	2591
2591	1981	43	Daryl Hall and John Oates	Daryl Hall	You Make My Dreams	2592
2592	1981	43	Daryl Hall and John Oates	John Oates	You Make My Dreams	2593
2593	1981	44	Kenny Rogers	Kenny Rogers	I Don't Need You	2594
2594	1981	45	Champaign	Champaign	How 'Bout Us	2595
2595	1981	46	Pat Benatar	Pat Benatar	Hit Me With Your Best Shot	2596
2596	1981	47	Greg Kihn Band	Greg Kihn Band	The Breakup Song	2597
2597	1981	48	Alan Parsons Project	Alan Parsons Project	Time	2598
2598	1981	49	Bruce Springsteen	Bruce Springsteen	Hungry Heart	2599
2599	1981	50	Franke and The Knockouts	Franke and The Knockouts	Sweetheart	2600
2600	1981	51	Terri Gibbs	Terri Gibbs	Someone's Knockin'	2601
2601	1981	52	Leo Sayer	Leo Sayer	More Than I Can Say	2602
2602	1981	53	Tierra	Tierra	Together	2603
2603	1981	54	Styx	Styx	Too Much Time On My Hands	2604
2604	1981	55	Dottie West	Dottie West	What Are We Doin' In Love	2605
2605	1981	56	Journey	Journey	Who's Crying Now	2606
2606	1981	57	Police	Police	De Do Do Do, De Da Da	2607
2607	1981	58	Gary U.S. Bonds	Gary U.S. Bonds	This Little Girl	2608
2608	1981	59	Stevie Nicks With Tom Petty and The Heartbreakers	Stevie Nicks	Stop Draggin' My Heart Around	2609
2609	1981	59	Stevie Nicks With Tom Petty and The Heartbreakers	Tom Petty and The Heartbreakers	Stop Draggin' My Heart Around	2610
2610	1981	60	Delbert McClinton	Delbert McClinton	Giving It Up For Your Love	2611
2611	1981	61	Cliff Richard	Cliff Richard	A Little In Love	2612
2612	1981	62	Neil Diamond	Neil Diamond	America	2613
2613	1981	63	John Cougar	John Cougar	Ain't Even Done With The Night	2614
2614	1981	64	Christopher Cross	Christopher Cross	Arthur's Theme	2615
2615	1981	65	Queen	Queen	Another One Bites The Dust	2616
2616	1981	66	Alan Parsons Project	Alan Parsons Project	Games People Play	2617
2617	1981	67	Eric Clapton	Eric Clapton	I Can't Stand It	2618
2618	1981	68	Steve Winwood	Steve Winwood	While You See A Chance	2619
2619	1981	69	Stevie Wonder	Stevie Wonder	Master Blaster	2620
2620	1981	70	Neil Diamond	Neil Diamond	Hello Again	2621
2621	1981	71	Police	Police	Don't Stand So Close To Me	2622
2622	1981	72	Steely Dan	Steely Dan	Hey Nineteen	2623
2623	1981	73	Stevie Wonder	Stevie Wonder	I Ain't Gonna Stand For It	2624
2624	1981	74	George Harrison	George Harrison	All Those Years Ago	2625
2625	1981	75	Eddie Rabbitt	Eddie Rabbitt	Step By Step	2626
2626	1981	76	Billy Squier	Billy Squier	The Stroke	2627
2627	1981	77	Alabama	Alabama	Feels So Right	2628
2628	1981	78	Stanley Clarke and George Duke	Stanley Clarke	Sweet Baby	2629
2629	1981	78	Stanley Clarke and George Duke	George Duke	Sweet Baby	2630
2630	1981	79	Dan Fogelberg	Dan Fogelberg	Same Old Lang Syne	2631
2631	1981	80	Pablo Cruise	Pablo Cruise	Cool Love	2632
2632	1981	81	ELO	ELO	Hold On Tight	2633
2633	1981	82	John Schneider	John Schneider	It's Now Or Never	2634
2634	1981	83	Pat Benatar	Pat Benatar	Treat Me Right	2635
2635	1981	84	Santana	Santana	Winning	2636
2636	1981	85	Barbra Streisand and Barry Gibb	Barbra Streisand	What Kind Of Fool	2637
2637	1981	85	Barbra Streisand and Barry Gibb	Barry Gibb	What Kind Of Fool	2638
2638	1981	86	John Lennon	John Lennon	Watching The Wheels	2639
2639	1981	87	Heart	Heart	Tell It Like It Is	2640
2640	1981	88	Ronnie Milsap	Ronnie Milsap	Smoky Mountain Rain	2641
2641	1981	89	Barry Manilow	Barry Manilow	I Made It Through The Rain	2642
2642	1981	90	Daryl Hall and John Oates	Daryl Hall	You've Lost That Lovin' Feelin'	2643
2643	1981	90	Daryl Hall and John Oates	John Oates	You've Lost That Lovin' Feelin'	2644
2644	1981	91	Olivia Newton-John and Cliff Richard	Olivia Newton-John	Suddenly	2645
2645	1981	91	Olivia Newton-John and Cliff Richard	Cliff Richard	Suddenly	2646
2646	1981	92	Sheena Easton	Sheena Easton	For Your Eyes Only	2647
2647	1981	93	Beach Boys	Beach Boys	The Beach Boys Medley	2648
2648	1981	94	Devo	Devo	Whip It	2649
2649	1981	95	Sheena Easton	Sheena Easton	Modern Girl	2650
2650	1981	96	Gary Wright	Gary Wright	Really Wanna Know You	2651
2651	1981	97	Rosanne Cash	Rosanne Cash	Seven Year Ache	2652
2652	1981	98	Diana Ross	Diana Ross	I'm Coming Out	2653
2653	1981	99	Boz Scaggs	Boz Scaggs	Miss Sun	2654
2654	1981	100	Andy Gibb	Andy Gibb	Time Is Time	2655
2655	1982	1	Olivia Newton-John	Olivia Newton-John	Physical	2656
2656	1982	2	Survivor	Survivor	Eye Of The Tiger	2657
2657	1982	3	Joan Jett and The Blackhearts	Joan Jett and The Blackhearts	I Love Rock N' Roll	2658
2658	1982	4	Paul McCartney and Stevie Wonder	Paul McCartney	Ebony And Ivory	2659
2659	1982	4	Paul McCartney and Stevie Wonder	Stevie Wonder	Ebony And Ivory	2660
2660	1982	5	J. Geils Band	J. Geils Band	Centerfold	2661
2661	1982	6	Human League	Human League	Don't You Want Me	2662
2662	1982	7	John Cougar	John Cougar	Jack And Diane	2663
2663	1982	8	John Cougar	John Cougar	Hurts So Good	2664
2664	1982	9	Steve Miller Band	Steve Miller Band	Abracadabra	2665
2665	1982	10	Chicago	Chicago	Hard To Say I'm Sorry	2666
2666	1982	11	Soft Cell	Soft Cell	Tainted Love	2667
2667	1982	12	Vangelis	Vangelis	Chariots Of Fire	2668
2668	1982	13	Quarterflash	Quarterflash	Harden My Heart	2669
2669	1982	14	Toto	Toto	Rosanna	2670
2670	1982	15	Daryl Hall and John Oates	Daryl Hall	I Can't Go For That	2671
2671	1982	15	Daryl Hall and John Oates	John Oates	I Can't Go For That	2672
2672	1982	16	Tommy Tutone	Tommy Tutone	867-5309 (Jenny)	2673
2673	1982	17	Bertie Higgins	Bertie Higgins	Key Largo	2674
2674	1982	18	Melissa Manchester	Melissa Manchester	You Should Hear How She Talks About You	2675
2675	1982	19	Foreigner	Foreigner	Waiting For A Girl Like You	2676
2676	1982	20	Rick Springfield	Rick Springfield	Don't Talk To Strangers	2677
2677	1982	21	Juice Newton	Juice Newton	The Sweetest Thing	2678
2678	1982	22	Willie Nelson	Willie Nelson	Always On My Mind	2679
2679	1982	23	Cars	Cars	Shake It Up	2680
2680	1982	24	Dazz Band	Dazz Band	Let It Whip	2681
2681	1982	25	Go-Go's	Go-Go's	We Got The Beat	2682
2682	1982	26	Ray Parker Jr.	Ray Parker Jr.	The Other Woman	2683
2683	1982	27	George Benson	George Benson	Turn Your Love Around	2684
2684	1982	28	Air Supply	Air Supply	Sweet Dreams	2685
2685	1982	29	Motels	Motels	Only The Lonely	2686
2686	1982	30	Men At Work	Men At Work	Who Can It Be Now?	2687
2687	1982	31	Fleetwood Mac	Fleetwood Mac	Hold Me	2688
2688	1982	32	Alan Parsons Project	Alan Parsons Project	Eye In The Sky	2689
2689	1982	33	Earth, Wind and Fire	Earth, Wind and Fire	Let's Groove	2690
2690	1982	34	Journey	Journey	Open Arms	2691
2691	1982	35	Dan Fogelberg	Dan Fogelberg	Leader Of The Band	2692
2692	1982	36	Stevie Nicks and Don Henley	Stevie Nicks	Leather And Lace	2693
2693	1982	36	Stevie Nicks and Don Henley	Don Henley	Leather And Lace	2694
2694	1982	37	Air Supply	Air Supply	Even The Nights Are Better	2695
2695	1982	38	Charlene	Charlene	I've Never Been To Me	2696
2696	1982	39	Paul Davis	Paul Davis	'65 Love Affair	2697
2697	1982	40	Asia	Asia	Heat Of The Moment	2698
2698	1982	41	Little River Band	Little River Band	Take It Easy On Me	2699
2699	1982	42	Buckner and Garcia	Buckner and Garcia	Pac-Man Fever	2700
2700	1982	43	Stevie Wonder	Stevie Wonder	That Girl	2701
2701	1982	44	Daryl Hall and John Oates	Daryl Hall	Private Eyes	2702
2702	1982	44	Daryl Hall and John Oates	John Oates	Private Eyes	2703
2703	1982	45	Lindsey Buckingham	Lindsey Buckingham	Trouble	2704
2704	1982	46	Roberta Flack	Roberta Flack	Making Love	2705
2705	1982	47	Juice Newton	Juice Newton	Love's Been A Little Bit Hard On Me	2706
2706	1982	48	Rod Stewart	Rod Stewart	Young Turks	2707
2707	1982	49	J. Geils Band	J. Geils Band	Freeze-Frame	2708
2708	1982	50	REO Speedwagon	REO Speedwagon	Keep The Fire Burnin'	2709
2709	1982	51	Huey Lewis and The News	Huey Lewis and The News	Do You Believe In Love	2710
2710	1982	52	Paul Davis	Paul Davis	Cool Night	2711
2711	1982	53	38 Special	38 Special	Caught Up In You	2712
2712	1982	54	Diana Ross	Diana Ross	Why Do Fools Fall In Love?	2713
2713	1982	55	Alabama	Alabama	Love In The First Degree	2714
2714	1982	56	Royal Philharmonic Orchestra	Royal Philharmonic Orchestra	Hooked On Classics	2715
2715	1982	57	Crosby, Stills and Nash	Crosby, Stills and Nash	Wasted On The Way	2716
2716	1982	58	Eddie Money	Eddie Money	Think I'm In Love	2717
2717	1982	59	Donna Summer	Donna Summer	Love Is In Control	2718
2718	1982	60	Karla Bonoff	Karla Bonoff	Personally	2719
2719	1982	61	Quincy Jones	Quincy Jones	Owe Hundred Ways	2720
2720	1982	62	Elton John	Elton John	Blue Eyes	2721
2721	1982	63	Go-Go's	Go-Go's	Our Lips Are Sealed	2722
2722	1982	64	Sheena Easton	Sheena Easton	You Could Have Been Wih Me	2723
2723	1982	65	America	America	You Can Do Magic	2724
2724	1982	66	Daryl Hall and John Oates	Daryl Hall	Did It In A Minute	2725
2725	1982	66	Daryl Hall and John Oates	John Oates	Did It In A Minute	2726
2726	1982	67	A Flock Of Seagulls	A Flock Of Seagulls	I Ran	2727
2727	1982	68	Jackson Browne	Jackson Browne	Somebody's Baby	2728
2728	1982	69	Commodores	Commodores	Oh No	2729
2729	1982	70	Paul McCartney	Paul McCartney	Take It Away	2730
2730	1982	71	Deneice Williams	Deneice Williams	It's Gonna Take A Miracle	2731
2731	1982	72	Kenny Rogers	Kenny Rogers	Love Will Turn You Around	2732
2732	1982	73	Journey	Journey	Don't Stop Bellevin'	2733
2733	1982	74	Barbra Streisand	Barbra Streisand	Comin' In And Out Of Your Life	2734
2734	1982	75	Laura Branigan	Laura Branigan	Gloria	2735
2735	1982	76	Elton John	Elton John	Empty Garden	2736
2736	1982	77	Neil Diamond	Neil Diamond	Yesterday's Songs	2737
2737	1982	78	Joan Jett and The Blackhearts	Joan Jett and The Blackhearts	Crimson And Clover	2738
2738	1982	79	Police	Police	Every Little Thing She Does Is Magic	2739
2739	1982	80	Air Supply	Air Supply	Here I Am	2740
2740	1982	81	Michael McDonald	Michael McDonald	I Keep Forgettin'	2741
2741	1982	82	Kool and The Gang	Kool and The Gang	Get Down On It	2742
2742	1982	83	Ronnie Milsap	Ronnie Milsap	Any Day Now	2743
2743	1982	84	Olivia Newton-John	Olivia Newton-John	Make A Move On Me	2744
2744	1982	85	Kool and The Gang	Kool and The Gang	Take My Heart	2745
2745	1982	86	Diana Ross	Diana Ross	Mirror Mirror	2746
2746	1982	87	Go-Go's	Go-Go's	Vacation	2747
2747	1982	88	Van Halen	Van Halen	(Oh) Pretty Woman	2748
2748	1982	89	Pointer Sisters	Pointer Sisters	Should I Do It	2749
2749	1982	90	Billy Idol	Billy Idol	Hot In The City	2750
2750	1982	91	Kim Wilde	Kim Wilde	Kids In America	2751
2751	1982	92	Little River Band	Little River Band	Man On Your Mind	2752
2752	1982	93	Michael Murphy	Michael Murphy	What's Forever For	2753
2753	1982	94	Rolling Stones	Rolling Stones	Waiting On A Friend	2754
2754	1982	95	Stevie Wonder	Stevie Wonder	Do I Do	2755
2755	1982	96	Loverboy	Loverboy	Working For The Weekend	2756
2756	1982	97	Greg Guidry	Greg Guidry	Goin' Down	2757
2757	1982	98	Christopher Cross	Christopher Cross	Arthur's Theme	2758
2758	1982	99	Kenny Rogers	Kenny Rogers	Through The Years	2759
2759	1982	100	Stevie Nicks	Stevie Nicks	Edge Of Seventeen	2760
2760	1983	1	Police	Police	Every Breath You Take	2761
2761	1983	2	Michael Jackson	Michael Jackson	Billie Jean	2762
2762	1983	3	Irene Cara	Irene Cara	Flashdance... What A Feeling	2763
2763	1983	4	Men At Work	Men At Work	Down Under	2764
2764	1983	5	Michael Jackson	Michael Jackson	Beat It	2765
2765	1983	6	Bonnie Tyler	Bonnie Tyler	Total Eclipse Of The Heart	2766
2766	1983	7	Daryl Hall and John Oates	Daryl Hall	Maneater	2767
2767	1983	7	Daryl Hall and John Oates	John Oates	Maneater	2768
2768	1983	8	Patti Austin and James Ingram	Patti Austin	Baby Come To Me	2769
2769	1983	8	Patti Austin and James Ingram	James Ingram	Baby Come To Me	2770
2770	1983	9	Michael Sembello	Michael Sembello	Maniac	2771
2771	1983	10	Eurythmics	Eurythmics	Sweet Dreams (Are Made Of This)	2772
2772	1983	11	Culture Club	Culture Club	Do You Really Want To Hurt Me	2773
2773	1983	12	Eddie Rabbitt and Crystal Gayle	Eddie Rabbitt	You And I	2774
2774	1983	12	Eddie Rabbitt and Crystal Gayle	Crystal Gayle	You And I	2775
2775	1983	13	Dexy's Midnight Runners	Dexy's Midnight Runners	Come On Eileen	2776
2776	1983	14	Bob Seger and The Silver Bullet Band	Bob Seger and The Silver Bullet Band	Shame On The Moon	2777
2777	1983	15	Donna Summer	Donna Summer	She Works Hard For The Money	2778
2778	1983	16	Sergio Mendes	Sergio Mendes	Never Gonna Let You Go	2779
2779	1983	17	Duran Duran	Duran Duran	Hungry Like The Wolf	2780
2780	1983	18	David Bowie	David Bowie	Let's Dance	2781
2781	1983	19	Golden Earring	Golden Earring	Twilight Zone	2782
2782	1983	20	Frida	Frida	I Know There's Something Going On	2783
2783	1983	21	Greg Kihn Band	Greg Kihn Band	Jeopardy	2784
2784	1983	22	Eddy Grant	Eddy Grant	Electric Avenue	2785
2785	1983	23	Thomas Dolby	Thomas Dolby	She Blinded Me With Science	2786
2786	1983	24	Toto	Toto	Africa	2787
2787	1983	25	Prince	Prince	Little Red Corvette	2788
2788	1983	26	Pretenders	Pretenders	Back On The Chain Gang	2789
2789	1983	27	Joe Cocker and Jennifer Warnes	Joe Cocker	Up Where We Belong	2790
2790	1983	27	Joe Cocker and Jennifer Warnes	Jennifer Warnes	Up Where We Belong	2791
2791	1983	28	Styx	Styx	Mr. Roboto	2792
2792	1983	29	Lionel Richie	Lionel Richie	You Are	2793
2793	1983	30	After The Fire	After The Fire	Der Kommissar	2794
2794	1983	31	Taco	Taco	Puttin' On The Ritz	2795
2795	1983	32	Marvin Gaye	Marvin Gaye	Sexual Healing	2796
2796	1983	33	Human League	Human League	(Keep Feeling) Fascination	2797
2797	1983	34	Culture Club	Culture Club	Time (Clock Of The Heart)	2798
2798	1983	35	Men Without Hats	Men Without Hats	The Safety Dance	2799
2799	1983	36	Toni Basil	Toni Basil	Mickey	2800
2800	1983	37	Phil Collins	Phil Collins	You Can't Hurry Love	2801
2801	1983	38	Journey	Journey	Separate Ways	2802
2802	1983	39	Daryl Hall and John Oates	Daryl Hall	One On One	2803
2803	1983	39	Daryl Hall and John Oates	John Oates	One On One	2804
2804	1983	40	Kenny Rogers and Sheena Easton	Kenny Rogers	We've Got Tonight	2805
2805	1983	40	Kenny Rogers and Sheena Easton	Sheena Easton	We've Got Tonight	2806
2806	1983	41	Prince	Prince	1999	2807
2807	1983	42	Stray Cats	Stray Cats	Stray Cat Strut	2808
2808	1983	43	Billy Joel	Billy Joel	Allentown	2809
2809	1983	44	Stevie Nicks	Stevie Nicks	Stand Back	2810
2810	1983	45	Billy Joel	Billy Joel	Tell Her About It	2811
2811	1983	46	Naked Eyes	Naked Eyes	Always Somethmg There To Remind Me	2812
2812	1983	47	Lionel Richie	Lionel Richie	Truly	2813
2813	1983	48	Don Henley	Don Henley	Dirty Laundry	2814
2814	1983	49	Michael Jackson and Paul McCartney	Michael Jackson	The Girl Is Mine	2815
2815	1983	49	Michael Jackson and Paul McCartney	Paul McCartney	The Girl Is Mine	2816
2816	1983	50	Kajagoogoo	Kajagoogoo	Too Shy	2817
2817	1983	51	Adam Ant	Adam Ant	Goody Two Shoes	2818
2818	1983	52	Clash	Clash	Rock The Casbah	2819
2819	1983	53	Madness	Madness	Our House	2820
2820	1983	54	Men At Work	Men At Work	Overkill	2821
2821	1983	55	Duran Duran	Duran Duran	Is There Something I Should Know	2822
2822	1983	56	Laura Branigan	Laura Branigan	Gloria	2823
2823	1983	57	Rick Springfield	Rick Springfield	Affair Of The Heart	2824
2824	1983	58	Tubes	Tubes	She's A Beauty	2825
2825	1983	59	Laura Branigan	Laura Branigan	Solitaire	2826
2826	1983	60	Styx	Styx	Don't Let It End	2827
2827	1983	61	Laura Branigan	Laura Branigan	How Am I Supposed To Live Without You	2828
2828	1983	62	David Bowie	David Bowie	China Girl	2829
2829	1983	63	Kinks	Kinks	Come Dancing	2830
2830	1983	64	Naked Eyes	Naked Eyes	Promises, Promises	2831
2831	1983	65	Little River Band	Little River Band	The Other Guy	2832
2832	1983	66	Air Supply	Air Supply	Making Love Out Of Nothing At All	2833
2833	1983	67	Daryl Hall and John Oates	Daryl Hall	Family Man	2834
2834	1983	67	Daryl Hall and John Oates	John Oates	Family Man	2835
2835	1983	68	Michael Jackson	Michael Jackson	Wanna Be Startin' Somethin'	2836
2836	1983	69	Toto	Toto	I Won't Hold You Back	2837
2837	1983	70	Christopher Cross	Christopher Cross	All Right	2838
2838	1983	71	Bryan Adams	Bryan Adams	Straight From The Heart	2839
2839	1983	72	Kenny Loggins	Kenny Loggins	Heart To Heart	2840
2840	1983	73	Lionel Richie	Lionel Richie	My Love	2841
2841	1983	74	Elton John	Elton John	I'm Still Standing	2842
2842	1983	75	Loverboy	Loverboy	Hot Girls In Love	2843
2843	1983	76	Men At Work	Men At Work	It's A Mistake	2844
2844	1983	77	Culture Club	Culture Club	I'll Tumble 4 Ya	2845
2845	1983	78	Debarge	Debarge	All This Love	2846
2846	1983	79	Sammy Hagar	Sammy Hagar	Your Love Is Driving Me Crazy	2847
2847	1983	80	Dionne Warwick	Dionne Warwick	Heartbreaker	2848
2848	1983	81	Journey	Journey	Faithfully	2849
2849	1983	82	Joe Jackson	Joe Jackson	Steppin' Out	2850
2850	1983	83	Quarterflash	Quarterflash	Take Me To Heart	2851
2851	1983	84	Stray Cats	Stray Cats	(She's) Sexy + 17	2852
2852	1983	85	Champaign	Champaign	Try Again	2853
2853	1983	86	Shalamar	Shalamar	Dead Giveaway	2854
2854	1983	87	Jackson Browne	Jackson Browne	Lawyers In Love	2855
2855	1983	88	Moving Pictures	Moving Pictures	What About Me	2856
2856	1983	89	Michael Jackson	Michael Jackson	Human Nature	2857
2857	1983	90	Def Leppard	Def Leppard	Photograph	2858
2858	1983	91	Musical Youth	Musical Youth	Pass The Dutchie	2859
2859	1983	92	Spandau Ballet	Spandau Ballet	TRUE	2860
2860	1983	93	Frank Stallone	Frank Stallone	Far From Over	2861
2861	1983	94	Eric Clapton	Eric Clapton	I've Got A Rock 'N' Roll Heart	2862
2862	1983	95	Stephen Bishop	Stephen Bishop	It Might Be You	2863
2863	1983	96	Peabo Bryson and Roberta Flack	Peabo Bryson	Tonight I Celebrate My Love	2864
2864	1983	96	Peabo Bryson and Roberta Flack	Roberta Flack	Tonight I Celebrate My Love	2865
2865	1983	97	Tom Petty and The Heartbreakers	Tom Petty and The Heartbreakers	You Got Lucky	2866
2866	1983	98	Asia	Asia	Don't Cry	2867
2867	1983	99	Joe Jackson	Joe Jackson	Breaking Us In Two	2868
2868	1983	100	Earth, Wind and Fire	Earth, Wind and Fire	Fall In Love With Me	2869
2869	1984	1	Prince	Prince	When Doves Cry	2870
2870	1984	2	Tina Turner	Tina Turner	What's Love Got To Do With It	2871
2871	1984	3	Paul McCartney and Michael Jackson	Paul McCartney	Say Say Say	2872
2872	1984	3	Paul McCartney and Michael Jackson	Michael Jackson	Say Say Say	2873
2873	1984	4	Kenny Loggins	Kenny Loggins	Footloose	2874
2874	1984	5	Phil Collins	Phil Collins	Against All Odds (Take A Look At Me Now)	2875
2875	1984	6	Van Halen	Van Halen	Jump	2876
2876	1984	7	Lionel Richie	Lionel Richie	Hello	2877
2877	1984	8	Yes	Yes	Owner Of A Lonely Heart	2878
2878	1984	9	Ray Parker Jr.	Ray Parker Jr.	Ghostbusters	2879
2879	1984	10	Culture Club	Culture Club	Karma Chameleon	2880
2880	1984	11	John Waite	John Waite	Missing You	2881
2881	1984	12	Lionel Richie	Lionel Richie	All Night Long (All Night)	2882
2882	1984	13	Deniece Williams	Deniece Williams	Let's Hear It For The Boy	2883
2883	1984	14	Bruce Springsteen	Bruce Springsteen	Dancing In The Dark	2884
2884	1984	15	Cyndi Lauper	Cyndi Lauper	Girls Just Want To Have Fun	2885
2885	1984	16	Duran Duran	Duran Duran	The Reflex	2886
2886	1984	17	Cyndi Lauper	Cyndi Lauper	Time After Time	2887
2887	1984	18	Pointer Sisters	Pointer Sisters	Jump (For My Love)	2888
2888	1984	19	Romantics	Romantics	Talking In Your Sleep	2889
2889	1984	20	Laura Branigan	Laura Branigan	Self Control	2890
2890	1984	21	Prince and The Revolution	Prince and The Revolution	Let's Go Crazy	2891
2891	1984	22	Daryl Hall and John Oates	Daryl Hall	Say It Isn't So	2892
2892	1984	22	Daryl Hall and John Oates	John Oates	Say It Isn't So	2893
2893	1984	23	Thompson Twins	Thompson Twins	Hold Me Now	2894
2894	1984	24	Kool and The Gang	Kool and The Gang	Joanna	2895
2895	1984	25	Stevie Wonder	Stevie Wonder	I Just Called To Say I Love You	2896
2896	1984	26	Rockwell	Rockwell	Somebody's Watching Me	2897
2897	1984	27	Matthew Wilder	Matthew Wilder	Break My Stride	2898
2898	1984	28	Nena	Nena	99 Luftballons	2899
2899	1984	29	Dan Hartman	Dan Hartman	I Can Dream About You	2900
2900	1984	30	Sheila E.	Sheila E.	The Glamorous Life	2901
2901	1984	31	Steve Perry	Steve Perry	Oh Sherrie	2902
2902	1984	32	Lionel Richie	Lionel Richie	Stuck On You	2903
2903	1984	33	Elton John	Elton John	I Guess That's Why They Call It The Blues	2904
2904	1984	34	Cyndi Lauper	Cyndi Lauper	She Bop	2905
2905	1984	35	Madonna	Madonna	Borderline	2906
2906	1984	36	Corey Hart	Corey Hart	Sunglasses At Night	2907
2907	1984	37	Billy Idol	Billy Idol	Eyes Without A Face	2908
2908	1984	38	Eurythmics	Eurythmics	Here Comes The Rain Again	2909
2909	1984	39	Billy Joel	Billy Joel	Uptown Girl	2910
2910	1984	40	Night Ranger	Night Ranger	Sister Christian	2911
2911	1984	41	Cars	Cars	Drive	2912
2912	1984	42	Olivia Newton-John	Olivia Newton-John	Twist Of Fate	2913
2913	1984	43	Duran Duran	Duran Duran	Union Of The Snake	2914
2914	1984	44	Huey Lewis and The News	Huey Lewis and The News	The Heart Of Rock 'N' Roll	2915
2915	1984	45	Chicago	Chicago	Hard Habit To Break	2916
2916	1984	46	Scandal	Scandal	The Warrior	2917
2917	1984	47	Peabo Bryson	Peabo Bryson	If Ever You're In My Arms Again	2918
2918	1984	48	Pointer Sisters	Pointer Sisters	Automatic	2919
2919	1984	49	Shannon	Shannon	Let The Music Play	2920
2920	1984	50	Julio Iglesias and Willie Nelson	Julio Iglesias	To All The Girls I've Loved Before	2921
2921	1984	50	Julio Iglesias and Willie Nelson	Willie Nelson	To All The Girls I've Loved Before	2922
2922	1984	51	Billy Ocean	Billy Ocean	Caribbean Queen	2923
2923	1984	52	Genesis	Genesis	That's All	2924
2924	1984	53	Lionel Richie	Lionel Richie	Running With The Night	2925
2925	1984	54	Elton John	Elton John	Sad Songs (Say So Much)	2926
2926	1984	55	Huey Lewis and The News	Huey Lewis and The News	I Want A New Drug	2927
2927	1984	56	Kenny Rogers and Dolly Parton	Kenny Rogers	Islands In The Stream	2928
2928	1984	56	Kenny Rogers and Dolly Parton	Dolly Parton	Islands In The Stream	2929
2929	1984	57	Pat Benatar	Pat Benatar	Love Is A Battlefield	2930
2930	1984	58	Rod Stewart	Rod Stewart	Infatuation	2931
2931	1984	59	Mike Reno and Ann Wilson	Mike Reno	Almost Paradise	2932
2932	1984	59	Mike Reno and Ann Wilson	Ann Wilson	Almost Paradise	2933
2933	1984	60	ZZ Top	ZZ Top	Legs	2934
2934	1984	61	Jacksons	Jacksons	State Of Shock	2935
2935	1984	62	Rick Springfield	Rick Springfield	Love Somebody	2936
2936	1984	63	Culture Club	Culture Club	Miss Me Blind	2937
2937	1984	64	Huey Lewis and The News	Huey Lewis and The News	If This Is It	2938
2938	1984	65	Cars	Cars	You Might Think	2939
2939	1984	66	Madonna	Madonna	Lucky Star	2940
2940	1984	67	Bruce Springsteen	Bruce Springsteen	Cover Me	2941
2941	1984	68	Quiet Riot	Quiet Riot	Cum On Feel The Noize	2942
2942	1984	69	Irene Cara	Irene Cara	Breakdance	2943
2943	1984	70	Daryl Hall and John Oates	Daryl Hall	Adult Education	2944
2944	1984	70	Daryl Hall and John Oates	John Oates	Adult Education	2945
2945	1984	71	Tracy Ullman	Tracy Ullman	They Don't Know	2946
2946	1984	72	Billy Joel	Billy Joel	An Innocent Man	2947
2947	1984	73	Bananarama	Bananarama	Cruel Summer	2948
2948	1984	74	Wang Chung	Wang Chung	Dance Hall Days	2949
2949	1984	75	K.C.	K.C.	Give It Up	2950
2950	1984	76	Pointer Sisters	Pointer Sisters	I'm So Excited	2951
2951	1984	77	Ray Parker Jr.	Ray Parker Jr.	I Still Can't Get Over Loving You	2952
2952	1984	78	Michael Jackson	Michael Jackson	Thriller	2953
2953	1984	79	Madonna	Madonna	Holiday	2954
2954	1984	80	Ollie And Jerry	Ollie And Jerry	Breakin'... There's No Stopping Us	2955
2955	1984	81	John Lennon	John Lennon	Nobody Told Me	2956
2956	1984	82	Culture Club	Culture Club	Church Of The Poison Mind	2957
2957	1984	83	Christopher Cross	Christopher Cross	Think Of Laura	2958
2958	1984	84	Debarge	Debarge	Time Will Reveal	2959
2959	1984	85	Police	Police	Wrapped Around Your Finger	2960
3189	1987	7	Whitesnake	Whitesnake	Here I Go Again	3190
2960	1984	86	John Cougar Mellencamp	John Cougar Mellencamp	Pink Houses	2961
2961	1984	87	Ratt	Ratt	Round And Round	2962
2962	1984	88	Go-Go's	Go-Go's	Head Over Heels	2963
2963	1984	89	Billy Joel	Billy Joel	The Longest Time	2964
2964	1984	90	Kool and The Gang	Kool and The Gang	Tonight	2965
2965	1984	91	Christine McVie	Christine McVie	Got A Hold On Me	2966
2966	1984	92	Shalamar	Shalamar	Dancing In The Sheets	2967
2967	1984	93	Rolling Stones	Rolling Stones	Undercover Of The Night	2968
2968	1984	94	John Cafferty and The Beaver Brown Band	John Cafferty and The Beaver Brown Band	On The Dark Side	2969
2969	1984	95	Duran Duran	Duran Duran	New Moon On Monday	2970
2970	1984	96	Peter Schilling	Peter Schilling	Major Tom (Coming Home)	2971
2971	1984	97	Cars	Cars	Magic	2972
2972	1984	98	Night Ranger	Night Ranger	When You Close Your Eyes	2973
2973	1984	99	Billy Squier	Billy Squier	Rock Me Tonite	2974
2974	1984	100	James Ingram and Michael McDonald	James Ingram	Yah Mo B There	2975
2975	1984	100	James Ingram and Michael McDonald	Michael McDonald	Yah Mo B There	2976
2976	1985	1	Wham!	Wham!	Careless Whisper	2977
2977	1985	2	Madonna	Madonna	Like A Virgin	2978
2978	1985	3	Wham!	Wham!	Wake Me Up Before You Go-Go	2979
2979	1985	4	Foreigner	Foreigner	I Want To Know What Love Is	2980
2980	1985	5	Chaka Khan	Chaka Khan	I Feel For You	2981
2981	1985	6	Daryl Hall and John Oates	Daryl Hall	Out Of Touch	2982
2982	1985	6	Daryl Hall and John Oates	John Oates	Out Of Touch	2983
2983	1985	7	Tears For Fears	Tears For Fears	Everybody Wants To Rule The World	2984
2984	1985	8	Dire Straits	Dire Straits	Money For Nothing	2985
2985	1985	9	Madonna	Madonna	Crazy For You	2986
2986	1985	10	a-ha	a-ha	Take On Me	2987
2987	1985	11	Paul Young	Paul Young	Everytime You Go Away	2988
2988	1985	12	Phil Collins and Philip Bailey	Phil Collins	Easy Lover	2989
2989	1985	12	Phil Collins and Philip Bailey	Philip Bailey	Easy Lover	2990
2990	1985	13	REO Speedwagon	REO Speedwagon	Can't Fight This Feeling	2991
2991	1985	14	Starship	Starship	We Built This City	2992
2992	1985	15	Huey Lewis and The News	Huey Lewis and The News	The Power Of Love	2993
2993	1985	16	Simple Minds	Simple Minds	Don't You (Forget About Me)	2994
2994	1985	17	Kool and The Gang	Kool and The Gang	Cherish	2995
2995	1985	18	John Parr	John Parr	St. Elmo's Fire (Man In Motion)	2996
2996	1985	19	Glenn Frey	Glenn Frey	The Heat Is On	2997
2997	1985	20	U.S.A. For Africa	U.S.A. For Africa	We Are The World	2998
2998	1985	21	Tears For Fears	Tears For Fears	Shout	2999
2999	1985	22	Stevie Wonder	Stevie Wonder	Part-Time Lover	3000
3000	1985	23	Whitney Houston	Whitney Houston	Saving All My Love For You	3001
3001	1985	24	Bryan Adams	\N	Heaven	3002
3002	1985	25	Wham!	Wham!	Everything She Wants	3003
3003	1985	26	New Edition	New Edition	Cool It Now	3004
3004	1985	27	Jan Hammer	Jan Hammer	Miami Vice Theme	3005
3005	1985	28	Billy Ocean	Billy Ocean	Lover Boy	3006
3006	1985	29	Teena Marie	Teena Marie	Lover Girl	3007
3007	1985	30	Glenn Frey	Glenn Frey	You Belong To The City	3008
3008	1985	31	Ready For The World	Ready For The World	Oh Sheila	3009
3009	1985	32	Debarge	Debarge	Rhythm Of The Night	3010
3010	1985	33	Phil Collins	Phil Collins	One More Night	3011
3011	1985	34	Honeydrippers	Honeydrippers	Sea Of Love	3012
3012	1985	35	Duran Duran	Duran Duran	A View To A Kill	3013
3013	1985	36	Duran Duran	Duran Duran	The Wild Boys	3014
3014	1985	37	Chicago	Chicago	You're The Inspiration	3015
3015	1985	38	Pointer Sisters	Pointer Sisters	Neutron Dance	3016
3016	1985	39	Pat Benatar	Pat Benatar	We Belong	3017
3017	1985	40	Commodores	Commodores	Nightshift	3018
3018	1985	41	Howard Jones	Howard Jones	Things Can Only Get Better	3019
3019	1985	42	Jack Wagner	Jack Wagner	All I Need	3020
3020	1985	43	Aretha Franklin	Aretha Franklin	Freeway Of Love	3021
3021	1985	44	Corey Hart	Corey Hart	Never Surrender	3022
3022	1985	45	Phil Collins	Phil Collins	Sussudio	3023
3023	1985	46	Sheena Easton	Sheena Easton	Strut	3024
3024	1985	47	Whitney Houston	Whitney Houston	You Give Good Love	3025
3025	1985	48	Survivor	Survivor	The Search Is Over	3026
3026	1985	49	Diana Ross	Diana Ross	Missing You	3027
3027	1985	50	Phil Collins and Marilyn Martin	Phil Collins	Separate Lives	3028
3028	1985	50	Phil Collins and Marilyn Martin	Marilyn Martin	Separate Lives	3029
3029	1985	51	Prince and The Revolution	Prince and The Revolution	Raspberry Beret	3030
3030	1985	52	Billy Ocean	Billy Ocean	Suddenly	3031
3031	1985	53	Don Henley	Don Henley	The Boys Of Summer	3032
3032	1985	54	Murray Head	Murray Head	One Night In Bangkok	3033
3033	1985	55	Sting	Sting	If You Love Somebody Set Them Free	3034
3034	1985	56	Animotion	Animotion	Obsession	3035
3035	1985	57	Tina Turner	Tina Turner	We Don't Need Another Hero	3036
3036	1985	58	Madonna	Madonna	Material Girl	3037
3037	1985	59	Tina Turner	Tina Turner	Better Be Good To Me	3038
3038	1985	60	Tears For Fears	Tears For Fears	Head Over Heels	3039
3039	1985	61	Harold Faltermeyer	Harold Faltermeyer	Axel F	3040
3040	1985	62	Sade	Sade	Smooth Operator	3041
3041	1985	63	Mary Jane Girls	Mary Jane Girls	In My House	3042
3042	1985	64	Phil Collins	Phil Collins	Don't Lose My Number	3043
3043	1985	65	Cyndi Lauper	Cyndi Lauper	All Through The Night	3044
3044	1985	66	Bryan Adams	Bryan Adams	Run To You	3045
3045	1985	67	Bruce Springsteen	Bruce Springsteen	Glory Days	3046
3046	1985	68	'Til Tuesday	'Til Tuesday	Voices Carry	3047
3047	1985	69	Kool and The Gang	Kool and The Gang	Misled	3048
3048	1985	70	Eurythmics	Eurythmics	Would I Lie To You?	3049
3049	1985	71	ABC	ABC	Be Near Me	3050
3050	1985	72	Paul McCartney	Paul McCartney	No More Lonely Nights	3051
3051	1985	73	Survivor	Survivor	I Can't Hold Back	3052
3052	1985	74	Bryan Adams	Bryan Adams	Summer Of '69	3053
3053	1985	75	Katrina and The Waves	Katrina and The Waves	Walking On Sunshine	3054
3054	1985	76	Wham!	Wham!	Freedom	3055
3055	1985	77	Julian Lennon	Julian Lennon	Too Late For Goodbyes	3056
3056	1985	78	Julian Lennon	Julian Lennon	Valotte	3057
3057	1985	79	Power Station	Power Station	Some Like It Hot	3058
3058	1985	80	Ashford and Simpson	Ashford and Simpson	Solid	3059
3059	1985	81	Madonna	Madonna	Angel	3060
3060	1985	82	Bruce Springsteen	Bruce Springsteen	I'm On Fire	3061
3061	1985	83	Daryl Hall and John Oates	Daryl Hall	Method Of Modern Love	3062
3062	1985	83	Daryl Hall and John Oates	John Oates	Method Of Modern Love	3063
3063	1985	84	Thompson Twins	Thompson Twins	Lay Your Hands On Me	3064
3064	1985	85	Debarge	Debarge	Who's Holding Donna Now	3065
3065	1985	86	John Cougar Mellencamp	John Cougar Mellencamp	Lonely Ol' Night	3066
3066	1985	87	Heart	Heart	What About Love	3067
3067	1985	88	David Lee Roth	David Lee Roth	California Girls	3068
3068	1985	89	Kool and The Gang	Kool and The Gang	Fresh	3069
3069	1985	90	Jermaine Jackson	Jermaine Jackson	Do What You Do	3070
3070	1985	91	The Time	The Time	Jungle Of Love	3071
3071	1985	92	Bruce Springsteen	Bruce Springsteen	Born In The USA	3072
3072	1985	93	Tina Turner	Tina Turner	Private Dancer	3073
3073	1985	94	Aretha Franklin	Aretha Franklin	Who's Zoomin' Who	3074
3074	1985	95	Sting	Sting	Fortress Around Your Heart	3075
3075	1985	96	Lionel Richie	Lionel Richie	Penny Lover	3076
3076	1985	97	Don Henley	Don Henley	All She Wants To Do Is Dance	3077
3077	1985	98	Madonna	Madonna	Dress You Up	3078
3078	1985	99	Night Ranger	Night Ranger	Sentimental Street	3079
3079	1985	100	Sheena Easton	Sheena Easton	Sugar Walls	3080
3080	1986	1	Dionne and Friends	Dionne and Friends	That's What Friends Are For	3081
3081	1986	2	Lionel Richie	Lionel Richie	Say You, Say Me	3082
3082	1986	3	Klymaxx	Klymaxx	I Miss You	3083
3083	1986	4	Patti Labelle and Michael McDonald	Patti Labelle	On My Own	3084
3084	1986	4	Patti Labelle and Michael McDonald	Michael McDonald	On My Own	3085
3085	1986	5	Mr. Mister	Mr. Mister	Broken Wings	3086
3086	1986	6	Whitney Houston	Whitney Houston	How Will I Know	3087
3087	1986	7	Eddie Murphy	Eddie Murphy	Party All The Time	3088
3088	1986	8	Survivor	Survivor	Burning Heart	3089
3089	1986	9	Mr. Mister	Mr. Mister	Kyrie	3090
3090	1986	10	Robert Palmer	Robert Palmer	Addicted To Love	3091
3091	1986	11	Whitney Houston	Whitney Houston	Greatest Love Of All	3092
3092	1986	12	Atlantic Starr	Atlantic Starr	Secret Lovers	3093
3093	1986	13	Carl Anderson and Gloria Loring	Carl Anderson	Friends And Lovers	3094
3094	1986	13	Carl Anderson and Gloria Loring	Gloria Loring	Friends And Lovers	3095
3095	1986	14	Peter Cetera	Peter Cetera	Glory Of Love	3096
3096	1986	15	Pet Shop Boys	Pet Shop Boys	West End Girls	3097
3097	1986	16	Billy Ocean	Billy Ocean	There'll Be Sad Songs	3098
3098	1986	17	Simple Minds	Simple Minds	Alive And Kicking	3099
3099	1986	18	Heart	Heart	Never	3100
3100	1986	19	Prince and The Revolution	Prince and The Revolution	Kiss	3101
3101	1986	20	Steve Winwood	Steve Winwood	Higher Love	3102
3102	1986	21	Huey Lewis and The News	Huey Lewis and The News	Stuck With You	3103
3103	1986	22	Simply Red	Simply Red	Holding Back The Years	3104
3104	1986	23	Peter Gabriel	Peter Gabriel	Sledgehammer	3105
3105	1986	24	Starship	Starship	Sara	3106
3106	1986	25	Human League	Human League	Human	3107
3107	1986	26	Nu Shooz	Nu Shooz	I Can't Wait	3108
3108	1986	27	Berlin	Berlin	Take My Breath Away	3109
3109	1986	28	Falco	Falco	Rock Me Amadeus	3110
3110	1986	29	Madonna	Madonna	Papa Don't Preach	3111
3111	1986	30	Bon Jovi	Bon Jovi	You Give Love A Bad Name	3112
3112	1986	31	Billy Ocean	Billy Ocean	When The Going Gets Tough	3113
3113	1986	32	Janet Jackson	Janet Jackson	When I Think Of You	3114
3114	1986	33	Heart	Heart	These Dreams	3115
3115	1986	34	Glass Tiger	Glass Tiger	Don't Forget Me (When I'm Gone)	3116
3116	1986	35	Madonna	Madonna	Live To Tell	3117
3117	1986	36	Belinda Carlisle	Belinda Carlisle	Mad About You	3118
3118	1986	37	Level 42	Level 42	Something About You	3119
3119	1986	38	Bananarama	Bananarama	Venus	3120
3120	1986	39	Lionel Richie	Lionel Richie	Dancing On The Ceiling	3121
3121	1986	40	Miami Sound Machine	Miami Sound Machine	Conga	3122
3122	1986	41	Cyndi Lauper	Cyndi Lauper	True Colors	3123
3123	1986	42	Kenny Loggins	Kenny Loggins	Danger Zone	3124
3124	1986	43	Janet Jackson	Janet Jackson	What Have You Done For Me Lately	3125
3125	1986	44	Howard Jones	Howard Jones	No One Is To Blame	3126
3126	1986	45	Sly Fox	Sly Fox	Let's Go All The Way	3127
3127	1986	46	Robert Palmer	Robert Palmer	I Didn't Mean To Turn You On	3128
3128	1986	47	Miami Sound Machine	Miami Sound Machine	Words Get In The Way	3129
3129	1986	48	Bangles	Bangles	Manic Monday	3130
3130	1986	49	Dire Straits	Dire Straits	Walk Of Life	3131
3131	1986	50	Boston	Boston	Amanda	3132
3132	1986	51	Stacey Q	Stacey Q	Two Of Hearts	3133
3133	1986	52	Jets	Jets	Crush On You	3134
3134	1986	53	Orchestral Manoeuvres In The Dark	Orchestral Manoeuvres In The Dark	If You Leave	3135
3135	1986	54	Genesis	Genesis	Invisible Touch	3136
3136	1986	55	Sade	Sade	The Sweetest Taboo	3137
3137	1986	56	INXS	INXS	What You Need	3138
3138	1986	57	Stevie Nicks	Stevie Nicks	Talk To Me	3139
3139	1986	58	Janet Jackson	Janet Jackson	Nasty	3140
3140	1986	59	Eddie Money	Eddie Money	Take Me Home Tonight	3141
3141	1986	60	Jermaine Stewart	Jermaine Stewart	We Don't Have To Take Our Clothes Off	3142
3142	1986	61	Lisa Lisa and Cult Jam With Full Force	Lisa Lisa and Cult Jam	All Cried Out	3143
3143	1986	61	Lisa Lisa and Cult Jam With Full Force	Full Force	All Cried Out	3144
3144	1986	62	Outfield	Outfield	Your Love	3145
3145	1986	63	Wham!	Wham!	I'm Your Man	3146
3146	1986	64	Scritti Politti	Scritti Politti	Perfect Way	3147
3147	1986	65	James Brown	James Brown	Living In America	3148
3148	1986	66	John Cougar Mellencamp	John Cougar Mellencamp	R.O.C.K. In The U.S.A.	3149
3149	1986	67	El Debarge	El Debarge	Who's Johnny	3150
3150	1986	68	Cameo	Cameo	Word Up	3151
3151	1986	69	Van Halen	Van Halen	Why Can't This Be Love	3152
3152	1986	70	Mike and The Mechanics	Mike and The Mechanics	Silent Running	3153
3153	1986	71	Tina Turner	Tina Turner	Typical Male	3154
3154	1986	72	John Cougar Mellencamp	John Cougar Mellencamp	Small Town	3155
3155	1986	73	Baltimora	Baltimora	Tarzan Boy	3156
3156	1986	74	Mike and The Mechanics	Mike and The Mechanics	All I Need Is A Miracle	3157
3157	1986	75	Michael McDonald	Michael McDonald	Sweet Freedom	3158
3158	1986	76	Madonna	Madonna	True Blue	3159
3159	1986	77	Timex Social Club	Timex Social Club	Rumors	3160
3160	1986	78	Dream Academy	Dream Academy	Life In A Northern Town	3161
3161	1986	79	Miami Sound Machine	Miami Sound Machine	Bad Boy	3162
3162	1986	80	ZZ Top	ZZ Top	Sleeping Bag	3163
3163	1986	81	Cars	Cars	Tonight She Comes	3164
3164	1986	82	Rod Stewart	Rod Stewart	Love Touch	3165
3165	1986	83	Sheila E.	Sheila E.	A Love Bizarre	3166
3166	1986	84	Genesis	Genesis	Throwing It All Away	3167
3167	1986	85	Regina	Regina	Baby Love	3168
3168	1986	86	Arcadia	Arcadia	Election Day	3169
3169	1986	87	Elton John	Elton John	Nikita	3170
3170	1986	88	Phil Collins	Phil Collins	Take Me Home	3171
3171	1986	89	Run-D.M.C.	Run-D.M.C.	Walk This Way	3172
3172	1986	90	Anita Baker	Anita Baker	Sweet Love	3173
3173	1986	91	Moody Blues	Moody Blues	Your Wildest Dreams	3174
3174	1986	92	Paul McCartney	Paul McCartney	Spies Like Us	3175
3175	1986	93	Starpoint	Starpoint	Object Of My Desire	3176
3176	1986	94	Daryl Hall	Daryl Hall	Dreamtime	3177
3177	1986	95	Force M.D.'s	Force M.D.'s	Tender Love	3178
3178	1986	96	Thompson Twins	Thompson Twins	King For A Day	3179
3179	1986	97	Lionel Richie	Lionel Richie	Love Will Conquer All	3180
3180	1986	98	George Michael	George Michael	A Different Corner	3181
3181	1986	99	Toto	Toto	I'll Be Over You	3182
3182	1986	100	Stevie Wonder	Stevie Wonder	Go Home	3183
3183	1987	1	Bangles	Bangles	Walk Like An Egyptian	3184
3184	1987	2	Heart	Heart	Alone	3185
3185	1987	3	Gregory Abbott	Gregory Abbott	Shake You Down	3186
3186	1987	4	Whitney Houston	Whitney Houston	I Wanna Dance With Somebody (Who Loves Me)	3187
3187	1987	5	Starship	Starship	Nothing's Gonna Stop Us Now	3188
3188	1987	6	Robbie Nevil	Robbie Nevil	C'est La Vie	3189
3190	1987	8	Bruce Hornsby and The Range	Bruce Hornsby and The Range	The Way It Is	3191
3191	1987	9	Bob Seger	Bob Seger	Shakedown	3192
3192	1987	10	Bon Jovi	Bon Jovi	Livin' On A Prayer	3193
3193	1987	11	Los Lobos	Los Lobos	La Bamba	3194
3194	1987	12	Wang Chung	Wang Chung	Everybody Have Fun Tonight	3195
3195	1987	13	Crowded House	Crowded House	Don't Dream It's Over	3196
3196	1987	14	Atlantic Starr	Atlantic Starr	Always	3197
3197	1987	15	U2	U2	With Or Without You	3198
3198	1987	16	Jody Watley	Jody Watley	Looking For A New Love	3199
3199	1987	17	Lisa Lisa and Cult Jam	Lisa Lisa and Cult Jam	Head To Toe	3200
3200	1987	18	Tiffany	Tiffany	I Think We're Alone Now	3201
3201	1987	19	Billy Idol	Billy Idol	Mony Mony	3202
3202	1987	20	Billy Vera and The Beaters	Billy Vera and The Beaters	At This Moment	3203
3203	1987	21	Chris De Burgh	Chris De Burgh	The Lady In Red	3204
3204	1987	22	Whitney Houston	Whitney Houston	Didn't We Almost Have It All	3205
3205	1987	23	U2	U2	I Still Haven't Found What I'm Looking For	3206
3206	1987	24	George Michael	George Michael	I Want Your Sex	3207
3207	1987	25	Duran Duran	Duran Duran	Notorious	3208
3208	1987	26	Debbie Gibson	Debbie Gibson	Only In My Dreams	3209
3209	1987	27	Bill Medley and Jennifer Warnes	Bill Medley	(I've Had) The Time Of My Life	3210
3210	1987	27	Bill Medley and Jennifer Warnes	Jennifer Warnes	(I've Had) The Time Of My Life	3211
3211	1987	28	Peter Cetera and Amy Grant	Peter Cetera	The Next Time I Fall	3212
3212	1987	28	Peter Cetera and Amy Grant	Amy Grant	The Next Time I Fall	3213
3213	1987	29	Club Nouveau	Club Nouveau	Lean On Me	3214
3214	1987	30	Madonna	Madonna	Open Your Heart	3215
3215	1987	31	Lisa Lisa and Cult Jam	Lisa Lisa and Cult Jam	Lost In Emotion	3216
3216	1987	32	Cutting Crew	Cutting Crew	(I Just) Died In Your Arms	3217
3217	1987	33	T'pau	T'pau	Heart And Soul	3218
3218	1987	34	Kim Wilde	Kim Wilde	You Keep Me Hangin' On	3219
3219	1987	35	Georgia Satellites	Georgia Satellites	Keep Your Hands To Yourself	3220
3220	1987	36	Aretha Franklin and George Michael	Aretha Franklin	I Knew You Were Waiting (For Me)	3221
3221	1987	36	Aretha Franklin and George Michael	George Michael	I Knew You Were Waiting (For Me)	3222
3222	1987	37	Janet Jackson	Janet Jackson	Control	3223
3223	1987	38	Prince	Prince	U Got The Look	3224
3224	1987	39	Linda Ronstadt and James Ingram	Linda Ronstadt	Somewhere Out There	3225
3225	1987	39	Linda Ronstadt and James Ingram	James Ingram	Somewhere Out There	3226
3226	1987	40	Genesis	Genesis	Land Of Confusion	3227
3227	1987	41	Huey Lewis and The News	Huey Lewis and The News	Jacob's Ladder	3228
3228	1987	42	Madonna	Madonna	Who's That Girl	3229
3229	1987	43	Jets	Jets	You Got It All	3230
3230	1987	44	Samantha Fox	Samantha Fox	Touch Me (I Want Your Body)	3231
3231	1987	45	Michael Jackson and Siedah Garrett	Michael Jackson	I Just Can't Stop Loving You	3232
3232	1987	45	Michael Jackson and Siedah Garrett	Siedah Garrett	I Just Can't Stop Loving You	3233
3233	1987	46	Madonna	Madonna	Causing A Commotion	3234
3234	1987	47	Genesis	Genesis	In Too Deep	3235
3235	1987	48	Janet Jackson	Janet Jackson	Let's Wait Awhile	3236
3236	1987	49	Huey Lewis and The News	Huey Lewis and The News	Hip To Be Square	3237
3237	1987	50	Chicago	Chicago	Will You Still Love Me?	3238
3238	1987	51	Fleetwood Mac	Fleetwood Mac	Little Lies	3239
3239	1987	52	Suzanne Vega	Suzanne Vega	Luka	3240
3240	1987	53	Bananarama	Bananarama	I Heard A Rumour	3241
3241	1987	54	Richard Marx	Richard Marx	Don't Mean Nothing	3242
3242	1987	55	Kenny G	Kenny G	Songbird	3243
3243	1987	56	Europe	Europe	Carrie	3244
3244	1987	57	System	System	Don't Disturb This Groove	3245
3245	1987	58	Madonna	Madonna	La Isla Bonita	3246
3246	1987	59	Michael Jackson	Michael Jackson	Bad	3247
3247	1987	60	Prince	Prince	Sign 'O' The Times	3248
3248	1987	61	Cyndi Lauper	Cyndi Lauper	Change Of Heart	3249
3249	1987	62	Expose	Expose	Come Go With Me	3250
3250	1987	63	Dan Hill	Dan Hill	Can't We Try	3251
3251	1987	64	Billy Idol	Billy Idol	To Be A Lover	3252
3252	1987	65	Bruce Hornsby and The Range	Bruce Hornsby and The Range	Mandolin Rain	3253
3253	1987	66	Swing Out Sister	Swing Out Sister	Breakout	3254
3254	1987	67	Ben E. King	Ben E. King	Stand By Me	3255
3255	1987	68	Genesis	Genesis	Tonight, Tonight, Tonight	3256
3256	1987	69	Glass Tiger	Glass Tiger	Someday	3257
3257	1987	70	ABC	ABC	When Smokey Sings	3258
3258	1987	71	Levert	Levert	Casanova	3259
3259	1987	72	Gloria Estefan and Miami Sound Machine	Gloria Estefan	Rhythm Is Gonna Get You	3260
3260	1987	72	Gloria Estefan and Miami Sound Machine	Miami Sound Machine	Rhythm Is Gonna Get You	3261
3261	1987	73	Whispers	Whispers	Rock Steady	3262
3262	1987	74	Bon Jovi	Bon Jovi	Wanted Dead Or Alive	3263
3263	1987	75	Peter Gabriel	Peter Gabriel	Big Time	3264
3264	1987	76	Steve Winwood	Steve Winwood	The Finer Things	3265
3265	1987	77	Expose	Expose	Let Me Be The One	3266
3266	1987	78	Survivor	Survivor	Is This Love	3267
3267	1987	79	Herb Alpert	Herb Alpert	Diamonds	3268
3268	1987	80	Expose	Expose	Point Of No Return	3269
3269	1987	81	Fleetwood Mac	Fleetwood Mac	Big Love	3270
3270	1987	82	Lou Gramm	Lou Gramm	Midnight Blue	3271
3271	1987	83	Crowded House	Crowded House	Something So Strong	3272
3272	1987	84	Bryan Adams	Bryan Adams	Heat Of The Night	3273
3273	1987	85	Glenn Medeiros	Glenn Medeiros	Nothing's Gonna Change My Love For You	3274
3274	1987	86	Bruce Springsteen	Bruce Springsteen	Brilliant Disguise	3275
3275	1987	87	Smokey Robinson	Smokey Robinson	Just To See Her	3276
3276	1987	88	Heart	Heart	Who Will You Run Too	3277
3277	1987	89	Bruce Willis	Bruce Willis	Respect Yourself	3278
3278	1987	90	Jets	Jets	Cross My Broken Heart	3279
3279	1987	91	Kool and The Gang	Kool and The Gang	Victory	3280
3280	1987	92	Pretenders	Pretenders	Don't Get Me Wrong	3281
3281	1987	93	Huey Lewis and The News	Huey Lewis and The News	Doing It All For My Baby	3282
3282	1987	94	Breakfast Club	Breakfast Club	Right On Track	3283
3283	1987	95	Lionel Richie	Lionel Richie	Ballerina Girl	3284
3284	1987	96	Kenny Loggins	Kenny Loggins	Meet Me Half Way	3285
3285	1987	97	Cutting Crew	Cutting Crew	I've Been In Love Before	3286
3286	1987	98	Beastie Boys	Beastie Boys	(You Gotta) Fight For Your Right (To Party)	3287
3287	1987	99	Pseudo Echo	Pseudo Echo	Funkytown	3288
3288	1987	100	Ready For The World	Ready For The World	Love You Down	3289
3289	1988	1	George Michael	George Michael	Faith	3290
3290	1988	2	INXS	INXS	Need You Tonight	3291
3291	1988	3	George Harrison	George Harrison	Got My Mind Set On You	3292
3292	1988	4	Rick Astley	Rick Astley	Never Gonna Give You Up	3293
3293	1988	5	Guns N' Roses	Guns N' Roses	Sweet Child O' Mine	3294
3294	1988	6	Whitney Houston	Whitney Houston	So Emotional	3295
3295	1988	7	Belinda Carlisle	Belinda Carlisle	Heaven Is A Place On Earth	3296
3296	1988	8	Tiffany	Tiffany	Could've Been	3297
3297	1988	9	Breathe	Breathe	Hands To Heaven	3298
3298	1988	10	Steve Winwood	Steve Winwood	Roll With It	3299
3299	1988	11	George Michael	George Michael	One More Try	3300
3300	1988	12	Terence Trent d'Arby	Terence Trent d'Arby	Wishing Well	3301
3301	1988	13	Gloria Estefan and Miami Sound Machine	Gloria Estefan	Anything For You	3302
3302	1988	13	Gloria Estefan and Miami Sound Machine	Miami Sound Machine	Anything For You	3303
3303	1988	14	Cheap Trick	Cheap Trick	The Flame	3304
3304	1988	15	Billy Ocean	Billy Ocean	Get Outta My Dreams, Get Into My Car	3305
3305	1988	16	Expose	Expose	Seasons Change	3306
3306	1988	17	Whitesnake	Whitesnake	Is This Love	3307
3307	1988	18	Escape Club	Escape Club	Wild, Wild West	3308
3308	1988	19	Def Leppard	Def Leppard	Pour Some Sugar On Me	3309
3309	1988	20	Taylor Dayne	Taylor Dayne	I'll Always Love You	3310
3310	1988	21	Michael Jackson	Michael Jackson	Man In The Mirror	3311
3311	1988	22	Debbie Gibson	Debbie Gibson	Shake Your Love	3312
3312	1988	23	Robert Palmer	Robert Palmer	Simply Irresistible	3313
3313	1988	24	Richard Marx	Richard Marx	Hold On To The Nights	3314
3314	1988	25	Eric Carnen	Eric Carnen	Hungry Eyes	3315
3315	1988	26	Johnny Hates Jazz	Johnny Hates Jazz	Shattered Dreams	3316
3316	1988	27	George Michael	George Michael	Father Figure	3317
3317	1988	28	Samantha Fox	Samantha Fox	Naughty Girls (Need Love Too)	3318
3318	1988	29	Phil Collins	Phil Collins	A Groovy Kind Of Love	3319
3319	1988	30	Def Leppard	Def Leppard	Love Bites	3320
3320	1988	31	Richard Marx	Richard Marx	Endless Summer Nights	3321
3321	1988	32	Debbie Gibson	Debbie Gibson	Foolish Beat	3322
3322	1988	33	Whitney Houston	Whitney Houston	Where Do Broken Hearts Go	3323
3323	1988	34	Aerosmith	Aerosmith	Angel	3324
3324	1988	35	Bangles	Bangles	Hazy Shade Of Winter	3325
3325	1988	36	Michael Jackson	Michael Jackson	The Way You Make Me Feel	3326
3326	1988	37	Bobby McFerrin	Bobby McFerrin	Don't Worry, Be Happy	3327
3327	1988	38	Eric Carnen	Eric Carnen	Make Me Lose Control	3328
3328	1988	39	UB40	UB40	Red Red Wine	3329
3329	1988	40	Patric Swayze	Patric Swayze	She's Like The Wind	3330
3330	1988	41	Bon Jovi	Bon Jovi	Bad Medicine	3331
3331	1988	42	Beach Boys	Beach Boys	Kokomo	3332
3332	1988	43	Elton John	Elton John	I Don't Wanna Go On With You Like That	3333
3333	1988	44	Rick Astley	Rick Astley	Together Forever	3334
3334	1988	45	George Michael	George Michael	Monkey	3335
3335	1988	46	INXS	INXS	Devil Inside	3336
3336	1988	47	Richard Marx	Richard Marx	Should've Known Better	3337
3337	1988	48	Chicago	Chicago	I Don't Wanna Live Without Your Love	3338
3338	1988	49	Kylie Minogue	Kylie Minogue	The Loco-Motion	3339
3339	1988	50	Pet Shop Boys and Dusty Springfield	Pet Shop Boys	What Have I Done To Deserve This?	3340
3340	1988	50	Pet Shop Boys and Dusty Springfield	Dusty Springfield	What Have I Done To Deserve This?	3341
3341	1988	51	Jets	Jets	Make It Real	3342
3342	1988	52	Information Society	Information Society	What's On Your Mind	3343
3343	1988	53	Taylor Dayne	Taylor Dayne	Tell It To My Heart	3344
3344	1988	54	Debbie Gibson	Debbie Gibson	Out Of The Blue	3345
3345	1988	55	Jody Watley	Jody Watley	Don't You Want Me	3346
3346	1988	56	U2	U2	Desire	3347
3347	1988	57	Belinda Carlisle	Belinda Carlisle	I Get Weak	3348
3348	1988	58	Terence Trent d'Arby	Terence Trent d'Arby	Sign Your Name	3349
3349	1988	59	Roger	Roger	I Want To Be Your Man	3350
3350	1988	60	Pebbles	Pebbles	Girlfriend	3351
3351	1988	61	Michael Jackson	Michael Jackson	Dirty Diana	3352
3352	1988	62	Gloria Estefan and Miami Sound Machine	Gloria Estefan	1 2 3 4	3353
3353	1988	62	Gloria Estefan and Miami Sound Machine	Miami Sound Machine	1 2 3 4	3354
3354	1988	63	Pebbles	Pebbles	Mercedes Boy	3355
3355	1988	64	Huey Lewis and The News	Huey Lewis and The News	Perfect World	3356
3356	1988	65	INXS	INXS	New Sensation	3357
3357	1988	66	Pretty Poison	Pretty Poison	Catch Me (I'm Falling)	3358
3358	1988	67	New Edition	New Edition	If It Isn't Love	3359
3359	1988	68	Jets	Jets	Rocket 2 U	3360
3360	1988	69	Peter Cetera	Peter Cetera	One Good Woman	3361
3361	1988	70	Cheap Trick	Cheap Trick	Don't Be Cruel	3362
3362	1988	71	Elton John	Elton John	Candle In The Wind	3363
3363	1988	72	Daryl Hall and John Oates	Daryl Hall	Everything Your Heart Desires	3364
3364	1988	72	Daryl Hall and John Oates	John Oates	Everything Your Heart Desires	3365
3365	1988	73	Foreigner	Foreigner	Say You Will	3366
3366	1988	74	Keith Sweat	Keith Sweat	I Want Her	3367
3367	1988	75	Natalie Cole	Natalie Cole	Pink Cadillac	3368
3368	1988	76	Tracy Chapman	Tracy Chapman	Fast Car	3369
3369	1988	77	Icehouse	Icehouse	Electric Blue	3370
3370	1988	78	Bruce Hornsby and The Range	Bruce Hornsby and The Range	The Valley Road	3371
3371	1988	79	Bobby Brown	Bobby Brown	Don't Be Cruel	3372
3372	1988	80	Pet Shop Boys	Pet Shop Boys	Always On My Mind	3373
3373	1988	81	Brenda Russell feat. Joe Esposito	Brenda Russell	Piano In The Dark	3374
3374	1988	81	Brenda Russell feat. Joe Esposito	Joe Esposito	Piano In The Dark	3375
3375	1988	82	Van Halen	Van Halen	When It's Love	3376
3376	1988	83	Paul Carrack	Paul Carrack	Don't Shed A Tear	3377
3377	1988	84	Sting	Sting	We'll Be Together	3378
3378	1988	85	Joan Jett and The Blackhearts	Joan Jett and The Blackhearts	I Hate Myself For Loving You	3379
3379	1988	86	Foreigner	Foreigner	I Don't Want To Live Without You	3380
3380	1988	87	Al B. Sure!	Al B. Sure!	Nite And Day	3381
3381	1988	88	Steve Winwood	Steve Winwood	Don't You Know What The Night Can Do	3382
3382	1988	89	Whitney Houston	Whitney Houston	One Moment In Time	3383
3383	1988	90	Gloria Estefan and Miami Sound Machine	Gloria Estefan	Can't Stay Away From You	3384
3384	1988	90	Gloria Estefan and Miami Sound Machine	Miami Sound Machine	Can't Stay Away From You	3385
3385	1988	91	George Michael	George Michael	Kissing A Fool	3386
3386	1988	92	John Cougar Mellancamp	John Cougar Mellancamp	Cherry Bomb	3387
3387	1988	93	Brenda K. Starr	Brenda K. Starr	I Still Believe	3388
3388	1988	94	Cher	Cher	I Found Someone	3389
3389	1988	95	INXS	INXS	Never Tear Us Apart	3390
3390	1988	96	Steve Windwood	Steve Windwood	Valerie	3391
3391	1988	97	David Lee Roth	David Lee Roth	Just Like Paradise	3392
3392	1988	98	Poison	Poison	Nothin' But A Good Time	3393
3393	1988	99	White Lion	White Lion	Wait	3394
3394	1988	100	Taylor Dayne	Taylor Dayne	Prove Your Love	3395
3395	1989	1	Chicago	Chicago	Look Away	3396
3396	1989	2	Bobby Brown	Bobby Brown	My Prerogative	3397
3397	1989	3	Poison	Poison	Every Rose Has Its Thorn	3398
3398	1989	4	Paula Abdul	Paula Abdul	Straight Up	3399
3399	1989	5	Janet Jackson	Janet Jackson	Miss You Much	3400
3400	1989	6	Paula Abdul	Paula Abdul	Cold Hearted	3401
3401	1989	7	Bette Midler	Bette Midler	Wind Beneath My Wings	3402
3402	1989	8	Milli Vanilli	Milli Vanilli	Girl You Know Its True	3403
3403	1989	9	Will To Power	Will To Power	Baby, I Love Your Way-Freebird	3404
3404	1989	10	Anita Baker	Anita Baker	Giving You The Best That I Got	3405
3405	1989	11	Richard Marx	Richard Marx	Right Here Waiting	3406
3406	1989	12	Boy Meets Girl	Boy Meets Girl	Waiting For A Star To Fall	3407
3407	1989	13	Debbie Gibson	Debbie Gibson	Lost In Your Eyes	3408
3408	1989	14	Gloria Estefan	Gloria Estefan	Don't Wanna Lose You	3409
3409	1989	15	Warrant	Warrant	Heaven	3410
3410	1989	16	Milli Vanilli	Milli Vanilli	Girl I'm Gonna Miss You	3411
3411	1989	17	Roxette	Roxette	The Look	3412
3412	1989	18	Fine Young Cannibals	Fine Young Cannibals	She Drives Me Crazy	3413
3413	1989	19	Bobby Brown	Bobby Brown	On Our Own	3414
3414	1989	20	Phil Collins	Phil Collins	Two Hearts	3415
3415	1989	21	Milli Vanilli	Milli Vanilli	Blame It On The Rain	3416
3416	1989	22	Roxette	Roxette	Listen To Your Heart	3417
3417	1989	23	Bon Jovi	Bon Jovi	I'll Be There For You	3418
3418	1989	24	Simply Red	Simply Red	If You Don't Know Be By Now	3419
3419	1989	25	Madonna	Madonna	Like A Prayer	3420
3420	1989	26	New Kids On The Block	New Kids On The Block	I'll Be Loving You (Forever)	3421
3421	1989	27	Breathe	Breathe	How Can I Fall?	3422
3422	1989	28	Milli Vanilli	Milli Vanilli	Baby Don't Forget My Number	3423
3423	1989	29	Martika	Martika	Toy Solider	3424
3424	1989	30	Paula Abdul	Paula Abdul	Forever Your Girl	3425
3425	1989	31	Mike and The Mechanics	Mike and The Mechanics	The Living Years	3426
3426	1989	32	The Bangles	The Bangles	Eternal Flame	3427
3427	1989	33	Tone Loc	Tone Loc	Wild Thing	3428
3428	1989	34	Bad English	Bad English	When I See You Smile	3429
3429	1989	35	Cher	Cher	If I Could Turn Back Time	3430
3430	1989	36	Neneh Cherry	Neneh Cherry	Buffalo Stance	3431
3431	1989	37	Sheriff	Sheriff	When I'm With You	3432
3432	1989	38	Taylor Dayne	Taylor Dayne	Don't Rush Me	3433
3433	1989	39	Bon Jovi	Bon Jovi	Born To Be My Baby	3434
3434	1989	40	Fine Young Cannibals	Fine Young Cannibals	Good Thing	3435
3435	1989	41	Sheena Easton	Sheena Easton	The Lover In Me	3436
3436	1989	42	Young M.C.	Young M.C.	Bust A Move	3437
3437	1989	43	Great White	Great White	Once Bitten, Twice Shy	3438
3438	1989	44	Prince	Prince	Batdance	3439
3439	1989	45	Michael Damian	Michael Damian	Rock On	3440
3440	1989	46	Jody Watley	Jody Watley	Real Love	3441
3441	1989	47	B-52's	B-52's	Love Shack	3442
3442	1989	48	Bobby Brown	Bobby Brown	Every Little Step	3443
3443	1989	49	New Kids On The Block	New Kids On The Block	Hangin' Tough	3444
3444	1989	50	Rod Stewart	Rod Stewart	My Heart Can't Tell You No	3445
3445	1989	51	Love and Rockets	Love and Rockets	So Alive	3446
3446	1989	52	New Kids On The Block	New Kids On The Block	You Got It (The Right Stuff)	3447
3447	1989	53	Def Leppard	Def Leppard	Armageddon It	3448
3448	1989	54	Richard Marx	Richard Marx	Satisfied	3449
3449	1989	55	Madonna	Madonna	Express Yourself	3450
3450	1989	56	Dino	Dino	I Like It	3451
3451	1989	57	Donny Osmond	Donny Osmond	Soldier Of Love	3452
3452	1989	58	Tears For Fears	Tears For Fears	Sowing The Seeds Of Love	3453
3453	1989	59	Madonna	Madonna	Cherish	3454
3454	1989	60	White Lion	White Lion	When The Children Cry	3455
3455	1989	61	Skid Row	Skid Row	18 And Life	3456
3456	1989	62	Duran Duran	Duran Duran	I Don't Want Your Love	3457
3457	1989	63	.38 Special	.38 Special	Second Chances	3458
3458	1989	64	Karyn White	Karyn White	The Way You Love Me	3459
3459	1989	65	Tone Loc	Tone Loc	Funky Cold Medina	3460
3460	1989	66	Bangles	Bangles	In Your Room	3461
3461	1989	67	Natalie Cole	Natalie Cole	Miss You Like Crazy	3462
3462	1989	68	Cure	Cure	Love Song	3463
3463	1989	69	Karyn White	Karyn White	Secret Rendesvous	3464
3464	1989	70	Jeff Healey Band	Jeff Healey Band	Angel Eyes	3465
3465	1989	71	Guns N' Roses	Guns N' Roses	Patience	3466
3466	1989	72	Eddie Money	Eddie Money	Walk On Water	3467
3467	1989	73	New Kids On The Block	New Kids On The Block	Cover Girl	3468
3468	1989	74	Guns N' Roses	Guns N' Roses	Welcom To The Jungle	3469
3469	1989	75	Surface	Surface	Shower Me With Your Love	3470
3470	1989	76	R.E.M.	R.E.M.	Stand	3471
3471	1989	77	Lita Ford	Lita Ford	Close My Eyes Forever	3472
3472	1989	78	Tiffany	Tiffany	All This Time	3473
3473	1989	79	Cher and Peter Cetera	Cher	After All	3474
3474	1989	79	Cher and Peter Cetera	Peter Cetera	After All	3475
3475	1989	80	Bobby Brown	Bobby Brown	Roni	3476
3476	1989	81	Aerosmith	Aerosmith	Love In An Elevator	3477
3477	1989	82	Bon Jovi	Bon Jovi	Lay Your Hands On Me	3478
3478	1989	83	When In Rome	When In Rome	This Promise	3479
3479	1989	84	Edie Brickell and The New Bohemians	Edie Brickell and The New Bohemians	What I Am	3480
3480	1989	85	Boys Club	Boys Club	I Remember Holding You	3481
3481	1989	86	Guns N' Roses	Guns N' Roses	Paradise City	3482
3482	1989	87	Samantha Fox	Samantha Fox	Iwanna Have Some Fun	3483
3483	1989	88	Rick Astley	Rick Astley	She Wants To Dance With Me	3484
3484	1989	89	Vanessa Williams	Vanessa Williams	Dreamin'	3485
3485	1989	90	Babyface	Babyface	It's No Crime	3486
3486	1989	91	Alice Cooper	Alice Cooper	Poison	3487
3487	1989	92	Donna Summer	Donna Summer	This Time I Know It's For Real	3488
3488	1989	93	Michael Jackson	Michael Jackson	Smooth Criminal	3489
3489	1989	94	Deon Estus	Deon Estus	Heavan Help Me	3490
3490	1989	95	Bobby Brown	Bobby Brown	Rock Wit'cha	3491
3491	1989	96	Sa-fire	Sa-fire	Thinking Of You	3492
3492	1989	97	Expose	Expose	What You Don't Know	3493
3493	1989	98	Ann Wilson and Robin Zander	Ann Wilson	Surrender To Me	3494
3494	1989	98	Ann Wilson and Robin Zander	Robin Zander	Surrender To Me	3495
3495	1989	99	Don Henley	Don Henley	The End Of The Innocence	3496
3496	1989	100	Soul II Soul	Soul II Soul	Keep On Movin'	3497
3497	1990	1	Wilson Phillips	Wilson Phillips	Hold On	3498
3498	1990	2	Roxette	Roxette	It Must Have Been Love	3499
3499	1990	3	Sinead O'Connor	Sinead O'Connor	Nothing Compares 2 U	3500
3500	1990	4	Bell Biv Devoe	Bell Biv Devoe	Poison	3501
3501	1990	5	Madonna	Madonna	Vogue	3502
3502	1990	6	Mariah Carey	Mariah Carey	Vision Of Love	3503
3503	1990	7	Phil Collins	Phil Collins	Another Day In Paradise	3504
3504	1990	8	En Vogue	En Vogue	Hold On	3505
3505	1990	9	Billy Idol	Billy Idol	Cradle Of Love	3506
3506	1990	10	Jon Bon Jovi	Jon Bon Jovi	Blaze Of Glory	3507
3507	1990	11	Bell Biv Devoe	Bell Biv Devoe	Do Me!	3508
3508	1990	12	Michael Bolton	Michael Bolton	How Am I Supposed To Live Without You	3509
3509	1990	13	Technotronic	Technotronic	Pump Up The Jam	3510
3510	1990	14	Paula Abdul	Paula Abdul	Opposites Attract	3511
3511	1990	15	Janet Jackson	Janet Jackson	Escapade	3512
3512	1990	16	Heart	Heart	All I Wanna Do Is Make Love To You	3513
3513	1990	17	Maxi Priest	Maxi Priest	Close To You	3514
3514	1990	18	Alannah Myles	Alannah Myles	Black Velvet	3515
3515	1990	19	Wilson Phillips	Wilson Phillips	Release Me	3516
3516	1990	20	Linda Ronstadt and Aaron Neville	Linda Ronstadt	Don't Know Much	3517
3517	1990	20	Linda Ronstadt and Aaron Neville	Aaron Neville	Don't Know Much	3518
3518	1990	21	Lisa Stansfield	Lisa Stansfield	All Around The World	3519
3519	1990	22	Calloway	Calloway	I Wanna Be Rich	3520
3520	1990	23	Johnny Gill	Johnny Gill	Rub You The Right Way	3521
3521	1990	24	Glenn Medeiros feat. Bobby Brown	Glenn Medeiros	She Ain't Worth It	3522
3522	1990	24	Glenn Medeiros feat. Bobby Brown	Bobby Brown	She Ain't Worth It	3523
3523	1990	25	Sweet Sensation	Sweet Sensation	If Wishes Came True	3524
3524	1990	26	Snap	Snap	The Power	3525
3525	1990	27	Nelson	Nelson	(Can't Live Without Your) Love And Affection	3526
3526	1990	28	Taylor Dayne	Taylor Dayne	Love Will Lead You Back	3527
3527	1990	29	Jane Child	Jane Child	Don't Wanna Fall In Love	3528
3528	1990	30	Seduction	Seduction	Two To Make It Right	3529
3529	1990	31	Linear	Linear	Sending All My Love	3530
3530	1990	32	Poison	Poison	Unskinny Bop	3531
3531	1990	33	New Kids On The Block	New Kids On The Block	Step By Step	3532
3532	1990	34	Roxette	Roxette	Dangerous	3533
3533	1990	35	Billy Joel	Billy Joel	We Didn't Start The Fire	3534
3534	1990	36	James Ingram	James Ingram	I Don't Have The Heart	3535
3535	1990	37	Rod Stewart	Rod Stewart	Downtown Train	3536
3536	1990	38	Janet Jackson	Janet Jackson	Rhythm Nation	3537
3537	1990	39	Tommy Page	Tommy Page	I'll Be Your Everything	3538
3538	1990	40	B-52's	B-52's	Roam	3539
3539	1990	41	Jody Watley	Jody Watley	Everything	3540
3540	1990	42	Soul II Soul	Soul II Soul	Back to Life (However Do You Want Me)	3541
3541	1990	43	Luther Vandross	Luther Vandross	Here And Now	3542
3542	1990	44	Janet Jackson	Janet Jackson	Alright	3543
3543	1990	45	Vanilla Ice	Vanilla Ice	Ice Ice Baby	3544
3544	1990	46	Milli Vanilli	Milli Vanilli	Blame It On The Rain	3545
3545	1990	47	M.C. Hammer	M.C. Hammer	Have You Seen Her	3546
3546	1990	48	Taylor Dayne	Taylor Dayne	With Every Beat Of My Heart	3547
3547	1990	49	Janet Jackson	Janet Jackson	Come Back To Me	3548
3548	1990	50	Michel'le	Michel'le	No More Lies	3549
3549	1990	51	George Michael	George Michael	Praying For Time	3550
3550	1990	52	Michael Bolton	Michael Bolton	How Can We Be Lovers	3551
3551	1990	53	Phil Collins	Phil Collins	Do You Remember	3552
3552	1990	54	After 7	After 7	Ready Or Not	3553
3553	1990	55	M.C. Hammer	M.C. Hammer	U Can't Touch This	3554
3554	1990	56	Phil Collins	Phil Collins	I Wish It Would Rain Down	3555
3555	1990	57	Lou Gramm	Lou Gramm	Just Between You And Me	3556
3556	1990	58	Phil Collins	Phil Collins	Something Happened On The Way To Heaven	3557
3557	1990	59	Janet Jackson	Janet Jackson	Black Cat	3558
3558	1990	60	After 7	After 7	Can't Stop	3559
3559	1990	61	Aerosmith	Aerosmith	Janie's Got A Gun	3560
3560	1990	62	Digital Underground	Digital Underground	The Humpty Dance	3561
3561	1990	63	Taylor Dayne	Taylor Dayne	I'll Be Your Shelter	3562
3562	1990	64	Tom Petty	Tom Petty	Free Fallin'	3563
3563	1990	65	Pebbles	Pebbles	Giving You The Benefit	3564
3564	1990	66	Depeche Mode	Depeche Mode	Enjoy The Silence	3565
3565	1990	67	Tesla	Tesla	Love Song	3566
3566	1990	68	Bad English	Bad English	Price Of Love	3567
3567	1990	69	Tyler Collins	Tyler Collins	Girls Nite Out	3568
3568	1990	70	Go West	Go West	King Of Wishful Thinking	3569
3569	1990	71	Chicago	Chicago	What Kind Of Man Would I Be?	3570
3570	1990	72	Skid Row	Skid Row	I Remember You	3571
3571	1990	73	Technotronic	Technotronic	Get Up! (Before The Night Is Over)	3572
3572	1990	74	Gloria Estefan	Gloria Estefan	Here We Are	3573
3573	1990	75	Faith No More	Faith No More	Epic	3574
3574	1990	76	Mariah Carey	Mariah Carey	Love Takes Time	3575
3575	1990	77	Cher	Cher	Just Like Jesse James	3576
3576	1990	78	B-52s	B-52s	Love Shack	3577
3577	1990	79	Milli Vanilli	Milli Vanilli	All Or Nothing	3578
3578	1990	80	Dino	Dino	Romeo	3579
3579	1990	81	Black Box	Black Box	Everybody Everybody	3580
3580	1990	82	Billy Joel	Billy Joel	I Go To Extremes	3581
3581	1990	83	Babyface	Babyface	Whip Appeal	3582
3582	1990	84	Paul Young	Paul Young	Oh Girl	3583
3583	1990	85	D-Mob With Cathy Dennis	D-Mob With Cathy Dennis	C'mon And Get My Love	3584
3584	1990	86	Paula Abdul	Paula Abdul	(It's Just) The Way That You Love Me	3585
3585	1990	87	The Cover Girls	The Cover Girls	We Can't Go Wrong	3586
3586	1990	88	Michael Bolton	Michael Bolton	When I'm Back On My Feet Again	3587
3587	1990	89	Keith Sweat	Keith Sweat	Make You Sweat	3588
3588	1990	90	New Kids On The Block	New Kids On The Block	This One's For The Children	3589
3589	1990	91	Aerosmith	Aerosmith	What It Takes	3590
3590	1990	92	Kiss	Kiss	Forever	3591
3591	1990	93	The Time	The Time	Jerk Out	3592
3592	1990	94	Biz Markie	Biz Markie	Just A Friend	3593
3593	1990	95	A'me Lorain	A'me Lorain	Whole Wide World	3594
3594	1990	96	Motley Crue	Motley Crue	Without You	3595
3595	1990	97	Jive Bunny and The Master Mixers	Jive Bunny and The Master Mixers	Swing The Mood	3596
3596	1990	98	Prince	Prince	Thieves In The Temple	3597
3597	1990	99	Mellow Man Ace	Mellow Man Ace	Mentirosa	3598
3598	1990	100	Kyper	Kyper	Tic-Tac-Toe	3599
3599	1991	1	Bryan Adams	Bryan Adams	(Everything I Do) I Do It For You	3600
3600	1991	2	Color Me Badd	Color Me Badd	I Wanna Sex You Up	3601
3601	1991	3	C+C Music Factory	C+C Music Factory	Gonna Make You Sweat (Everybody Dance Now)	3602
3602	1991	4	Paula Abdul	Paula Abdul	Rush Rush	3603
3603	1991	5	Timmy T	Timmy T	One More Try	3604
3604	1991	6	EMF	EMF	Unbelievable	3605
3605	1991	7	Extreme	Extreme	More Than Words	3606
3606	1991	8	Hi-Five	Hi-Five	I Like The Way (The Kissing Game)	3607
3607	1991	9	Surface	Surface	The First Time	3608
3608	1991	10	Amy Grant	Amy Grant	Baby, Baby	3609
3609	1991	11	Boyz II Men	Boyz II Men	Motownphilly	3610
3610	1991	12	Stevie B	Stevie B	Because I Love You (The Postman Song)	3611
3611	1991	13	Mariah Carey	Mariah Carey	Someday	3612
3612	1991	14	Damn Yankees	Damn Yankees	High Enough	3613
3613	1991	15	Bette Midler	Bette Midler	From A Distance	3614
3614	1991	16	Whitney Houston	Whitney Houston	All The Man That I Need	3615
3615	1991	17	Jesus Jones	Jesus Jones	Right Here, Right Now	3616
3616	1991	18	Color Me Badd	Color Me Badd	I Adore Mi Amor	3617
3617	1991	19	Janet Jackson	Janet Jackson	Love Will Never Do (Without You)	3618
3618	1991	20	Marky Mark and The Funky Bunch feat. Loleatta Holloway	Marky Mark and The Funky Bunch	Good Vibrations	3619
3619	1991	20	Marky Mark and The Funky Bunch feat. Loleatta Holloway	Loleatta Holloway	Good Vibrations	3620
3620	1991	21	Madonna	Madonna	Justify My Love	3621
3621	1991	22	Mariah Carey	Mariah Carey	Emotions	3622
3622	1991	23	Roxette	Roxette	Joyride	3623
3623	1991	24	Karyn White	Karyn White	Romantic	3624
3624	1991	25	Tara Kemp	Tara Kemp	Hold You Tight	3625
3625	1991	26	Mariah Carey	Mariah Carey	I Don't Wanna Cry	3626
3626	1991	27	Wilson Phillips	Wilson Phillips	You're In Love	3627
3627	1991	28	Amy Grant	Amy Grant	Every Heartbeat	3628
3628	1991	29	Ralph Tresvant	Ralph Tresvant	Sensitivity	3629
3629	1991	30	Cathy Dennis	Cathy Dennis	Touch Me (All Night Long)	3630
3630	1991	31	Londonbeat	Londonbeat	I've Been Thinking About You	3631
3631	1991	32	Natural Selection	Natural Selection	Do Anything	3632
3632	1991	33	R.E.M.	R.E.M.	Losing My Religion	3633
3633	1991	34	Gloria Estefan	Gloria Estefan	Coming Out Of The Dark	3634
3634	1991	35	Lenny Kravitz	Lenny Kravitz	It Ain't Over 'Til It's Over	3635
3635	1991	36	C+C Music Factory	C+C Music Factory	Here We Go	3636
3636	1991	37	Celine Dion	Celine Dion	Where Does My Heart Beat Now	3637
3637	1991	38	D.J. Jazzy Jeff and The Fresh Prince	D.J. Jazzy Jeff and The Fresh Prince	Summertime	3638
3638	1991	39	Scorpions	Scorpions	Wind Of Change	3639
3639	1991	40	Rhythm Syndicate	Rhythm Syndicate	P.A.S.S.I.O.N.	3640
3640	1991	41	Paula Abdul	Paula Abdul	The Promise Of A New Day	3641
3641	1991	42	Whitney Houston	\N	I'm Your Baby Tonight	3642
3642	1991	43	Firehouse	Firehouse	Love Of A Lifetime	3643
3643	1991	44	Roxette	Roxette	Fading Like A Flower (Every Time You Leave)	3644
3644	1991	45	Tracie Spencer	Tracie Spencer	This House	3645
3645	1991	46	Extreme	Extreme	Hole Hearted	3646
3646	1991	47	Luther Vandross	Luther Vandross	Power Of Love-Love Power	3647
3647	1991	48	Wilson Phillips	Wilson Phillips	Impulsive	3648
3648	1991	49	Michael Bolton	Michael Bolton	Love Is A Wonderful Thing	3649
3649	1991	50	Rod Stewart	Rod Stewart	Rhythm Of My Heart	3650
3650	1991	51	C+C Music Factory	C+C Music Factory	Things That Make You Go Hmmmm...	3651
3651	1991	52	Divinyls	Divinyls	I Touch Myself	3652
3652	1991	53	DMA	DMA	Tom's Diner	3653
3653	1991	54	Another Bad Creation	Another Bad Creation	Iesha	3654
3654	1991	55	Bonnie Raitt	Bonnie Raitt	Something To Talk About	3655
3655	1991	56	Nelson	Nelson	After The Rain	3656
3656	1991	57	Vanilla Ice	Vanilla Ice	Play That Funky Music	3657
3657	1991	58	Corina	Corina	Temptation	3658
3658	1991	59	Bryan Adams	Bryan Adams	Can't Stop This Thing We Started	3659
3659	1991	60	Hi-Five	Hi-Five	I Can't Wait Another Minute	3660
3660	1991	61	The KLF	The KLF	3 A.M. Eternal	3661
3661	1991	62	Michael Bolton	Michael Bolton	Time. Love And Tenderness	3662
3662	1991	63	Enigrna	Enigrna	Saideness Part I	3663
3663	1991	64	LL Cool J	LL Cool J	Around The Way Girl	3664
3664	1991	65	Escape Club	Escape Club	I'll Be There	3665
3665	1991	66	Prince And The N.P.G.	Prince And The N.P.G.	Cream	3666
3666	1991	67	Heavy D. and The Boyz	Heavy D. and The Boyz	Now That We Found Love	3667
3667	1991	68	Styx	Styx	Show Me The Way	3668
3668	1991	69	Mariah Carey	Mariah Carey	Love Takes Time	3669
3669	1991	70	Rick Astley	Rick Astley	Cry For Help	3670
3670	1991	71	UB40	UB40	The Way You Do The Things You Do	3671
3671	1991	72	UB40	UB40	Here I Am (Come And Take Me)	3672
3672	1991	73	Tesla	Tesla	Signs	3673
3673	1991	74	Cathy Dennis	Cathy Dennis	Too Many Walls	3674
3674	1991	75	Seal	Seal	Crazy	3675
3675	1991	76	Keith Sweat	Keith Sweat	I'll Give All My Love To You	3676
3676	1991	77	Michael W. Smith	Michael W. Smith	Place In This World	3677
3677	1991	78	Poison	Poison	Something To Believe In	3678
3678	1991	79	Chris Issak	Chris Issak	Wicked Game	3679
3679	1991	80	Oleta Adams	Oleta Adams	Get Here	3680
3680	1991	81	Tevin Campbell	Tevin Campbell	Round And Round	3681
3681	1991	82	Queensryche	Queensryche	Silent Lucidity	3682
3682	1991	83	Will To Power	Will To Power	I'm Not In Love	3683
3683	1991	84	Tara Kemp	Tara Kemp	Piece Of My Heart	3684
3684	1991	85	Jesus Jones	Jesus Jones	Real Real Real	3685
3685	1991	86	Cathy Dennis	Cathy Dennis	Just Another Dream	3686
3686	1991	87	Aaron Neville	Aaron Neville	Everybody Plays The Fool	3687
3687	1991	88	Black Box	Black Box	Strike It Up	3688
3688	1991	89	Gerardo	Gerardo	Rico Suave	3689
3689	1991	90	INXS	INXS	Disappear	3690
3690	1991	91	Deee-Lite	Deee-Lite	Groove Is In The Heart	3691
3691	1991	92	Sting	Sting	All This Time	3692
3692	1991	93	Chesney Hawkes	Chesney Hawkes	The One And Only	3693
3693	1991	94	Naughty By Nature	Naughty By Nature	O.P.P.	3694
3694	1991	95	George Michael	George Michael	Freedom 90	3695
3695	1991	96	Warrent	Warrent	I Saw Red	3696
3696	1991	97	Winger	Winger	Miles Away	3697
3697	1991	98	Salt-N-Pepa	Salt-N-Pepa	Do You Want Me	3698
3698	1991	99	Rod Stewart	Rod Stewart	The Motown Song	3699
3699	1991	100	R.E.M.	R.E.M.	Shiny Happy People	3700
3700	1992	1	Boyz II Men	Boyz II Men	End Of The Road	3701
3701	1992	2	Sir Mix-a-Lot	Sir Mix-a-Lot	Baby Got Back	3702
3702	1992	3	Kris Kross	Kris Kross	Jump	3703
3703	1992	4	Vanessa Williams	Vanessa Williams	Save The Best For Last	3704
3704	1992	5	TLC	TLC	Baby-Baby-Baby	3705
3705	1992	6	Eric Clapton	Eric Clapton	Tears In Heaven	3706
3706	1992	7	En Vogue	En Vogue	My Lovin' (You're Never Gonna Get It)	3707
3707	1992	8	Red Hot Chili Peppers	Red Hot Chili Peppers	Under The Bridge	3708
3708	1992	9	Color Me Badd	Color Me Badd	All 4 Love	3709
3709	1992	10	Jon Secada	Jon Secada	Just Another Day	3710
3710	1992	11	Shanice	Shanice	I Love Your Smile	3711
3711	1992	12	Mr. Big	Mr. Big	To Be With You	3712
3712	1992	13	Right Said Fred	Right Said Fred	I'm Too Sexy	3713
3713	1992	14	Michael Jackson	Michael Jackson	Black Or White	3714
3714	1992	15	Billy Ray Cyrus	Billy Ray Cyrus	Achy Breaky Heart	3715
3715	1992	16	Mariah Carey	Mariah Carey	I'll Be There	3716
3716	1992	17	Guns N' Roses	Guns N' Roses	November Rain	3717
3717	1992	18	Tom Cochrane	Tom Cochrane	Life Is A Highway	3718
3718	1992	19	Michael Jackson	Michael Jackson	Remember The Time	3719
3719	1992	20	CeCe Peniston	CeCe Peniston	Finally	3720
3720	1992	21	Madonna	Madonna	This Used To Be My Playground	3721
3721	1992	22	Patty Smyth and Don Henley	Patty Smyth	Sometimes Love Just Ain't Enough	3722
3722	1992	22	Patty Smyth and Don Henley	Don Henley	Sometimes Love Just Ain't Enough	3723
3723	1992	23	Mariah Carey	Mariah Carey	Can't Let Go	3724
3724	1992	24	House Of Pain	House Of Pain	Jump Around	3725
3725	1992	25	Prince and The N.P.G.	Prince	Diamonds And Pearls	3726
3726	1992	25	Prince and The N.P.G.	The N.P.G.	Diamonds And Pearls	3727
3727	1992	26	George Michael and Elton John	George Michael	Don't Let The Sun Go Down On Me	3728
3728	1992	26	George Michael and Elton John	Elton John	Don't Let The Sun Go Down On Me	3729
3729	1992	27	Atlantic Starr	Atlantic Starr	Masterpiece	3730
3730	1992	28	Celine Dion	Celine Dion	If You Asked Me To	3731
3731	1992	29	En Vogue	En Vogue	Giving Him Something He Can Feel	3732
3732	1992	30	Joe Public	Joe Public	Live And Learn	3733
3733	1992	31	Jodeci	Jodeci	Come and Talk To Me	3734
3734	1992	32	Nirvana	Nirvana	Smells Like Teen Spirit	3735
3735	1992	33	Bobby Brown	Bobby Brown	Humpin' Around	3736
3736	1992	34	Sophie B. Hawkins	Sophie B. Hawkins	Damn I Wish I Was Your Lover	3737
3737	1992	35	Teven Campbell	Teven Campbell	Tell Me What You Want Me To Do	3738
3738	1992	36	TLC	TLC	Ain't 2 Proud 2 Beg	3739
3739	1992	37	Boyz II Men	Boyz II Men	It's So Hard To Say Goodbye To Yesterday	3740
3740	1992	38	Technotronic	Technotronic	Move This	3741
3741	1992	39	Queen	Queen	Bohemian Rhapsody	3742
3742	1992	40	Arrested Development	Arrested Development	Tennessee	3743
3743	1992	41	Luther Vandross and Janet Jackson	Luther Vandross	The Best Things In Life Are Free	3744
3744	1992	41	Luther Vandross and Janet Jackson	Janet Jackson	The Best Things In Life Are Free	3745
3745	1992	42	Mariah Carey	Mariah Carey	Make It Happen	3746
3746	1992	43	Elton John	Elton John	The One	3747
3747	1992	44	P.M. Dawn	P.M. Dawn	Set Adrift On Memory Bliss	3748
3748	1992	45	Shakespear's Sister	Shakespear's Sister	Stay	3749
3749	1992	46	Hammer	Hammer	2 Legit 2 Quit	3750
3750	1992	47	K.W.S.	K.W.S.	Please Don't Go	3751
3751	1992	48	Mint Condition	Mint Condition	Breakin' My Heart (Pretty Brown Eyes)	3752
3752	1992	49	Cover Girls	Cover Girls	Wishing On A Star	3753
3753	1992	50	Hi-Five	Hi-Five	She's Playing Hard To Get	3754
3754	1992	51	P.M. Dawn	P.M. Dawn	I'd Die Without You	3755
3755	1992	52	Amy Grant	Amy Grant	Good For Me	3756
3756	1992	53	Toad The Wet Sprocket	Toad The Wet Sprocket	All I Want	3757
3757	1992	54	Michael Bolton	Michael Bolton	When A Man Loves A Woman	3758
3758	1992	55	Genesis	Genesis	I Can't Dance	3759
3759	1992	56	Richard Marx	Richard Marx	Hazard	3760
3760	1992	57	U2	U2	Mysterious Ways	3761
3761	1992	58	George Michael	George Michael	Too Funky	3762
3762	1992	59	Heights	Heights	How Do You Talk To An Angel	3763
3763	1992	60	U2	U2	One	3764
3764	1992	61	CeCe Peniston	CeCe Peniston	Keep On Walkin'	3765
3765	1992	62	Genesis	Genesis	Hold On My Heart	3766
3766	1992	63	Karyn White	Karyn White	The Way I Feel About You	3767
3767	1992	64	Calms Dion And Peabo Bryson	Calms Dion And Peabo Bryson	Beauty And The Beast	3768
3768	1992	65	Kris Kross	Kris Kross	Warm It Up	3769
3769	1992	66	Michael Jackson	Michael Jackson	In The Closet	3770
3770	1992	67	Arrested Development	Arrested Development	People Everyday	3771
3771	1992	68	Genesis	Genesis	No Son Of Nine	3772
3772	1992	69	Marky Mark And The Funky Bunch	Marky Mark And The Funky Bunch	Wildside	3773
3773	1992	70	Bryan Adams	Bryan Adams	Do I Have To Say The Words?	3774
3774	1992	71	Cure	Cure	Friday I'm In Love	3775
3775	1992	72	Ugly Kid Joe	Ugly Kid Joe	Everything About You	3776
3776	1992	73	Paula Abdul	Paula Abdul	Blowing Kisses In The Wind	3777
3777	1992	74	Bryan Adams	Bryan Adams	Thought I'd Died And Gone To Heaven	3778
3778	1992	75	Snap	Snap	Rhythm Is A Dancer	3779
3779	1992	76	Hammer	Hammer	Addams Groove	3780
3780	1992	77	Michael Bolton	Michael Bolton	Missing You Now	3781
3781	1992	78	N2Deep	N2Deep	Back To The Hotel	3782
3782	1992	79	Kathy Troccoli	Kathy Troccoli	Everything Changes	3783
3783	1992	80	Def Leppard	Def Leppard	Have You Ever Needed Somone So Bad	3784
3784	1992	81	Richard Marx	Richard Marx	Take This Heart	3785
3785	1992	82	Firehouse	Firehouse	When I Look Into Your Eyes	3786
3786	1992	83	Jade	Jade	I Wanna Love You	3787
3787	1992	84	Boyz II Men	Boyz II Men	Uhh Ahh	3788
3788	1992	85	Mary J. Blige	Mary J. Blige	Real Love	3789
3789	1992	86	The KLF	The KLF	Justified And Ancient	3790
3790	1992	87	Color Me Badd	Color Me Badd	Slow Motion	3791
3791	1992	88	TLC	TLC	What About Your Friends	3792
3792	1992	89	Color Me Badd	Color Me Badd	Thinkin' Back	3793
3793	1992	90	Charles and Eddie	Charles and Eddie	Would I Lie To You?	3794
3794	1992	91	Amy Grant	Amy Grant	That's What Love Is For	3795
3795	1992	92	Richard Marx	Richard Marx	Keep Coming Back	3796
3796	1992	93	En Vogue	En Vogue	Free Your Mind	3797
3797	1992	94	Keith Sweat	Keith Sweat	Keep It Comin'	3798
3798	1992	95	Mr. Big	Mr. Big	Just Take My Heart	3799
3799	1992	96	Amy Grant	Amy Grant	I Will Remember You	3800
3800	1992	97	CeCe Peniston	CeCe Peniston	We Got A Love Thang	3801
3801	1992	98	Def Leppard	Def Leppard	Let's Get Rocked	3802
3802	1992	99	Das EFX	Das EFX	They Want EFX	3803
3803	1992	100	Bonnie Raitt	Bonnie Raitt	I Can't Make You Love Me	3804
3804	1993	1	Whitney Houston	Whitney Houston	I Will Always Love You	3805
3805	1993	2	Tag Team	Tag Team	Whoomp! (There It Is)	3806
3806	1993	3	UB40	UB40	Can't Help Falling In Love	3807
3807	1993	4	Janet Jackson	Janet Jackson	That's The Way Love Goes	3808
3808	1993	5	Silk	Silk	Freak Me	3809
3809	1993	6	SWV	SWV	Weak	3810
3810	1993	7	Shai	Shai	If I Ever Fall In Love	3811
3811	1993	8	Mariah Carey	Mariah Carey	Dreamlover	3812
3812	1993	9	Wreckx-N-Effect	Wreckx-N-Effect	Rump Shaker	3813
3813	1993	10	Snow	Snow	Informer	3814
3814	1993	11	Dr. Dre	Dr. Dre	Nuthin' But A "G" Thang	3815
3815	1993	12	Boyz II Men	Boyz II Men	In The Still Of The Nite	3816
3816	1993	13	Jade	Jade	Don't Walk Away	3817
3817	1993	14	H-Town	H-Town	Knockin' Da Boots	3818
3818	1993	15	Jodeci	Jodeci	Lately	3819
3819	1993	16	Duice	Duice	Dazzey Duks	3820
3820	1993	17	Robin S.	Robin S.	Show Me Love	3821
3821	1993	18	Peabo Bryson and Regina Belle	Peabo Bryson	A Whole New World	3822
3822	1993	18	Peabo Bryson and Regina Belle	Regina Belle	A Whole New World	3823
3823	1993	19	Janet Jackson	Janet Jackson	If	3824
3824	1993	20	SWV	SWV	I'm So Into You	3825
3825	1993	21	Vanessa Willlams and Brian Mcknight	Vanessa Willlams	Love Is	3826
3826	1993	21	Vanessa Willlams and Brian Mcknight	Brian Mcknight	Love Is	3827
3827	1993	22	Soul Asylum	Soul Asylum	Runaway Train	3828
3828	1993	23	Expose	Expose	I'll Never Get Over You (Getting Over Me)	3829
3829	1993	24	Paperboy	Paperboy	Ditty	3830
3830	1993	25	Snap	Snap	Rhythm Is A Dancer	3831
3831	1993	26	Billy Joel	Billy Joel	The River Of Dreams	3832
3832	1993	27	Proclaimers	Proclaimers	I'm Gonna Be (500 Miles)	3833
3833	1993	28	Spin Doctors	Spin Doctors	Two Princes	3834
3834	1993	29	SWV	SWV	Right Here (Human Nature)-Downtown	3835
3835	1993	30	Whitney Houston	Whitney Houston	I Have Nothing	3836
3836	1993	31	Arrested Development	Arrested Development	Mr. Wendal	3837
3837	1993	32	Rod Stewart	Rod Stewart	Have I Told You Lately	3838
3838	1993	33	Shanice	Shanice	Saving Forever For You	3839
3839	1993	34	Duran Duran	Duran Duran	Ordinary World	3840
3840	1993	35	Tony! Toni! Tone!	Tony! Toni! Tone!	If I Had No Loot	3841
3841	1993	36	Meat Loaf	Meat Loaf	I'd Do Anything For Love (But I Won't Do That)	3842
3842	1993	37	Onyx	Onyx	Slam	3843
3843	1993	38	P.M. Dawn	P.M. Dawn	Looking Through Patient Eyes	3844
3844	1993	39	Whitney Houston	Whitney Houston	I'm Every Woman	3845
3845	1993	40	Shai	Shai	Baby I'm Yours	3846
3846	1993	41	Duran Duran	Duran Duran	Come Undone	3847
3847	1993	42	Tina Turner	Tina Turner	I Don't Wanna Fight	3848
3848	1993	43	P.M. Dawn	P.M. Dawn	I'd Die Without You	3849
3849	1993	44	95 South	95 South	Whoot, There It Is	3850
3850	1993	45	Naughty By Nature	Naughty By Nature	Hip Hop Hooray	3851
3851	1993	46	Toni Braxton	Toni Braxton	Another Sad Love Song	3852
3852	1993	47	Michael Jackson	Michael Jackson	Will You Be There	3853
3853	1993	48	Shil	Shil	Comforter	3854
3854	1993	49	Bobby Brown	Bobby Brown	Good Enough	3855
3855	1993	50	4 Non Blondes	4 Non Blondes	What's Up	3856
3856	1993	51	Ace Of Base	Ace Of Base	All That She Wants	3857
3857	1993	52	Prince and The New Power Generation	Prince	7	3858
3858	1993	52	Prince and The New Power Generation	The New Power Generation	7	3859
3859	1993	53	Dr. Dre	Dr. Dre	Dre Day	3860
3860	1993	54	Brian McKnight	Brian McKnight	One Last Cry	3861
3861	1993	55	Xscape	Xscape	Just Kickin' It	3862
3862	1993	56	2Pac	2Pac	I Get Around	3863
3863	1993	57	Bon Jovi	Bon Jovi	Bed Of Roses	3864
3864	1993	58	Mary J. Blige	Mary J. Blige	Real Love	3865
3865	1993	59	Portrait	Portrait	Here We Go Again!	3866
3866	1993	60	Aerosmith	Aerosmith	Cryin'	3867
3867	1993	61	Ugly Kid Joe	Ugly Kid Joe	Cats In The Cradle	3868
3868	1993	62	TLC	TLC	What About Your Friends	3869
3869	1993	63	Positive K	Positive K	I Got A Man	3870
3870	1993	64	Zhane	Zhane	Hey Mr. D.J.	3871
3871	1993	65	Cypress Hill	Cypress Hill	Insane In The Brain	3872
3872	1993	66	Madonna	Madonna	Deeper And Deeper	3873
3873	1993	67	Madonna	Madonna	Rain	3874
3874	1993	68	Jeremy Jordan	Jeremy Jordan	The Right Kind Of Love	3875
3875	1993	69	Inner Circle	Inner Circle	Bad Boys	3876
3876	1993	70	Boy Krazy	Boy Krazy	That's What Love Can Do	3877
3877	1993	71	Jon Secada	Jon Secada	Do You Believe In Us	3878
3878	1993	72	Jon Secada	Jon Secada	Angel	3879
3879	1993	73	Kenny G	Kenny G	Forever In Love	3880
3880	1993	74	Janet Jackson	Janet Jackson	Again	3881
3881	1993	75	D.J. Jazzy Jeff and Fresh Prince	D.J. Jazzy Jeff and Fresh Prince	Boom! Shake The Room	3882
3882	1993	76	Restless Heart	Restless Heart	When She Cries	3883
3883	1993	77	Inner Circle	Inner Circle	Sweat (A La La La La Long)	3884
3884	1993	78	Ice Cube	Ice Cube	It Was A Good Day	3885
3885	1993	79	Captain Hollywood Project	Captain Hollywood Project	More And More	3886
3886	1993	80	Heights	Heights	How Do You Talk To An Angel	3887
3887	1993	81	Digable Planets	Digable Planets	Rebirth Of Slick (Cool Like Dat)	3888
3888	1993	82	Haddaway	Haddaway	What Is Love	3889
3889	1993	83	Michael Bolton	Michael Bolton	To Love Somebody	3890
3890	1993	84	En Vogue	En Vogue	Give It Up, Turn It Loose	3891
3891	1993	85	Kris Kross	Kris Kross	Alright	3892
3892	1993	86	Ice Cube	Ice Cube	Check Yo Self	3893
3893	1993	87	Sting	Sting	Fields Of Gold	3894
3894	1993	88	Dino	Dino	Ooh Child	3895
3895	1993	89	Go West	Go West	Faithful	3896
3896	1993	90	Rod Stewart	Rod Stewart	Reason To Believe	3897
3897	1993	91	Tears For Fears	Tears For Fears	Break It Down Again	3898
3898	1993	92	Joey Lawrence	Joey Lawrence	Nothin' My Love Can't Fix	3899
3899	1993	93	Green Jelly	Green Jelly	Three Little Pigs	3900
3900	1993	94	Aerosmith	Aerosmith	Livin' On The Edge	3901
3901	1993	95	Gin Blossoms	Gin Blossoms	Hey Jealousy	3902
3902	1993	96	Sting	Sting	If I Ever Lose My Faith In You	3903
3903	1993	97	Tony! Toni! Tone!	Tony! Toni! Tone!	Anniversary	3904
3904	1993	98	Jade	Jade	One Woman	3905
3905	1993	99	Taylor Dayne	Taylor Dayne	Can't Get Enough Of Your Love	3906
3906	1993	100	Def Leppard	Def Leppard	Two Steps Behind	3907
3907	1994	1	Ace Of Base	Ace Of Base	The Sign	3908
3908	1994	2	All-4-One	All-4-One	I Swear	3909
3909	1994	3	Boyz II Men	Boyz II Men	I'll Make Love To You	3910
3910	1994	4	Celine Dion	Celine Dion	The Power Of Love	3911
3911	1994	5	Mariah Carey	Mariah Carey	Hero	3912
3912	1994	6	Lisa Loeb and Nine Stories	Lisa Loeb	Stay (I Missed You)	3913
3913	1994	6	Lisa Loeb and Nine Stories	Nine Stories	Stay (I Missed You)	3914
3914	1994	7	Toni Braxton	Toni Braxton	Breathe Again	3915
3915	1994	8	Bryan Adams, Rod Stewart and Sting	Bryan Adams	All For Love	3916
3916	1994	8	Bryan Adams, Rod Stewart and Sting	Rod Stewart	All For Love	3917
3917	1994	8	Bryan Adams, Rod Stewart and Sting	Sting	All For Love	3918
3918	1994	9	Ace Of Base	Ace Of Base	All That She Wants	3919
3919	1994	10	Ace Of Base	Ace Of Base	Don't Turn Around	3920
3920	1994	11	R. Kelly	R. Kelly	Bump N' Grind	3921
3921	1994	12	Janet Jackson	Janet Jackson	Again	3922
3922	1994	13	Madonna	Madonna	I'll Remember	3923
3923	1994	14	Salt-N-Pepa	Salt-N-Pepa	Whatta Man	3924
3924	1994	15	John Mellencamp and Me'shell Ndegeocello	John Mellencamp	Wild Night	3925
3925	1994	15	John Mellencamp and Me'shell Ndegeocello	Me'shell Ndegeocello	Wild Night	3926
3926	1994	16	Mariah Carey	Mariah Carey	Without You / Never Forget You	3927
3927	1994	17	Toni Braxton	Toni Braxton	You Mean The World To Me	3928
3928	1994	18	Elton John	Elton John	Can You Feel The Love Tonight	3929
3929	1994	19	The Artist Formerly Known As Prince	The Artist Formerly Known As Prince	The Most Beautiful Girl In The World	3930
3930	1994	20	Coolio	Coolio	Fantastic Voyage	3931
3931	1994	21	Big Mountain	Big Mountain	Baby I Love Your Way	3932
3932	1994	22	Warren G and Nate Dogg	Warren G	Regulate	3933
3933	1994	22	Warren G and Nate Dogg	Nate Dogg	Regulate	3934
3934	1994	23	Jon Secada	Jon Secada	If You Go	3935
3935	1994	24	Aaliyah	Aaliyah	Back and Forth	3936
3936	1994	25	Richard Marx	Richard Marx	Now And Forever	3937
3937	1994	26	Babyface	Babyface	When Can I See You	3938
3938	1994	27	Bryan Adams	Bryan Adams	Please Forgive Me	3939
3939	1994	28	All-4-One	All-4-One	So Much In Love	3940
3940	1994	29	Salt-N-Pepa	Salt-N-Pepa	Shoop	3941
3941	1994	30	Janet Jackson	Janet Jackson	Any Time, Any Place / And On And On	3942
3942	1994	31	Collective Soul	Collective Soul	Shine	3943
3943	1994	32	Michael Bolton	Michael Bolton	Said I Loved You...But I Lied	3944
3944	1994	33	Enigma	Enigma	Return To Innocence	3945
3945	1994	34	Sheryl Crow	Sheryl Crow	All I Wanna Do	3946
3946	1994	35	Crash Test Dummies	Crash Test Dummies	Mmm Mmm Mmm Mmm	3947
3947	1994	36	Tevin Campbell	Tevin Campbell	Can We Talk	3948
3948	1994	37	Da Brat	Da Brat	Funkdafied	3949
3949	1994	38	Meat Loaf	Meat Loaf	I'd Do Anything For Love (But I Won't Do That)	3950
3950	1994	39	Drs	Drs	Gangsta Lean	3951
3951	1994	40	10,000 Maniacs	10,000 Maniacs	Because The Night	3952
3952	1994	41	US3	US3	Cantaloop	3953
3953	1994	42	Tag Team	Tag Team	Whoomp! (There It Is)	3954
3954	1994	43	Melissa Etheridge	Melissa Etheridge	Come To My Window	3955
3955	1994	44	Changing Faces	Changing Faces	Stroke You Up	3956
3956	1994	45	Tevin Campbell	Tevin Campbell	I'm Ready	3957
3957	1994	46	Crystal Waters	Crystal Waters	100% Pure Love	3958
3958	1994	47	Mariah Carey	Mariah Carey	Anytime You Need A Friend	3959
3959	1994	48	Janet Jackson	Janet Jackson	Because Of Love	3960
3960	1994	49	Cranberries	Cranberries	Linger	3961
3961	1994	50	Beck	Beck	Loser	3962
3962	1994	51	Gin Blossoms	Gin Blossoms	Found Out About You	3963
3963	1994	52	Snoop Doggy Dogg	Snoop Doggy Dogg	Gin And Juice	3964
3964	1994	53	Immature	Immature	Never Lie	3965
3965	1994	54	Bruce Springsteen	Bruce Springsteen	Streets Of Philadelphia	3966
3966	1994	55	Domino	Domino	Getto Jam	3967
3967	1994	56	Luther Vandross and Mariah Carey	Luther Vandross	Endless Love	3968
3968	1994	56	Luther Vandross and Mariah Carey	Mariah Carey	Endless Love	3969
3969	1994	57	Aaron Hall	Aaron Hall	I Miss You	3970
3970	1994	58	Xscape	Xscape	Understanding	3971
3971	1994	59	Warren G	Warren G	This D.J.	3972
3972	1994	60	Jodeci	Jodeci	Cry For You	3973
3973	1994	61	2Pac	2Pac	Keep Ya Head Up	3974
3974	1994	62	Snoop Doggy Dogg	Snoop Doggy Dogg	Who Am I (What's My Name?)	3975
3975	1994	63	Real McCoy	Real McCoy	Another Night	3976
3976	1994	64	R. Kelly	R. Kelly	Your Body's Callin'	3977
3977	1994	65	69 Boyz	69 Boyz	Tootsee Roll	3978
3978	1994	66	Jimmy Cliff	Jimmy Cliff	I Can See Clearly Now	3979
3979	1994	67	Babyface	Babyface	Never Keeping Secrets	3980
3980	1994	68	Aerosmith	Aerosmith	Crazy	3981
3981	1994	69	Xscape	Xscape	Just Kickin' It	3982
3982	1994	70	Aaliyah	Aaliyah	At Your Best (You Are Love)	3983
3983	1994	71	Meat Loaf	Meat Loaf	Rock And Roll Dreams Come Through	3984
3984	1994	72	Aerosmith	Aerosmith	Amazing	3985
3985	1994	73	Erasure	Erasure	Always	3986
3986	1994	74	Zhane	Zhane	Groove Thang	3987
3987	1994	75	Gabrielle	Gabrielle	Dreams	3988
3988	1994	76	Culture Beat	Culture Beat	Mr. Vain	3989
3989	1994	77	Tom Petty and The Heartbreakers	Tom Petty and The Heartbreakers	Mary Jane's Last Dance	3990
3990	1994	78	SWV	SWV	Anything	3991
3991	1994	79	Joshua Kadison	Joshua Kadison	Beautiful In My Eyes	3992
3992	1994	80	Eternal	Eternal	Stay	3993
3993	1994	81	Craig Mack	Craig Mack	Flava In Ya Ear	3994
3994	1994	82	Queen Latifah	Queen Latifah	U.N.I.T.Y.	3995
3995	1994	83	Seal	Seal	Prayer For The Dying	3996
3996	1994	84	Madonna	Madonna	Secret	3997
3997	1994	85	Ini Kamoze	Ini Kamoze	Here Comes The Hotstepper	3998
3998	1994	86	Phil Collins	Phil Collins	Everyday	3999
3999	1994	87	Tim McGraw	Tim McGraw	Don't Take The Girl	4000
4000	1994	88	Heavy D and The Boyz	Heavy D and The Boyz	Got Me Waiting	4001
4001	1994	89	Four Seasons	Four Seasons	December 1963 (Oh, What A Night)	4002
4002	1994	90	Tim McGraw	Tim McGraw	Indian Outlaw	4003
4003	1994	91	Bon Jovi	Bon Jovi	Always	4004
4004	1994	92	Melissa Etheridge	Melissa Etheridge	I'm The Only One	4005
4005	1994	93	Ahmad	Ahmad	Back In The Day	4006
4006	1994	94	Bonnie Raitt	Bonnie Raitt	Love Sneakin' Up On You	4007
4007	1994	95	General Public	General Public	I'll Take You There	4008
4008	1994	96	Tevin Campbell	Tevin Campbell	Always In My Heart	4009
4009	1994	97	Haddaway	Haddaway	What Is Love	4010
4010	1994	98	Babyface	Babyface	And Our Feelings	4011
4011	1994	99	Ice Cube	Ice Cube	Bop Gun (One Nation)	4012
4012	1994	100	Brandy	Brandy	I Wanna Be Down	4013
4013	1995	1	Coolio	Coolio	Gangsta's Paradise	4014
4014	1995	2	TLC	TLC	Waterfalls	4015
4015	1995	3	TLC	TLC	Creep	4016
4016	1995	4	Seal	Seal	Kiss From A Rose	4017
4017	1995	5	Boyz II Men	Boyz II Men	On Bended Knee	4018
4018	1995	6	Real McCoy	Real McCoy	Another Night	4019
4019	1995	7	Mariah Carey	Mariah Carey	Fantasy	4020
4020	1995	8	Madonna	Madonna	Take A Bow	4021
4021	1995	9	Monica	Monica	Don't Take It Personal (Just One Of Dem Days)	4022
4022	1995	10	Montell Jordan	Montell Jordan	This Is How We Do It	4023
4023	1995	11	Dionne Farris	Dionne Farris	I Know	4024
4024	1995	12	Boyz II Men	Boyz II Men	Water Runs Dry	4025
4025	1995	13	Adina Howard	Adina Howard	Freak Like Me	4026
4026	1995	14	Blues Traveler	Blues Traveler	Run-Around	4027
4027	1995	15	All-4-One	All-4-One	I Can Love You Like That	4028
4028	1995	16	Bryan Adams	Bryan Adams	Have You Ever Really Loved A Woman?	4029
4029	1995	17	Bon Jovi	Bon Jovi	Always	4030
4030	1995	18	Shaggy	Shaggy	Boombastic / In The Summertime	4031
4031	1995	19	Nicki French	Nicki French	Total Eclipse Of The Heart	4032
4032	1995	20	Des'ree	Des'ree	You Gotta Be	4033
4033	1995	21	Michael Jackson	Michael Jackson	You Are Not Alone	4034
4034	1995	22	Hootie and The Blowfish	Hootie and The Blowfish	Hold My Hand	4035
4035	1995	23	Notorious B.I.G.	Notorious B.I.G.	One More Chance-Stay With Me	4036
4036	1995	24	Ini Kamoze	Ini Kamoze	Here Comes The Hotstepper	4037
4037	1995	25	Soul For Real	Soul For Real	Candy Rain	4038
4038	1995	26	Hootie and The Blowfish	Hootie and The Blowfish	Let Her Cry	4039
4039	1995	27	Blessid Union Of Souls	Blessid Union Of Souls	I Believe	4040
4040	1995	28	TLC	TLC	Red Light Special	4041
4041	1995	29	Janet Jackson	Janet Jackson	Runaway	4042
4042	1995	30	Sheryl Crow	Sheryl Crow	Strong Enough	4043
4043	1995	31	Vanessa Williams	Vanessa Williams	Colors Of The Wind	4044
4044	1995	32	Jon B.	Jon B.	Someone To Love	4045
4045	1995	33	Hootie and The Blowfish	Hootie and The Blowfish	Only Wanna Be With You	4046
4046	1995	34	Brownstone	Brownstone	If You Love Me	4047
4047	1995	35	Martin Page	Martin Page	In The House Of Stone And Light	4048
4048	1995	36	Luniz	Luniz	I Got 5 On It	4049
4049	1995	37	Brandy	Brandy	Baby	4050
4050	1995	38	Real McCoy	Real McCoy	Run Away	4051
4051	1995	39	Sophie B. Hawkins	Sophie B. Hawkins	As I Lay Me Down	4052
4052	1995	40	Mokenstef	Mokenstef	He's Mine	4053
4053	1995	41	Collective Soul	Collective Soul	December	4054
4054	1995	42	Method Man-Mary J. Blige	Method Man-Mary J. Blige	I'll Be There For You-You're All I Need To Get By	4055
4055	1995	43	Diana King	Diana King	Shy Guy	4056
4056	1995	44	Melissa Etheridge	Melissa Etheridge	I'm The Only One	4057
4057	1995	45	Soul For Real	Soul For Real	Every Little Thing I Do	4058
4058	1995	46	BLACKstreet	BLACKstreet	Before I Let You Go	4059
4059	1995	47	Notorious B.I.G.	Notorious B.I.G.	Big Poppa / Warning	4060
4060	1995	48	4 P.M.	4 P.M.	Sukiyaki	4061
4061	1995	49	Brandy	Brandy	I Wanna Be Down	4062
4062	1995	50	Boyz II Men	Boyz II Men	I'll Make Love To You	4063
4063	1995	51	2Pac	2Pac	Dear Mama / Old School	4064
4064	1995	52	Jamie Walters	Jamie Walters	Hold On	4065
4065	1995	53	Dr. Dre	Dr. Dre	Keep Their Heads Ringin'	4066
4066	1995	54	Corona	Corona	The Rhythm Of The Night	4067
4067	1995	55	Del Amitri	Del Amitri	Roll To Me	4068
4068	1995	56	Michael Jackson and Janet Jackson	Michael Jackson	Scream / Childhood	4069
4069	1995	56	Michael Jackson and Janet Jackson	Janet Jackson	Scream / Childhood	4070
4070	1995	57	Jodeci	Jodeci	Freek'n You	4071
4071	1995	58	Skee-lo	Skee-lo	I Wish	4072
4072	1995	59	Elton John	Elton John	Believe	4073
4073	1995	60	Natalie Merchant	Natalie Merchant	Carnival	4074
4074	1995	61	Tom Petty	Tom Petty	You Don't Know How It Feels	4075
4075	1995	62	Take That	Take That	Back For Good	4076
4076	1995	63	69 Boyz	69 Boyz	Tootsee Roll	4077
4077	1995	64	Janet Jackson	Janet Jackson	You Want This-70's Love Groove	4078
4078	1995	65	Groove Theory	Groove Theory	Tell Me	4079
4079	1995	66	Total	Total	Can't You See	4080
4080	1995	67	Sheryl Crow	Sheryl Crow	All I Wanna Do	4081
4081	1995	68	Subway	Subway	This Lil' Game We Play	4082
4082	1995	69	Real McCoy	Real McCoy	Come And Get Your Love	4083
4083	1995	70	Bon Jovi	Bon Jovi	This Ain't A Love Song	4084
4084	1995	71	Madonna	Madonna	Secret	4085
4085	1995	72	Junior M.A.F.I.A.	Junior M.A.F.I.A.	Player's Anthem	4086
4086	1995	73	Naughty By Nature	Naughty By Nature	Feel Me Flow	4087
4087	1995	74	Jade	Jade	Every Day Of The Week	4088
4088	1995	75	Vanessa Williams	Vanessa Williams	The Sweetest Days	4089
4089	1995	76	20 Fingers feat. Gillette	20 Fingers	Short Dick Man	4090
4090	1995	76	20 Fingers feat. Gillette	Gillette	Short Dick Man	4091
4091	1995	77	Brandy	Brandy	Brokenhearted	4092
4092	1995	78	Annie Lennox	Annie Lennox	No More "I Love You's"	4093
4093	1995	79	Faith Evans	Faith Evans	You Used To Love Me	4094
4094	1995	80	Immature	Immature	Constantly	4095
4095	1995	81	U2	U2	Hold Me, Thrill Me, Kiss Me, Kill Me	4096
4096	1995	82	Crystal Waters	Crystal Waters	100% Pure Love	4097
4097	1995	83	Raphael Saadiq	Raphael Saadiq	Ask Of You	4098
4098	1995	84	Az	Az	Sugar Hill	4099
4099	1995	85	Better Than Ezra	Better Than Ezra	Good	4100
4100	1995	86	D'angelo	D'angelo	Brown Sugar	4101
4101	1995	87	Gloria Estefan	Gloria Estefan	Turn The Beat Around	4102
4102	1995	88	After 7	After 7	'Til You Do Me Right	4103
4103	1995	89	Bone Thugs-N-Harmony	Bone Thugs-N-Harmony	1st Of Tha Month	4104
4104	1995	90	Melissa Etheridge	Melissa Etheridge	Like The Way I Do-If I Wanted To	4105
4105	1995	91	Firehouse	Firehouse	I Live My Life For You	4106
4106	1995	92	Stevie B	Stevie B	Dream About You-Funky Melody	4107
4107	1995	93	Rednex	Rednex	Cotton Eye Joe	4108
4108	1995	94	Boyz II Men	Boyz II Men	Thank You	4109
4109	1995	95	Pretenders	Pretenders	I'll Stand By You	4110
4110	1995	96	N II U	N II U	I Miss You	4111
4111	1995	97	Da Brat	Da Brat	Give It 2 You	4112
4112	1995	98	Brandy	Brandy	Best Friend	4113
4113	1995	99	Soul Asylum	Soul Asylum	Misery	4114
4114	1995	100	Van Halen	Van Halen	Can't Stop Lovin' You	4115
4115	1996	1	Los Del Rio	Los Del Rio	Macarena (Bayside Boys Mix)	4116
4116	1996	2	Mariah Carey and Boyz II Men	Mariah Carey	One Sweet Day	4117
4117	1996	2	Mariah Carey and Boyz II Men	Boyz II Men	One Sweet Day	4118
4118	1996	3	Celine Dion	Celine Dion	Because You Loved Me	4119
4119	1996	4	Tony Rich Project	Tony Rich Project	Nobody Knows	4120
4120	1996	5	Mariah Carey	Mariah Carey	Always Be My Baby	4121
4121	1996	6	Tracy Chapman	Tracy Chapman	Give Me One Reason	4122
4122	1996	7	Bone Thugs-N-Harmony	Bone Thugs-N-Harmony	Tha Crossroads	4123
4123	1996	8	Donna Lewis	Donna Lewis	I Love You Always Forever	4124
4124	1996	9	Toni Braxton	Toni Braxton	You're Makin' Me High / Let It Flow	4125
4125	1996	10	Keith Sweat	Keith Sweat	Twisted	4126
4126	1996	11	Quad City DJ's	Quad City DJ's	C'mon N' Ride It (The Train)	4127
4127	1996	12	Everything But The Girl	Everything But The Girl	Missing	4128
4128	1996	13	Alanis Morissette	Alanis Morissette	Ironic	4129
4129	1996	14	Whitney Houston	Whitney Houston	Exhale (Shoop Shoop)	4130
4130	1996	15	Gin Blossoms	Gin Blossoms	Follow You Down / Til I Hear It From You	4131
4131	1996	16	Brandy	Brandy	Sittin' Up In My Room	4132
4132	1996	17	2Pac	2Pac	How Do U Want It / California Love	4133
4133	1996	18	Celine Dion	Celine Dion	It's All Coming Back To Me Now	4134
4134	1996	19	Eric Clapton	Eric Clapton	Change The World	4135
4135	1996	20	LL Cool J	LL Cool J	Hey Lover	4136
4136	1996	21	LL Cool J	LL Cool J	Loungin	4137
4137	1996	22	Jann Arden	Jann Arden	Insensitive	4138
4138	1996	23	La Bouche	La Bouche	Be My Lover	4139
4139	1996	24	Goo Goo Dolls	Goo Goo Dolls	Name	4140
4140	1996	25	Jewel	Jewel	Who Will Save Your Soul	4141
4141	1996	26	No Mercy	No Mercy	Where Do You Go	4142
4142	1996	27	R. Kelly	R. Kelly	I Can't Sleep Baby (If I)	4143
4143	1996	28	Dishwalla	Dishwalla	Counting Blue Cars	4144
4144	1996	29	Alanis Morissette	Alanis Morissette	You Learn / You Oughta Know	4145
4145	1996	30	Joan Osborne	Joan Osborne	One Of Us	4146
4146	1996	31	Natalie Merchant	Natalie Merchant	Wonder	4147
4147	1996	32	Mary J. Blige	Mary J. Blige	Not Gon' Cry	4148
4148	1996	33	Coolio	Coolio	Gangsta's Paradise	4149
4149	1996	34	112 feat. The Notorious B.I.G.	112	Only You	4150
4150	1996	34	112 feat. The Notorious B.I.G.	The Notorious B.I.G.	Only You	4151
4151	1996	35	R. Kelly	R. Kelly	Down Low (Nobody Has To Know)	4152
4152	1996	36	SWV	SWV	You're The One	4153
4153	1996	37	La Bouche	La Bouche	Sweet Dreams	4154
4154	1996	38	Monica	Monica	Before You Walk Out Of My Life / Like This And Like That	4155
4155	1996	39	Deep Blue Something	Deep Blue Something	Breakfast At Tiffany's	4156
4156	1996	40	Coolio	Coolio	1, 2, 3, 4 (Sumpin' New)	4157
4157	1996	41	Collective Soul	Collective Soul	The World I Know	4158
4158	1996	42	BLACKstreet (feat. Dr. Dre)	BLACKstreet (feat. Dr. Dre)	No Diggity	4159
4159	1996	43	3t	3t	Anything	4160
4160	1996	44	The Smashing Pumpkins	The Smashing Pumpkins	1979	4161
4161	1996	45	TLC	TLC	Diggin' On You	4162
4162	1996	46	Monica	Monica	Why I Love You So Much / Ain't Nobody	4163
4163	1996	47	Total	Total	Kissin' You	4164
4164	1996	48	Whitney Houston and Cece Winans	Whitney Houston	Count On Me	4165
4165	1996	48	Whitney Houston and Cece Winans	Cece Winans	Count On Me	4166
4166	1996	49	Mariah Carey	Mariah Carey	Fantasy	4167
4167	1996	50	Hootie and The Blowfish	Hootie and The Blowfish	Time	4168
4168	1996	51	Madonna	Madonna	You'll See	4169
4169	1996	52	Az Yet	Az Yet	Last Night	4170
4170	1996	53	Merril Bainbridge	Merril Bainbridge	Mouth	4171
4171	1996	54	Color Me Badd	Color Me Badd	The Earth, The Sun, The Rain	4172
4172	1996	55	Joe	Joe	All The Things (Your Man Won't Do)	4173
4173	1996	56	Oasis	Oasis	Wonderwall	4174
4174	1996	57	Busta Rhymes	Busta Rhymes	Woo-hah!! Got You All In Check / Everything Remains Raw	4175
4175	1996	58	Groove Theory	Groove Theory	Tell Me	4176
4176	1996	59	Outkast	Outkast	Elevators (Me and You)	4177
4177	1996	60	Blues Traveler	Blues Traveler	Hook	4178
4178	1996	61	LL Cool J	LL Cool J	Doin It	4179
4179	1996	62	George Michael	George Michael	Fastlove	4180
4180	1996	63	Case feat. Foxxy Brown	Case	Touch Me Tease Me	4181
4181	1996	63	Case feat. Foxxy Brown	Foxxy Brown	Touch Me Tease Me	4182
4182	1996	64	Kris Kross	Kris Kross	Tonite's Tha Night	4183
4183	1996	65	Robert Miles	Robert Miles	Children	4184
4184	1996	66	Adam Clayton and Larry Mullen	Adam Clayton	Theme From Mission: Impossible	4185
4185	1996	66	Adam Clayton and Larry Mullen	Larry Mullen	Theme From Mission: Impossible	4186
4186	1996	67	Bodeans	Bodeans	Closer To Free	4187
4187	1996	68	No Doubt	No Doubt	Just A Girl	4188
4188	1996	69	Aaliyah	Aaliyah	If Your Girl Only Knew	4189
4189	1996	70	D'angelo	D'angelo	Lady	4190
4190	1996	71	John Mellencamp	John Mellencamp	Key West Intermezzo (I Saw You First)	4191
4191	1996	72	Ginuwine	Ginuwine	Pony	4192
4192	1996	73	Keith Sweat	Keith Sweat	Nobody	4193
4193	1996	74	Hootie and The Blowfish	Hootie and The Blowfish	Old Man and Me (When I Get To Heaven)	4194
4194	1996	75	Sheryl Crow	Sheryl Crow	If It Makes You Happy	4195
4195	1996	76	Sophie B. Hawkins	Sophie B. Hawkins	As I Lay Me Down	4196
4196	1996	77	Mc Lyte	Mc Lyte	Keep On, Keepin' On	4197
4197	1996	78	Natalie Merchant	Natalie Merchant	Jealousy	4198
4198	1996	79	Melissa Etheridge	Melissa Etheridge	I Want To Come Over	4199
4199	1996	80	Deborah Cox	Deborah Cox	Who Do U Love	4200
4200	1996	81	Toni Braxton	Toni Braxton	Un-Break My Heart	4201
4201	1996	82	Amber	Amber	This Is Your Night	4202
4202	1996	83	R. Kelly	R. Kelly	You Remind Me Of Something	4203
4203	1996	84	Janet Jackson	Janet Jackson	Runaway	4204
4204	1996	85	Planet Soul	Planet Soul	Set U Free	4205
4205	1996	86	New Edition	New Edition	Hit Me Off	4206
4206	1996	87	Total	Total	No One Else	4207
4207	1996	88	Ghost Town Dj's	Ghost Town Dj's	My Boo	4208
4208	1996	89	Junior M.A.F.I.A.	Junior M.A.F.I.A.	Get Money	4209
4209	1996	90	Maxi Priest feat. Shaggy	Maxi Priest	That Girl	4210
4210	1996	90	Maxi Priest feat. Shaggy	Shaggy	That Girl	4211
4211	1996	91	Do Or Die	Do Or Die	Po Pimp	4212
4212	1996	92	Metallica	Metallica	Until It Sleeps	4213
4213	1996	93	Crucial Conflict	Crucial Conflict	Hay	4214
4214	1996	94	Ace Of Base	Ace Of Base	Beautiful Life	4215
4215	1996	95	Take That	Take That	Back For Good	4216
4216	1996	96	Pearl Jam	Pearl Jam	I Got Id / Long Road	4217
4217	1996	97	Faith Evans	Faith Evans	Soon As I Get Home	4218
4218	1996	98	Los Del Rio	Los Del Rio	Macarena	4219
4219	1996	99	Hootie and The Blowfish	Hootie and The Blowfish	Only Wanna Be With You	4220
4220	1996	100	Seal	Seal	Don't Cry	4221
4221	1997	1	Elton John	Elton John	Candle In The Wind 1997	4222
4222	1997	2	Jewel	Jewel	Foolish Games / You Were Meant For Me	4223
4223	1997	3	Puff Daddy and Faith Evans	Puff Daddy	I'll Be Missing You	4224
4224	1997	3	Puff Daddy and Faith Evans	Faith Evans	I'll Be Missing You	4225
4225	1997	4	Toni Braxton	Toni Braxton	Un-Break My Heart	4226
4226	1997	5	Puff Daddy	Puff Daddy	Can't Nobody Hold Me Down	4227
4227	1997	6	R. Kelly	R. Kelly	I Believe I Can Fly	4228
4228	1997	7	En Vogue	En Vogue	Don't Let Go (Love)	4229
4229	1997	8	Mark Morrison	Mark Morrison	Return Of The Mack	4230
4230	1997	9	LeAnn Rimes	LeAnn Rimes	How Do I Live	4231
4231	1997	10	Spice Girls	Spice Girls	Wannabe	4232
4232	1997	11	Backstreet Boys	Backstreet Boys	Quit Playing Games (With My Heart)	4233
4233	1997	12	Hanson	Hanson	MMMBop	4234
4234	1997	13	Monica	Monica	For You I Will	4235
4235	1997	14	Usher	Usher	You Make Me Wanna...	4236
4236	1997	15	Meredith Brooks	Meredith Brooks	Bitch	4237
4237	1997	16	Keith Sweat	Keith Sweat	Nobody	4238
4238	1997	17	Third Eye Blind	Third Eye Blind	Semi-Charmed Life	4239
4239	1997	18	Duncan Sheik	Duncan Sheik	Barely Breathing	4240
4240	1997	19	Az Yet feat. Peter Cetera	Az Yet	Hard To Say I'm Sorry	4241
4241	1997	19	Az Yet feat. Peter Cetera	Peter Cetera	Hard To Say I'm Sorry	4242
4242	1997	20	Notorious B.I.G.	Notorious B.I.G.	Mo Money Mo Problems	4243
4243	1997	21	Verve Pipe	Verve Pipe	The Freshmen	4244
4244	1997	22	Savage Garden	Savage Garden	I Want You	4245
4245	1997	23	BLACKstreet feat. Dr. Dre	BLACKstreet	No Diggity	4246
4246	1997	23	BLACKstreet feat. Dr. Dre	Dr. Dre	No Diggity	4247
4247	1997	24	Rome	Rome	I Belong To You (Every Time I See Your Face)	4248
4248	1997	25	Notorious B.I.G.	Notorious B.I.G.	Hypnotize	4249
4249	1997	26	Babyface	Babyface	Every Time I Close My Eyes	4250
4250	1997	27	Dru Hill	Dru Hill	In My Bed	4251
4251	1997	28	Spice Girls	Spice Girls	Say You'll Be There	4252
4252	1997	29	Robyn	Robyn	Do You Know (What It Takes)	4253
4253	1997	30	Boyz II Men	Boyz II Men	4 Seasons Of Loneliness	4254
4254	1997	31	Changing Faces	Changing Faces	G.H.E.T.T.O.U.T.	4255
4255	1997	32	Mariah Carey	Mariah Carey	Honey	4256
4256	1997	33	Whitney Houston	Whitney Houston	I Believe In You And Me	4257
4257	1997	34	Freaknasty	Freaknasty	Da' Dip	4258
4258	1997	35	Spice Girls	Spice Girls	2 Become 1	4259
4259	1997	36	Sister Hazel	Sister Hazel	All For You	4260
4260	1997	37	112	112	Cupid	4261
4261	1997	38	Paula Cole	Paula Cole	Where Have All The Cowboys Gone?	4262
4262	1997	39	Shawn Colvin	Shawn Colvin	Sunny Came Home	4263
4263	1997	40	Tim McGraw and Faith Hill	Tim McGraw	It's Your Love	4264
4264	1997	40	Tim McGraw and Faith Hill	Faith Hill	It's Your Love	4265
4265	1997	41	Gina G	Gina G	Ooh Aah... Just A Little Bit	4266
4266	1997	42	Merril Bainbridge	Merril Bainbridge	Mouth	4267
4267	1997	43	Allure feat. 112	Allure	All Cried Out	4268
4268	1997	43	Allure feat. 112	112	All Cried Out	4269
4269	1997	44	New Edition	New Edition	I'm Still In Love With You	4270
4270	1997	45	98 Degrees	98 Degrees	Invisible Man	4271
4271	1997	46	Lil' Kim	Lil' Kim	Not Tonight	4272
4272	1997	47	Bone Thugs-N-Harmony	Bone Thugs-N-Harmony	Look Into My Eyes	4273
4273	1997	48	702	702	Get It Together	4274
4274	1997	49	Celine Dion	Celine Dion	All By Myself	4275
4275	1997	50	Celine Dion	Celine Dion	It's All Coming Back To Me Now	4276
4276	1997	51	Somethin' For The People	Somethin' For The People	My Love Is The Shhh!	4277
4277	1997	52	No Mercy	No Mercy	Where Do You Go	4278
4278	1997	53	Barbra Streisand and Bryan Adams	Barbra Streisand	I Finally Found Someone	4279
4279	1997	53	Barbra Streisand and Bryan Adams	Bryan Adams	I Finally Found Someone	4280
4280	1997	54	Foxy Brown feat. Jay-Z	Foxy Brown	I'll Be	4281
4281	1997	54	Foxy Brown feat. Jay-Z	Jay-Z	I'll Be	4282
4282	1997	55	Sheryl Crow	Sheryl Crow	If It Makes You Happy	4283
4283	1997	56	Dru Hill	Dru Hill	Never Make A Promise	4284
4284	1997	57	Journey	Journey	When You Love A Woman	4285
4285	1997	58	Magoo And Timbaland	Magoo And Timbaland	Up Jumps Da Boogie	4286
4286	1997	59	Toni Braxton	Toni Braxton	I Don't Want To / I Love Me Some Him	4287
4287	1997	60	Sheryl Crow	Sheryl Crow	Everyday Is A Winding Road	4288
4288	1997	61	Mc Lyte	Mc Lyte	Cold Rock A Party	4289
4289	1997	62	Ginuwine	Ginuwine	Pony	4290
4290	1997	63	Sarah McLachlan	Sarah McLachlan	Building A Mystery	4291
4291	1997	64	Donna Lewis	Donna Lewis	I Love You Always Forever	4292
4292	1997	65	White Town	White Town	Your Woman	4293
4293	1997	66	Coolio	Coolio	C U When U Get There	4294
4294	1997	67	Eric Clapton	Eric Clapton	Change The World	4295
4295	1997	68	B-Rock and The Bizz	B-Rock and The Bizz	My Baby Daddy	4296
4296	1997	69	Chumbawamba	Chumbawamba	Tubthumping	4297
4297	1997	70	R. Kelly	R. Kelly	Gotham City	4298
4298	1997	71	Az Yet	Az Yet	Last Night	4299
4299	1997	72	Various Artists	Various Artists	ESPN Presents The Jock Jam	4300
4300	1997	73	Heavy D	Heavy D	Big Daddy	4301
4301	1997	74	Total	Total	What About Us	4302
4302	1997	75	Scarface	Scarface	Smile	4303
4303	1997	76	Montell Jordan	Montell Jordan	What's On Tonight	4304
4304	1997	77	Bruce Springsteen	Bruce Springsteen	Secret Garden	4305
4305	1997	78	Aaliyah	Aaliyah	The One I Gave My Heart To	4306
4306	1997	79	Seal	Seal	Fly Like An Eagle	4307
4307	1997	80	Lil' Kim	Lil' Kim	No Time	4308
4308	1997	81	Luscious Jackson	Luscious Jackson	Naked Eye	4309
4309	1997	82	Los Del Rio	Los Del Rio	Macarena (Bayside Boys Mix)	4310
4310	1997	83	Erykah Badu	Erykah Badu	On and On	4311
4311	1997	84	Joe	Joe	Don't Wanna Be A Player	4312
4312	1997	85	Warren G	Warren G	I Shot The Sheriff	4313
4313	1997	86	Brian McKnight feat. Mase	Brian McKnight	You Should Be Mine (Don't Waste Your Time)	4314
4314	1997	86	Brian McKnight feat. Mase	Mase	\N	4315
4315	1997	87	Madonna	Madonna	Don't Cry For Me Argentina	4316
4316	1997	88	SWV	SWV	Someone	4317
4317	1997	89	Michael Bolton	\N	Go The Distance	4318
4318	1997	90	Real McCoy	Real McCoy	One More Time	4319
4319	1997	91	Next	Next	Butta Love	4320
4320	1997	92	Mr. President	Mr. President	Coco Jamboo	4321
4321	1997	93	Keith Sweat	Keith Sweat	Twisted	4322
4322	1997	94	Aqua	Aqua	Barbie Girl	4323
4323	1997	95	Cranberries	Cranberries	When You're Gone / Free To Decide	4324
4324	1997	96	DJ Kool	DJ Kool	Let Me Clear My Throat	4325
4325	1997	97	Blackout Allstars	Blackout Allstars	I Like It	4326
4326	1997	98	Toni Braxton	Toni Braxton	You're Makin' Me High / Let It Flow	4327
4327	1997	99	Madonna	Madonna	You Must Love Me	4328
4328	1997	100	Ray J	Ray J	Let It Go	4329
4329	1998	1	Next	Next	Too Close	4330
4330	1998	2	Brandy and Monica	Brandy and Monica	The Boy Is Mine	4331
4331	1998	3	Shania Twain	Shania Twain	You're Still The One	4332
4332	1998	4	Savage Garden	Savage Garden	Truly Madly Deeply	4333
4333	1998	5	LeAnn Rimes	LeAnn Rimes	How Do I Live	4334
4334	1998	6	Janet	Janet	Together Again	4335
4335	1998	7	K-Ci and JoJo	K-Ci and JoJo	All My Life	4336
4336	1998	8	Elton John	Elton John	Candle In The Wind 1997	4337
4337	1998	9	Usher	Usher	Nice and Slow	4338
4338	1998	10	Paula Cole	Paula Cole	I Don't Want To Wait	4339
4339	1998	11	Third Eye Blind	Third Eye Blind	How's It Going To Be	4340
4340	1998	12	Destiny's Child	Destiny's Child	No, No, No	4341
4341	1998	13	Celine Dion	Celine Dion	My Heart Will Go On	4342
4342	1998	14	Will Smith	Will Smith	Gettin' Jiggy Wit It	4343
4343	1998	15	Usher	Usher	You Make Me Wanna...	4344
4344	1998	16	Usher	Usher	My Way	4345
4345	1998	17	Mariah Carey	Mariah Carey	My All	4346
4346	1998	18	Monica	Monica	The First Night	4347
4347	1998	19	Puff Daddy and The Family	Puff Daddy and The Family	Been Around The World	4348
4348	1998	20	Sarah McLachlan	Sarah McLachlan	Adia	4349
4349	1998	21	Jennifer Paige	Jennifer Paige	Crush	4350
4350	1998	22	Backstreet Boys	Backstreet Boys	Everybody (Backstreet's Back)	4351
4351	1998	23	Aerosmith	Aerosmith	I Don't Want To Miss A Thing	4352
4352	1998	24	Public Announcement	Public Announcement	Body Bumpin (Yippie-Yi-Yo)	4353
4353	1998	25	Faith Hill	Faith Hill	This Kiss	4354
4354	1998	26	Uncle Sam	Uncle Sam	I Don't Ever Want To See You Again	4355
4355	1998	27	Montell Jordan	Montell Jordan	Let's Ride	4356
4356	1998	28	Marcy Playground	Marcy Playground	Sex And Candy	4357
4357	1998	29	Robyn	Robyn	Show Me Love	4358
4358	1998	30	Boyz II Men	Boyz II Men	A Song For Mama	4359
4359	1998	31	Mase	Mase	What You Want	4360
4360	1998	32	Madonna	Madonna	Frozen	4361
4361	1998	33	Wyclef Jean	Wyclef Jean	Gone Till November	4362
4362	1998	34	Lsg	Lsg	My Body	4363
4363	1998	35	Chumbawamba	Chumbawamba	Tubthumping	4364
4364	1998	36	Lord Tariq and Peter Gunz	Lord Tariq and Peter Gunz	Deja Vu (Uptown Baby)	4365
4365	1998	37	'N Sync	'N Sync	I Want You Back	4366
4366	1998	38	Five	Five	When The Lights Go Out	4367
4367	1998	39	Jon B.	Jon B.	They Don't Know	4368
4368	1998	40	Master P	Master P	Make Em' Say Uhh!	4369
4369	1998	41	Nicole feat. Missy "Misdemeanor" Elliott and Mocha	Nicole	Make It Hot	4370
4370	1998	41	Nicole feat. Missy "Misdemeanor" Elliott and Mocha	Missy "Misdemeanor" Elliott	Make It Hot	4371
4371	1998	41	Nicole feat. Missy "Misdemeanor" Elliott and Mocha	Mocha	Make It Hot	4372
4372	1998	42	All Saints	All Saints	Never Ever	4373
4373	1998	43	Janet	Janet	I Get Lonely	4374
4374	1998	44	Mase	Mase	Feel So Good	4375
4375	1998	45	Voices Of Theory	Voices Of Theory	Say It	4376
4376	1998	46	Billie Myers	Billie Myers	Kiss The Rain	4377
4377	1998	47	Puff Daddy	Puff Daddy	Come With Me	4378
4378	1998	48	Sylk-E Fyne	Sylk-E Fyne	Romeo And Juliet	4379
4379	1998	49	Mya and Sisqo	Mya	It's All About Me	4380
4380	1998	49	Mya and Sisqo	Sisqo	It's All About Me	4381
4381	1998	50	Hanson	Hanson	I Will Come To You	4382
4382	1998	51	Barenaked Ladies	Barenaked Ladies	One Week	4383
4383	1998	52	K.P. and Envyi	K.P.	Swing My Way	4384
4384	1998	52	K.P. and Envyi	Envyi	Swing My Way	4385
4385	1998	53	Xscape	Xscape	The Arms Of The One Who Loves You	4386
4386	1998	54	Somethin' For The People	Somethin' For The People	My Love Is The Shhh!	4387
4387	1998	55	Tatyana Ali	Tatyana Ali	Daydreamin'	4388
4388	1998	56	Dru Hill	Dru Hill	We're Not Making Love No More	4389
4389	1998	57	Third Eye Blind	Third Eye Blind	Semi-Charmed Life	4390
4390	1998	58	Lisa Loeb	Lisa Loeb	I Do	4391
4391	1998	59	Mase	Mase	Lookin' At Me	4392
4392	1998	60	LeAnn Rimes	LeAnn Rimes	Looking Through Your Eyes	4393
4393	1998	61	Divine	Divine	Lately	4394
4394	1998	62	Backstreet Boys	Backstreet Boys	Quit Playing Games (With My Heart)	4395
4395	1998	63	Next	Next	I Still Love You	4396
4396	1998	64	Inoj	Inoj	Time After Time	4397
4397	1998	65	Jimmy Ray	Jimmy Ray	Are You Jimmy Ray?	4398
4398	1998	66	Ace Of Base	Ace Of Base	Cruel Summer	4399
4399	1998	67	Master P	Master P	I Got The Hook Up!	4400
4400	1998	68	Puff Daddy and The Family	Puff Daddy and The Family	Victory	4401
4401	1998	69	Spice Girls	Spice Girls	Too Much	4402
4402	1998	70	Pras Feat. Ol' Dirty Bastard and Mya	Pras Feat. Ol' Dirty Bastard	Ghetto Supastar (That Is What You Are)	4403
4403	1998	70	Pras Feat. Ol' Dirty Bastard and Mya	Mya	Ghetto Supastar (That Is What You Are)	4404
4404	1998	71	Dru Hill feat. Redman	Dru Hill	How Deep Is Your Love	4405
4405	1998	71	Dru Hill feat. Redman	Redman	How Deep Is Your Love	4406
4406	1998	72	Kelly Price	Kelly Price	Friend Of Mine	4407
4407	1998	73	Busta Rhymes	Busta Rhymes	Turn It Up [Remix] / Fire It Up	4408
4408	1998	74	Edwin McCain	Edwin McCain	I'll Be	4409
4409	1998	75	Madonna	Madonna	Ray Of Light	4410
4410	1998	76	Sister Hazel	Sister Hazel	All For You	4411
4411	1998	77	Monifah	Monifah	Touch It	4412
4412	1998	78	Lox	Lox	Money, Power and Respect	4413
4413	1998	79	The Verve	The Verve	Bitter Sweet Symphony	4414
4414	1998	80	Busta Rhymes	Busta Rhymes	Dangerous	4415
4415	1998	81	Spice Girls	Spice Girls	Spice Up Your Life	4416
4416	1998	82	98 Degrees	98 Degrees	Because Of You	4417
4417	1998	83	Loreena McKennitt	Loreena McKennitt	The Mummers' Dance	4418
4418	1998	84	Allure feat. 112	Allure	All Cried Out	4419
4419	1998	84	Allure feat. 112	112	All Cried Out	4420
4420	1998	85	Big Punisher feat. Joe	Big Punisher	Still Not A Player	4421
4421	1998	85	Big Punisher feat. Joe	Joe	Still Not A Player	4422
4422	1998	86	Aaliyah	Aaliyah	The One I Gave My Heart To	4423
4423	1998	87	Jewel	Jewel	Foolish Games / You Were Meant For Me	4424
4424	1998	88	Inoj	Inoj	Love You Down	4425
4425	1998	89	2Pac	2Pac	Do For Love	4426
4426	1998	90	Luke	Luke	Raise The Roof	4427
4427	1998	91	Nu Flavor	Nu Flavor	Heaven	4428
4428	1998	92	Jd	Jd	The Party Continues	4429
4429	1998	93	Missy "Misdemeanor" Elliott feat. Da Brat	Missy "Misdemeanor" Elliott	Sock It 2 Me	4430
4430	1998	93	Missy "Misdemeanor" Elliott feat. Da Brat	Da Brat	Sock It 2 Me	4431
4431	1998	94	Next	Next	Butta Love	4432
4432	1998	95	Aretha Franklin	Aretha Franklin	A Rose Is Still A Rose	4433
4433	1998	96	Boyz II Men	Boyz II Men	4 Seasons Of Loneliness	4434
4434	1998	97	LL Cool J	LL Cool J	Father	4435
4435	1998	98	Gerald Levert	Gerald Levert	Thinkin' Bout It	4436
4436	1998	99	Deborah Cox	Deborah Cox	Nobody's Supposed To Be Here	4437
4437	1998	100	TQ	TQ	Westside	4438
4438	1999	1	Cher	Cher	Believe	4439
4439	1999	2	TLC	TLC	No Scrubs	4440
4440	1999	3	Monica	Monica	Angel Of Mine	4441
4441	1999	4	Whitney Houston	Whitney Houston	Heartbreak Hotel	4442
4442	1999	5	Britney Spears	Britney Spears	...Baby One More Time	4443
4443	1999	6	Sixpence None The Richer	Sixpence None The Richer	Kiss Me	4444
4444	1999	7	Christina Aguilera	Christina Aguilera	Genie In A Bottle	4445
4445	1999	8	Sugar Ray	Sugar Ray	Every Morning	4446
4446	1999	9	Deborah Cox	Deborah Cox	Nobody's Supposed To Be Here	4447
4447	1999	10	Ricky Martin	Ricky Martin	Livin' La Vida Loca	4448
4448	1999	11	702	702	Where My Girls At?	4449
4449	1999	12	Jennifer Lopez	Jennifer Lopez	If You Had My Love	4450
4450	1999	13	Goo Goo Dolls	Goo Goo Dolls	Slide	4451
4451	1999	14	Brandy	Brandy	Have You Ever?	4452
4452	1999	15	Backstreet Boys	Backstreet Boys	I Want It That Way	4453
4453	1999	16	R. Kelly and Celine Dion	R. Kelly	I'm Your Angel	4454
4454	1999	16	R. Kelly and Celine Dion	Celine Dion	I'm Your Angel	4455
4455	1999	17	Smash Mouth	Smash Mouth	All Star	4456
4456	1999	18	Sarah McLachlan	Sarah McLachlan	Angel	4457
4457	1999	19	Santana feat. Rob Thomas	Santana	Smooth	4458
4458	1999	19	Santana feat. Rob Thomas	Rob Thomas	Smooth	4459
4459	1999	20	TLC	TLC	Unpretty	4460
4460	1999	21	Destiny's Child	Destiny's Child	Bills, Bills, Bills	4461
4461	1999	22	Eagle-Eye Cherry	Eagle-Eye Cherry	Save Tonight	4462
4462	1999	23	Pearl Jam	Pearl Jam	Last Kiss	4463
4463	1999	24	Maxwell	Maxwell	Fortunate	4464
4464	1999	25	Backstreet Boys	Backstreet Boys	All I Have To Give	4465
4465	1999	26	Enrique Iglesias	Enrique Iglesias	Bailamos	4466
4466	1999	27	Busta Rhymes feat. Janet	Busta Rhymes	What's It Gonna Be?!	4467
4467	1999	27	Busta Rhymes feat. Janet	Janet	What's It Gonna Be?!	4468
4468	1999	28	Everlast	Everlast	What It's Like	4469
4469	1999	29	Lenny Kravitz	Lenny Kravitz	Fly Away	4470
4470	1999	30	Sugar Ray	Sugar Ray	Someday	4471
4471	1999	31	Divine	Divine	Lately	4472
4472	1999	32	Shania Twain	Shania Twain	That Don't Impress Me Much	4473
4473	1999	33	Will Smith feat. Dru Hill and Kool Moe Dee	Will Smith	Wild Wild West	4474
4474	1999	33	Will Smith feat. Dru Hill and Kool Moe Dee	Dru Hill	Wild Wild West	4475
4475	1999	33	Will Smith feat. Dru Hill and Kool Moe Dee	Kool Moe Dee	Wild Wild West	4476
4476	1999	34	Red Hot Chili Peppers	Red Hot Chili Peppers	Scar Tissue	4477
4477	1999	35	Mariah Carey feat. Jay-Z	Mariah Carey	Heartbreaker	4478
4478	1999	35	Mariah Carey feat. Jay-Z	Jay-Z	Heartbreaker	4479
4479	1999	36	Mariah Carey	Mariah Carey	I Still Believe	4480
4480	1999	37	98 Degrees	98 Degrees	The Hardest Thing	4481
4481	1999	38	LFO	LFO	Summer Girls	4482
4482	1999	39	Jay-Z feat. Amil (Of Major Coinz) and Ja	Jay-Z	Can I Get A...	4483
4483	1999	39	Jay-Z feat. Amil (Of Major Coinz) and Ja	Amil (Of Major Coinz)	Can I Get A...	4484
4484	1999	39	Jay-Z feat. Amil (Of Major Coinz) and Ja	Ja	Can I Get A...	4485
4485	1999	40	Third Eye Blind	Third Eye Blind	Jumper	4486
4486	1999	41	Lauryn Hill	Lauryn Hill	Doo Wop (That Thing)	4487
4487	1999	42	Lou Bega	Lou Bega	Mambo No. 5 (A Little Bit Of...)	4488
4488	1999	43	Tyrese	Tyrese	Sweet Lady	4489
4489	1999	44	Whitney Houston	Whitney Houston	It's Not Right But It's Okay	4490
4490	1999	45	'N Sync	'N Sync	(God Must Have Spent) A Little More Time On You	4491
4491	1999	46	Shawn Mullins	Shawn Mullins	Lullaby	4492
4492	1999	47	112 feat. Lil' Zane	112	Anywhere	4493
4493	1999	47	112 feat. Lil' Zane	Lil' Zane	Anywhere	4494
4494	1999	48	K-Ci and JoJo	K-Ci and JoJo	Tell Me It's Real	4495
4495	1999	49	Matchbox 20	Matchbox 20	Back 2 Good	4496
4496	1999	50	Blaque	Blaque	808	4497
4497	1999	51	Tal Bachman	Tal Bachman	She's So High	4498
4498	1999	52	Ricky Martin	Ricky Martin	She's All I Ever Had	4499
4499	1999	53	Will Smith	Will Smith	Miami	4500
4500	1999	54	Jewel	Jewel	Hands	4501
4501	1999	55	JT Money feat. Sole	JT Money	Who Dat	4502
4502	1999	55	JT Money feat. Sole	Sole	Who Dat	4503
4503	1999	56	Tim McGraw	Tim McGraw	Please Remember Me	4504
4504	1999	57	Shania Twain	Shania Twain	From This Moment On	4505
4505	1999	58	Faith Evans	Faith Evans	Love Like This	4506
4506	1999	59	Jesse Powell	Jesse Powell	You	4507
4507	1999	60	Total feat. Missy Elliott	Total	Trippin'	4508
4508	1999	60	Total feat. Missy Elliott	Missy Elliott	Trippin'	4509
4509	1999	61	Silk	Silk	If You (Lovin' Me)	4510
4510	1999	62	Lauryn Hill	Lauryn Hill	Ex-Factor	4511
4511	1999	63	Jordan Knight	Jordan Knight	Give It To You	4512
4512	1999	64	Goo Goo Dolls	Goo Goo Dolls	Black Balloon	4513
4513	1999	65	Eric Benet feat. Tamia	Eric Benet	Spend My Life With You	4514
4514	1999	65	Eric Benet feat. Tamia	Tamia	Spend My Life With You	4515
4515	1999	66	Dru Hill	Dru Hill	These Are The Times	4516
4516	1999	67	Mark Chesnutt	Mark Chesnutt	I Don't Want To Miss A Thing	4517
4517	1999	68	98 Degrees	98 Degrees	I Do (Cherish You)	4518
4518	1999	69	98 Degrees	98 Degrees	Because Of You	4519
4519	1999	70	Sarah McLachlan	Sarah McLachlan	I Will Remember You (Live)	4520
4520	1999	71	Chante Moore	Chante Moore	Chante's Got A Man	4521
4521	1999	72	Case	Case	Happily Ever After	4522
4522	1999	73	Whitney Houston	Whitney Houston	My Love Is Your Love	4523
4523	1999	74	Faith Evans feat. Puff Daddy	Faith Evans	All Night Long	4524
4524	1999	74	Faith Evans feat. Puff Daddy	Puff Daddy	All Night Long	4525
4525	1999	75	Juvenile feat. Mannie Fresh and Lil' Wayne	Juvenile	Back That Thang Up	4526
4526	1999	75	Juvenile feat. Mannie Fresh and Lil' Wayne	Mannie Fresh	Back That Thang Up	4527
4527	1999	75	Juvenile feat. Mannie Fresh and Lil' Wayne	Lil' Wayne	Back That Thang Up	4528
4528	1999	76	Brandy	Brandy	Almost Doesn't Count	4529
4529	1999	77	Shania Twain	Shania Twain	Man! I Feel Like A Woman!	4530
4530	1999	78	Len	Len	Steal My Sunshine	4531
4531	1999	79	Marc Anthony	Marc Anthony	I Need To Know	4532
4532	1999	80	Ginuwine	Ginuwine	So Anxious	4533
4533	1999	81	Case and Joe	Case and Joe	Faded Pictures	4534
4534	1999	82	Brian McKnight	Brian McKnight	Back At One	4535
4535	1999	83	R. Kelly	R. Kelly	When A Woman's Fed Up	4536
4536	1999	84	Kenny Chesney	Kenny Chesney	How Forever Feels	4537
4537	1999	85	Lonestar	Lonestar	Amazed	4538
4538	1999	86	Britney Spears	Britney Spears	Sometimes	4539
4539	1999	87	Mo Thugs Family feat. Bone Thugs-N-Harmony	Mo Thugs Family	Ghetto Cowboy	4540
4540	1999	87	Mo Thugs Family feat. Bone Thugs-N-Harmony	Bone Thugs-N-Harmony	Ghetto Cowboy	4541
4541	1999	88	Fastball	Fastball	Out Of My Head	4542
4542	1999	89	Jay-Z	Jay-Z	Hard Knock Life (Ghetto Anthem)	4543
4543	1999	90	Naughty By Nature feat. Zhane	Naughty By Nature	Jamboree	4544
4544	1999	90	Naughty By Nature feat. Zhane	Zhane	Jamboree	4545
4545	1999	91	BLACKstreet and Mya feat. Mase and Blinky Blink	BLACKstreet	Take Me There	4546
4546	1999	91	BLACKstreet and Mya feat. Mase and Blinky Blink	Mya	Take Me There	4547
4547	1999	91	BLACKstreet and Mya feat. Mase and Blinky Blink	Mase	Take Me There	4548
4548	1999	91	BLACKstreet and Mya feat. Mase and Blinky Blink	Blinky Blink	Take Me There	4549
4549	1999	92	Joey McIntyre	Joey McIntyre	Stay The Same	4550
4550	1999	93	Jo Dee Messina	Jo Dee Messina	Lesson In Leavin'	4551
4551	1999	94	Goo Goo Dolls	Goo Goo Dolls	Iris	4552
4552	1999	95	Puff Daddy feat. R. Kelly	Puff Daddy	Satisfy You	4553
4553	1999	95	Puff Daddy feat. R. Kelly	R. Kelly	Satisfy You	4554
4554	1999	96	Citizen King	Citizen King	Better Days (And The Bottom Drops Out)	4555
4555	1999	97	'N Sync and Gloria Estefan	'N Sync	Music Of My Heart	4556
4556	1999	97	'N Sync and Gloria Estefan	Gloria Estefan	Music Of My Heart	4557
4557	1999	98	George Strait	George Strait	Write This Down	4558
4558	1999	99	Whitney Houston and Mariah Carey	Whitney Houston	When You Believe	4559
4559	1999	99	Whitney Houston and Mariah Carey	Mariah Carey	When You Believe	4560
4560	1999	100	Alabama feat. 'N Sync	Alabama	God Must Have Spent A Little More Time On You	4561
4561	1999	100	Alabama feat. 'N Sync	'N Sync	God Must Have Spent A Little More Time On You	4562
4562	2000	1	Faith Hill	Faith Hill	Breathe	4563
4563	2000	2	Santana feat. Rob Thomas	Santana	Smooth	4564
4564	2000	2	Santana feat. Rob Thomas	Rob Thomas	Smooth	4565
4565	2000	3	Santana feat. The Product GandB	Santana	Maria Maria	4566
4566	2000	3	Santana feat. The Product GandB	The Product GandB	Maria Maria	4567
4567	2000	4	Joe	Joe	I Wanna Know	4568
4568	2000	5	Vertical Horizon	Vertical Horizon	Everything You Want	4569
4569	2000	6	Destiny's Child	Destiny's Child	Say My Name	4570
4570	2000	7	Savage Garden	Savage Garden	I Knew I Loved You	4571
4571	2000	8	Lonestar	Lonestar	Amazed	4572
4572	2000	9	matchbox twenty	matchbox twenty	Bent	4573
4573	2000	10	Toni Braxton	Toni Braxton	He Wasn't Man Enough	4574
4574	2000	11	Creed	Creed	Higher	4575
4575	2000	12	Aaliyah	Aaliyah	Try Again	4576
4576	2000	13	Destiny's Child	Destiny's Child	Jumpin Jumpin'	4577
4577	2000	14	Sisqo	Sisqo	Thong Song	4578
4578	2000	15	3 Doors Down	3 Doors Down	Kryptonite	4579
4579	2000	16	Pink	Pink	There You Go	4580
4580	2000	17	Madonna	Madonna	Music	4581
4581	2000	18	Janet	Janet	Doesn't Really Matter	4582
4582	2000	19	Christina Aguilera	Christina Aguilera	What A Girl Wants	4583
4583	2000	20	Brian McKnight	Brian McKnight	Back At One	4584
4584	2000	21	'N Sync	'N Sync	Bye Bye Bye	4585
4585	2000	22	Marc Anthony	Marc Anthony	You Sang To Me	4586
4586	2000	23	Marc Anthony	Marc Anthony	I Need To Know	4587
4587	2000	24	Montell Jordan	Montell Jordan	Get It On Tonite	4588
4588	2000	25	Sisqo	Sisqo	Incomplete	4589
4589	2000	26	Macy Gray	Macy Gray	I Try	4590
4590	2000	27	'N Sync	'N Sync	It's Gonna Be Me	4591
4591	2000	28	Celine Dion	Celine Dion	That's The Way It Is	4592
4592	2000	29	Nelly	Nelly	(Hot S**T) Country Grammar	4593
4593	2000	30	Blaque	Blaque	Bring It All To Me	4594
4594	2000	31	Backstreet Boys	Backstreet Boys	Show Me The Meaning Of Being Lonely	4595
4595	2000	32	Missy Elliott feat. Nas, EVE and Q-Tip	Missy Elliott	Hot Boyz	4596
4596	2000	32	Missy Elliott feat. Nas, EVE and Q-Tip	Nas	Hot Boyz	4597
4597	2000	32	Missy Elliott feat. Nas, EVE and Q-Tip	EVE	Hot Boyz	4598
4598	2000	32	Missy Elliott feat. Nas, EVE and Q-Tip	Q-Tip	Hot Boyz	4599
4599	2000	33	BBMak	BBMak	Back Here	4600
4600	2000	34	Sonique	Sonique	It Feels So Good	4601
4601	2000	35	Nine Days	Nine Days	Absolutely (Story Of A Girl)	4602
4602	2000	36	Creed	Creed	With Arms Wide Open	4603
4603	2000	37	Enrique Iglesias	Enrique Iglesias	Be With You	4604
4604	2000	38	Christina Aguilera	Christina Aguilera	Come On Over Baby (All I Want Is You)	4605
4605	2000	39	Ruff Endz	Ruff Endz	No More	4606
4606	2000	40	Blink 182	Blink 182	All The Small Things	4607
4607	2000	41	Faith Hill	Faith Hill	The Way You Love Me	4608
4608	2000	42	Christina Aguilera	Christina Aguilera	I Turn To You	4609
4609	2000	43	Third Eye Blind	Third Eye Blind	Never Let You Go	4610
4610	2000	44	LeAnn Rimes	LeAnn Rimes	I Need You	4611
4611	2000	45	Mariah Carey feat. Joe and 98 Degrees	Mariah Carey	Thank God I Found You	4612
4612	2000	45	Mariah Carey feat. Joe and 98 Degrees	98 Degrees	Thank God I Found You	4613
4613	2000	46	Jagged Edge	Jagged Edge	Let's Get Married	4614
4614	2000	47	Whitney Houston	Whitney Houston	My Love Is Your Love	4615
4615	2000	48	Smash Mouth	Smash Mouth	Then The Morning Comes	4616
4616	2000	49	Eiffel 65	Eiffel 65	Blue (Da Ba Dee)	4617
4617	2000	50	Sting feat. Cheb Mami	Sting	Desert Rose	4618
4618	2000	50	Sting feat. Cheb Mami	Cheb Mami	Desert Rose	4619
4619	2000	51	Eminem	Eminem	The Real Slim Shady	4620
4620	2000	52	Pink	Pink	Most Girls	4621
4621	2000	53	Next	Next	Wifey	4622
4622	2000	54	Everclear	Everclear	Wonderful	4623
4623	2000	55	Britney Spears	Britney Spears	Oops!... I Did It Again	4624
4624	2000	56	Jessica Simpson	Jessica Simpson	I Wanna Love You Forever	4625
4625	2000	57	98 Degrees	98 Degrees	Give Me Just One Night (Una Noche )	4626
4626	2000	58	Filter	Filter	Take A Picture	4627
4627	2000	59	Red Hot Chili Peppers	Red Hot Chili Peppers	Otherside	4628
4628	2000	60	Jay-Z feat. UGK	Jay-Z	Big Pimpin'	4629
4629	2000	60	Jay-Z feat. UGK	UGK	Big Pimpin'	4630
4630	2000	61	Son By Four	Son By Four	Purest Of Pain (A Puro Dolor)	4631
4631	2000	62	Jagged Edge	Jagged Edge	He Can't Love U	4632
4632	2000	63	Avant	Avant	Separated	4633
4633	2000	64	Carl Thomas	Carl Thomas	I Wish	4634
4634	2000	65	Donell Jones	Donell Jones	U Know What's Up	4635
4635	2000	66	soulDecision feat. Thrust	soulDecision	Faded	4636
4636	2000	66	soulDecision feat. Thrust	Thrust	Faded	4637
4637	2000	67	Kid Rock	Kid Rock	Only God Knows Why	4638
4638	2000	68	Mystikal	Mystikal	Shake Ya Ass	4639
4639	2000	69	Erykah Badu	Erykah Badu	Bag Lady	4640
4640	2000	70	Train	Train	Meet Virginia	4641
4641	2000	71	DMX	DMX	Party Up (Up In Here)	4642
4642	2000	72	Mya	Mya	Case Of The Ex (Whatcha Gonna Do)	4643
4643	2000	73	Dr. Dre feat. Eminem	Dr. Dre	Forget About Dre	4644
4644	2000	73	Dr. Dre feat. Eminem	Eminem	Forget About Dre	4645
4645	2000	74	Jo Dee Messina	Jo Dee Messina	That's The Way	4646
4646	2000	75	Westlife	Westlife	Swear It Again	4647
4647	2000	76	Dr. Dre feat. Snoop Dogg	Dr. Dre	The Next Episode	4648
4648	2000	76	Dr. Dre feat. Snoop Dogg	Snoop Dogg	The Next Episode	4649
4649	2000	77	Britney Spears	Britney Spears	From The Bottom Of My Broken Heart	4650
4650	2000	78	Savage Garden	Savage Garden	Crash And Burn	4651
4651	2000	79	Chad Brock	Chad Brock	Yes!	4652
4652	2000	80	George Strait	George Strait	The Best Day	4653
4653	2000	81	Donell Jones	Donell Jones	Where I Wanna Be	4654
4654	2000	82	Toby Keith	Toby Keith	How Do You Like Me Now?!	4655
4655	2000	83	Tim McGraw	Tim McGraw	My Best Friend	4656
4656	2000	84	Goo Goo Dolls	Goo Goo Dolls	Broadway	4657
4657	2000	85	Da Brat feat. Tyrese	Da Brat	What'chu Like	4658
4658	2000	85	Da Brat feat. Tyrese	Tyrese	What'chu Like	4659
4659	2000	86	Kandi	Kandi	Don't Think I'm Not	4660
4660	2000	87	Lee Ann Womack and Sons Of The Desert	Lee Ann Womack	I Hope You Dance	4661
4661	2000	87	Lee Ann Womack and Sons Of The Desert	Sons Of The Desert	I Hope You Dance	4662
4662	2000	88	Alice Deejay	Alice Deejay	Better Off Alone	4663
4663	2000	89	Debelah Morgan	Debelah Morgan	Dance With Me	4664
4664	2000	90	Lonestar	Lonestar	What About Now	4665
4665	2000	91	Sammie	Sammie	I Like It	4666
4666	2000	92	Kevon Edmonds	Kevon Edmonds	24/7	4667
4667	2000	93	LFO	LFO	Girl On TV	4668
4668	2000	94	Lil Bow Wow feat. Xscape	Lil Bow Wow	Bounce With Me	4669
4669	2000	94	Lil Bow Wow feat. Xscape	Xscape	Bounce With Me	4670
4670	2000	95	Dixie Chicks	Dixie Chicks	Cowboy Take Me Away	4671
4671	2000	96	Aaliyah	Aaliyah	I Don't Wanna	4672
4672	2000	97	Destiny's Child	Destiny's Child	Independent Women Part I	4673
4673	2000	98	Samantha Mumba	Samantha Mumba	Gotta Tell You	4674
4674	2000	99	Jennifer Lopez	Jennifer Lopez	Waiting For Tonight	4675
4675	2000	100	Mary Mary	Mary Mary	Shackles (Praise You)	4676
4676	2001	1	Lifehouse	Lifehouse	Hanging By A Moment	4677
4677	2001	2	Alicia Keys	Alicia Keys	Fallin'	4678
4678	2001	3	Janet	Janet	All For You	4679
4679	2001	4	Train	Train	Drops Of Jupiter (Tell Me)	4680
4680	2001	5	Jennifer Lopez feat. Ja Rule	Jennifer Lopez	I'm Real	4681
4681	2001	5	Jennifer Lopez feat. Ja Rule	Ja Rule	I'm Real	4682
4682	2001	6	matchbox twenty	matchbox twenty	If You're Gone	4683
4683	2001	7	Eve feat. Gwen Stefani	Eve	Let Me Blow Ya Mind	4684
4684	2001	7	Eve feat. Gwen Stefani	Gwen Stefani	Let Me Blow Ya Mind	4685
4685	2001	8	Dido	Dido	Thank You	4686
4686	2001	9	Lenny Kravitz	Lenny Kravitz	Again	4687
4687	2001	10	Destiny's Child	Destiny's Child	Independent Women Part I	4688
4688	2001	11	Blu Cantrell	Blu Cantrell	Hit 'Em Up Style (Oops!)	4689
4689	2001	12	Shaggy feat. Ricardo "RikRok" Ducent	Shaggy	It Wasn't Me	4690
4690	2001	12	Shaggy feat. Ricardo "RikRok" Ducent	Ricardo "RikRok" Ducent	It Wasn't Me	4691
4691	2001	13	Joe feat. Mystikal	Joe	Stutter	4692
4692	2001	13	Joe feat. Mystikal	Mystikal	Stutter	4693
4693	2001	14	Staind	Staind	It's Been Awhile	4694
4694	2001	15	Usher	Usher	U Remind Me	4695
4695	2001	16	Jagged Edge With Nelly	Jagged Edge With Nelly	Where The Party At	4696
4696	2001	17	Shaggy feat. Rayvon	Shaggy	Angel	4697
4697	2001	17	Shaggy feat. Rayvon	Rayvon	Angel	4698
4698	2001	18	Nelly feat. City Spud	Nelly	Ride Wit Me	4699
4699	2001	18	Nelly feat. City Spud	City Spud	Ride Wit Me	4700
4700	2001	19	Uncle Kracker	Uncle Kracker	Follow Me	4701
4701	2001	20	112	112	Peaches and Cream	4702
4702	2001	21	Incubus	Incubus	Drive	4703
4703	2001	22	City High	City High	What Would You Do?	4704
4704	2001	23	Destiny's Child	Destiny's Child	Survivor	4705
4705	2001	24	Christina Aguilera, Lil' Kim, Mya and Pink	Christina Aguilera	Lady Marmalade	4706
4706	2001	24	Christina Aguilera, Lil' Kim, Mya and Pink	Lil' Kim	Lady Marmalade	4707
4707	2001	24	Christina Aguilera, Lil' Kim, Mya and Pink	Mya	Lady Marmalade	4708
4708	2001	24	Christina Aguilera, Lil' Kim, Mya and Pink	Pink	Lady Marmalade	4709
4709	2001	25	Outkast	Outkast	Ms. Jackson	4710
4710	2001	26	Jennifer Lopez	Jennifer Lopez	Love Don't Cost A Thing	4711
4711	2001	27	Faith Hill	Faith Hill	The Way You Love Me	4712
4712	2001	28	Dream	Dream	He Loves U Not	4713
4713	2001	29	Crazy Town	Crazy Town	Butterfly	4714
4714	2001	30	Ja Rule feat. Lil' Mo and Vita	Ja Rule	Put It On Me	4715
4715	2001	30	Ja Rule feat. Lil' Mo and Vita	Lil' Mo	Put It On Me	4716
4716	2001	30	Ja Rule feat. Lil' Mo and Vita	Vita	Put It On Me	4717
4717	2001	31	Mary J. Blige	Mary J. Blige	Family Affair	4718
4718	2001	32	Lee Ann Womack and Sons Of The Desert	Lee Ann Womack	I Hope You Dance	4719
4719	2001	32	Lee Ann Womack and Sons Of The Desert	Sons Of The Desert	I Hope You Dance	4720
4720	2001	33	Moby feat. Gwen Stefani	Moby	South Side	4721
4721	2001	33	Moby feat. Gwen Stefani	Gwen Stefani	South Side	4722
4722	2001	34	Madonna	Madonna	Don't Tell Me	4723
4723	2001	35	Missy "Misdemeanor" Elliott	Missy "Misdemeanor" Elliott	Get Ur Freak On	4724
4724	2001	36	K-Ci and JoJo	K-Ci and JoJo	Crazy	4725
4725	2001	37	Craig David	Craig David	Fill Me In	4726
4726	2001	38	Janet	Janet	Someone To Call My Lover	4727
4727	2001	39	Creed	Creed	With Arms Wide Open	4728
4728	2001	40	Mya	Mya	Case Of The Ex (Whatcha Gonna Do)	4729
4729	2001	41	O-Town	O-Town	All Or Nothing	4730
4730	2001	42	Destiny's Child	Destiny's Child	Bootylicious	4731
4731	2001	43	Nelly Furtado	Nelly Furtado	I'm Like A Bird	4732
4732	2001	44	3 Doors Down	3 Doors Down	Kryptonite	4733
4733	2001	45	R. Kelly feat. Jay-Z	R. Kelly	Fiesta	4734
4734	2001	45	R. Kelly feat. Jay-Z	Jay-Z	Fiesta	4735
4735	2001	46	Sugar Ray	Sugar Ray	When It's Over	4736
4736	2001	47	Aerosmith	Aerosmith	Jaded	4737
4737	2001	48	Jagged Edge	Jagged Edge	Promise	4738
4738	2001	49	Case	Case	Missing You	4739
4739	2001	50	Ginuwine	Ginuwine	Differences	4740
4740	2001	51	'N Sync	'N Sync	This I Promise You	4741
4741	2001	52	Jay-Z	Jay-Z	Izzo (H.O.V.A.)	4742
4742	2001	53	Lil' Mo feat. Fabolous	Lil' Mo	Superwoman Pt. II	4743
4743	2001	53	Lil' Mo feat. Fabolous	Fabolous	Superwoman Pt. II	4744
4744	2001	54	Evan And Jaron	Evan And Jaron	Crazy For This Girl	4745
4745	2001	55	Ricky Martin and Christina Aguilera	Ricky Martin	Nobody Wants To Be Lonely	4746
4746	2001	55	Ricky Martin and Christina Aguilera	Christina Aguilera	Nobody Wants To Be Lonely	4747
4747	2001	56	Jay-Z	Jay-Z	I Just Wanna Love U (Give It 2 Me)	4748
4748	2001	57	Missy "Misdemeanor" Elliott	Missy "Misdemeanor" Elliott	One Minute Man	4749
4749	2001	58	Mystikal feat. Nivea	Mystikal	Danger (Been So Long)	4750
4750	2001	58	Mystikal feat. Nivea	Nivea	Danger (Been So Long)	4751
4751	2001	59	Enya	Enya	Only Time	4752
4752	2001	60	Toya	Toya	I Do!!	4753
4753	2001	61	S Club 7	S Club 7	Never Had A Dream Come True	4754
4754	2001	62	Tamia	Tamia	Stranger In My House	4755
4755	2001	63	Jessica Simpson	Jessica Simpson	Irresistible	4756
4756	2001	64	Sunshine Anderson	Sunshine Anderson	Heard It All Before	4757
4757	2001	65	Dave Matthews Band	Dave Matthews Band	The Space Between	4758
4758	2001	66	Faith Hill	Faith Hill	There You'll Be	4759
4759	2001	67	Musiq Soulchild	Musiq Soulchild	Love	4760
4760	2001	68	112	112	It's Over Now	4761
4761	2001	69	3LW	3LW	No More (Baby I'ma Do Right)	4762
4762	2001	70	Nelly Furtado	Nelly Furtado	Turn Off The Light	4763
4763	2001	71	Brooks and Dunn	Brooks and Dunn	Ain't Nothing `Bout You	4764
4764	2001	72	Jennifer Lopez	Jennifer Lopez	Play	4765
4765	2001	73	Lonestar	Lonestar	I'm Already There	4766
4766	2001	74	Lil' Romeo	Lil' Romeo	My Baby	4767
4767	2001	75	U2	U2	Beautiful Day	4768
4768	2001	76	Blake Shelton	Blake Shelton	Austin	4769
4769	2001	77	Ludacris	Ludacris	Southern Hospitality	4770
4770	2001	78	Tim McGraw	Tim McGraw	Grown Men Don't Cry	4771
4771	2001	79	Ja Rule feat. Case	Ja Rule	Livin' It Up	4772
4772	2001	79	Ja Rule feat. Case	Case	Livin' It Up	4773
4773	2001	80	Mariah Carey feat. Cameo	Mariah Carey	Loverboy	4774
4774	2001	80	Mariah Carey feat. Cameo	Cameo	Loverboy	4775
4775	2001	81	Isley Brothers feat. Ronald Isley AKA Mr. Biggs	Isley Brothers	Contagious	4776
4776	2001	81	Isley Brothers feat. Ronald Isley AKA Mr. Biggs	Ronald Isley AKA Mr. Biggs	Contagious	4777
4777	2001	82	Jessica Andrews	Jessica Andrews	Who I Am	4778
4778	2001	83	Erick Sermon feat. Marvin Gaye	Erick Sermon	Music	4779
4779	2001	83	Erick Sermon feat. Marvin Gaye	Marvin Gaye	Music	4780
4780	2001	84	Willa Ford	Willa Ford	I Wanna Be Bad	4781
4781	2001	85	Kenny Chesney	Kenny Chesney	Don't Happen Twice	4782
4782	2001	86	Diamond Rio	Diamond Rio	One More Day	4783
4783	2001	87	R. Kelly	R. Kelly	I Wish	4784
4784	2001	88	Travis Tritt	Travis Tritt	It's A Great Day To Be Alive	4785
4785	2001	89	Trick Daddy	Trick Daddy	I'm A Thug	4786
4786	2001	90	Eve 6	Eve 6	Here's To The Night	4787
4787	2001	91	Toby Keith	Toby Keith	You Shouldn't Kiss Me Like This	4788
4788	2001	92	Eden's Crush	Eden's Crush	Get Over Yourself	4789
4789	2001	93	Debelah Morgan	Debelah Morgan	Dance With Me	4790
4790	2001	94	Outkast	Outkast	So Fresh, So Clean	4791
4791	2001	95	Nelly	Nelly	E.I.	4792
4792	2001	96	3 Doors Down	3 Doors Down	Be Like That	4793
4793	2001	97	Pink	Pink	Most Girls	4794
4794	2001	98	QB's Finest feat. Nas and Braveheart's	QB's Finest	Oochie Wally	4795
4795	2001	98	QB's Finest feat. Nas and Braveheart's	Nas	Oochie Wally	4796
4796	2001	98	QB's Finest feat. Nas and Braveheart's	Braveheart's	Oochie Wally	4797
4797	2001	99	Enrique Iglesias	Enrique Iglesias	Hero	4798
4798	2001	100	Fuel	Fuel	Hemorrhage (In My Hands)	4799
4799	2002	1	Nickelback	Nickelback	How You Remind Me	4800
4800	2002	2	Ashanti	Ashanti	Foolish	4801
4801	2002	3	Nelly	Nelly	Hot in Herre	4802
4802	2002	4	Nelly feat. Kelly Rowland	Nelly	Dilemma	4803
4803	2002	4	Nelly feat. Kelly Rowland	Kelly Rowland	Dilemma	4804
4804	2002	5	The Calling	The Calling	Wherever You Will Go	4805
4805	2002	6	Vanessa Carlton	Vanessa Carlton	A Thousand Miles	4806
4806	2002	7	Linkin Park	Linkin Park	In the End	4807
4807	2002	8	Fat Joe feat. Ashanti	Fat Joe	What's Luv?	4808
4808	2002	8	Fat Joe feat. Ashanti	Ashanti	What's Luv?	4809
4809	2002	9	Usher	Usher	U Got it Bad	4810
4810	2002	10	Puddle Of Mudd	Puddle Of Mudd	Blurry	4811
4811	2002	11	Avril Lavigne	Avril Lavigne	Complicated	4812
4812	2002	12	Ja Rule feat. Ashanti	Ja Rule	Always on Time	4813
4813	2002	12	Ja Rule feat. Ashanti	Ashanti	Always on Time	4814
4814	2002	13	Jennifer Lopez feat. Ja Rule	Jennifer Lopez	Ain't it Funny	4815
4815	2002	13	Jennifer Lopez feat. Ja Rule	Ja Rule	Ain't it Funny	4816
4816	2002	14	Jimmy Eat World	Jimmy Eat World	The Middle	4817
4817	2002	15	P. Diddy feat. Usher and Loon	P. Diddy	I Need a Girl (Part One)	4818
4818	2002	15	P. Diddy feat. Usher and Loon	Usher	I Need a Girl (Part One)	4819
4819	2002	15	P. Diddy feat. Usher and Loon	Loon	I Need a Girl (Part One)	4820
4820	2002	16	Usher	Usher	U Don't have to Call	4821
4821	2002	17	Mary J. Blige	Mary J. Blige	Family Affair	4822
4822	2002	18	P. Diddy and Ginuwine feat. Loon, Mario Winans and Tammy Ruggeri	P. Diddy	I Need a Girl (Part Two)	4823
4823	2002	18	P. Diddy and Ginuwine feat. Loon, Mario Winans and Tammy Ruggeri	Ginuwine	I Need a Girl (Part Two)	4824
4824	2002	18	P. Diddy and Ginuwine feat. Loon, Mario Winans and Tammy Ruggeri	Loon	I Need a Girl (Part Two)	4825
4825	2002	18	P. Diddy and Ginuwine feat. Loon, Mario Winans and Tammy Ruggeri	Mario Winans	I Need a Girl (Part Two)	4826
4826	2002	18	P. Diddy and Ginuwine feat. Loon, Mario Winans and Tammy Ruggeri	Tammy Ruggeri	I Need a Girl (Part Two)	4827
4827	2002	19	Eve feat. Alicia Keys	Eve	Gangsta Lovin'	4828
4828	2002	19	Eve feat. Alicia Keys	Alicia Keys	Gangsta Lovin'	4829
4829	2002	20	Creed	Creed	My Sacrifice	4830
4830	2002	21	Eminem	Eminem	Without Me	4831
4831	2002	22	Enrique Iglesias	Enrique Iglesias	Hero	4832
4832	2002	23	Michelle Branch	Michelle Branch	All You Wanted	4833
4833	2002	24	Pink	Pink	Get the Party Started	4834
4834	2002	25	Chad Kroeger feat. Josey Scott	Chad Kroeger	Hero	4835
4835	2002	25	Chad Kroeger feat. Josey Scott	Josey Scott	Hero	4836
4836	2002	26	Default	Default	Wasting My Time	4837
4837	2002	27	Creed	Creed	One Last Breath	4838
4838	2002	28	Shakira	Shakira	Whenever, Wherever	4839
4839	2002	29	Jennifer Lopez feat. Nas	Jennifer Lopez	I'm Gonna Be Alright	4840
4840	2002	29	Jennifer Lopez feat. Nas	Nas	I'm Gonna Be Alright	4841
4841	2002	30	Cam'ron feat. Juelz Santana	Cam'ron	Oh Boy	4842
4842	2002	30	Cam'ron feat. Juelz Santana	Juelz Santana	Oh Boy	4843
4843	2002	31	DJ Sammy and Yanou feat. Do	DJ Sammy	Heaven	4844
4844	2002	31	DJ Sammy and Yanou feat. Do	Yanou	Heaven	4845
4845	2002	31	DJ Sammy and Yanou feat. Do	Do	Heaven	4846
4846	2002	32	No Doubt feat. Bounty Killer	No Doubt	Hey Baby	4847
4847	2002	32	No Doubt feat. Bounty Killer	Bounty Killer	Hey Baby	4848
4848	2002	33	'N Sync feat. Nelly	'N Sync	Girlfriend	4849
4849	2002	33	'N Sync feat. Nelly	Nelly	Girlfriend	4850
4850	2002	34	Mario	Mario	Just a Friend 2002	4851
4851	2002	35	Sheryl Crow	Sheryl Crow	Soak up the Sun	4852
4852	2002	36	Pink	Pink	Don't Let Me Get Me	4853
4853	2002	37	N.O.R.E.	N.O.R.E.	Nothin'	4854
4854	2002	38	Tweet	Tweet	Oops (Oh My)	4855
4855	2002	39	Kelly Clarkson	Kelly Clarkson	A Moment Like This	4856
4856	2002	40	Truth Hurts feat. Rakim	Truth Hurts	Addictive	4857
4857	2002	40	Truth Hurts feat. Rakim	Rakim	Addictive	4858
4858	2002	41	Ashanti	Ashanti	Happy	4859
4859	2002	42	John Mayer	John Mayer	No Such Thing	4860
4860	2002	43	Pink	Pink	Just Like a Pill	4861
4861	2002	44	Irv Gotti Presents The Inc. feat. Ja Rule, Ashanti, Charli Baltimore and Vita	Irv Gotti Presents The Inc.	Down 4 U	4862
4862	2002	44	Irv Gotti Presents The Inc. feat. Ja Rule, Ashanti, Charli Baltimore and Vita	Ja Rule	Down 4 U	4863
4863	2002	44	Irv Gotti Presents The Inc. feat. Ja Rule, Ashanti, Charli Baltimore and Vita	Ashanti	Down 4 U	4864
4864	2002	44	Irv Gotti Presents The Inc. feat. Ja Rule, Ashanti, Charli Baltimore and Vita	Charli Baltimore	Down 4 U	4865
4865	2002	44	Irv Gotti Presents The Inc. feat. Ja Rule, Ashanti, Charli Baltimore and Vita	Vita	Down 4 U	4866
4866	2002	45	Kylie Minogue	Kylie Minogue	Can't Get You Out Of My Head	4867
4867	2002	46	Five For Fighting	Five For Fighting	Superman (It's not Easy)	4868
4868	2002	47	Eminem	Eminem	Cleanin' out my Closet	4869
4869	2002	48	Musiq	Musiq	Halfcrazy	4870
4870	2002	49	Mr. Cheeks	Mr. Cheeks	Lights, Camera, Action!	4871
4871	2002	50	Big Tymers	Big Tymers	Still Fly	4872
4872	2002	51	Alicia Keys	Alicia Keys	A Woman's Worth	4873
4873	2002	52	Craig David	Craig David	7 Days	4874
4874	2002	53	Cam'ron feat. Juelz Santana, Freekey Zekey and Toya	Cam'ron	Hey Ma	4875
4875	2002	53	Cam'ron feat. Juelz Santana, Freekey Zekey and Toya	Juelz Santana	Hey Ma	4876
4876	2002	53	Cam'ron feat. Juelz Santana, Freekey Zekey and Toya	Freekey Zekey	Hey Ma	4877
4877	2002	53	Cam'ron feat. Juelz Santana, Freekey Zekey and Toya	Toya	Hey Ma	4878
4878	2002	54	Missy "Misdemeanor" Elliott	Missy "Misdemeanor" Elliott	Work It	4879
4879	2002	55	Ludacris feat. Mystikal and Infamous 2	Ludacris	Move Bitch	4880
4880	2002	55	Ludacris feat. Mystikal and Infamous 2	Mystikal	Move Bitch	4881
4881	2002	55	Ludacris feat. Mystikal and Infamous 2	Infamous 2	Move Bitch	4882
4882	2002	56	LeAnn Rimes	LeAnn Rimes	Can't Fight the Moonlight	4883
4883	2002	57	Enrique Iglesias	Enrique Iglesias	Escape	4884
4884	2002	58	Aaliyah	Aaliyah	More than a Woman	4885
4885	2002	59	No Doubt	No Doubt	Hello Good	4886
4886	2002	60	Faith Evans	Faith Evans	I Love You	4887
4887	2002	61	Daniel Bedingfield	Daniel Bedingfield	Gotta Get Thru This	4888
4888	2002	62	Busta Rhymes feat. P. Diddy and Pharrell	Busta Rhymes	Pass the Courvoisier Part II	4889
4889	2002	62	Busta Rhymes feat. P. Diddy and Pharrell	P. Diddy	Pass the Courvoisier Part II	4890
4890	2002	62	Busta Rhymes feat. P. Diddy and Pharrell	Pharrell	Pass the Courvoisier Part II	4891
4891	2002	63	Eminem	Eminem	Lose Yourself	4892
4892	2002	64	Michael Jackson	Michael Jackson	Butterflies	4893
4893	2002	65	Brandy	Brandy	What About Us?	4894
4894	2002	66	Shakira	Shakira	Underneath your Clothes	4895
4895	2002	67	Mary J. Blige feat. Ja Rule	Mary J. Blige	Rainy Dayz	4896
4896	2002	67	Mary J. Blige feat. Ja Rule	Ja Rule	Rainy Dayz	4897
4897	2002	68	Ginuwine	Ginuwine	Differences	4898
4898	2002	69	Angie Martinez feat. Lil' Mo and Sacario	Angie Martinez	If I could Go!	4899
4899	2002	69	Angie Martinez feat. Lil' Mo and Sacario	Lil' Mo	If I could Go!	4900
4900	2002	69	Angie Martinez feat. Lil' Mo and Sacario	Sacario	If I could Go!	4901
4901	2002	70	OutKast feat. Killer Mike	OutKast	The Whole World	4902
4902	2002	70	OutKast feat. Killer Mike	Killer Mike	The Whole World	4903
4903	2002	71	No Doubt feat. Lady Saw	No Doubt	Underneath it All	4904
4904	2002	71	No Doubt feat. Lady Saw	Lady Saw	Underneath it All	4905
4905	2002	72	City High feat. Eve	City High	Caramel	4906
4906	2002	72	City High feat. Eve	Eve	Caramel	4907
4907	2002	73	LL Cool J	LL Cool J	Luv U Better	4908
4908	2002	74	Sean Paul	Sean Paul	Gimme the Light	4909
4909	2002	75	'N Sync	'N Sync	Gone	4910
4910	2002	76	Ja Rule feat. Case	Ja Rule	Livin' it Up	4911
4911	2002	76	Ja Rule feat. Case	Case	Livin' it Up	4912
4912	2002	77	Ludacris	Ludacris	Roll Out (My Business)	4913
4913	2002	78	Goo Goo Dolls	Goo Goo Dolls	Here is Gone	4914
4914	2002	79	Mary J. Blige	Mary J. Blige	No More Drama	4915
4915	2002	80	Dirty Vegas	Dirty Vegas	Days go By	4916
4916	2002	81	Ashanti	Ashanti	Baby	4917
4917	2002	82	Kenny Chesney	Kenny Chesney	The Good Stuff	4918
4918	2002	83	Fat Joe feat. R. Kelly	Fat Joe	We Thuggin'	4919
4919	2002	83	Fat Joe feat. R. Kelly	R. Kelly	We Thuggin'	4920
4920	2002	84	Steve Holy	Steve Holy	Good Morning Beautiful	4921
4921	2002	85	Aaliyah	Aaliyah	Rock the Boat	4922
4922	2002	86	Alan Jackson	Alan Jackson	Drive (For Daddy Gene)	4923
4923	2002	87	Jewel	Jewel	Standing Still	4924
4924	2002	88	Jaheim feat. Next	Jaheim	Anything	4925
4925	2002	88	Jaheim feat. Next	Next	Anything	4926
4926	2002	89	Brandy	Brandy	Full Moon	4927
4927	2002	90	B2K	B2K	Uh Huh	4928
4928	2002	91	Celine Dion	Celine Dion	A New Day has Come	4929
4929	2002	92	Nelly Furtado	Nelly Furtado	Turn Off the Light	4930
4930	2002	93	George Strait	George Strait	Living and Living Well	4931
4931	2002	94	Toby Keith	Toby Keith	My List	4932
4932	2002	95	Alanis Morissette	Alanis Morissette	Hands Clean	4933
4933	2002	96	Avril Lavigne	Avril Lavigne	Sk8er Boi	4934
4934	2002	97	Dixie Chicks	Dixie Chicks	Long Time Gone	4935
4935	2002	98	Alan Jackson	Alan Jackson	Where Were You (When the World Stopped Turning)	4936
4936	2002	99	Justin Timberlake	Justin Timberlake	Like I Love You	4937
4937	2002	100	Toya	Toya	I Do!!	4938
4938	2003	1	50 Cent	50 Cent	In Da Club	4939
4939	2003	2	R. Kelly	R. Kelly	Ignition	4940
4940	2003	3	Sean Paul	Sean Paul	Get Busy	4941
4941	2003	4	Beyonce feat. Jay-Z	Beyonce	Crazy In Love	4942
4942	2003	4	Beyonce feat. Jay-Z	Jay-Z	Crazy In Love	4943
4943	2003	5	3 Doors Down	3 Doors Down	When I'm Gone	4944
4944	2003	6	matchbox twenty	matchbox twenty	Unwell	4945
4945	2003	7	Chingy	Chingy	Right Thurr	4946
4946	2003	8	Aaliyah	Aaliyah	Miss You	4947
4947	2003	9	Kid Rock feat. Sheryl Crow	Kid Rock	Picture	4948
4948	2003	9	Kid Rock feat. Sheryl Crow	Sheryl Crow	Picture	4949
4949	2003	10	Evanescence feat. Paul McCoy	Evanescence	Bring Me To Life	4950
4950	2003	10	Evanescence feat. Paul McCoy	Paul McCoy	Bring Me To Life	4951
4951	2003	11	Lil Jon and The East Side Boyz feat. Ying Yang Twins	Lil Jon and the East Side Boyz	Get Low	4952
4952	2003	11	Lil Jon and The East Side Boyz feat. Ying Yang Twins	Ying Yang Twins	Get Low	4953
4953	2003	12	Beyonce feat. Sean Paul	Beyonce	Baby Boy	4954
4954	2003	12	Beyonce feat. Sean Paul	Sean Paul	Baby Boy	4955
4955	2003	13	Nelly, P. Diddy and Murphy Lee	Nelly	Shake Ya Tailfeather	4956
4956	2003	13	Nelly, P. Diddy and Murphy Lee	P. Diddy	Shake Ya Tailfeather	4957
4957	2003	13	Nelly, P. Diddy and Murphy Lee	Murphy Lee	Shake Ya Tailfeather	4958
4958	2003	14	50 Cent feat. Nate Dogg	50 Cent	21 Questions	4959
4959	2003	14	50 Cent feat. Nate Dogg	Nate Dogg	21 Questions	4960
4960	2003	15	Jennifer Lopez feat. LL Cool J	Jennifer Lopez	All I Have	4961
4961	2003	15	Jennifer Lopez feat. LL Cool J	LL Cool J	All I Have	4962
4962	2003	16	Christina Aguilera	Christina Aguilera	Beautiful	4963
4963	2003	17	Busta Rhymes and Mariah Carey feat. The Flipmode Squad	Busta Rhymes	I Know What You Want	4964
4964	2003	17	Busta Rhymes and Mariah Carey feat. The Flipmode Squad	Mariah Carey	I Know What You Want	4965
4965	2003	17	Busta Rhymes and Mariah Carey feat. The Flipmode Squad	The Flipmode Squad	I Know What You Want	4966
4966	2003	18	Avril Lavigne	Avril Lavigne	I'm With You	4967
4967	2003	19	Uncle Kracker feat. Dobie Gray	Uncle Kracker	Drift Away	4968
4968	2003	19	Uncle Kracker feat. Dobie Gray	Dobie Gray	Drift Away	4969
4969	2003	20	Lil' Kim feat. 50 Cent	Lil' Kim	Magic Stick	4970
4970	2003	20	Lil' Kim feat. 50 Cent	50 Cent	Magic Stick	4971
4971	2003	21	50 Cent	50 Cent	P.I.M.P.	4972
4972	2003	22	B2K and P. Diddy	B2K	Bump, Bump, Bump	4973
4973	2003	22	B2K and P. Diddy	P. Diddy	Bump, Bump, Bump	4974
4974	2003	23	Fabolous feat. Tamia	Fabolous	Into You	4975
4975	2003	23	Fabolous feat. Tamia	Tamia	Into You	4976
4976	2003	24	Fabolous feat. Mike Shorey and Lil' Mo	Fabolous	Can't Let You Go	4977
4977	2003	24	Fabolous feat. Mike Shorey and Lil' Mo	Mike Shorey	Can't Let You Go	4978
4978	2003	24	Fabolous feat. Mike Shorey and Lil' Mo	Lil' Mo	Can't Let You Go	4979
4979	2003	25	Ja Rule feat. Ashanti	Ja Rule	Mesmerize	4980
4980	2003	25	Ja Rule feat. Ashanti	Ashanti	Mesmerize	4981
4981	2003	26	Black Eyed Peas	Black Eyed Peas	Where Is The Love?	4982
4982	2003	27	Santana feat. Michelle Branch	Santana	The Game Of Love	4983
4983	2003	27	Santana feat. Michelle Branch	Michelle Branch	The Game Of Love	4984
4984	2003	28	Eminem	Eminem	Lose Yourself	4985
4985	2003	29	Ashanti	Ashanti	Rock Wit U (Awww Baby)	4986
4986	2003	30	Justin Timberlake	Justin Timberlake	Cry Me A River	4987
4987	2003	31	Tyrese	Tyrese	How You Gonna Act Like That	4988
4988	2003	32	Justin Timberlake	Justin Timberlake	Rock Your Body	4989
4989	2003	33	Wayne Wonder	Wayne Wonder	No Letting Go	4990
4990	2003	34	Pharrell feat. Jay-Z	Pharrell	Frontin'	4991
4991	2003	34	Pharrell feat. Jay-Z	Jay-Z	Frontin'	4992
4992	2003	35	Dixie Chicks	Dixie Chicks	Landslide	4993
4993	2003	36	Missy "Misdemeanor" Elliott	Missy "Misdemeanor" Elliott	Work It	4994
4994	2003	37	Jay-Z feat. Beyonce Knowles	Jay-Z	'03 Bonnie And Clyde	4995
4995	2003	37	Jay-Z feat. Beyonce Knowles	Beyonce Knowles	'03 Bonnie And Clyde	4996
4996	2003	38	Nivea feat. Brian and Brandon Casey	Nivea	Don't Mess With My Man	4997
4997	2003	39	Monica	Monica	So Gone	4998
4998	2003	40	Nelly feat. Kyjuan, Ali and Murphy Lee	Nelly	Air Force Ones	4999
4999	2003	40	Nelly feat. Kyjuan, Ali and Murphy Lee	Kyjuan	Air Force Ones	5000
5000	2003	40	Nelly feat. Kyjuan, Ali and Murphy Lee	Ali	Air Force Ones	5001
5001	2003	40	Nelly feat. Kyjuan, Ali and Murphy Lee	Murphy Lee	Air Force Ones	5002
5002	2003	41	Lumidee	Lumidee	Never Leave You - Uh Ooh, Uh Oooh!	5003
5003	2003	42	Snoop Dogg feat. Pharrell and Uncle Charlie Wilson	Snoop Dogg	Beautiful	5004
5004	2003	42	Snoop Dogg feat. Pharrell and Uncle Charlie Wilson	Pharrell	Beautiful	5005
5005	2003	42	Snoop Dogg feat. Pharrell and Uncle Charlie Wilson	Uncle Charlie Wilson	Beautiful	5006
5006	2003	43	Missy "Misdemeanor" Elliott feat. Ludacris	Missy "Misdemeanor" Elliott	Gossip Folks	5007
5007	2003	43	Missy "Misdemeanor" Elliott feat. Ludacris	Ludacris	Gossip Folks	5008
5008	2003	44	Kelly Clarkson	Kelly Clarkson	Miss Independent	5009
5009	2003	45	Train	Train	Calling All Angels	5010
5010	2003	46	YoungBloodZ feat. Lil Jon	YoungBloodZ	Damn!	5011
5011	2003	46	YoungBloodZ feat. Lil Jon	Lil Jon	Damn!	5012
5012	2003	47	Clay Aiken	Clay Aiken	This Is The Night	5013
5013	2003	48	John Mayer	John Mayer	Your Body Is A Wonderland	5014
5014	2003	49	Trapt	Trapt	Headstrong	5015
5015	2003	50	Ginuwine	Ginuwine	In Those Jeans	5016
5016	2003	51	Ludacris feat. Shawnna	Ludacris	Stand Up	5017
5017	2003	51	Ludacris feat. Shawnna	Shawnna	Stand Up	5018
5018	2003	52	Jason Mraz	Jason Mraz	The Remedy (I Won't Worry)	5019
5019	2003	53	Santana feat. Alex Band Or Chad Kroeger	Santana	Why Don't You And I	5020
5020	2003	53	Santana feat. Alex Band Or Chad Kroeger	Alex Band Or Chad Kroeger	Why Don't You And I	5021
5021	2003	54	Jay-Z	Jay-Z	Excuse Me Miss	5022
5022	2003	55	Jennifer Lopez feat. Styles and Jadakiss	Jennifer Lopez	Jenny from the Block	5023
5023	2003	55	Jennifer Lopez feat. Styles and Jadakiss	Styles	Jenny from the Block	5024
5024	2003	55	Jennifer Lopez feat. Styles and Jadakiss	Jadakiss	Jenny from the Block	5025
5025	2003	56	Michelle Branch	Michelle Branch	Are You Happy Now?	5026
5026	2003	57	Shania Twain	Shania Twain	Forever And For Always	5027
5027	2003	58	Nas	Nas	I Can	5028
5028	2003	59	No Doubt feat. Lady Saw	No Doubt	Underneath It All	5029
5029	2003	59	No Doubt feat. Lady Saw	Lady Saw	Underneath It All	5030
5030	2003	60	Daniel Bedingfield	Daniel Bedingfield	If You're Not The One	5031
5031	2003	61	R. Kelly	R. Kelly	Thoia Thoing	5032
5032	2003	62	3 Doors Down	3 Doors Down	Here Without You	5033
5033	2003	63	50 Cent	50 Cent	Wanksta	5034
5034	2003	64	Mya	Mya	My Love is Like... Wo	5035
5035	2003	65	Alan Jackson and Jimmy Buffett	Alan Jackson	It's Five O'Clock Somewhere	5036
5036	2003	65	Alan Jackson and Jimmy Buffett	Jimmy Buffett	It's Five O'Clock Somewhere	5037
5037	2003	66	Sean Paul	Sean Paul	Like Glue	5038
5038	2003	67	Christina Aguilera feat. Lil' Kim	Christina Aguilera	Can't Hold Us Down	5039
5039	2003	67	Christina Aguilera feat. Lil' Kim	Lil' Kim	Can't Hold Us Down	5040
5040	2003	68	Lonestar	Lonestar	My Front Porch Looking In	5041
5041	2003	69	Amanda Perez	Amanda Perez	Angel	5042
5042	2003	70	Puddle Of Mudd	Puddle Of Mudd	She Hates Me	5043
5043	2003	71	Frankie J	Frankie J	Don't Wanna Try	5044
5044	2003	72	Lil' Kim feat. Mr. Cheeks	Lil' Kim	The Jump Off	5045
5045	2003	72	Lil' Kim feat. Mr. Cheeks	Mr. Cheeks	The Jump Off	5046
5046	2003	73	Jewel	Jewel	Intuition	5047
5047	2003	74	Ginuwine feat. Baby	Ginuwine	Hell Yeah	5048
5048	2003	74	Ginuwine feat. Baby	Baby	Hell Yeah	5049
5049	2003	75	Toby Keith feat. Willie Nelson	Toby Keith	Beer For My Horses	5050
5050	2003	75	Toby Keith feat. Willie Nelson	Willie Nelson	Beer For My Horses	5051
5051	2003	76	Chingy feat. Ludacris and Snoop Dogg	Chingy	Holidae In	5052
5052	2003	76	Chingy feat. Ludacris and Snoop Dogg	Ludacris	Holidae In	5053
5053	2003	76	Chingy feat. Ludacris and Snoop Dogg	Snoop Dogg	Holidae In	5054
5054	2003	77	Baby Bash feat. Frankie J	Baby Bash	Suga Suga	5055
5055	2003	77	Baby Bash feat. Frankie J	Frankie J	Suga Suga	5056
5056	2003	78	Erykah Badu feat. Common	Erykah Badu	Love Of My Life (An Ode To Hip Hop)	5057
5057	2003	78	Erykah Badu feat. Common	Common	Love Of My Life (An Ode To Hip Hop)	5058
5058	2003	79	Christina Aguilera	Christina Aguilera	Fighter	5059
5059	2003	80	2Pac	2Pac	Thugz Mansion	5060
5060	2003	81	Coldplay	Coldplay	Clocks	5061
5061	2003	82	Jaheim	Jaheim	Put that Woman First	5062
5062	2003	83	Ashanti	Ashanti	Rain on Me	5063
5063	2003	84	Mark Wills	Mark Wills	19 Somethin'	5064
5064	2003	85	Young Gunz	Young Gunz	Can't Stop, Won't Stop	5065
5065	2003	86	Brooks and Dunn	Brooks and Dunn	Red Dirt Road	5066
5066	2003	87	Dierks Bentley	Dierks Bentley	What Was I Thinkin'	5067
5067	2003	88	Ruben Studdard	Ruben Studdard	Flying Without Wings	5068
5068	2003	89	Eminem	Eminem	Sing For The Moment	5069
5069	2003	90	Darryl Worley	Darryl Worley	Have You Forgotten?	5070
5070	2003	91	Kenny Chesney	Kenny Chesney	No Shoes, No Shirt, No Problems	5071
5071	2003	92	Aaliyah	Aaliyah	Come Over	5072
5072	2003	93	Field Mob	Field Mob	Sick Of Being Lonely	5073
5073	2003	94	R. Kelly	R. Kelly	Step In The Name Of Love	5074
5074	2003	95	Thalia feat. Fat Joe	Thalia	I Want You	5075
5075	2003	95	Thalia feat. Fat Joe	Fat Joe	I Want You	5076
5076	2003	96	Audioslave	Audioslave	Like A Stone	5077
5077	2003	97	Norah Jones	Norah Jones	Don't Know Why	5078
5078	2003	98	Eminem	Eminem	Superman	5079
5079	2003	99	Tim McGraw	Tim McGraw	Real Good Man	5080
5080	2003	100	Floetry	Floetry	Say Yes	5081
5081	2004	1	Usher feat. Lil Jon and Ludacris	Usher	Yeah!	5082
5082	2004	1	Usher feat. Lil Jon and Ludacris	Lil Jon	Yeah!	5083
5083	2004	1	Usher feat. Lil Jon and Ludacris	Ludacris	Yeah!	5084
5084	2004	2	Usher	Usher	Burn	5085
5085	2004	3	Alicia Keys	Alicia Keys	If I Ain't Got You	5086
5086	2004	4	Maroon 5	Maroon 5	This Love	5087
5087	2004	5	OutKast feat. Sleepy Brown	OutKast	The Way You Move	5088
5088	2004	5	OutKast feat. Sleepy Brown	Sleepy Brown	The Way You Move	5089
5089	2004	6	Hoobastank	Hoobastank	The Reason	5090
5090	2004	7	Mario Winans feat. Enya and P. Diddy	Mario Winans	I Don't Wanna Know	5091
5091	2004	7	Mario Winans feat. Enya and P. Diddy	Enya	I Don't Wanna Know	5092
5092	2004	7	Mario Winans feat. Enya and P. Diddy	P. Diddy	I Don't Wanna Know	5093
5093	2004	8	OutKast	OutKast	Hey Ya!	5094
5094	2004	9	Ciara feat. Petey Pablo	Ciara	Goodies	5095
5095	2004	9	Ciara feat. Petey Pablo	Petey Pablo	Goodies	5096
5096	2004	10	Terror Squad	Terror Squad	Lean Back	5097
5097	2004	11	J-Kwon	J-Kwon	Tipsy	5098
5098	2004	12	Usher	Usher	Confessions Part II	5099
5099	2004	13	Juvenile feat. Soulja Slim	Juvenile	Slow Motion	5100
5100	2004	13	Juvenile feat. Soulja Slim	Soulja Slim	Slow Motion	5101
5101	2004	14	Petey Pablo	Petey Pablo	Freek-a-Leek	5102
5102	2004	15	3 Doors Down	3 Doors Down	Here Without You	5103
5103	2004	16	Twista feat. Kanye West and Jamie Foxx	Twista	Slow Jamz	5104
5104	2004	16	Twista feat. Kanye West and Jamie Foxx	Kanye West	Slow Jamz	5105
5105	2004	16	Twista feat. Kanye West and Jamie Foxx	Jamie Foxx	Slow Jamz	5106
5106	2004	17	Nickelback	Nickelback	Someday	5107
5107	2004	18	Beyonce	Beyonce	Naughty Girl	5108
5108	2004	19	Evanescence	Evanescence	My Immortal	5109
5109	2004	20	Lil' Flip feat. Lea	Lil' Flip	Sunshine	5110
5110	2004	20	Lil' Flip feat. Lea	Lea	Sunshine	5111
5111	2004	21	Jay-Z	Jay-Z	Dirt Off Your Shoulder	5112
5112	2004	22	Nina Sky feat. Jabba	Nina Sky	Move Ya Body	5113
5113	2004	22	Nina Sky feat. Jabba	Jabba	Move Ya Body	5114
5114	2004	23	Christina Milian	Christina Milian	Dip It Low	5115
5115	2004	24	Usher And Alicia Keys	Usher And Alicia Keys	My Boo	5116
5116	2004	25	Chingy feat. J. Weav	Chingy	One Call Away	5117
5117	2004	25	Chingy feat. J. Weav	J. Weav	One Call Away	5118
5118	2004	26	Beyonce	Beyonce	Me, Myself, and I	5119
5119	2004	27	Kevin Lyttle feat. Spragga Benz	Kevin Lyttle	Turn Me On	5120
5120	2004	27	Kevin Lyttle feat. Spragga Benz	Spragga Benz	Turn Me On	5121
5121	2004	28	Sheryl Crow	Sheryl Crow	The First Cut Is The Deepest	5122
5122	2004	29	Alicia Keys	Alicia Keys	You Don't Know My Name	5123
5123	2004	30	Nelly feat. Jaheim	Nelly	My Place	5124
5124	2004	30	Nelly feat. Jaheim	Jaheim	My Place	5125
5125	2004	31	Twista	Twista	Overnight Celebrity	5126
5126	2004	32	Cassidy feat. R. Kelly	Cassidy	Hotel	5127
5127	2004	32	Cassidy feat. R. Kelly	R. Kelly	Hotel	5128
5128	2004	33	Linkin Park	Linkin Park	Numb	5129
5129	2004	34	Alicia Keys feat. Tony! Toni! Tone!	Alicia Keys	Diary	5130
5130	2004	34	Alicia Keys feat. Tony! Toni! Tone!	Tony! Toni! Tone!	Diary	5131
5131	2004	35	Maroon 5	Maroon 5	She Will be Loved	5132
5132	2004	36	Dido	Dido	White Flag	5133
5133	2004	37	Los Lonely Boys	Los Lonely Boys	Heaven	5134
5134	2004	38	No Doubt	No Doubt	It's My Life	5135
5135	2004	39	Ashlee Simpson	Ashlee Simpson	Pieces of Me	5136
5136	2004	40	JoJo	JoJo	Leave (Get Out)	5137
5137	2004	41	Kelis	Kelis	Milkshake	5138
5138	2004	42	Ludacris	Ludacris	Splash Waterfalls	5139
5139	2004	43	Kanye West	Kanye West	Jesus Walks	5140
5140	2004	44	Akon feat. Styles P.	Akon	Locked Up	5141
5141	2004	44	Akon feat. Styles P.	Styles P.	Locked Up	5142
5142	2004	45	Ludacris feat. Shawnna	Ludacris	Stand Up	5143
5143	2004	45	Ludacris feat. Shawnna	Shawnna	Stand Up	5144
5144	2004	46	Baby Bash feat. Frankie J	Baby Bash	Suga Suga	5145
5145	2004	46	Baby Bash feat. Frankie J	Frankie J	Suga Suga	5146
5146	2004	47	Kanye West feat. Syleena Johnson	Kanye West	All Falls Down	5147
5147	2004	47	Kanye West feat. Syleena Johnson	Syleena Johnson	All Falls Down	5148
5148	2004	48	Britney Spears	Britney Spears	Toxic	5149
5149	2004	49	Ying Yang Twins feat. Lil Jon and The East Side Boyz	Ying Yang Twins	Salt Shaker	5150
5150	2004	49	Ying Yang Twins feat. Lil Jon and The East Side Boyz	Lil Jon and The East Side Boyz	Salt Shaker	5151
5151	2004	50	Jessica Simpson	Jessica Simpson	With You	5152
5152	2004	51	Switchfoot	Switchfoot	Meant to Live	5153
5153	2004	52	Houston feat. Chingy, Nate Dogg and I-20	Houston	I Like That	5154
5154	2004	52	Houston feat. Chingy, Nate Dogg and I-20	Chingy	I Like That	5155
5155	2004	52	Houston feat. Chingy, Nate Dogg and I-20	Nate Dogg	I Like That	5156
5156	2004	52	Houston feat. Chingy, Nate Dogg and I-20	I-20	I Like That	5157
5157	2004	53	Ruben Studdard	Ruben Studdard	Sorry 2004	5158
5158	2004	54	Avril Lavigne	Avril Lavigne	My Happy Ending	5159
5159	2004	55	Lloyd Banks	Lloyd Banks	On Fire	5160
5160	2004	56	OutKast	OutKast	Roses	5161
5161	2004	57	Jagged Edge	Jagged Edge	Walker outta Heaven	5162
5162	2004	58	Destiny's Child	Destiny's Child	Lose My Breath	5163
5163	2004	59	D12	D12	My Band	5164
5164	2004	60	Sean Paul feat. Sasha	Sean Paul	I'm Still in Love with You	5165
5165	2004	60	Sean Paul feat. Sasha	Sasha	I'm Still in Love with You	5166
5166	2004	61	Kanye West	Kanye West	Through the Wire	5167
5167	2004	62	Jadakiss feat. Anthony Hamilton	Jadakiss	Why?	5168
5168	2004	62	Jadakiss feat. Anthony Hamilton	Anthony Hamilton	Why?	5169
5169	2004	63	Eamon	Eamon	F**k It (I Don't Want you Back)	5170
5170	2004	64	Avant	Avant	Read your Mind	5171
5171	2004	65	Lil' Flip	Lil' Flip	Game Over (Flip)	5172
5172	2004	66	Finger Eleven	Finger Eleven	One Thing	5173
5173	2004	67	LL Cool J	LL Cool J	Headsprung	5174
5174	2004	68	YoungBloodZ feat. Lil Jon	YoungBloodZ	Damn!	5175
5175	2004	68	YoungBloodZ feat. Lil Jon	Lil Jon	Damn!	5176
5176	2004	69	Beyonce feat. Sean Paul	Beyonce	Baby Boy	5177
5177	2004	69	Beyonce feat. Sean Paul	Sean Paul	Baby Boy	5178
5178	2004	70	Lil Jon and The East Side Boyz feat. Ying Yang Twins	Lil Jon and the East Side Boyz	Get Low	5179
5179	2004	70	Lil Jon and The East Side Boyz feat. Ying Yang Twins	Ying Yang Twins	Get Low	5180
5180	2004	71	Snoop Dogg feat. Pharrell	Snoop Dogg	Drop it Like it's Hot	5181
5181	2004	71	Snoop Dogg feat. Pharrell	Pharrell	Drop it Like it's Hot	5182
5182	2004	72	Monica	Monica	U Should've Known Better	5183
5183	2004	73	Ryan Cabrera	Ryan Cabrera	On the Way Down	5184
5184	2004	74	Kelly Clarkson	Kelly Clarkson	Breakaway	5185
5185	2004	75	Santana feat. Alex Band Or Chad Kroeger	Santana	Why Don't You and I	5186
5186	2004	75	Santana feat. Alex Band Or Chad Kroeger	Alex Band Or Chad Kroeger	Why Don't You and I	5187
5187	2004	76	Jet	Jet	Are You Gonna Be My Girl	5188
5188	2004	77	Five For Fighting	Five For Fighting	100 Years	5189
5189	2004	78	R. Kelly	R. Kelly	Step In The Name Of Love	5190
5190	2004	79	Linkin Park	Linkin Park	Breaking the Habit	5191
5191	2004	80	Nick Cannon feat. R. Kelly	Nick Cannon	Gigolo	5192
5192	2004	80	Nick Cannon feat. R. Kelly	R. Kelly	Gigolo	5193
5193	2004	81	Tim McGraw	Tim McGraw	Live Like You Were Dying	5194
5194	2004	82	Alan Jackson	Alan Jackson	Remember When	5195
5195	2004	83	Britney Spears	Britney Spears	Everytime	5196
5196	2004	84	Lloyd feat. Ashanti	Lloyd	Southside	5197
5197	2004	84	Lloyd feat. Ashanti	Ashanti	Southside	5198
5198	2004	85	Beenie Man feat. Ms. Thing	Beenie Man	Dude	5199
5199	2004	85	Beenie Man feat. Ms. Thing	Ms. Thing	Dude	5200
5200	2004	86	G-Unit feat. Joe	G-Unit	Wanna Get To Know You	5201
5201	2004	86	G-Unit feat. Joe	Joe	Wanna Get To Know You	5202
5202	2004	87	Chingy feat. Ludacris and Snoop Dogg	Chingy	Holidae In	5203
5203	2004	87	Chingy feat. Ludacris and Snoop Dogg	Ludacris	Holidae In	5204
5204	2004	87	Chingy feat. Ludacris and Snoop Dogg	Snoop Dogg	Holidae In	5205
5205	2004	88	Black Eyed Peas	Black Eyed Peas	Let's Get It Started	5206
5206	2004	89	Kenny Chesney and Uncle Kracker	Kenny Chesney	When the Sun Goes Down	5207
5207	2004	89	Kenny Chesney and Uncle Kracker	Uncle Kracker	When the Sun Goes Down	5208
5208	2004	90	Toby Keith	Toby Keith	American Soldier	5209
5209	2004	91	Jay-Z	Jay-Z	Change Clothes	5210
5210	2004	92	Avril Lavigne	Avril Lavigne	Don't Tell Me	5211
5211	2004	93	Keith Urban	Keith Urban	You'll Think of Me	5212
5212	2004	94	R. Kelly	R. Kelly	Happy People	5213
5213	2004	95	Black Eyed Peas	Black Eyed Peas	Hey Mama	5214
5214	2004	96	Nelly feat. Tim McGraw	Nelly	Over and Over	5215
5215	2004	96	Nelly feat. Tim McGraw	Tim McGraw	Over and Over	5216
5216	2004	97	Gretchen Wilson	Gretchen Wilson	Redneck Woman	5217
5217	2004	98	Eminem	Eminem	Just Lose It	5218
5218	2004	99	John Michael Montgomery	John Michael Montgomery	Letters from Home	5219
5219	2004	100	Kenny Chesney	Kenny Chesney	I Go Back	5220
5220	2005	1	Mariah Carey	Mariah Carey	We Belong Together	5221
5221	2005	2	Gwen Stefani	Gwen Stefani	Hollaback Girl	5222
5222	2005	3	Mario	Mario	Let Me Love You	5223
5223	2005	4	Kelly Clarkson	Kelly Clarkson	Since U Been Gone	5224
5224	2005	5	Ciara feat. Missy Elliott	Ciara	1, 2 Step	5225
5225	2005	5	Ciara feat. Missy Elliott	Missy Elliott	1, 2 Step	5226
5226	2005	6	Kanye West feat. Jamie Foxx	Kanye West	Gold Digger	5227
5227	2005	6	Kanye West feat. Jamie Foxx	Jamie Foxx	Gold Digger	5228
5228	2005	7	Green Day	Green Day	Boulevard of Broken Dreams	5229
5229	2005	8	50 Cent feat. Olivia	50 Cent	Candy Shop	5230
5230	2005	8	50 Cent feat. Olivia	Olivia	Candy Shop	5231
5231	2005	9	The Pussycat Dolls feat. Busta Rhymes	The Pussycat Dolls	Don't Cha	5232
5232	2005	9	The Pussycat Dolls feat. Busta Rhymes	Busta Rhymes	Don't Cha	5233
5233	2005	10	Kelly Clarkson	Kelly Clarkson	Behind These Hazel Eyes	5234
5234	2005	11	50 Cent	50 Cent	Disco Inferno	5235
5235	2005	12	Lifehouse	Lifehouse	You and Me	5236
5236	2005	13	The Black Eyed Peas	The Black Eyed Peas	Don't Phunk With My Heart	5237
5237	2005	14	Missy Elliott feat. Ciara and Fat Man Scoop	Missy Elliott	Lose Control	5238
5238	2005	14	Missy Elliott feat. Ciara and Fat Man Scoop	Ciara	Lose Control	5239
5239	2005	14	Missy Elliott feat. Ciara and Fat Man Scoop	Fat Man Scoop	Lose Control	5240
5240	2005	15	Mariah Carey	Mariah Carey	Shake it Off	5241
5241	2005	16	The Killers	The Killers	Mr. Brightside	5242
5242	2005	17	50 Cent	50 Cent	Just a Lil Bit	5243
5243	2005	18	Rihanna	Rihanna	Pon de Replay	5244
5244	2005	19	The Game feat. 50 Cent	The Game	How We Do	5245
5245	2005	19	The Game feat. 50 Cent	50 Cent	How We Do	5246
5246	2005	20	Weezer	Weezer	Beverly Hills	5247
5247	2005	21	Ciara feat. Ludacris	Ciara	Oh	5248
5248	2005	21	Ciara feat. Ludacris	Ludacris	Oh	5249
5249	2005	22	Rob Thomas	Rob Thomas	Lonely No More	5250
5250	2005	23	Snoop Dogg feat. Pharrell	Snoop Dogg	Drop it Like It's Hot	5251
5251	2005	23	Snoop Dogg feat. Pharrell	Pharrell	Drop it Like It's Hot	5252
5252	2005	24	The Game feat. 50 Cent	The Game	Hate It or Love It	5253
5253	2005	24	The Game feat. 50 Cent	50 Cent	Hate It or Love It	5254
5254	2005	25	Lil Jon and The East Side Boyz feat. Usher and Ludacris	Lil Jon and the East Side Boyz	Lovers and Friends	5255
5255	2005	25	Lil Jon and The East Side Boyz feat. Usher and Ludacris	Usher	Lovers and Friends	5256
5256	2005	25	Lil Jon and The East Side Boyz feat. Usher and Ludacris	Ludacris	Lovers and Friends	5257
5257	2005	26	Destiny's Child feat. T.I. and Lil Wayne	Destiny's Child	Soldier	5258
5258	2005	26	Destiny's Child feat. T.I. and Lil Wayne	T.I.	Soldier	5259
5259	2005	26	Destiny's Child feat. T.I. and Lil Wayne	Lil Wayne	Soldier	5260
5260	2005	27	Kelly Clarkson	Kelly Clarkson	Breakaway	5261
5261	2005	28	Will Smith	Will Smith	Switch	5262
5262	2005	29	Bow Wow feat. Omarion	Bow Wow	Let Me HOld You	5263
5263	2005	29	Bow Wow feat. Omarion	Omarion	Let Me HOld You	5264
5264	2005	30	Bow Wow feat. Ciara	Bow Wow	Like You	5265
5265	2005	30	Bow Wow feat. Ciara	Ciara	Like You	5266
5266	2005	31	Gwen Stefani feat. Eve	Gwen Stefani	Rich Girl	5267
5267	2005	31	Gwen Stefani feat. Eve	Eve	Rich Girl	5268
5268	2005	32	The Black Eyed Peas	The Black Eyed Peas	My Humps	5269
5269	2005	33	Frankie J feat. Baby Bash	Frankie J	Obsession (No Es Amor)	5270
5270	2005	33	Frankie J feat. Baby Bash	Baby Bash	Obsession (No Es Amor)	5271
5271	2005	34	Usher	Usher	Caught Up	5272
5272	2005	35	D.H.T.	D.H.T.	Listen to your Heart	5273
5273	2005	36	Papa Roach	Papa Roach	Scars	5274
5274	2005	37	Gorillaz	Gorillaz	Feel Good Inc	5275
5275	2005	38	3 Doors Down	3 Doors Down	Let Me Go	5276
5276	2005	39	Green Day	Green Day	Holiday	5277
5277	2005	40	Fall Out Boy	Fall Out Boy	Sugar, we're Goin' Down	5278
5278	2005	41	Pretty Ricky	Pretty Ricky	Grind With Me	5279
5279	2005	42	Chris Brown	\N	Run It!	5280
5280	2005	43	Nickelback	Nickelback	Photograph	5281
5281	2005	44	Akon	Akon	Lonely	5282
5282	2005	45	Howie Day	Howie Day	Collide	5283
5283	2005	46	Green Day	Green Day	Wake Me up When September Ends	5284
5284	2005	47	Bobby Valentino	Bobby Valentino	Slow Down	5285
5285	2005	48	Nelly feat. Tim McGraw	Nelly	Over and Over	5286
5286	2005	48	Nelly feat. Tim McGraw	Tim McGraw	Over and Over	5287
5287	2005	49	Trillville feat. Cutty	Trillville	Some Cut	5288
5288	2005	49	Trillville feat. Cutty	Cutty	Some Cut	5289
5289	2005	50	Fat Joe feat. Nelly	Fat Joe	Get it Poppin'	5290
5290	2005	50	Fat Joe feat. Nelly	Nelly	Get it Poppin'	5291
5291	2005	51	David Banner	David Banner	Play	5292
5292	2005	52	Young Jeezy feat. Akon	Young Jeezy	Soul Survivor	5293
5293	2005	52	Young Jeezy feat. Akon	Akon	Soul Survivor	5294
5294	2005	53	Ludacris feat. Bobby Valentino	Ludacris	Pimpin' All Over the World	5295
5295	2005	53	Ludacris feat. Bobby Valentino	Bobby Valentino	Pimpin' All Over the World	5296
5296	2005	54	Usher And Alicia Keys	Usher And Alicia Keys	My Boo	5297
5297	2005	55	Trick Daddy feat. Ludacris, Lil' Kim and Cee-Lo	Trick Daddy	Sugar (Gimme Some)	5298
5298	2005	55	Trick Daddy feat. Ludacris, Lil' Kim and Cee-Lo	Ludacris	Sugar (Gimme Some)	5299
5299	2005	55	Trick Daddy feat. Ludacris, Lil' Kim and Cee-Lo	Lil' Kim	Sugar (Gimme Some)	5300
5300	2005	55	Trick Daddy feat. Ludacris, Lil' Kim and Cee-Lo	Cee-Lo	Sugar (Gimme Some)	5301
5301	2005	56	Alicia Keys	Alicia Keys	Karma	5302
5302	2005	57	Coldplay	Coldplay	Speed of Sound	5303
5303	2005	58	Gavin DeGraw	Gavin DeGraw	I Don't Want to Be	5304
5304	2005	59	Eminem	Eminem	Mockingbird	5305
5305	2005	60	Shakira feat. Alejandro Sanz	Shakira	La Tortura	5306
5306	2005	60	Shakira feat. Alejandro Sanz	Alejandro Sanz	La Tortura	5307
5307	2005	61	Maroon 5	Maroon 5	She Will be Loved	5308
5308	2005	62	Baby Bash feat. Akon	Baby Bash	Baby I'm Back	5309
5309	2005	62	Baby Bash feat. Akon	Akon	Baby I'm Back	5310
5310	2005	63	Ying Yang Twins	Ying Yang Twins	Wait (The Whisper Song)	5311
5311	2005	64	Backstreet Boys	Backstreet Boys	Incomplete	5312
5312	2005	65	T.I.	T.I.	Bring em Out	5313
5313	2005	66	Destiny's Child	Destiny's Child	Cater 2 U	5314
5314	2005	67	Amerie	Amerie	1 Thing	5315
5315	2005	68	Foo Fighters	Foo Fighters	Best of You	5316
5316	2005	69	Mariah Carey	Mariah Carey	It's Like That	5317
5317	2005	70	Natalie	Natalie	Goin' Crazy	5318
5318	2005	71	Carrie Underwood	Carrie Underwood	Inside your Heaven	5319
5319	2005	72	Kelly Clarkson	Kelly Clarkson	Because of You	5320
5320	2005	73	Fantasia	Fantasia	Truth Is	5321
5321	2005	74	Pretty Ricky	Pretty Ricky	Your Body	5322
5322	2005	75	Jesse McCartney	Jesse McCartney	Beautiful Soul	5323
5323	2005	76	Gwen Stefani	Gwen Stefani	Cool	5324
5324	2005	77	Ludacris	Ludacris	Get Back	5325
5325	2005	78	50 Cent feat. Mobb Deep	50 Cent	Outta Control (Remix)	5326
5326	2005	78	50 Cent feat. Mobb Deep	Mobb Deep	Outta Control (Remix)	5327
5327	2005	79	T.I.	T.I.	U Don't Know Me	5328
5328	2005	80	Natasha Bedingfield	Natasha Bedingfield	These Words	5329
5329	2005	81	The Black Eyed Peas	The Black Eyed Peas	Don't Lie	5330
5330	2005	82	Jennifer Lopez	Jennifer Lopez	Get Right	5331
5331	2005	83	John Mayer	John Mayer	Daughters	5332
5332	2005	84	Toby Keith	Toby Keith	As Good as I Once Was	5333
5333	2005	85	Brooke Valentine feat. Lil Jon and Big Boi	Brooke Valentine	Girlfight	5334
5334	2005	85	Brooke Valentine feat. Lil Jon and Big Boi	Lil Jon	Girlfight	5335
5335	2005	85	Brooke Valentine feat. Lil Jon and Big Boi	Big Boi	Girlfight	5336
5336	2005	86	Destiny's Child	Destiny's Child	Lose My Breath	5337
5337	2005	87	John Legend	John Legend	Ordinary People	5338
5338	2005	88	Sean Paul	Sean Paul	We Be Burnin'	5339
5339	2005	89	The Click Five	The Click Five	Just the Girl	5340
5340	2005	90	Ryan Cabrera	Ryan Cabrera	TRUE	5341
5341	2005	91	Omarion	Omarion	O	5342
5342	2005	92	Mike Jones	Mike Jones	Back Then	5343
5343	2005	93	Jay-Z/Linkin Park	Jay-Z/Linkin Park	Numb/Encore	5344
5344	2005	94	Ja Rule feat. R. Kelly and Ashanti	Ja Rule	Wonderful	5345
5345	2005	94	Ja Rule feat. R. Kelly and Ashanti	R. Kelly	Wonderful	5346
5346	2005	94	Ja Rule feat. R. Kelly and Ashanti	Ashanti	Wonderful	5347
5347	2005	95	T-Pain	T-Pain	I'm Sprung	5348
5348	2005	96	Gavin DeGraw	Gavin DeGraw	Chariot	5349
5349	2005	97	112 feat. Foxy Brown	112	U Already Know	5350
5350	2005	97	112 feat. Foxy Brown	Foxy Brown	U Already Know	5351
5351	2005	98	Faith Hill	Faith Hill	Mississippi Girl	5352
5352	2005	99	Ludacris	Ludacris	Number One Spot	5353
5353	2005	100	Webbie feat. Bun B	Webbie	Give Me That	5354
5354	2005	100	Webbie feat. Bun B	Bun B	Give Me That	5355
5355	2006	1	Daniel Powter	Daniel Powter	Bad Day	5356
5356	2006	2	Sean Paul	Sean Paul	Temperature	5357
5357	2006	3	Nelly Furtado feat. Timbaland	Nelly Furtado	Promiscuous	5358
5358	2006	3	Nelly Furtado feat. Timbaland	Timbaland	Promiscuous	5359
5359	2006	4	James Blunt	James Blunt	You're Beautiful	5360
5360	2006	5	Shakira feat. Wyclef Jean	Shakira	Hips Don't Lie	5361
5361	2006	5	Shakira feat. Wyclef Jean	Wyclef Jean	Hips Don't Lie	5362
5362	2006	6	Natasha Bedingfield	Natasha Bedingfield	Unwritten	5363
5363	2006	7	Gnarls Barkley	Gnarls Barkley	Crazy	5364
5364	2006	8	Chamillionaire feat. Krayzie Bone	Chamillionaire	Ridin'	5365
5365	2006	8	Chamillionaire feat. Krayzie Bone	Krayzie Bone	Ridin'	5366
5366	2006	9	Justin Timberlake	Justin Timberlake	Sexyback	5367
5367	2006	10	Beyonce feat. Slim Thug	Beyonce	Check on It	5368
5368	2006	10	Beyonce feat. Slim Thug	Slim Thug	Check on It	5369
5369	2006	11	Mary J. Blige	Mary J. Blige	Be Without You	5370
5370	2006	12	Nelly feat. Paul Wall, Ali and Gipp	Nelly	Grillz	5371
5371	2006	12	Nelly feat. Paul Wall, Ali and Gipp	Paul Wall	Grillz	5372
5372	2006	12	Nelly feat. Paul Wall, Ali and Gipp	Ali and Gipp	Grillz	5373
5373	2006	13	The Fray	The Fray	Over My Head (Cable Car)	5374
5374	2006	14	Cassie	Cassie	Me and U	5375
5375	2006	15	The Pussycat Dolls feat. Snoop Dogg	The Pussycat Dolls	Buttons	5376
5376	2006	15	The Pussycat Dolls feat. Snoop Dogg	Snoop Dogg	Buttons	5377
5377	2006	16	Chris Brown	Chris Brown	Run It!	5378
5378	2006	17	Ne-Yo	Ne-Yo	So Sick	5379
5379	2006	18	Yung Joc	Yung Joc	It's Goin' Down	5380
5380	2006	19	Rihanna	Rihanna	SOS	5381
5381	2006	20	Panic! At The Disco	Panic! At The Disco	I Write Sins not Tragedies	5382
5382	2006	21	The All-American Rejects	The All-American Rejects	Move Along	5383
5383	2006	22	Fergie	Fergie	London Bridge	5384
5384	2006	23	Red Hot Chili Peppers	Red Hot Chili Peppers	Dani California	5385
5385	2006	24	Lil Jon feat. E-40 and Sean Paul Of The YoungBloodZ	Lil Jon	Snap Yo Fingers	5386
5386	2006	24	Lil Jon feat. E-40 and Sean Paul Of The YoungBloodZ	E-40	Snap Yo Fingers	5387
5387	2006	24	Lil Jon feat. E-40 and Sean Paul Of The YoungBloodZ	Sean Paul Of The YoungBloodZ	Snap Yo Fingers	5388
5388	2006	25	Dem Franchize Boyz feat. Lil Peanut and Charlay	Dem Franchize Boyz	Lean Wit It, Rock Wit It	5389
5389	2006	26	Rascal Flatts	Rascal Flatts	What Hurts the Most	5390
5390	2006	27	The Fray	The Fray	How to Save a Life	5391
5391	2006	28	Rihanna	Rihanna	Unfaithful	5392
5392	2006	29	Snow Patrol	Snow Patrol	Chasing Cars	5393
5393	2006	30	Hinder	Hinder	Lips of an Angel	5394
5394	2006	31	Cascada	Cascada	Everytime We Touch	5395
5395	2006	32	Christina Aguilera	Christina Aguilera	Ain't no Other Man	5396
5396	2006	33	Fall Out Boy	Fall Out Boy	Dance, Dance	5397
5397	2006	34	Kanye West feat. Jamie Foxx	Kanye West	Gold Digger	5398
5398	2006	34	Kanye West feat. Jamie Foxx	Jamie Foxx	Gold Digger	5399
5399	2006	35	Ludacris feat. Pharrell	Ludacris	Money Maker	5400
5400	2006	35	Ludacris feat. Pharrell	Pharrell	Money Maker	5401
5401	2006	36	Bubba Sparxxx feat. Ying Yang Twins and Mr. ColliPark	Bubba Sparxxx	Ms. New Booty	5402
5402	2006	36	Bubba Sparxxx feat. Ying Yang Twins and Mr. ColliPark	Ying Yang Twins	Ms. New Booty	5403
5403	2006	36	Bubba Sparxxx feat. Ying Yang Twins and Mr. ColliPark	Mr. ColliPark	Ms. New Booty	5404
5404	2006	37	Sean Paul feat. Keyshia Cole	Sean Paul	(When You Gonna) Give It Up To Me	5405
5405	2006	37	Sean Paul feat. Keyshia Cole	Keyshia Cole	(When You Gonna) Give It Up To Me	5406
5406	2006	38	Nickelback	Nickelback	Photograph	5407
5407	2006	39	Kelly Clarkson	Kelly Clarkson	Because of You	5408
5408	2006	40	The Pussycat Dolls	The Pussycat Dolls	Stickwitu	5409
5409	2006	41	T-Pain feat. Mike Jones	T-Pain	I'n N Luv (Wit a Stripper)	5410
5410	2006	41	T-Pain feat. Mike Jones	Mike Jones	I'n N Luv (Wit a Stripper)	5411
5411	2006	42	The Black Eyed Peas	The Black Eyed Peas	My Humps	5412
5412	2006	43	Fort Minor feat. Holly Brook	Fort Minor	Where'd You Go	5413
5413	2006	43	Fort Minor feat. Holly Brook	Holly Brook	Where'd You Go	5414
5414	2006	44	Chris Brown	Chris Brown	Yo (Excuse Me Miss)	5415
5415	2006	45	Kelly Clarkson	Kelly Clarkson	Walk Away	5416
5416	2006	46	D4L	D4L	Laffy Taffy	5417
5417	2006	47	T.I.	T.I.	What you Know	5418
5418	2006	48	The All-American Rejects	The All-American Rejects	Dirty Little Secret	5419
5419	2006	49	Nickelback	Nickelback	Savin' Me	5420
5420	2006	50	Mariah Carey	Mariah Carey	Don't Forget About Us	5421
5421	2006	51	Ne-Yo	Ne-Yo	Sexy Love	5422
5422	2006	52	E-40 feat. T-Pain and Kandi Girl	E-40	U and Dat	5423
5423	2006	52	E-40 feat. T-Pain and Kandi Girl	T-Pain	U and Dat	5424
5424	2006	52	E-40 feat. T-Pain and Kandi Girl	Kandi Girl	U and Dat	5425
5425	2006	53	Nickelback	Nickelback	Far Away	5426
5426	2006	54	Nick Lachey	Nick Lachey	What's Left of Me	5427
5427	2006	55	Field Mob feat. Ciara	Field Mob	So What	5428
5428	2006	55	Field Mob feat. Ciara	Ciara	So What	5429
5429	2006	56	Cherish feat. Sean Paul Of The YoungBloodZ	Cherish	Do it to It	5430
5430	2006	56	Cherish feat. Sean Paul Of The YoungBloodZ	Sean Paul Of The YoungBloodZ	Do it to It	5431
5431	2006	57	KT Tunstall	KT Tunstall	Black Horse and the Cherry Tree	5432
5432	2006	58	Juelz Santana	Juelz Santana	There it Go! (The Whistle Song)	5433
5433	2006	59	Young Dro feat. T.I.	Young Dro	Shoulder Lean!	5434
5434	2006	59	Young Dro feat. T.I.	T.I.	Shoulder Lean!	5435
5435	2006	60	Jamie Foxx feat. Ludacris	Jamie Foxx	Unpredictable	5436
5436	2006	60	Jamie Foxx feat. Ludacris	Ludacris	Unpredictable	5437
5437	2006	61	Justin Timberlake feat. T.I.	Justin Timberlake	My Love	5438
5438	2006	61	Justin Timberlake feat. T.I.	T.I.	My Love	5439
5439	2006	62	Eminem feat. Nate Dogg	Eminem	Shake That	5440
5440	2006	62	Eminem feat. Nate Dogg	Nate Dogg	Shake That	5441
5441	2006	63	Chingy feat. Tyrese	Chingy	Pullin' Me Back	5442
5442	2006	63	Chingy feat. Tyrese	Tyrese	Pullin' Me Back	5443
5443	2006	64	Kelis feat. Too $hort	Kelis	Bossy	5444
5444	2006	64	Kelis feat. Too $hort	Too $hort	Bossy	5445
5445	2006	65	Jibbs	Jibbs	Chain Hang Low	5446
5446	2006	66	Akon feat. Eminem	Akon	Smack That	5447
5447	2006	66	Akon feat. Eminem	Eminem	Smack That	5448
5448	2006	67	Ray J	Ray J	One Wish	5449
5449	2006	68	Fall Out Boy	Fall Out Boy	Sugar We're Goin' Down	5450
5450	2006	69	Chris Brown feat. Lil' Wayne	Chris Brown	Gimme That	5451
5451	2006	69	Chris Brown feat. Lil' Wayne	Lil' Wayne	Gimme That	5452
5452	2006	70	Yung Joc feat. Brandy 'Ms. B.' Hambrick	Yung Joc	I Know You See It	5453
5453	2006	70	Yung Joc feat. Brandy 'Ms. B.' Hambrick	Brandy 'Ms. B.' Hambrick	I Know You See It	5454
5454	2006	71	Bon Jovi	Bon Jovi	Who Says you can't Go Home	5455
5455	2006	72	JoJo	JoJo	Too Little Too Late	5456
5456	2006	73	Busta Rhymes	Busta Rhymes	Touch It	5457
5457	2006	74	Daddy Yankee	Daddy Yankee	Rompe	5458
5458	2006	75	Beyonce feat. Jay-Z	Beyonce	Deja Vu	5459
5459	2006	75	Beyonce feat. Jay-Z	Jay-Z	Deja Vu	5460
5460	2006	76	Rascal Flatts	Rascal Flatts	Life is a Highway	5461
5461	2006	77	Evanescence	Evanescence	Call me When You're Sober	5462
5462	2006	78	Carrie Underwood	Carrie Underwood	Jesus, take the Wheel	5463
5463	2006	79	Danity Kane	Danity Kane	Show Stopper	5464
5464	2006	80	Ciara feat. Chamillionaire	Ciara	Get Up	5465
5465	2006	80	Ciara feat. Chamillionaire	Chamillionaire	Get Up	5466
5466	2006	81	Sean Paul	Sean Paul	We be Burnin'	5467
5467	2006	82	Blue October	Blue October	Hate Me	5468
5468	2006	83	Lifehouse	Lifehouse	You and Me	5469
5469	2006	84	The Pussycat Dolls feat. will.i.am	The Pussycat Dolls	Beep	5470
5470	2006	84	The Pussycat Dolls feat. will.i.am	will.i.am	Beep	5471
5471	2006	85	Dem Franchize Boyz feat. Jermaine Dupri, Da Brat and Bow Wow	Dem Franchize Boyz	I Think They Like Me	5472
5472	2006	85	Dem Franchize Boyz feat. Jermaine Dupri, Da Brat and Bow Wow	Jermaine Dupri	I Think They Like Me	5473
5473	2006	85	Dem Franchize Boyz feat. Jermaine Dupri, Da Brat and Bow Wow	Da Brat	I Think They Like Me	5474
5474	2006	85	Dem Franchize Boyz feat. Jermaine Dupri, Da Brat and Bow Wow	Bow Wow	I Think They Like Me	5475
5475	2006	86	Chris Brown	Chris Brown	Say Goodbye	5476
5476	2006	87	John Mayer	John Mayer	Waiting on the World to Change	5477
5477	2006	88	Young Jeezy feat. Akon	Young Jeezy	Soul Survivor	5478
5478	2006	88	Young Jeezy feat. Akon	Akon	Soul Survivor	5479
5479	2006	89	The Black Eyed Peas	The Black Eyed Peas	Pump It	5480
5480	2006	90	Eminem	Eminem	When I'm Gone	5481
5481	2006	91	Madonna	Madonna	Hung Up	5482
5482	2006	92	Three 6 Mafia feat. Young Buck and Eightball and MJG	Three 6 Mafia	Stay Fly	5483
5483	2006	92	Three 6 Mafia feat. Young Buck and Eightball and MJG	Young Buck	Stay Fly	5484
5484	2006	92	Three 6 Mafia feat. Young Buck and Eightball and MJG	Eightball	Stay Fly	5485
5485	2006	92	Three 6 Mafia feat. Young Buck and Eightball and MJG	MJG	Stay Fly	5486
5486	2006	93	Keyshia Cole	Keyshia Cole	Love	5487
5487	2006	94	Ne-Yo	Ne-Yo	When You're Mad	5488
5488	2006	95	T.I.	T.I.	Why You Wanna	5489
5489	2006	96	Pink	Pink	Stupid Girls	5490
5490	2006	97	Gorillaz	Gorillaz	Feel Good Inc	5491
5491	2006	98	T-Pain	T-Pain	I'm Sprung	5492
5492	2006	99	Taylor Hicks	Taylor Hicks	Do I Make you Proud	5493
5493	2006	100	Teddy Geiger	Teddy Geiger	For You I Will (Condience)	5494
5494	2007	1	Beyonce	Beyonce	Irreplaceable	5495
5495	2007	2	Rihanna feat. Jay-Z	Rihanna	Umbrella	5496
5496	2007	2	Rihanna feat. Jay-Z	Jay-Z	Umbrella	5497
5497	2007	3	Gwen Stefani feat. Akon	Gwen Stefani	The Sweet Escape	5498
5498	2007	3	Gwen Stefani feat. Akon	Akon	The Sweet Escape	5499
5499	2007	4	Fergie	Fergie	Big Girls Don't Cry	5500
5500	2007	5	T-Pain feat. Yung Joc	T-Pain	Buy U A Drank (Shawty Snappin')	5501
5501	2007	5	T-Pain feat. Yung Joc	Yung Joc	Buy U A Drank (Shawty Snappin')	5502
5502	2007	6	Carrie Underwood	Carrie Underwood	Before He Cheats	5503
5503	2007	7	Plain White T's	Plain White T's	Hey There Delilah	5504
5504	2007	8	Akon feat. Snoop Dogg	Akon	I Wanna Love You	5505
5505	2007	8	Akon feat. Snoop Dogg	Snoop Dogg	I Wanna Love You	5506
5506	2007	9	Nelly Furtado	Nelly Furtado	Say It Right	5507
5507	2007	10	Fergie feat. Ludacris	Fergie	Glamorous	5508
5508	2007	10	Fergie feat. Ludacris	Ludacris	Glamorous	5509
5509	2007	11	Akon	Akon	Don't Matter	5510
5510	2007	12	Avril Lavigne	Avril Lavigne	Girlfriend	5511
5511	2007	13	Maroon 5	Maroon 5	Makes Me Wonder	5512
5512	2007	14	Shop Boyz	Shop Boyz	Party Like A Rockstar	5513
5513	2007	15	Akon feat. Eminem	Akon	Smack That	5514
5514	2007	15	Akon feat. Eminem	Eminem	Smack That	5515
5515	2007	16	Mims	Mims	This Is Why I'm Hot	5516
5516	2007	17	Daughtry	Daughtry	It's Not Over	5517
5517	2007	18	Timbaland feat. Keri Hilson	Timbaland	The Way I Are	5518
5518	2007	18	Timbaland feat. Keri Hilson	Keri Hilson	The Way I Are	5519
5519	2007	19	Fergie	Fergie	Fergalicious	5520
5520	2007	20	Soulja Boy Tell'em	Soulja Boy Tell'em	Crank That (Soulja Boy)	5521
5521	2007	21	Timbaland feat. Nelly Furtado and Justin Timberlake	Timbaland	Give It To Me	5522
5522	2007	21	Timbaland feat. Nelly Furtado and Justin Timberlake	Nelly Furtado	Give It To Me	5523
5523	2007	21	Timbaland feat. Nelly Furtado and Justin Timberlake	Justin Timberlake	Give It To Me	5524
5524	2007	22	Justin Timberlake	Justin Timberlake	What Goes Around�Comes Around	5525
5525	2007	23	Gym Class Heroes feat. Patrick Stump	Gym Class Heroes	Cupid's Chokehold/Breakfast In America	5526
5526	2007	23	Gym Class Heroes feat. Patrick Stump	Patrick Stump	Cupid's Chokehold/Breakfast In America	5527
5527	2007	24	The Fray	The Fray	How To Save A Life	5528
5528	2007	25	Daughtry	Daughtry	Home	5529
5680	2008	36	Katy Perry	Katy Perry	Hot N Cold	5681
5529	2007	26	Justin Timberlake feat. T.I.	Justin Timberlake	My Love	5530
5530	2007	26	Justin Timberlake feat. T.I.	T.I.	My Love	5531
5531	2007	27	Kanye West	Kanye West	Stronger	5532
5532	2007	28	Jim Jones	Jim Jones	We Fly High	5533
5533	2007	29	Pink	Pink	U + Ur Hand	5534
5534	2007	30	Unk	Unk	Walk It Out	5535
5535	2007	31	Sean Kingston	Sean Kingston	Beautiful Girls	5536
5536	2007	32	Fall Out Boy	Fall Out Boy	This Ain't A Scene, It's An Arms Race	5537
5537	2007	33	T-Pain feat. Akon	T-Pain	Bartender	5538
5538	2007	33	T-Pain feat. Akon	Akon	Bartender	5539
5539	2007	34	Huey	Huey	Pop, Lock and Drop It	5540
5540	2007	35	Ludacris feat. Mary J. Blige	Ludacris	Runaway Love	5541
5541	2007	35	Ludacris feat. Mary J. Blige	Mary J. Blige	Runaway Love	5542
5542	2007	36	Nickelback	Nickelback	Rockstar	5543
5543	2007	37	Fall Out Boy	Fall Out Boy	Thnks Fr Th Mmrs	5544
5544	2007	38	Linkin Park	Linkin Park	What I've Done	5545
5545	2007	39	Justin Timberlake	Justin Timberlake	Summer Love	5546
5546	2007	40	Lloyd feat. Lil' Wayne	Lloyd	You	5547
5547	2007	40	Lloyd feat. Lil' Wayne	Lil' Wayne	You	5548
5548	2007	41	Elliott Yamin	Elliott Yamin	Wait For You	5549
5549	2007	42	Diddy feat. Keyshia Cole	Diddy	Last Night	5550
5550	2007	42	Diddy feat. Keyshia Cole	Keyshia Cole	Last Night	5551
5551	2007	43	Fat Joe feat. Lil Wayne	Fat Joe	Make It Rain	5552
5552	2007	43	Fat Joe feat. Lil Wayne	Lil Wayne	Make It Rain	5553
5553	2007	44	Fabolous feat. Ne-Yo	Fabolous	Make Me Better	5554
5554	2007	44	Fabolous feat. Ne-Yo	Ne-Yo	Make Me Better	5555
5555	2007	45	Omarion	Omarion	Ice Box	5556
5556	2007	46	Hinder	Hinder	Lips Of An Angel	5557
5557	2007	47	John Mayer	John Mayer	Waiting On The World To Change	5558
5558	2007	48	Robin Thicke	Robin Thicke	Lost Without U	5559
5559	2007	49	R. Kelly Or Bow Wow (feat. T.I. and T-Pain)	R. Kelly	I'm A Flirt	5560
5560	2007	49	R. Kelly Or Bow Wow (feat. T.I. and T-Pain)	Bow Wow	I'm A Flirt	5561
5561	2007	49	R. Kelly Or Bow Wow (feat. T.I. and T-Pain)	T.I.	I'm A Flirt	5562
5562	2007	49	R. Kelly Or Bow Wow (feat. T.I. and T-Pain)	T-Pain	I'm A Flirt	5563
5563	2007	50	Nickelback	Nickelback	If Everyone Cared	5564
5564	2007	51	Lloyd	Lloyd	Get It Shawty	5565
5565	2007	52	The Red Jumpsuit Apparatus	The Red Jumpsuit Apparatus	Face Down	5566
5566	2007	53	Baby Boy Da Prince feat. Lil Boosie	Baby Boy Da Prince	The Way I Live	5567
5567	2007	53	Baby Boy Da Prince feat. Lil Boosie	Lil Boosie	The Way I Live	5568
5568	2007	54	Bow Wow feat. Chris Brown and Johnta Austin	Bow Wow	Shortie Like Mine	5569
5569	2007	54	Bow Wow feat. Chris Brown and Johnta Austin	Chris Brown	Shortie Like Mine	5570
5570	2007	54	Bow Wow feat. Chris Brown and Johnta Austin	Johnta Austin	Shortie Like Mine	5571
5571	2007	55	The All-American Rejects	The All-American Rejects	It Ends Tonight	5572
5572	2007	56	Hurricane Chris	Hurricane Chris	A Bay Bay	5573
5573	2007	57	Ne-Yo	Ne-Yo	Because Of You	5574
5574	2007	58	Bone Thugs-N-Harmony feat. Akon	Bone Thugs-N-Harmony	I Tried	5575
5575	2007	58	Bone Thugs-N-Harmony feat. Akon	Akon	I Tried	5576
5576	2007	59	My Chemical Romance	My Chemical Romance	Welcome To The Black Parade	5577
5577	2007	60	Plies feat. T-Pain	Plies	Shawty	5578
5578	2007	60	Plies feat. T-Pain	T-Pain	Shawty	5579
5579	2007	61	Snow Patrol	Snow Patrol	Chasing Cars	5580
5580	2007	62	Beyonce and Shakira	Beyonce	Beautiful Liar	5581
5581	2007	62	Beyonce and Shakira	Shakira	Beautiful Liar	5582
5582	2007	63	Justin Timberlake	Justin Timberlake	Sexyback	5583
5583	2007	64	Avril Lavigne	Avril Lavigne	Keep Holding On	5584
5584	2007	65	Keyshia Cole feat. Missy Elliott and Lil Kim	Keyshia Cole	Let It Go	5585
5585	2007	65	Keyshia Cole feat. Missy Elliott and Lil Kim	Missy Elliott	Let It Go	5586
5586	2007	65	Keyshia Cole feat. Missy Elliott and Lil Kim	Lil Kim	Let It Go	5587
5587	2007	66	Timbaland feat. OneRepublic	Timbaland	Apologize	5588
5588	2007	66	Timbaland feat. OneRepublic	OneRepublic	Apologize	5589
5589	2007	67	Colbie Caillat	Colbie Caillat	Bubbly	5590
5590	2007	68	Ciara	Ciara	Like A Boy	5591
5591	2007	69	Pink	Pink	Who Knew	5592
5592	2007	70	Kelly Clarkson	Kelly Clarkson	Never Again	5593
5593	2007	71	Ciara	Ciara	Promise	5594
5594	2007	72	J. Holiday	J. Holiday	Bed	5595
5595	2007	73	Rich Boy feat. Polow Da Don	Rich Boy	Throw Some D's	5596
5596	2007	73	Rich Boy feat. Polow Da Don	Polow Da Don	Throw Some D's	5597
5597	2007	74	Amy Winehouse	Amy Winehouse	Rehab	5598
5598	2007	75	T.I.	T.I.	Big Things Poppin' (Do It)	5599
5599	2007	76	Alicia Keys	Alicia Keys	No One	5600
5600	2007	77	Boys Like Girls	Boys Like Girls	The Great Escape	5601
5601	2007	78	Unk	Unk	2 Step	5602
5602	2007	79	Paula DeAnda feat. The DEY	Paula DeAnda	Walk Away (Remember Me)	5603
5603	2007	79	Paula DeAnda feat. The DEY	The DEY	Walk Away (Remember Me)	5604
5604	2007	80	Young Jeezy feat. R. Kelly	Young Jeezy	Go Getta	5605
5605	2007	80	Young Jeezy feat. R. Kelly	R. Kelly	Go Getta	5606
5606	2007	81	Hellogoodbye	Hellogoodbye	Here (In Your Arms)	5607
5607	2007	82	Pretty Ricky	Pretty Ricky	On The Hotline	5608
5608	2007	83	Gwen Stefani	Gwen Stefani	Wind It Up	5609
5609	2007	84	Baby Bash feat. T-Pain	Baby Bash	Cyclone	5610
5610	2007	84	Baby Bash feat. T-Pain	T-Pain	Cyclone	5611
5611	2007	85	Rihanna and Sean Paul	Rihanna	Break It Off	5612
5612	2007	85	Rihanna and Sean Paul	Sean Paul	Break It Off	5613
5613	2007	86	Lifehouse	Lifehouse	First Time	5614
5614	2007	87	50 Cent feat. Justin Timberlake and Timbaland	50 Cent	Ayo Technology	5615
5615	2007	87	50 Cent feat. Justin Timberlake and Timbaland	Justin Timberlake	Ayo Technology	5616
5616	2007	87	50 Cent feat. Justin Timberlake and Timbaland	Timbaland	Ayo Technology	5617
5617	2007	88	Bow Wow feat. T-Pain and Johnta Austin	Bow Wow	Outta My System	5618
5618	2007	88	Bow Wow feat. T-Pain and Johnta Austin	T-Pain	Outta My System	5619
5619	2007	88	Bow Wow feat. T-Pain and Johnta Austin	Johnta Austin	Outta My System	5620
5620	2007	89	Taylor Swift	Taylor Swift	Teardrops On My Guitar	5621
5621	2007	90	Rihanna	Rihanna	Shut Up And Drive	5622
5622	2007	91	Red Hot Chili Peppers	Red Hot Chili Peppers	Snow ((Hey Oh))	5623
5623	2007	92	Ludacris feat. Pharrell	Ludacris	Money Maker	5624
5624	2007	92	Ludacris feat. Pharrell	Pharrell	Money Maker	5625
5625	2007	93	Chris Brown feat. T-Pain	Chris Brown	Kiss Kiss	5626
5626	2007	93	Chris Brown feat. T-Pain	T-Pain	Kiss Kiss	5627
5627	2007	94	Nickelback	Nickelback	Far Away	5628
5628	2007	95	Crime Mob feat. Lil Scrappy	Crime Mob	Rock Yo Hips	5629
5629	2007	95	Crime Mob feat. Lil Scrappy	Lil Scrappy	Rock Yo Hips	5630
5630	2007	96	Justin Timberlake	Justin Timberlake	Lovestoned	5631
5631	2007	97	Hinder	Hinder	Better Than Me	5632
5632	2007	98	Finger Eleven	Finger Eleven	Paralyzer	5633
5633	2007	99	Snoop Dogg feat. R. Kelly	Snoop Dogg	That's That	5634
5634	2007	99	Snoop Dogg feat. R. Kelly	R. Kelly	That's That	5635
5635	2007	100	R. Kelly and Usher	R. Kelly	Same Girl	5636
5636	2007	100	R. Kelly and Usher	Usher	Same Girl	5637
5637	2008	1	Flo Rida feat. T-Pain	Flo Rida	Low	5638
5638	2008	1	Flo Rida feat. T-Pain	T-Pain	Low	5639
5639	2008	2	Leona Lewis	Leona Lewis	Bleeding Love	5640
5640	2008	3	Alicia Keys	Alicia Keys	No One	5641
5641	2008	4	Lil Wayne feat. Static Major	Lil Wayne	Lollipop	5642
5642	2008	4	Lil Wayne feat. Static Major	Static Major	Lollipop	5643
5643	2008	5	Timbaland feat. OneRepublic	Timbaland	Apologize	5644
5644	2008	5	Timbaland feat. OneRepublic	OneRepublic	Apologize	5645
5645	2008	6	Jordin Sparks Duet With Chris Brown	Jordin Sparks Duet With Chris Brown	No Air	5646
5646	2008	7	Sara Bareilles	Sara Bareilles	Love Song	5647
5647	2008	8	Usher feat. Young Jeezy	Usher	Love In This Club	5648
5648	2008	8	Usher feat. Young Jeezy	Young Jeezy	Love In This Club	5649
5649	2008	9	Chris Brown	Chris Brown	With You	5650
5650	2008	10	Chris Brown	Chris Brown	Forever	5651
5651	2008	11	Ray J and Yung Berg	Ray J	Sexy Can I	5652
5652	2008	11	Ray J and Yung Berg	Yung Berg	Sexy Can I	5653
5653	2008	12	Rihanna	Rihanna	Take A Bow	5654
5654	2008	13	Coldplay	Coldplay	Viva La Vida	5655
5655	2008	14	Katy Perry	Katy Perry	I Kissed A Girl	5656
5656	2008	15	T.I.	T.I.	Whatever You Like	5657
5657	2008	16	Rihanna	Rihanna	Disturbia	5658
5658	2008	17	Rihanna	Rihanna	Don't Stop the Music	5659
5659	2008	18	Natasha Bedingfield	Natasha Bedingfield	Pocketful of Sunshine	5660
5660	2008	19	Chris Brown feat. T-Pain	Chris Brown	Kiss Kiss	5661
5661	2008	19	Chris Brown feat. T-Pain	T-Pain	Kiss Kiss	5662
5662	2008	20	Ne-Yo	Ne-Yo	Closer	5663
5663	2008	21	Colbie Caillat	Colbie Caillat	Bubbly	5664
5664	2008	22	Mariah Carey	Mariah Carey	Touch My Body	5665
5665	2008	23	Madonna feat. Justin Timberlake	Madonna	4 Minutes	5666
5666	2008	23	Madonna feat. Justin Timberlake	Justin Timberlake	4 Minutes	5667
5667	2008	24	Pink	Pink	So What	5668
5668	2008	25	Finger Eleven	Finger Eleven	Paralyzer	5669
5669	2008	26	Fergie	Fergie	Clumsy	5670
5670	2008	27	Jason Mraz	Jason Mraz	I'm Yours	5671
5671	2008	28	Jesse McCartney	Jesse McCartney	Leavin'	5672
5672	2008	29	Kardinal Offishall feat. Akon	Kardinal Offishall	Dangerous	5673
5673	2008	29	Kardinal Offishall feat. Akon	Akon	Dangerous	5674
5674	2008	30	Jordin Sparks	Jordin Sparks	Tattoo	5675
5675	2008	31	Miley Cyrus	Miley Cyrus	See You Again	5676
5676	2008	32	Metro Station	Metro Station	Shake It	5677
5677	2008	33	OneRepublic	OneRepublic	Stop And Stare	5678
5678	2008	34	Sean Kingston	Sean Kingston	Take You There	5679
5679	2008	35	M.I.A.	M.I.A.	Paper Planes	5680
5681	2008	37	T.I. feat. Rihanna	T.I.	Live Your Life	5682
5682	2008	37	T.I. feat. Rihanna	Rihanna	Live Your Life	5683
5683	2008	38	Plies feat. Ne-Yo	Plies	Bust It Baby Part 2	5684
5684	2008	38	Plies feat. Ne-Yo	Ne-Yo	Bust It Baby Part 2	5685
5685	2008	39	Estelle feat. Kanye West	Estelle	American Boy	5686
5686	2008	39	Estelle feat. Kanye West	Kanye West	American Boy	5687
5687	2008	40	Lil Wayne feat. T-Pain	Lil Wayne	Got Money	5688
5688	2008	40	Lil Wayne feat. T-Pain	T-Pain	Got Money	5689
5689	2008	41	Taylor Swift	Taylor Swift	Our Song	5690
5690	2008	42	Danity Kane	Danity Kane	Damaged	5691
5691	2008	43	Lil Wayne	Lil Wayne	A Milli	5692
5692	2008	44	Buckcherry	Buckcherry	Sorry	5693
5693	2008	45	Webbie feat. Lil' Phat and Lil' Boosie	Webbie	Independent	5694
5694	2008	45	Webbie feat. Lil' Phat and Lil' Boosie	Lil' Phat	Independent	5695
5695	2008	45	Webbie feat. Lil' Phat and Lil' Boosie	Lil' Boosie	Independent	5696
5696	2008	46	T-Pain feat. Lil Wayne	T-Pain	Can't Believe It	5697
5697	2008	46	T-Pain feat. Lil Wayne	Lil Wayne	Can't Believe It	5698
5698	2008	47	Alicia Keys	Alicia Keys	Like You'll Never See Me Again	5699
5699	2008	48	Taylor Swift	Taylor Swift	Teardrops On My Guitar	5700
5700	2008	49	The Pussycat Dolls	The Pussycat Dolls	When I Grow Up	5701
5701	2008	50	Snoop Dogg	Snoop Dogg	Sensual Seduction	5702
5702	2008	51	Colby O'Donis feat. Akon	Colby O'Donis	What You Got	5703
5703	2008	51	Colby O'Donis feat. Akon	Akon	What You Got	5704
5704	2008	52	3 Doors Down	3 Doors Down	It'S Not My Time	5705
5705	2008	53	Leona Lewis	Leona Lewis	Better In Time	5706
5706	2008	54	Soulja Boy Tell'em	Soulja Boy Tell'em	Crank That (Soulja Boy)	5707
5707	2008	55	Linkin Park	Linkin Park	Shadow Of The Day	5708
5708	2008	56	Wyclef Jean feat. Akon, Lil Wayne and Niia	Wyclef Jean	Sweetest Girl (Dollar Bill)	5709
5709	2008	56	Wyclef Jean feat. Akon, Lil Wayne and Niia	Akon	Sweetest Girl (Dollar Bill)	5710
5710	2008	56	Wyclef Jean feat. Akon, Lil Wayne and Niia	Lil Wayne	Sweetest Girl (Dollar Bill)	5711
5711	2008	56	Wyclef Jean feat. Akon, Lil Wayne and Niia	Niia	Sweetest Girl (Dollar Bill)	5712
5712	2008	57	Ne-Yo	Ne-Yo	Miss Independent	5713
5713	2008	58	Secondhand Serenade	Secondhand Serenade	Fall For You	5714
5714	2008	59	Flo Rida feat. will.i.am	Flo Rida	In The Ayer	5715
5715	2008	59	Flo Rida feat. will.i.am	will.i.am	In The Ayer	5716
5716	2008	60	John Mayer	John Mayer	Say	5717
5717	2008	61	Jordin Sparks	Jordin Sparks	One Step at A Time	5718
5718	2008	62	Rihanna feat. Ne-Yo	Rihanna	Hate That I Love You	5719
5719	2008	62	Rihanna feat. Ne-Yo	Ne-Yo	Hate That I Love You	5720
5720	2008	63	Lupe Fiasco feat. Matthew Santos	Lupe Fiasco	Superstar	5721
5721	2008	63	Lupe Fiasco feat. Matthew Santos	Matthew Santos	Superstar	5722
5722	2008	64	J. Holiday	J. Holiday	Suffocate	5723
5723	2008	65	Kevin Rudolf feat. Lil Wayne	Kevin Rudolf	Let It Rock	5724
5724	2008	65	Kevin Rudolf feat. Lil Wayne	Lil Wayne	Let It Rock	5725
5725	2008	66	David Banner feat. Chris Brown	David Banner	Get Like Me	5726
5726	2008	66	David Banner feat. Chris Brown	Chris Brown	Get Like Me	5727
5727	2008	67	Colbie Caillat	Colbie Caillat	Realize	5728
5728	2008	68	Young Jeezy feat. Kanye West	Young Jeezy	Put On	5729
5729	2008	68	Young Jeezy feat. Kanye West	Kanye West	Put On	5730
5730	2008	69	David Cook	David Cook	The Time Of My Life	5731
5731	2008	70	Three 6 Mafia feat. Project Pat, Young D and Superpower	Three 6 Mafia	Lolli Lolli (Pop That Body)	5732
5732	2008	70	Three 6 Mafia feat. Project Pat, Young D and Superpower	Project Pat	Lolli Lolli (Pop That Body)	5733
5733	2008	70	Three 6 Mafia feat. Project Pat, Young D and Superpower	Young D	Lolli Lolli (Pop That Body)	5734
5734	2008	70	Three 6 Mafia feat. Project Pat, Young D and Superpower	Superpower	Lolli Lolli (Pop That Body)	5735
5735	2008	71	Baby Bash feat. T-Pain	Baby Bash	Cyclone	5736
5736	2008	71	Baby Bash feat. T-Pain	T-Pain	Cyclone	5737
5737	2008	72	Natasha Bedingfield feat. Sean Kingston	Natasha Bedingfield	Love Like This	5738
5738	2008	72	Natasha Bedingfield feat. Sean Kingston	Sean Kingston	Love Like This	5739
5739	2008	73	Jonas Brothers	Jonas Brothers	Burnin' Up	5740
5740	2008	74	Kanye West	Kanye West	Love Lockdown	5741
5741	2008	75	The-Dream	The-Dream	I Luv Your Girl	5742
5742	2008	76	David Archuleta	David Archuleta	Crush	5743
5743	2008	77	Plies feat. Akon	Plies	Hypnotized	5744
5744	2008	77	Plies feat. Akon	Akon	Hypnotized	5745
5745	2008	78	Fergie	Fergie	Big Girls Don't Cry	5746
5746	2008	79	Kanye West feat. T-Pain	Kanye West	Good Life	5747
5747	2008	79	Kanye West feat. T-Pain	T-Pain	Good Life	5748
5748	2008	80	Britney Spears	Britney Spears	Womanizer	5749
5749	2008	81	Taylor Swift	Taylor Swift	Love Story	5750
5750	2008	82	Mary J. Blige	Mary J. Blige	Just Fine	5751
5751	2008	83	Britney Spears	Britney Spears	Piece Of Me	5752
5752	2008	84	Rick Ross feat. T-Pain	Rick Ross	The Boss	5753
5753	2008	84	Rick Ross feat. T-Pain	T-Pain	The Boss	5754
5754	2008	85	Kid Rock	Kid Rock	All Summer Long	5755
5755	2008	86	Trey Songz	Trey Songz	Can't Help But Wait	5756
5756	2008	87	Gavin DeGraw	Gavin DeGraw	In Love With A Girl	5757
5757	2008	88	The Game feat. Lil Wayne	The Game	My Life	5758
5758	2008	88	The Game feat. Lil Wayne	Lil Wayne	My Life	5759
5759	2008	89	Keyshia Cole	Keyshia Cole	I Remember	5760
5760	2008	90	Kanye West feat. Dwele	Kanye West	Flashing Lights	5761
5761	2008	90	Kanye West feat. Dwele	Dwele	Flashing Lights	5762
5762	2008	91	Lil Wayne feat. Bobby Valentino and Kidd Kidd	Lil Wayne	Mrs. Officer	5763
5763	2008	91	Lil Wayne feat. Bobby Valentino and Kidd Kidd	Bobby Valentino	Mrs. Officer	5764
5764	2008	91	Lil Wayne feat. Bobby Valentino and Kidd Kidd	Kidd Kidd	Mrs. Officer	5765
5765	2008	92	Miley Cyrus	Miley Cyrus	7 Things	5766
5766	2008	93	Trace Adkins	Trace Adkins	You're Gonna Miss This	5767
5767	2008	94	Gavin Rossdale	Gavin Rossdale	Love Remains The Same	5768
5768	2008	95	Daughtry	Daughtry	Feels Like Tonight	5769
5769	2008	96	Timbaland feat. Keri Hilson	Timbaland	The Way I Are	5770
5770	2008	96	Timbaland feat. Keri Hilson	Keri Hilson	The Way I Are	5771
5771	2008	97	Saving Abel	Saving Abel	Addicted	5772
5772	2008	98	Santana feat. Chad Kroeger	Santana	Into The Night	5773
5773	2008	98	Santana feat. Chad Kroeger	Chad Kroeger	Into The Night	5774
5774	2008	99	Keyshia Cole	Keyshia Cole	Heaven Sent	5775
5775	2008	100	2 Pistols feat. T-Pain and Tay Dizm	2 Pistols	She Got It	5776
5776	2008	100	2 Pistols feat. T-Pain and Tay Dizm	T-Pain	She Got It	5777
5777	2008	100	2 Pistols feat. T-Pain and Tay Dizm	Tay Dizm	She Got It	5778
5778	2009	1	The Black Eyed Peas	The Black Eyed Peas	Boom Boom Pow	5779
5779	2009	2	Lady Gaga	Lady Gaga	Poker Face	5780
5780	2009	3	Lady Gaga feat. Colby O'Donis	Lady Gaga	Just Dance	5781
5781	2009	3	Lady Gaga feat. Colby O'Donis	Colby O'Donis	Just Dance	5782
5782	2009	4	The Black Eyed Peas	The Black Eyed Peas	I Gotta Feeling	5783
5783	2009	5	Taylor Swift	Taylor Swift	Love Story	5784
5784	2009	6	Flo Rida	Flo Rida	Right Round	5785
5785	2009	7	Jason Mraz	Jason Mraz	I'm Yours	5786
5786	2009	8	Beyonce	Beyonce	Single Ladies (Put A Ring On It)	5787
5787	2009	9	Kanye West	Kanye West	Heartless	5788
5788	2009	10	The All-American Rejects	The All-American Rejects	Gives You Hell	5789
5789	2009	11	Taylor Swift	Taylor Swift	You Belong With Me	5790
5790	2009	12	T.I. feat. Justin Timberlake	T.I.	Dead And Gone	5791
5791	2009	12	T.I. feat. Justin Timberlake	Justin Timberlake	Dead And Gone	5792
5792	2009	13	The Fray	The Fray	You Found Me	5793
5793	2009	14	Kings Of Leon	Kings Of Leon	Use Somebody	5794
5794	2009	15	Keri Hilson feat. Kanye West and Ne-Yo	Keri Hilson	Knock You Down	5795
5795	2009	15	Keri Hilson feat. Kanye West and Ne-Yo	Kanye West	Knock You Down	5796
5796	2009	15	Keri Hilson feat. Kanye West and Ne-Yo	Ne-Yo	Knock You Down	5797
5797	2009	16	Jamie Foxx feat. T-Pain	Jamie Foxx	Blame It	5798
5798	2009	16	Jamie Foxx feat. T-Pain	T-Pain	Blame It	5799
5799	2009	17	Pitbull	Pitbull	I Know You Want Me (Calle Ocho)	5800
5800	2009	18	T.I. feat. Rihanna	T.I.	Live Your Life	5801
5801	2009	18	T.I. feat. Rihanna	Rihanna	Live Your Life	5802
5802	2009	19	Soulja Boy Tell 'em feat. Sammie	Soulja Boy Tell 'em	Kiss Me Thru The Phone	5803
5803	2009	19	Soulja Boy Tell 'em feat. Sammie	Sammie	Kiss Me Thru The Phone	5804
5804	2009	20	Jay Sean feat. Lil Wayne	Jay Sean	Down	5805
5805	2009	20	Jay Sean feat. Lil Wayne	Lil Wayne	Down	5806
5806	2009	21	Miley Cyrus	Miley Cyrus	The Climb	5807
5807	2009	22	Drake	Drake	Best I Ever Had	5808
5808	2009	23	Kelly Clarkson	Kelly Clarkson	My Life Would Suck Without You	5809
5809	2009	24	Beyonce	Beyonce	Halo	5810
5810	2009	25	Katy Perry	Katy Perry	Hot n Cold	5811
5811	2009	26	Shinedown	Shinedown	Second Chance	5812
5812	2009	27	Britney Spears	Britney Spears	Circus	5813
5813	2009	28	Kid Cudi	Kid Cudi	Day 'n' Nite	5814
5814	2009	29	Miley Cyrus	Miley Cyrus	Party in the U.S.A.	5815
5815	2009	30	3OH!3	3OH!3	Don't Trust Me	5816
5816	2009	31	Jay-Z, Rihanna and Kanye West	Jay-Z	Run This Town	5817
5817	2009	31	Jay-Z, Rihanna and Kanye West	Rihanna	Run This Town	5818
5818	2009	31	Jay-Z, Rihanna and Kanye West	Kanye West	Run This Town	5819
5819	2009	32	Kevin Rudolf feat. Lil Wayne	Kevin Rudolf	Let It Rock	5820
5820	2009	32	Kevin Rudolf feat. Lil Wayne	Lil Wayne	Let It Rock	5821
5821	2009	33	Sean Kingston	Sean Kingston	Fire Burning	5822
5822	2009	34	Jason DeRulo	Jason DeRulo	Whatcha Say	5823
5823	2009	35	Lady Gaga	Lady Gaga	Lovegame	5824
5824	2009	36	Katy Perry	Katy Perry	Waking Up In Vegas	5825
5825	2009	37	Jeremih	Jeremih	Birthday Sex	5826
5826	2009	38	Pink	Pink	Sober	5827
5827	2009	39	Britney Spears	Britney Spears	Womanizer	5828
5828	2009	40	T.I.	T.I.	Whatever You Like	5829
5829	2009	41	Mariah Carey	Mariah Carey	Obsessed	5830
5830	2009	42	Ne-Yo	Ne-Yo	Mad	5831
5831	2009	43	Cobra Starship feat. Leighton Meester	Cobra Starship	Good Girls Go Bad	5832
5832	2009	43	Cobra Starship feat. Leighton Meester	Leighton Meester	Good Girls Go Bad	5833
5833	2009	44	Kanye West	Kanye West	Love Lockdown	5834
5834	2009	45	Pink	Pink	So What	5835
5835	2009	46	Pitbull	Pitbull	Hotel Room Service	5836
5836	2009	47	Eminem, Dr. Dre and 50 Cent	Eminem	Crack A Bottle	5837
5837	2009	47	Eminem, Dr. Dre and 50 Cent	Dr. Dre	Crack A Bottle	5838
5838	2009	47	Eminem, Dr. Dre and 50 Cent	50 Cent	Crack A Bottle	5839
5839	2009	48	Beyonce	Beyonce	If I Were A Boy	5840
5840	2009	49	Keri Hilson feat. Lil Wayne	Keri Hilson	Turning Me On	5841
5841	2009	49	Keri Hilson feat. Lil Wayne	Lil Wayne	Turning Me On	5842
5842	2009	50	The Pussycat Dolls	The Pussycat Dolls	I Hate This Part	5843
5843	2009	51	Nickelback	Nickelback	Gotta Be Somebody	5844
5844	2009	52	Pink	Pink	Please Don't Leave Me	5845
5845	2009	53	Lady Gaga	Lady Gaga	Paparazzi	5846
5846	2009	54	Akon feat. Colby O'Donis and Kardinal Offishall	Akon	Beautiful	5847
5847	2009	54	Akon feat. Colby O'Donis and Kardinal Offishall	Colby O'Donis	Beautiful	5848
5848	2009	54	Akon feat. Colby O'Donis and Kardinal Offishall	Kardinal Offishall	Beautiful	5849
5849	2009	55	Coldplay	Coldplay	Viva la Vida	5850
5850	2009	56	Akon	Akon	Right Now (Na Na Na)	5851
5851	2009	57	Jordin Sparks	Jordin Sparks	Battlefield	5852
5852	2009	58	Flo Rida feat. Wynter	Flo Rida	Sugar	5853
5853	2009	58	Flo Rida feat. Wynter	Wynter	Sugar	5854
5854	2009	59	Ne-Yo	Ne-Yo	Miss Independent	5855
5855	2009	60	Owl City	Owl City	Fireflies	5856
5856	2009	61	Linkin Park	Linkin Park	New Divide	5857
5857	2009	62	Jay-Z + Alicia Keys	Jay-Z + Alicia Keys	Empire State Of Mind	5858
5858	2009	63	Daughtry	Daughtry	No Surprise	5859
5859	2009	64	Shakira	Shakira	She Wolf	5860
5860	2009	65	Mario feat. Gucci Mane and Sean Garrett	Mario	Break Up	5861
5861	2009	65	Mario feat. Gucci Mane and Sean Garrett	Gucci Mane	Break Up	5862
5862	2009	65	Mario feat. Gucci Mane and Sean Garrett	Sean Garrett	Break Up	5863
5863	2009	66	Beyonce	Beyonce	Sweet Dreams	5864
5864	2009	67	Young Money	Young Money	Every Girl	5865
5865	2009	68	Colbie Caillat	Colbie Caillat	Fallin' For You	5866
5866	2009	69	The Veronicas	The Veronicas	Untouched	5867
5867	2009	70	Nickelback	Nickelback	If Today Was Your Last Day	5868
5868	2009	71	Fabolous feat. The-Dream	Fabolous	Throw It In The Bag	5869
5869	2009	71	Fabolous feat. The-Dream	The-Dream	Throw It In The Bag	5870
5870	2009	72	Boys Like Girls	Boys Like Girls	Love Drunk	5871
5871	2009	73	Asher Roth	Asher Roth	I Love College	5872
5872	2009	74	Britney Spears	Britney Spears	If U Seek Amy	5873
5873	2009	75	Jason Aldean	Jason Aldean	Big Green Tractor	5874
5874	2009	76	Taylor Swift	Taylor Swift	White Horse	5875
5875	2009	77	Rihanna	Rihanna	Disturbia	5876
5876	2009	78	Green Day	Green Day	21 Guns	5877
5877	2009	79	Soulja Boy Tell'em	Soulja Boy Tell'em	Turn My Swag On	5878
5878	2009	80	The-Dream	The-Dream	Rockin' That Thang	5879
5879	2009	81	Zac Brown Band	Zac Brown Band	Chicken Fried	5880
5880	2009	82	Beyonce	Beyonce	Diva	5881
5881	2009	83	Iyaz	Iyaz	Replay	5882
5882	2009	84	Brad Paisley	Brad Paisley	Then	5883
5883	2009	85	Rob Thomas	Rob Thomas	Her Diamonds	5884
5884	2009	86	Jesse McCartney feat. Ludacris	Jesse McCartney	How Do You Sleep?	5885
5885	2009	86	Jesse McCartney feat. Ludacris	Ludacris	How Do You Sleep?	5886
5886	2009	87	Britney Spears	Britney Spears	3	5887
5887	2009	88	Drake feat. Kanye West, Lil Wayne and Eminem	Drake	Forever	5888
5888	2009	88	Drake feat. Kanye West, Lil Wayne and Eminem	Kanye West	Forever	5889
5889	2009	88	Drake feat. Kanye West, Lil Wayne and Eminem	Lil Wayne	Forever	5890
5890	2009	88	Drake feat. Kanye West, Lil Wayne and Eminem	Eminem	Forever	5891
5891	2009	89	Justin Bieber	Justin Bieber	One Time	5892
5892	2009	90	Lady Antebellum	Lady Antebellum	I Run To You	5893
5893	2009	91	Kelly Clarkson	Kelly Clarkson	I Do Not Hook Up	5894
5894	2009	92	John Legend feat. Andre 3000	John Legend	Green Light	5895
5895	2009	92	John Legend feat. Andre 3000	Andre 3000	Green Light	5896
5896	2009	93	Billy Currington	Billy Currington	People Are Crazy	5897
5897	2009	94	Zac Brown Band	\N	Whatever It Is	5898
5898	2009	95	Kelly Clarkson	Kelly Clarkson	Already Gone	5899
5899	2009	96	Kristinia DeBarge	Kristinia DeBarge	Goodbye	5900
5900	2009	97	Michael Franti and Spearhead feat. Cherine Anderson	Michael Franti	Say Hey (I Love You)	5901
5901	2009	97	Michael Franti and Spearhead feat. Cherine Anderson	Spearhead	Say Hey (I Love You)	5902
5902	2009	97	Michael Franti and Spearhead feat. Cherine Anderson	Cherine Anderson	Say Hey (I Love You)	5903
5903	2009	98	Jim Jones and Ron Browz feat. Juelz Santana	Jim Jones	Pop Champagne	5904
5904	2009	98	Jim Jones and Ron Browz feat. Juelz Santana	Ron Browz	Pop Champagne	5905
5905	2009	98	Jim Jones and Ron Browz feat. Juelz Santana	Juelz Santana	Pop Champagne	5906
5906	2009	99	Maxwell	Maxwell	Pretty Wings	5907
5907	2009	100	The Fray	The Fray	Never Say Never	5908
5908	2010	1	Ke$ha	Ke$ha	TiK ToK	5909
5909	2010	2	Lady Antebellum	Lady Antebellum	Need You Now	5910
5910	2010	3	Train	Train	Hey, Soul Sister	5911
5911	2010	4	Katy Perry feat. Snoop Dogg	Katy Perry	California Gurls	5912
5912	2010	4	Katy Perry feat. Snoop Dogg	Snoop Dogg	California Gurls	5913
5913	2010	5	Usher feat. will.i.am	Usher	OMG	5914
5914	2010	5	Usher feat. will.i.am	will.i.am	OMG	5915
5915	2010	6	B.o.B feat. Hayley Williams	B.o.B	Airplanes	5916
5916	2010	6	B.o.B feat. Hayley Williams	Hayley Williams	Airplanes	5917
5917	2010	7	Eminem feat. Rihanna	Eminem	Love The Way You Lie	5918
5918	2010	7	Eminem feat. Rihanna	Rihanna	Love The Way You Lie	5919
5919	2010	8	Lady Gaga	Lady Gaga	Bad Romance	5920
5920	2010	9	Taio Cruz	Taio Cruz	Dynamite	5921
5921	2010	10	Taio Cruz feat. Ludacris	Taio Cruz	Break Your Heart	5922
5922	2010	10	Taio Cruz feat. Ludacris	Ludacris	Break Your Heart	5923
5923	2010	11	B.o.B feat. Bruno Mars	B.o.B	Nothin' On You	5924
5924	2010	11	B.o.B feat. Bruno Mars	Bruno Mars	Nothin' On You	5925
5925	2010	12	Enrique Iglesias feat. Pitbull	Enrique Iglesias	I Like It	5926
5926	2010	12	Enrique Iglesias feat. Pitbull	Pitbull	I Like It	5927
5927	2010	13	Young Money feat. Lloyd	Young Money	Bedrock	5928
5928	2010	13	Young Money feat. Lloyd	Lloyd	Bedrock	5929
5929	2010	14	Jason Derulo	Jason Derulo	In My Head	5930
5930	2010	15	Rihanna	Rihanna	Rude Boy	5931
5931	2010	16	Lady Gaga feat. Beyonce	Lady Gaga	Telephone	5932
5932	2010	16	Lady Gaga feat. Beyonce	Beyonce	Telephone	5933
5933	2010	17	Katy Perry	Katy Perry	Teenage Dream	5934
5934	2010	18	Bruno Mars	Bruno Mars	Just The Way You Are	5935
5935	2010	19	Mike Posner	Mike Posner	Cooler Than Me	5936
5936	2010	20	Black Eyed Peas	Black Eyed Peas	Imma Be	5937
5937	2010	21	Jay-Z and Alicia Keys	Jay-Z	Empire State of Mind	5938
5938	2010	21	Jay-Z and Alicia Keys	Alicia Keys	Empire State of Mind	5939
5939	2010	22	Usher feat. Pitbull	Usher	DJ Got Us Fallin' in Love	5940
5940	2010	22	Usher feat. Pitbull	Pitbull	DJ Got Us Fallin' in Love	5941
5941	2010	23	Travie McCoy feat. Bruno Mars	Travie McCoy	Billionaire	5942
5942	2010	23	Travie McCoy feat. Bruno Mars	Bruno Mars	Billionaire	5943
5943	2010	24	Eminem	Eminem	Not Afraid	5944
5944	2010	25	Iyaz	Iyaz	Replay	5945
5945	2010	26	David Guetta feat. Akon	David Guetta	Sexy Chick	5946
5946	2010	26	David Guetta feat. Akon	Akon	Sexy Chick	5947
5947	2010	27	The Script	The Script	Breakeven	5948
5948	2010	28	Ke$ha	Ke$ha	Your Love Is My Drug	5949
5949	2010	29	Black Eyed Peas	Black Eyed Peas	I Gotta Feeling	5950
5950	2010	30	Owl City	Owl City	Fireflies	5951
5951	2010	31	Trey Songz feat. Fabolous	Trey Songz	Say Aah	5952
5952	2010	31	Trey Songz feat. Fabolous	Fabolous	Say Aah	5953
5953	2010	32	Drake	Drake	Find Your Love	5954
5954	2010	33	Lady Gaga	Lady Gaga	Alejandro	5955
5955	2010	34	Jason Derulo	Jason Derulo	Ridin' Solo	5956
5956	2010	35	Nelly	Nelly	Just A Dream	5957
5957	2010	36	Ludacris	Ludacris	How Low	5958
5958	2010	37	Far East Movement feat. The Cataracs and Dev	Far East Movement	Like A G6	5959
5959	2010	37	Far East Movement feat. The Cataracs and Dev	The Cataracs	Like A G6	5960
5960	2010	37	Far East Movement feat. The Cataracs and Dev	Dev	Like A G6	5961
5961	2010	38	Timbaland feat. Justin Timberlake	Timbaland	Carry Out	5962
5962	2010	38	Timbaland feat. Justin Timberlake	Justin Timberlake	Carry Out	5963
5963	2010	39	Michael Buble	Michael Buble	Haven't Met You Yet	5964
5964	2010	40	Flo Rida feat. David Guetta	Flo Rida	Club Can't Handle Me	5965
5965	2010	40	Flo Rida feat. David Guetta	David Guetta	Club Can't Handle Me	5966
5966	2010	41	Jay Sean feat. Lil Wayne	Jay Sean	Down	5967
5967	2010	41	Jay Sean feat. Lil Wayne	Lil Wayne	Down	5968
5968	2010	42	La Roux	La Roux	Bulletproof	5969
5969	2010	43	Jason Derulo	Jason Derulo	Whatcha Say	5970
5970	2010	44	Justin Bieber feat. Ludacris	Justin Bieber	Baby	5971
5971	2010	44	Justin Bieber feat. Ludacris	Ludacris	Baby	5972
5972	2010	45	Adam Lambert	Adam Lambert	Whataya Want From Me	5973
5973	2010	46	Taylor Swift	Taylor Swift	Mine	5974
5974	2010	47	Rihanna	Rihanna	Only Girl (In The World)	5975
5975	2010	48	Kris Allen	Kris Allen	Live Like We're Dying	5976
5976	2010	49	Rihanna feat. Jeezy	Rihanna	Hard	5977
5977	2010	49	Rihanna feat. Jeezy	Jeezy	Hard	5978
5978	2010	50	Jay-Z and Mr. Hudson	Jay-Z	Young Forever	5979
5979	2010	50	Jay-Z and Mr. Hudson	Mr. Hudson	Young Forever	5980
5980	2010	51	Ke$ha feat. 3OH!3	Ke$ha	Blah Blah Blah	5981
5981	2010	51	Ke$ha feat. 3OH!3	3OH!3	Blah Blah Blah	5982
5982	2010	52	Trey Songz feat. Nicki Minaj	Trey Songz	Bottoms Up	5983
5983	2010	52	Trey Songz feat. Nicki Minaj	Nicki Minaj	Bottoms Up	5984
5984	2010	53	Jay Sean feat. Sean Paul and Lil Jon	Jay Sean	Do You Remember	5985
5985	2010	53	Jay Sean feat. Sean Paul and Lil Jon	Sean Paul	Do You Remember	5986
5986	2010	53	Jay Sean feat. Sean Paul and Lil Jon	Lil Jon	Do You Remember	5987
5987	2010	54	OneRepublic	OneRepublic	All The Right Moves	5988
5988	2010	55	Orianthi	Orianthi	According To You	5989
5989	2010	56	Ludacris feat. Nicki Minaj	Ludacris	My Chick Bad	5990
5990	2010	56	Ludacris feat. Nicki Minaj	Nicki Minaj	My Chick Bad	5991
5991	2010	57	Taylor Swift	Taylor Swift	You Belong With Me	5992
5992	2010	58	Black Eyed Peas	Black Eyed Peas	Meet Me Halfway	5993
5993	2010	59	Ke$ha	Ke$ha	Take It Off	5994
5994	2010	60	Drake	Drake	Over	5995
5995	2010	61	Neon Trees	Neon Trees	Animal	5996
5996	2010	62	Maroon 5	Maroon 5	Misery	5997
5997	2010	63	B.o.B feat. Rivers Cuomo	B.o.B	Magic	5998
5998	2010	63	B.o.B feat. Rivers Cuomo	Rivers Cuomo	Magic	5999
5999	2010	64	Lady Gaga	Lady Gaga	Paparazzi	6000
6000	2010	65	New Boyz feat. Ray J	New Boyz	Tie Me Down	6001
6001	2010	65	New Boyz feat. Ray J	Ray J	Tie Me Down	6002
6002	2010	66	Nicki Minaj	Nicki Minaj	Your Love	6003
6003	2010	67	Miley Cyrus	Miley Cyrus	Party In The U.S.A.	6004
6004	2010	68	Chris Brown feat. Tyga and Kevin McCall	Chris Brown	Deuces	6005
6005	2010	68	Chris Brown feat. Tyga and Kevin McCall	Tyga	Deuces	6006
6006	2010	68	Chris Brown feat. Tyga and Kevin McCall	Kevin McCall	Deuces	6007
6007	2010	69	Britney Spears	Britney Spears	3	6008
6008	2010	70	Shontelle	Shontelle	Impossible	6009
6009	2010	71	Drake feat. Kanye West, Lil Wayne and Eminem	Drake	Forever	6010
6010	2010	71	Drake feat. Kanye West, Lil Wayne and Eminem	Kanye West	Forever	6011
6011	2010	71	Drake feat. Kanye West, Lil Wayne and Eminem	Lil Wayne	Forever	6012
6012	2010	71	Drake feat. Kanye West, Lil Wayne and Eminem	Eminem	Forever	6013
6013	2010	72	Boys Like Girls feat. Taylor Swift	Boys Like Girls	Two Is Better Than One	6014
6014	2010	72	Boys Like Girls feat. Taylor Swift	Taylor Swift	Two Is Better Than One	6015
6015	2010	73	3OH!3 feat. Ke$ha	3OH!3	My First Kiss	6016
6016	2010	73	3OH!3 feat. Ke$ha	Ke$ha	My First Kiss	6017
6017	2010	74	Kelly Clarkson	Kelly Clarkson	Already Gone	6018
6018	2010	75	Black Eyed Peas	Black Eyed Peas	Rock That Body	6019
6019	2010	76	OneRepublic	OneRepublic	Secrets	6020
6020	2010	77	Selena Gomez and The Scene	Selena Gomez and The Scene	Naturally	6021
6021	2010	78	Alicia Keyes	Alicia Keyes	Un-Thinkable (I'm Ready)	6022
6022	2010	79	DJ Khaled feat. T-Pain, Ludacris, Snoop Dogg and Rick Ross	DJ Khaled	All I Do Is Win	6023
6023	2010	79	DJ Khaled feat. T-Pain, Ludacris, Snoop Dogg and Rick Ross	T-Pain	All I Do Is Win	6024
6024	2010	79	DJ Khaled feat. T-Pain, Ludacris, Snoop Dogg and Rick Ross	Ludacris	All I Do Is Win	6025
6025	2010	79	DJ Khaled feat. T-Pain, Ludacris, Snoop Dogg and Rick Ross	Snoop Dogg	All I Do Is Win	6026
6026	2010	79	DJ Khaled feat. T-Pain, Ludacris, Snoop Dogg and Rick Ross	Rick Ross	All I Do Is Win	6027
6027	2010	80	Kevin Rudolf feat. Birdman, Jay Sean, and Lil Wayne	Kevin Rudolf	I Made It (Cash Money Heroes)	6028
6028	2010	80	Kevin Rudolf feat. Birdman, Jay Sean, and Lil Wayne	Birdman	I Made It (Cash Money Heroes)	6029
6029	2010	80	Kevin Rudolf feat. Birdman, Jay Sean, and Lil Wayne	Jay Sean	I Made It (Cash Money Heroes)	6030
6030	2010	80	Kevin Rudolf feat. Birdman, Jay Sean, and Lil Wayne	and Lil Wayne	I Made It (Cash Money Heroes)	6031
6031	2010	81	Sugarland	Sugarland	Stuck Like Glue	6032
6032	2010	82	Usher feat. Plies	Usher	Hey Daddy (Daddy's Home)	6033
6033	2010	82	Usher feat. Plies	Plies	Hey Daddy (Daddy's Home)	6034
6034	2010	83	Usher	Usher	There Goes My Baby	6035
6035	2010	84	Taylor Swift	Taylor Swift	Today Was A Fairytale	6036
6036	2010	85	Timbaland feat. Drake	Timbaland	Say Something	6037
6037	2010	85	Timbaland feat. Drake	Drake	Say Something	6038
6038	2010	86	Beyonce	Beyonce	Sweet Dreams	6039
6039	2010	87	Kings of Leon	Kings of Leon	Use Somebody	6040
6040	2010	88	Carrie Underwood	Carrie Underwood	Undo It	6041
6041	2010	89	Sean Kingston and Justin Bieber	Sean Kingston	Eenie Meenie	6042
6042	2010	89	Sean Kingston and Justin Bieber	Justin Bieber	Eenie Meenie	6043
6043	2010	90	Lil Wayne feat. Drake	Lil Wayne	Right Above It	6044
6044	2010	90	Lil Wayne feat. Drake	Drake	Right Above It	6045
6045	2010	91	Miranda Lambert	Miranda Lambert	The House That Built Me	6046
6046	2010	92	The Band Perry	The Band Perry	If I Die Young	6047
6047	2010	93	Paramore	Paramore	The Only Exception	6048
6048	2010	94	Lady Antebellum	Lady Antebellum	American Honey	6049
6049	2010	95	Sara Bareilles	Sara Bareilles	King Of Anything	6050
6050	2010	96	Daughtry	Daughtry	Life After You	6051
6051	2010	97	Uncle Kraker	Uncle Kraker	Smile	6052
6052	2010	98	Cali Swag District	Cali Swag District	Teach Me How To Dougie	6053
6053	2010	99	Alicia Keyes	Alicia Keyes	Try Sleeping With  A Broken Heart	6054
6054	2010	100	Jerrod Niemann	Jerrod Niemann	Lover, Lover	6055
6055	2011	1	Adele	Adele	Rolling In The Deep	6056
6056	2011	2	LMFAO feat. Lauren Bennett and GoonRock	LMFAO	Party Rock Anthem	6057
6057	2011	2	LMFAO feat. Lauren Bennett and GoonRock	Lauren Bennett	Party Rock Anthem	6058
6058	2011	2	LMFAO feat. Lauren Bennett and GoonRock	GoonRock	Party Rock Anthem	6059
6059	2011	3	Katy Perry	Katy Perry	Firework	6060
6060	2011	4	Katy Perry feat. Kanye West	Katy Perry	E.T.	6061
6061	2011	4	Katy Perry feat. Kanye West	Kanye West	E.T.	6062
6062	2011	5	Pitbull feat. Ne-Yo, Afrojack and Nayer	Pitbull	Give Me Everything	6063
6063	2011	5	Pitbull feat. Ne-Yo, Afrojack and Nayer	Ne-Yo	Give Me Everything	6064
6064	2011	5	Pitbull feat. Ne-Yo, Afrojack and Nayer	Afrojack	Give Me Everything	6065
6065	2011	5	Pitbull feat. Ne-Yo, Afrojack and Nayer	Nayer	Give Me Everything	6066
6066	2011	6	Bruno Mars	Bruno Mars	Grenade	6067
6067	2011	7	Cee Lo Green	Cee Lo Green	F**K You (Forget You)	6068
6068	2011	8	Nicki Minaj	Nicki Minaj	Super Bass	6069
6069	2011	9	Maroon 5 feat. Christina Aguilera	Maroon 5	Moves Like Jagger	6070
6070	2011	9	Maroon 5 feat. Christina Aguilera	Christina Aguilera	Moves Like Jagger	6071
6071	2011	10	The Black Eyed Peas	The Black Eyed Peas	Just Can't Get Enough	6072
6072	2011	11	Jennifer Lopez feat. Pitbull	Jennifer Lopez	On The Floor	6073
6073	2011	11	Jennifer Lopez feat. Pitbull	Pitbull	On The Floor	6074
6074	2011	12	Rihanna	Rihanna	S&M	6075
6075	2011	13	Foster The People	Foster The People	Pumped Up Kicks	6076
6076	2011	14	Katy Perry	Katy Perry	Last Friday Night (T.G.I.F.)	6077
6077	2011	15	Bruno Mars	Bruno Mars	Just The Way You Are	6078
6078	2011	16	Enrique Iglesias feat. Ludacris and DJ Frank E	Enrique Iglesias	Tonight (I'm Lovin' You)	6079
6079	2011	16	Enrique Iglesias feat. Ludacris and DJ Frank E	Ludacris	Tonight (I'm Lovin' You)	6080
6080	2011	16	Enrique Iglesias feat. Ludacris and DJ Frank E	DJ Frank E	Tonight (I'm Lovin' You)	6081
6081	2011	17	P!Nk	P!Nk	Raise Your Glass	6082
6082	2011	18	Lady Gaga	Lady Gaga	Born This Way	6083
6083	2011	19	P!Nk	P!Nk	F**Kin' Perfect	6084
6084	2011	20	Rihanna feat. Drake	Rihanna	What's My Name?	6085
6085	2011	20	Rihanna feat. Drake	Drake	What's My Name?	6086
6086	2011	21	Chris Brown feat. Lil Wayne and Busta Rhymes	Chris Brown	Look At Me Now	6087
6087	2011	21	Chris Brown feat. Lil Wayne and Busta Rhymes	Lil Wayne	Look At Me Now	6088
6088	2011	21	Chris Brown feat. Lil Wayne and Busta Rhymes	Busta Rhymes	Look At Me Now	6089
6089	2011	22	Jeremih feat. 50 Cent	Jeremih	Down On Me	6090
6090	2011	22	Jeremih feat. 50 Cent	50 Cent	Down On Me	6091
6091	2011	23	Lil Wayne	Lil Wayne	How To Love	6092
6092	2011	24	Adele	Adele	Someone Like You	6093
6093	2011	25	OneRepublic	OneRepublic	Good Life	6094
6094	2011	26	Bruno Mars	Bruno Mars	The Lazy Song	6095
6095	2011	27	Britney Spears	Britney Spears	Till The World Ends	6096
6096	2011	28	Lupe Fiasco	Lupe Fiasco	The Show Goes On	6097
6097	2011	29	Lady Gaga	Lady Gaga	The Edge Of Glory	6098
6098	2011	30	Ke$Ha	Ke$Ha	We R Who We R	6099
6099	2011	31	Wiz Khalifa	Wiz Khalifa	Black And Yellow	6100
6100	2011	32	Hot Chelle Rae	Hot Chelle Rae	Tonight Tonight	6101
6101	2011	33	Ke$Ha	Ke$Ha	Blow	6102
6102	2011	34	Bad Meets Evil feat. Bruno Mars	Bad Meets Evil	Lighters	6103
6103	2011	34	Bad Meets Evil feat. Bruno Mars	Bruno Mars	Lighters	6104
6104	2011	35	The Band Perry	The Band Perry	If I Die Young	6105
6105	2011	36	Gym Class Heroes feat. Adam Levine	Gym Class Heroes	Stereo Hearts	6106
6106	2011	36	Gym Class Heroes feat. Adam Levine	Adam Levine	Stereo Hearts	6107
6107	2011	37	The Black Eyed Peas	The Black Eyed Peas	The Time (Dirty Bit)	6108
6108	2011	38	Diddy - Dirty Money feat. Skylar Grey	Diddy - Dirty Money	Coming Home	6109
6109	2011	38	Diddy - Dirty Money feat. Skylar Grey	Skylar Grey	Coming Home	6110
6110	2011	39	Pitbull feat. T-Pain	Pitbull	Hey Baby (Drop It To The Floor)	6111
6111	2011	39	Pitbull feat. T-Pain	T-Pain	Hey Baby (Drop It To The Floor)	6112
6112	2011	40	Rihanna	Rihanna	Only Girl (In The World)	6113
6113	2011	41	Lil Wayne feat. Cory Gunz	Lil Wayne	6 Foot 7 Foot	6114
6114	2011	41	Lil Wayne feat. Cory Gunz	Cory Gunz	6 Foot 7 Foot	6115
6115	2011	42	Lady Antebellum	Lady Antebellum	Just A Kiss	6116
6116	2011	43	Jason Aldean	Jason Aldean	Dirt Road Anthem	6117
6117	2011	44	Taio Cruz	Taio Cruz	Dynamite	6118
6118	2011	45	Waka Flocka Flame feat. Roscoe Dash and Wale	Waka Flocka Flame	No Hands	6119
6119	2011	45	Waka Flocka Flame feat. Roscoe Dash and Wale	Roscoe Dash	No Hands	6120
6120	2011	45	Waka Flocka Flame feat. Roscoe Dash and Wale	Wale	No Hands	6121
6121	2011	46	Britney Spears	Britney Spears	I Wanna Go	6122
6122	2011	47	DJ Khaled feat. Drake, Rick Ross and Lil Wayne	DJ Khaled	I'm On One	6123
6123	2011	47	DJ Khaled feat. Drake, Rick Ross and Lil Wayne	Drake	I'm On One	6124
6124	2011	47	DJ Khaled feat. Drake, Rick Ross and Lil Wayne	Rick Ross	I'm On One	6125
6125	2011	47	DJ Khaled feat. Drake, Rick Ross and Lil Wayne	Lil Wayne	I'm On One	6126
6126	2011	48	Cobra Starship feat. Sabi	Cobra Starship	You Make Me Feel...	6127
6127	2011	48	Cobra Starship feat. Sabi	Sabi	You Make Me Feel...	6128
6128	2011	49	Chris Brown	Chris Brown	Yeah 3x	6129
6129	2011	50	Nicki Minaj feat. Drake	Nicki Minaj	Moment 4 Life	6130
6130	2011	50	Nicki Minaj feat. Drake	Drake	Moment 4 Life	6131
6131	2011	51	Dr. Dre feat. Eminem and Skylar Grey	Dr. Dre	I Need A Doctor	6132
6132	2011	51	Dr. Dre feat. Eminem and Skylar Grey	Eminem	I Need A Doctor	6133
6133	2011	51	Dr. Dre feat. Eminem and Skylar Grey	Skylar Grey	I Need A Doctor	6134
6134	2011	52	Nelly	Nelly	Just A Dream	6135
6135	2011	53	Kelly Rowland feat. Lil Wayne	Kelly Rowland	Motivation	6136
6136	2011	53	Kelly Rowland feat. Lil Wayne	Lil Wayne	Motivation	6137
6137	2011	54	Edward Maya and Vika Jigulina	Edward Maya	Stereo Love	6138
6138	2011	54	Edward Maya and Vika Jigulina	Vika Jigulina	Stereo Love	6139
6139	2011	55	Christina Perri	Christina Perri	Jar Of Hearts	6140
6140	2011	56	Wiz Khalifa	Wiz Khalifa	Roll Up	6141
6141	2011	57	LMFAO	LMFAO	Sexy And I Know It	6142
6142	2011	58	Far*East Movement feat. Ryan Tedder	Far*East Movement	Rocketeer	6143
6143	2011	58	Far*East Movement feat. Ryan Tedder	Ryan Tedder	Rocketeer	6144
6144	2011	59	Kanye West	Kanye West	All Of The Lights	6145
6145	2011	60	Britney Spears	Britney Spears	Hold It Against Me	6146
6146	2011	61	Usher	Usher	More	6147
6147	2011	62	Avril Lavigne	Avril Lavigne	What The Hell	6148
6148	2011	63	Tinie Tempah feat. Eric Turner	Tinie Tempah	Written In The Stars	6149
6149	2011	63	Tinie Tempah feat. Eric Turner	Eric Turner	Written In The Stars	6150
6150	2011	64	Trey Songz feat. Nicki Minaj	Trey Songz	Bottoms Up	6151
6151	2011	64	Trey Songz feat. Nicki Minaj	Nicki Minaj	Bottoms Up	6152
6152	2011	65	Usher feat. Pitbull	Usher	DJ Got Us Fallin' In Love	6153
6153	2011	65	Usher feat. Pitbull	Pitbull	DJ Got Us Fallin' In Love	6154
6154	2011	66	The Script	The Script	For The First Time	6155
6155	2011	67	Blake Shelton	Blake Shelton	Honey Bee	6156
6156	2011	68	Jason Aldean With Kelly Clarkson	Jason Aldean With Kelly Clarkson	Don't You Wanna Stay	6157
6157	2011	69	Rihanna feat. Calvin Harris	Rihanna	We Found Love	6158
6158	2011	69	Rihanna feat. Calvin Harris	Calvin Harris	We Found Love	6159
6159	2011	70	Keri Hilson	Keri Hilson	Pretty Girl Rock	6160
6160	2011	71	Lady Gaga	Lady Gaga	You And I	6161
6161	2011	72	Far East Movement feat. The Cataracs and Dev	Far East Movement	Like A G6	6162
6162	2011	72	Far East Movement feat. The Cataracs and Dev	The Cataracs	Like A G6	6163
6163	2011	72	Far East Movement feat. The Cataracs and Dev	Dev	Like A G6	6164
6164	2011	73	David Guetta feat. Usher	David Guetta	Without You	6165
6165	2011	73	David Guetta feat. Usher	Usher	Without You	6166
6166	2011	74	Taylor Swift	Taylor Swift	Back To December	6167
6167	2011	75	Katy Perry	Katy Perry	Teenage Dream	6168
6168	2011	76	Eli Young Band	Eli Young Band	Crazy Girl	6169
6169	2011	77	Rihanna	Rihanna	Cheers (Drink To That)	6170
6170	2011	78	Selena Gomez and The Scene	Selena Gomez and The Scene	Who Says	6171
6171	2011	79	Jake Owen	Jake Owen	Barefoot Blue Jean Night	6172
6172	2011	80	Zac Brown Band feat. Jimmy Buffett	Zac Brown Band	Knee Deep	6173
6173	2011	80	Zac Brown Band feat. Jimmy Buffett	Jimmy Buffett	Knee Deep	6174
6174	2011	81	Luke Bryan	Luke Bryan	Country Girl (Shake It For Me)	6175
6175	2011	82	Brad Paisley With Carrie Underwood	Brad Paisley With Carrie Underwood	Remind Me	6176
6176	2011	83	Dev	Dev	In The Dark	6177
6177	2011	84	New Boyz feat. The Cataracs and Dev	New Boyz	Backseat	6178
6178	2011	84	New Boyz feat. The Cataracs and Dev	The Cataracs	Backseat	6179
6179	2011	84	New Boyz feat. The Cataracs and Dev	Dev	Backseat	6180
6180	2011	85	Drake	Drake	Headlines	6181
6181	2011	86	Beyonce	Beyonce	Best Thing I Never Had	6182
6182	2011	87	Jason Derulo	Jason Derulo	\N	6183
6183	2011	88	David Guetta feat. Flo Rida and Nicki Minaj	David Guetta	Where Them Girls At	6184
6184	2011	88	David Guetta feat. Flo Rida and Nicki Minaj	Flo Rida	Where Them Girls At	6185
6185	2011	88	David Guetta feat. Flo Rida and Nicki Minaj	Nicki Minaj	Where Them Girls At	6186
6186	2011	89	Chris Brown	Chris Brown	She Ain't You	6187
6187	2011	90	Rodney Atkins	Rodney Atkins	Take A Back Road	6188
6188	2011	91	Mike Posner	Mike Posner	Please Don't Go	6189
6189	2011	92	Miguel	Miguel	Sure Thing	6190
6190	2011	93	Jessie J feat. B.O.B	Jessie J	Price Tag	6191
6191	2011	93	Jessie J feat. B.O.B	B.O.B	Price Tag	6192
6192	2011	94	Blake Shelton	Blake Shelton	God Gave Me You	6193
6193	2011	95	Lil Wayne feat. Drake	Lil Wayne	She Will	6194
6194	2011	95	Lil Wayne feat. Drake	Drake	She Will	6195
6195	2011	96	Thompson Square	Thompson Square	Are You Gonna Kiss Me Or Not	6196
6196	2011	97	Neon Trees	Neon Trees	Animal	6197
6197	2011	98	Kenny Chesney feat. Grace Potter	Kenny Chesney	You And Tequila	6198
6198	2011	98	Kenny Chesney feat. Grace Potter	Grace Potter	You And Tequila	6199
6199	2011	99	Zac Brown Band	Zac Brown Band	Colder Weather	6200
6200	2011	100	Big Sean feat. Chris Brown	Big Sean	My Last	6201
6201	2011	100	Big Sean feat. Chris Brown	Chris Brown	My Last	6202
6202	2012	1	Gotye feat. Kimbra	Gotye	Somebody That I Used To Know	6203
6203	2012	1	Gotye feat. Kimbra	Kimbra	Somebody That I Used To Know	6204
6204	2012	2	Carly Rae Jepsen	Carly Rae Jepsen	Call Me Maybe	6205
6205	2012	3	fun. feat. Janelle Monae	fun.	We Are Young	6206
6206	2012	3	fun. feat. Janelle Monae	Janelle Monae	We Are Young	6207
6207	2012	4	Maroon 5 feat. Wiz Khalifa	Maroon 5	Payphone	6208
6208	2012	4	Maroon 5 feat. Wiz Khalifa	Wiz Khalifa	Payphone	6209
6209	2012	5	Ellie Goulding	Ellie Goulding	Lights	6210
6210	2012	6	The Wanted	The Wanted	Glad You Came	6211
6211	2012	7	Kelly Clarkson	Kelly Clarkson	Stronger (What Doesn't Kill You)	6212
6212	2012	8	Rihanna feat. Calvin Harris	Rihanna	We Found Love	6213
6213	2012	8	Rihanna feat. Calvin Harris	Calvin Harris	We Found Love	6214
6214	2012	9	Nicki Minaj	Nicki Minaj	Starships	6215
6215	2012	10	One Direction	One Direction	What Makes You Beautiful	6216
6216	2012	11	Flo Rida feat. Sia	Flo Rida	Wild Ones	6217
6217	2012	11	Flo Rida feat. Sia	Sia	Wild Ones	6218
6218	2012	12	Adele	Adele	Set Fire To The Rain	6219
6219	2012	13	LMFAO	LMFAO	Sexy And I Know It	6220
6220	2012	14	fun.	fun.	Some Nights	6221
6221	2012	15	Katy Perry	Katy Perry	Wide Awake	6222
6222	2012	16	Flo Rida	Flo Rida	Good Feeling	6223
6223	2012	17	Flo Rida	Flo Rida	Whistle	6224
6224	2012	18	Maroon 5	Maroon 5	One More Night	6225
6225	2012	19	Train	Train	Drive By	6226
6226	2012	20	Drake feat. Lil Wayne	Drake	The Motto	6227
6227	2012	20	Drake feat. Lil Wayne	Lil Wayne	The Motto	6228
6228	2012	21	Rihanna	Rihanna	Where Have You Been	6229
6229	2012	22	Neon Trees	Neon Trees	Everybody Talks	6230
6230	2012	23	Drake feat. Rihanna	Drake	Take Care	6231
6231	2012	23	Drake feat. Rihanna	Rihanna	Take Care	6232
6232	2012	24	David Guetta feat. Sia	David Guetta	Titanium	6233
6233	2012	24	David Guetta feat. Sia	Sia	Titanium	6234
6234	2012	25	Jason Mraz	Jason Mraz	I Won't Give Up	6235
6235	2012	26	Bruno Mars	Bruno Mars	It Will Rain	6236
6236	2012	27	Kanye West, Big Sean, Pusha T, 2 Chainz	Kanye West	Mercy	6237
6237	2012	27	Kanye West, Big Sean, Pusha T, 2 Chainz	Big Sean	Mercy	6238
6238	2012	27	Kanye West, Big Sean, Pusha T, 2 Chainz	Pusha T	Mercy	6239
6239	2012	27	Kanye West, Big Sean, Pusha T, 2 Chainz	2 Chainz	Mercy	6240
6240	2012	28	Justin Bieber	Justin Bieber	Boyfriend	6241
6241	2012	29	LMFAO feat. Lauren Bennett and GoonRock	LMFAO	Party Rock Anthem	6242
6242	2012	29	LMFAO feat. Lauren Bennett and GoonRock	Lauren Bennett	Party Rock Anthem	6243
6243	2012	29	LMFAO feat. Lauren Bennett and GoonRock	GoonRock	Party Rock Anthem	6244
6244	2012	30	Alex Clare	Alex Clare	Too Close	6245
6245	2012	31	Katy Perry	Katy Perry	Part Of Me	6246
6246	2012	32	Snoop Dogg and Wiz Khalifa feat. Bruno Mars	Snoop Dogg	Young, Wild and Free	6247
6247	2012	32	Snoop Dogg and Wiz Khalifa feat. Bruno Mars	Wiz Khalifa	Young, Wild and Free	6248
6248	2012	32	Snoop Dogg and Wiz Khalifa feat. Bruno Mars	Bruno Mars	Young, Wild and Free	6249
6249	2012	33	Taylor Swift	Taylor Swift	We Are Never Ever Getting Back Together	6250
6250	2012	34	Justin Bieber feat. Big Sean	Justin Bieber	As Long as You Love Me	6251
6251	2012	34	Justin Bieber feat. Big Sean	Big Sean	As Long as You Love Me	6252
6252	2012	35	David Guetta feat. Nicki Minaj	David Guetta	Turn Me On	6253
6253	2012	35	David Guetta feat. Nicki Minaj	Nicki Minaj	Turn Me On	6254
6254	2012	36	Maroon 5 feat. Christina Aguilera	Maroon 5	Moves Like Jagger	6255
6255	2012	36	Maroon 5 feat. Christina Aguilera	Christina Aguilera	Moves Like Jagger	6256
6256	2012	37	P!nk	P!nk	Blow Me (One Last Kiss)	6257
6257	2012	38	Owl City and Carly Rae Jepsen	Owl City	Good Time	6258
6258	2012	38	Owl City and Carly Rae Jepsen	Carly Rae Jepsen	Good Time	6259
6259	2012	39	Demi Lovato	Demi Lovato	Give Your Heart A Break	6260
6260	2012	40	Jay Z and Kanye West	Jay Z	Ni**As In Paris	6261
6261	2012	40	Jay Z and Kanye West	Kanye West	Ni**As In Paris	6262
6262	2012	41	Katy Perry	Katy Perry	The One That Got Away	6263
6263	2012	42	Calvin Harris	Calvin Harris	Feel So Close	6264
6264	2012	43	Adele	Adele	Someone Like You	6265
6265	2012	44	Usher	Usher	Scream	6266
6266	2012	45	Tyga	Tyga	Rack City	6267
6267	2012	46	Jessie J	Jessie J	Domino	6268
6268	2012	47	Psy	Psy	Gangnam Style	6269
6269	2012	48	Pitbull feat. Chris Brown	Pitbull	International Love	6270
6270	2012	48	Pitbull feat. Chris Brown	Chris Brown	International Love	6271
6271	2012	49	Phillip Phillips	Phillip Phillips	Home	6272
6272	2012	50	David Guetta feat. Usher	David Guetta	Without You	6273
6273	2012	50	David Guetta feat. Usher	Usher	Without You	6274
6274	2012	51	Gym Class Heroes feat. Neon Hitch	Gym Class Heroes	Ass Back Home	6275
6275	2012	51	Gym Class Heroes feat. Neon Hitch	Neon Hitch	Ass Back Home	6276
6276	2012	52	Hunter Hayes	Hunter Hayes	Wanted	6277
6277	2012	53	Luke Bryan	Luke Bryan	Drunk On You	6278
6278	2012	54	2 Chainz feat. Drake	2 Chainz	No Lie	6279
6279	2012	54	2 Chainz feat. Drake	Drake	No Lie	6280
6280	2012	55	Cher Lloyd	Cher Lloyd	Want U Back	6281
6281	2012	56	Chris Brown	Chris Brown	Don't Wake Me Up	6282
6282	2012	57	Big Sean feat. Nicki Minaj	Big Sean	Dance (A$$)	6283
6283	2012	57	Big Sean feat. Nicki Minaj	Nicki Minaj	Dance (A$$)	6284
6284	2012	58	Eric Church	Eric Church	Springsteen	6285
6285	2012	59	Karmin	Karmin	Brokenhearted	6286
6286	2012	60	Gavin DeGraw	Gavin DeGraw	Not Over You	6287
6287	2012	61	Gym Class Heroes feat. Adam Levine	Gym Class Heroes	Stereo Hearts	6288
6288	2012	61	Gym Class Heroes feat. Adam Levine	Adam Levine	Stereo Hearts	6289
6289	2012	62	Pitbull	Pitbull	Back In Time	6290
6290	2012	63	J. Cole	J. Cole	Work Out	6291
6291	2012	64	Adele	Adele	Rumour Has It	6292
6292	2012	65	Calvin Harris feat. Ne-Yo	Calvin Harris	Let's Go	6293
6293	2012	65	Calvin Harris feat. Ne-Yo	Ne-Yo	Let's Go	6294
6294	2012	66	Carrie Underwood	Carrie Underwood	Good Girl	6295
6295	2012	67	Little Big Town	Little Big Town	Pontoon	6296
6296	2012	68	The Lumineers	The Lumineers	Ho Hey	6297
6297	2012	69	Coldplay	Coldplay	Paradise	6298
6298	2012	70	Carrie Underwood	Carrie Underwood	Blown Away	6299
6299	2012	71	Adele	Adele	Rolling In The Deep	6300
6300	2012	72	Usher	Usher	Climax	6301
6301	2012	73	Wiz Khalifa	Wiz Khalifa	Work Hard, Play Hard	6302
6302	2012	74	Ne-Yo	Ne-Yo	Let Me Love You (Until You Learn To Love Yourself)	6303
6303	2012	75	Nicki Minaj	Nicki Minaj	Pound The Alarm	6304
6304	2012	76	Kenny Chesney	Kenny Chesney	Come Over	6305
6305	2012	77	Trey Songz	Trey Songz	Heart Attack	6306
6306	2012	78	Kirko Bangz	Kirko Bangz	Drank In My Cup	6307
6307	2012	79	Rihanna feat. Chris Brown	Rihanna	Birthday Cake	6308
6308	2012	79	Rihanna feat. Chris Brown	Chris Brown	Birthday Cake	6309
6309	2012	80	B.o.B	B.o.B	So Good	6310
6310	2012	81	Train	Train	50 Ways To Say Goodbye	6311
6311	2012	82	Toby Keith	Toby Keith	Red Solo Cup	6312
6312	2012	83	Selena Gomez and The Scene	Selena Gomez and The Scene	Love You Like A Love Song	6313
6313	2012	84	Chris Brown	Chris Brown	Turn Up The Music	6314
6314	2012	85	Ke$ha	Ke$ha	Die Young	6315
6315	2012	86	T-Pain feat. Wiz Khalifa and Lily Allen	T-Pain	5 O'Clock	6316
6316	2012	86	T-Pain feat. Wiz Khalifa and Lily Allen	Wiz Khalifa	5 O'Clock	6317
6317	2012	86	T-Pain feat. Wiz Khalifa and Lily Allen	Lily Allen	5 O'Clock	6318
6318	2012	87	Christina Perri	Christina Perri	A Thousand Years	6319
6319	2012	88	Jason Aldean	Jason Aldean	Take A Little Ride	6320
6320	2012	89	Rihanna	Rihanna	You Da One	6321
6321	2012	90	Havana Brown feat. Pitbull	Havana Brown	We Run The Night	6322
6322	2012	90	Havana Brown feat. Pitbull	Pitbull	We Run The Night	6323
6323	2012	91	Imagine Dragons	Imagine Dragons	It's Time	6324
6324	2012	92	Ca$h Out	Ca$h Out	Cashin' Out	6325
6325	2012	93	Luke Bryan	Luke Bryan	I Don't Want This Night To End	6326
6326	2012	94	Rihanna	Rihanna	Diamonds	6327
6327	2012	95	Lee Brice	Lee Brice	Hard To Love	6328
6328	2012	96	Kip Moore	Kip Moore	Somethin' 'Bout A Truck	6329
6329	2012	97	Miguel	Miguel	Adorn	6330
6330	2012	98	Jason Aldean	Jason Aldean	Fly Over States	6331
6331	2012	99	Eli Young Band	Eli Young Band	Even If It Breaks Your Heart	6332
6332	2012	100	Linkin Park	Linkin Park	Burn It Down	6333
6333	2013	1	Macklemore and Ryan Lewis feat. Wanz	Macklemore	Thrift Shop	6334
6334	2013	1	Macklemore and Ryan Lewis feat. Wanz	Ryan Lewis	Thrift Shop	6335
6335	2013	1	Macklemore and Ryan Lewis feat. Wanz	Wanz	Thrift Shop	6336
6336	2013	2	Robin Thicke feat. T.I. and Pharrell	Robin Thicke	Blurred Lines	6337
6337	2013	2	Robin Thicke feat. T.I. and Pharrell	T.I.	Blurred Lines	6338
6338	2013	2	Robin Thicke feat. T.I. and Pharrell	Pharrell	Blurred Lines	6339
6339	2013	3	Imagine Dragons	Imagine Dragons	Radioactive	6340
6340	2013	4	Baauer	Baauer	Harlem Shake	6341
6341	2013	5	Macklemore and Ryan Lewis feat. Ray Dalton	Macklemore	Can't Hold Us	6342
6342	2013	5	Macklemore and Ryan Lewis feat. Ray Dalton	Ryan Lewis	Can't Hold Us	6343
6343	2013	5	Macklemore and Ryan Lewis feat. Ray Dalton	Ray Dalton	Can't Hold Us	6344
6344	2013	6	Justin Timberlake	Justin Timberlake	Mirrors	6345
6345	2013	7	P!nk feat. Nate Ruess	P!nk	Just Give Me A Reason	6346
6346	2013	7	P!nk feat. Nate Ruess	Nate Ruess	Just Give Me A Reason	6347
6347	2013	8	Bruno Mars	Bruno Mars	When I Was Your Man	6348
6348	2013	9	Florida Georgia Line feat. Nelly	Florida Georgia Line	Cruise	6349
6349	2013	9	Florida Georgia Line feat. Nelly	Nelly	Cruise	6350
6350	2013	10	Katy Perry	Katy Perry	Roar	6351
6351	2013	11	Bruno Mars	Bruno Mars	Locked Out Of Heaven	6352
6352	2013	12	Lumineers	Lumineers	Ho Hey	6353
6353	2013	13	Rihanna feat. Mikky Ekko	Rihanna	Stay	6354
6354	2013	13	Rihanna feat. Mikky Ekko	Mikky Ekko	Stay	6355
6355	2013	14	Daft Punk feat. Pharrell Williams	Daft Punk	Get Lucky	6356
6356	2013	14	Daft Punk feat. Pharrell Williams	Pharrell Williams	Get Lucky	6357
6357	2013	15	Lorde	Lorde	Royals	6358
6358	2013	16	Taylor Swift	Taylor Swift	I Knew You Were Trouble	6359
6359	2013	17	Miley Cyrus	Miley Cyrus	We Can't Stop	6360
6360	2013	18	Miley Cyrus	Miley Cyrus	Wrecking Ball	6361
6361	2013	19	Avicii	Avicii	Wake Me Up!	6362
6362	2013	20	Justin Timberlake feat. Jay Z	Justin Timberlake	Suit and Tie	6363
6363	2013	20	Justin Timberlake feat. Jay Z	Jay Z	Suit and Tie	6364
6364	2013	21	Anna Kendrick	Anna Kendrick	Cups (Pitch Perfect's When I'm Gone)	6365
6365	2013	22	Jay Z feat. Justin Timberlake	Jay Z	Holy Grail	6366
6366	2013	22	Jay Z feat. Justin Timberlake	Justin Timberlake	Holy Grail	6367
6367	2013	23	will.i.am and Britney Spears	will.i.am	Scream and Shout	6368
6368	2013	23	will.i.am and Britney Spears	Britney Spears	Scream and Shout	6369
6369	2013	24	Zedd feat. Foxes	Zedd	Clarity	6370
6370	2013	24	Zedd feat. Foxes	Foxes	Clarity	6371
6371	2013	25	AWOLNATION	AWOLNATION	Sail	6372
6372	2013	26	Swedish House Mafia feat. John Martin	Swedish House Mafia	Don't You Worry Child	6373
6373	2013	26	Swedish House Mafia feat. John Martin	John Martin	Don't You Worry Child	6374
6374	2013	27	Rihanna	Rihanna	Diamonds	6375
6375	2013	28	Icona Pop feat. Charli XCX	Icona Pop	I Love It	6376
6376	2013	28	Icona Pop feat. Charli XCX	Charli XCX	I Love It	6377
6377	2013	29	Capital Cities	Capital Cities	Safe And Sound	6378
6378	2013	30	Bruno Mars	Bruno Mars	Treasure	6379
6379	2013	31	Ariana Grande feat. Mac Miller	Ariana Grande	The Way	6380
6380	2013	31	Ariana Grande feat. Mac Miller	Mac Miller	The Way	6381
6381	2013	32	Drake	Drake	Started From The Bottom	6382
6382	2013	33	Selena Gomez	Selena Gomez	Come and Get It	6383
6383	2013	34	Drake feat. Majid Jordan	Drake	Hold On, We're Going Home	6384
6384	2013	34	Drake feat. Majid Jordan	Majid Jordan	Hold On, We're Going Home	6385
6385	2013	35	Maroon 5	Maroon 5	Daylight	6386
6386	2013	36	Pitbull feat. Christina Aguilera	Pitbull	Feel This Moment	6387
6387	2013	36	Pitbull feat. Christina Aguilera	Christina Aguilera	Feel This Moment	6388
6388	2013	37	Lady Gaga	Lady Gaga	Applause	6389
6389	2013	38	Maroon 5	Maroon 5	One More Night	6390
6390	2013	39	Lil Wayne feat. Drake and Future	Lil Wayne	Love Me	6391
6391	2013	39	Lil Wayne feat. Drake and Future	Drake	Love Me	6392
6392	2013	39	Lil Wayne feat. Drake and Future	Future	Love Me	6393
6393	2013	40	Fall Out Boy	Fall Out Boy	My Songs Know What You Did In The Dark (Light Em Up)	6394
6394	2013	41	A$AP Rocky feat. Drake, 2 Chainz and Kendrick Lamar	A$AP Rocky	F**kin Problems	6395
6395	2013	41	A$AP Rocky feat. Drake, 2 Chainz and Kendrick Lamar	Drake	F**kin Problems	6396
6396	2013	41	A$AP Rocky feat. Drake, 2 Chainz and Kendrick Lamar	2 Chainz	F**kin Problems	6397
6397	2013	41	A$AP Rocky feat. Drake, 2 Chainz and Kendrick Lamar	Kendrick Lamar	F**kin Problems	6398
6398	2013	42	Justin Bieber feat. Nicki Minaj	Justin Bieber	Beauty And A Beat	6399
6399	2013	42	Justin Bieber feat. Nicki Minaj	Nicki Minaj	Beauty And A Beat	6400
6400	2013	43	Macklemore and Ryan Lewis feat. Mary Lambert	Macklemore	Same Love	6401
6401	2013	43	Macklemore and Ryan Lewis feat. Mary Lambert	Ryan Lewis	Same Love	6402
6402	2013	43	Macklemore and Ryan Lewis feat. Mary Lambert	Mary Lambert	Same Love	6403
6403	2013	44	Calvin Harris feat. Florence Welch	Calvin Harris	Sweet Nothing	6404
6404	2013	44	Calvin Harris feat. Florence Welch	Florence Welch	Sweet Nothing	6405
6405	2013	45	Lana Del Rey and Cedric Gervais	Lana Del Rey	Summertime Sadness	6406
6406	2013	45	Lana Del Rey and Cedric Gervais	Cedric Gervais	Summertime Sadness	6407
6407	2013	46	Phillip Phillips	Phillip Phillips	Home	6408
6408	2013	47	Imagine Dragons	Imagine Dragons	It's Time	6409
6409	2013	48	J. Cole feat. Miguel	J. Cole	Power Trip	6410
6410	2013	48	J. Cole feat. Miguel	Miguel	Power Trip	6411
6411	2013	49	Alicia Keys feat. Nicki Minaj	Alicia Keys	Girl On Fire	6412
6412	2013	49	Alicia Keys feat. Nicki Minaj	Nicki Minaj	Girl On Fire	6413
6413	2013	50	Demi Lovato	Demi Lovato	Heart Attack	6414
6414	2013	51	Maroon 5	Maroon 5	Love Somebody	6415
6415	2013	52	Mumford and Sons	Mumford and Sons	I Will Wait	6416
6416	2013	53	P!nk	P!nk	Try	6417
6417	2013	54	Darius Rucker	Darius Rucker	Wagon Wheel	6418
6418	2013	55	Psy	Psy	Gangnam Style	6419
6419	2013	56	Calvin Harris feat. Ellie Goulding	Calvin Harris	I Need Your Love	6420
6420	2013	56	Calvin Harris feat. Ellie Goulding	Ellie Goulding	I Need Your Love	6421
6421	2013	57	Ke$ha	Ke$ha	Die Young	6422
6422	2013	58	fun.	fun.	Some Nights	6423
6423	2013	59	Wale feat. Tiara Thomas or Rihanna	Wale	Bad	6424
6424	2013	59	Wale feat. Tiara Thomas or Rihanna	Tiara Thomas	Bad	6425
6425	2013	59	Wale feat. Tiara Thomas or Rihanna	Rihanna	Bad	6426
6426	2013	60	Blake Shelton feat. Pistol Annies and Friends	Blake Shelton	Boys 'Round Here	6427
6427	2013	60	Blake Shelton feat. Pistol Annies and Friends	Piston Annies	Boys 'Round Here	6428
6428	2013	61	Phillip Phillips	Phillip Phillips	Gone, Gone, Gone	6429
6429	2013	62	Imagine Dragons	Imagine Dragons	Demons	6430
6430	2013	63	OneRepublic	OneRepublic	Counting Stars	6431
6431	2013	64	Flo Rida	Flo Rida	I Cry	6432
6432	2013	65	Of Monsters And Men	Of Monsters And Men	Little Talks	6433
6433	2013	66	Jason Derulo	Jason Derulo	The Other Side	6434
6434	2013	67	Eminem	Eminem	Berzerk	6435
6435	2013	68	Kelly Clarkson	Kelly Clarkson	Catch My Breath	6436
6436	2013	69	Luke Bryan	Luke Bryan	Crash My Party	6437
6437	2013	70	Rihanna	Rihanna	Pour It Up	6438
6438	2013	71	Taylor Swift	Taylor Swift	22	6439
6439	2013	72	Hunter Hayes	Hunter Hayes	I Want Crazy	6440
6440	2013	73	Ylvis	Ylvis	The Fox	6441
6441	2013	74	One Direction	One Direction	Best Song Ever	6442
6442	2013	75	Ed Sheeran	Ed Sheeran	The A Team	6443
6443	2013	76	fun.	fun.	Carry On	6444
6444	2013	77	Tim McGraw with Taylor Swift	Tim McGraw with Taylor Swift	Highway Don't Care	6445
6445	2013	78	Luke Bryan	Luke Bryan	That's My Kind Of Night	6446
6446	2013	79	Kendrick Lamar	Kendrick Lamar	Swimming Pools (Drank)	6447
6447	2013	80	Blake Shelton	Blake Shelton	Sure Be Cool If You Did	6448
6448	2013	81	Mariah Carey feat. Miguel	Mariah Carey	#Beautiful	6449
6449	2013	81	Mariah Carey feat. Miguel	Miguel	#Beautiful	6450
6450	2013	82	Olly Murs feat. Flo Rida	Olly Murs	Troublemaker	6451
6451	2013	82	Olly Murs feat. Flo Rida	Flo Rida	Troublemaker	6452
6452	2013	83	Ciara	Ciara	Body Party	6453
6453	2013	84	Miguel	Miguel	Adorn	6454
6454	2013	85	The Script feat. will.i.am	The Script	Hall Of Fame	6455
6455	2013	85	The Script feat. will.i.am	will.i.am	Hall Of Fame	6456
6456	2013	86	Ne-Yo	Ne-Yo	Let Me Love You (Until You Learn To Love Yourself)	6457
6457	2013	87	Rocko feat. Future and Rick Ross	Rocko	U.O.E.N.O.	6458
6458	2013	87	Rocko feat. Future and Rick Ross	Future	U.O.E.N.O.	6459
6459	2013	87	Rocko feat. Future and Rick Ross	Rick Ross	U.O.E.N.O.	6460
6460	2013	88	Emeli Sande	Emeli Sande	Next To Me	6461
6461	2013	89	Miranda Lambert	Miranda Lambert	Mama's Broken Heart	6462
6462	2013	90	Thomas Rhett	Thomas Rhett	It Goes Like This	6463
6463	2013	91	Ace Hood feat. Future and Rick Ross	Ace Hood	Bugatti	6464
6464	2013	91	Ace Hood feat. Future and Rick Ross	Future	Bugatti	6465
6465	2013	91	Ace Hood feat. Future and Rick Ross	Rick Ross	Bugatti	6466
6466	2013	92	Hunter Hayes	Hunter Hayes	Wanted	6467
6467	2013	93	Lady Antebellum	Lady Antebellum	Downtown	6468
6468	2013	94	Florida Georgia Line	Florida Georgia Line	Get Your Shine On	6469
6469	2013	95	will.i.am feat. Justin Bieber	will.i.am	#thatPOWER	6470
6470	2013	95	will.i.am feat. Justin Bieber	Justin Bieber	#thatPOWER	6471
6471	2013	96	Sara Bareilles	Sara Bareilles	Brave	6472
6472	2013	97	Passenger	Passenger	Let Her Go	6473
6473	2013	98	Randy Houser	Randy Houser	Runnin' Outta Moonlight	6474
6474	2013	99	2 Chainz	2 Chainz	I'm Different	6475
6475	2013	100	Paramore	Paramore	Still Into You	6476
\.


--
-- Name: ix_billboard_top_100_year_end_index; Type: INDEX; Schema: public
--

CREATE INDEX ix_billboard_top_100_year_end_index ON public.billboard_top_100_year_end USING btree (index);


--
-- PostgreSQL database dump complete
--

