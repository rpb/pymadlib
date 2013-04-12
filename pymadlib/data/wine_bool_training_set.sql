--
-- Greenplum Database database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: wine_bool_training_set; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE wine_bool_training_set (
    id bigint,
    indep real[],
    quality_label integer
) DISTRIBUTED BY (id);


--
-- Data for Name: wine_bool_training_set; Type: TABLE DATA; Schema: public; Owner: -
--

COPY wine_bool_training_set (id, indep, quality_label) FROM stdin;
31	{1,3,1.63,9.8999996,0.63999999,1.39}	0
76	{1,2,3.0999999,2.5999999,2.01,2.6199999}	0
25	{1,1,3.53,5.0999999,2.0799999,3}	1
70	{1,1,3.26,7.0500002,1.87,3.8800001}	1
19	{1,1,3.4000001,4.3800001,1.28,2.6500001}	1
32	{1,1,3.71,5.6500001,2.0999999,3}	1
13	{1,3,1.83,5.5,0.73000002,1.25}	0
90	{1,1,3.8199999,3.52,1.66,2.53}	1
63	{1,3,1.96,13,2.7,2.8}	1
108	{1,1,3.3699999,5.5999999,2.29,2.45}	1
64	{1,3,1.58,7.0999999,0.94,1.62}	1
122	{1,2,2.96,3.3,1.4,2.23}	1
52	{1,1,3.3599999,5.0999999,1.66,2.7}	1
97	{1,2,3.05,1.28,1.87,2}	0
46	{1,1,3.3800001,6.1300001,2.3399999,3.1500001}	1
84	{1,1,2.8699999,6.8000002,2.04,3.4000001}	1
78	{1,3,1.92,8.5,1.11,1.98}	1
40	{1,2,2.75,2.8,1.35,1.95}	1
2	{1,1,3.3099999,6.3800001,2.03,3.2}	1
111	{1,3,1.75,5.2800002,0.94,1.39}	1
60	{1,3,1.33,7.0999999,1.5599999,2.2}	0
105	{1,1,2.78,4.5999999,1.36,2.5999999}	1
22	{1,2,2.78,2.1199999,1.9,2.22}	0
67	{1,2,3.21,1.74,1.38,2.2}	1
16	{1,2,3.1199999,2.0799999,1.71,2.2}	0
125	{1,3,1.58,7.6500001,1.04,2.3}	0
10	{1,2,3.1300001,3.21,1.65,3.3800001}	1
119	{1,2,2.4400001,2.0599999,1.42,2.5}	0
4	{1,3,1.74,7.6999998,1.0599999,1.6799999}	1
81	{1,1,2.6900001,3.7,1.37,2.4000001}	1
30	{1,3,1.5599999,10.2,1.35,1.59}	1
75	{1,2,3.1199999,2.5,1.4299999,2.4200001}	0
24	{1,1,2.9300001,6.3000002,1.6799999,3}	1
37	{1,1,3,4.3600001,1.66,2.6400001}	1
18	{1,2,3.3900001,3.25,1.83,2.9000001}	1
95	{1,3,1.6900001,5,1.1,1.79}	0
34	{1,1,3.4000001,4.5,1.76,2.95}	1
92	{1,1,3,5.4000001,1.35,2.95}	1
54	{1,2,2.78,2,1.22,2.55}	0
99	{1,1,2.75,6.1999998,2.3800001,2.75}	1
48	{1,2,2.52,2.6500001,0.94999999,1.72}	0
113	{1,1,2.73,5.4000001,2.8099999,3.0999999}	1
107	{1,3,1.78,11.75,2.29,2.5999999}	1
69	{1,1,2.8199999,5,1.5700001,2.2}	1
127	{1,2,2.4200001,3.3,1.63,1.38}	0
57	{1,1,3.6300001,3.9300001,1.46,2.48}	1
102	{1,1,3,4.2800002,1.48,2.45}	1
51	{1,1,3.5599999,5.4299998,1.7,3.25}	1
96	{1,3,1.27,3.8499999,0.80000001,1.38}	1
45	{1,2,2.26,2.45,1.5599999,1.78}	0
89	{1,2,3.1300001,2.5699999,1.95,2.8299999}	0
83	{1,3,1.36,5.6999998,0.82999998,1.15}	0
128	{1,3,1.6799999,4,1.3,1.5}	1
7	{1,2,3.6400001,2.8,2.9100001,2.8599999}	0
116	{1,1,2.8800001,7.3000002,1.46,2.8499999}	1
1	{1,2,1.9299999,3.1700001,0.41999999,2.53}	1
110	{1,1,3,7.5,2.96,3.3}	1
27	{1,2,3.0699999,2.8499999,2.5,1.85}	1
72	{1,3,1.6799999,9.5799999,1.03,1.35}	1
21	{1,1,2.71,5.6999998,2.3800001,3}	1
66	{1,1,3.1700001,5.6799998,2.8099999,2.8}	1
15	{1,3,1.62,8.4200001,1.25,1.9299999}	1
124	{1,2,2.5,3.8,1.05,1.75}	1
9	{1,1,2.9000001,5.5999999,1.8099999,2.5999999}	1
86	{1,1,2.8499999,6.75,1.97,3.27}	1
3	{1,3,1.8200001,5.6999998,0.88,1.62}	0
80	{1,3,1.6,9.1999998,1.35,2.05}	0
29	{1,3,1.51,5.4499998,1.25,2}	1
42	{1,2,2.3,4.5999999,2.0799999,2.4200001}	1
23	{1,3,2.47,5.5999999,0.63999999,1.4}	1
36	{1,2,2.96,2.0599999,1.61,2}	0
39	{1,2,2.74,2.9000001,1.77,2.55}	0
33	{1,2,2.6500001,3.5999999,1.63,1.45}	0
59	{1,2,2.26,2.5,1.5599999,1.6}	1
104	{1,1,2.6500001,6.1999998,1.97,2.8}	1
53	{1,2,3.48,4.6799998,1.04,2.1099999}	0
98	{1,2,3.5699999,2.9400001,1.48,2.2}	1
118	{1,2,1.59,5.75,0.62,2.02}	0
112	{1,2,1.67,3.27,0.41,2.05}	1
74	{1,1,3.2,3.5799999,1.92,2.6300001}	1
68	{1,1,3.3299999,6.0999999,2.1400001,3.0999999}	1
62	{1,3,2.1500001,4.9200001,0.81,2.3199999}	0
94	{1,2,3.1700001,3.4000001,1.63,1.65}	0
56	{1,2,2.3099999,3.4000001,2.76,1.9}	1
101	{1,2,2.5699999,2.5999999,1.35,2.0999999}	0
50	{1,2,3.3,2.1500001,1.99,2.45}	0
88	{1,3,1.71,9.6999998,1.24,1.6799999}	1
12	{1,3,1.42,5.4000001,0.82999998,1.3}	0
121	{1,2,2.27,2.4000001,1.64,1.6}	0
6	{1,1,4,3.8,1.6900001,2.6099999}	1
115	{1,2,3.02,2.7,2.0799999,2.3599999}	0
44	{1,2,2.1199999,3.4000001,0.82999998,1.63}	0
38	{1,3,1.75,10.26,0.97000003,1.48}	1
77	{1,3,1.86,7.6500001,0.86000001,1.7}	1
26	{1,3,1.55,7.5999999,1.4,1.48}	1
71	{1,2,3.1600001,3.3800001,1.87,2.95}	0
20	{1,1,3.55,7.2199998,1.85,2.98}	1
65	{1,3,1.5599999,10.68,1.46,1.7}	1
14	{1,1,3.3299999,5.2399998,1.25,2.8499999}	1
91	{1,1,2.5699999,6.5999999,1.72,2.95}	1
8	{1,3,1.8,8.6599998,1.54,1.55}	1
85	{1,3,2,8.21,1.14,1.38}	1
109	{1,2,2.46,3.8,0.73000002,2.0999999}	1
58	{1,3,1.29,4.0999999,0.94,1.51}	1
103	{1,3,2.0599999,4.3499999,0.55000001,1.55}	0
123	{1,3,2.1099999,5.5799999,0.95999998,1.65}	0
117	{1,2,3.6900001,6,1.87,3.1800001}	0
47	{1,1,2.9100001,7.1999998,2.9100001,2.72}	1
28	{1,3,1.3,8.6000004,1.25,1.4}	0
41	{1,3,1.64,9.0100002,1.5599999,1.8}	0
79	{1,3,2.3099999,4.5999999,0.75,1.54}	0
73	{1,2,2.77,4.5,1.95,3.52}	1
35	{1,2,3.26,2.6500001,2.49,2.74}	1
61	{1,2,3.5,3.3499999,1.96,3.3}	1
106	{1,2,3.1600001,2.6199999,1.46,2.2}	0
55	{1,2,3.28,2.76,1.35,2.5999999}	0
100	{1,2,3.21,2.5999999,1.34,1.92}	0
17	{1,2,2.8099999,2.9000001,3.5799999,3.1800001}	0
126	{1,3,1.33,4.9000001,0.68000001,0.98000002}	0
11	{1,2,2.3099999,3.0799999,1.4400001,2.48}	0
120	{1,1,2.8399999,6,1.66,3}	1
5	{1,2,3.1800001,5.3000002,2.28,2.98}	0
82	{1,2,2.8299999,2.3,2.8099999,2.8499999}	0
93	{1,1,3.2,5.8499999,1.62,2.5999999}	1
87	{1,2,2.77,2.45,1.35,1.45}	0
49	{1,3,1.29,5,0.83999997,1.7}	0
43	{1,2,1.8200001,1.95,0.41999999,1.98}	0
114	{1,1,3.5799999,5.25,1.98,2.5}	1
\.


--
-- Greenplum Database database dump complete
--

