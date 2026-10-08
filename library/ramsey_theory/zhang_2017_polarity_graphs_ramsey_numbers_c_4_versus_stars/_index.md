---
name: ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars
desc: |
  Zhang, Chen and Cheng's 2017 extension of Parsons's exact values
  R(C_4, K_{1,q^2-t}) = q^2 + q - (t-1) for odd prime powers q to every t with
  1 <= t <= 2 ceil(q/4) except t = 2 ceil(q/4) - 1, adding the odd t, from
  subgraphs of the polarity graph of the projective plane over GF(q) with one
  edge added when t is odd (Theorem 4); with a table of the known values of
  R(C_4, K_{1,n}) for 6 <= n <= 50 and the question whether R(C_4, K_{1,n}) is
  always n + floor(sqrt(n-1)) + 1 or + 2.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars

[[ramsey_theory/_index|..]]

[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/question_1|question_1]]: Zhang, Chen and Cheng's Question 1, whether R(C_4, K_{1,n}) always equals
n + floor(sqrt(n-1)) + 1 or n + floor(sqrt(n-1)) + 2, posed after observing
that every value known in 2017 with n >= 6 is one of the two, with the
remark that an affirmative answer would refute Burr et al.'s Conjecture 1.

[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|theorem_4]]: Zhang, Chen and Cheng's exact values R(C_4, K_{1,q^2-t}) = q^2 + q - (t-1)
for odd prime powers q and 1 <= t <= 2 ceil(q/4), t not 2 ceil(q/4) - 1,
extending Parsons's even-t family to the odd t by Ramsey graphs built from
the polarity graph G_q with the vertex 001 and t of its neighbors deleted
and, for odd t, one edge added and a matching of q - 1 edges removed.

***

Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Polarity graphs and Ramsey
numbers for $C_4$ versus stars*, Discrete Mathematics **340** (2017),
655--660, DOI 10.1016/j.disc.2016.12.005 (printed on p. 655 as an
`http://dx.doi.org/` link, with the copyright line "© 2016 Elsevier B.V. All
rights reserved."; no issue number is printed on the article); received
23 November 2015, received in revised form 30 November 2016, accepted
4 December 2016, available online 3 January 2017;
the authors at Nanjing University, Zhejiang Normal University and The Hong
Kong Polytechnic University; keywords finite field, polarity graph, Ramsey
number, star, quadrilateral. Cited as [ZCC17b] on the problem page. The
copy read for this card is the publisher's version of record at
<https://doi.org/10.1016/j.disc.2016.12.005>; no preprint or repository
version is known here. The paper is the companion of the authors' Finite
Fields Appl. paper filed as
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars]]
(the problem page's [ZCC17]), which cites it in press by its DOI and
restates its Theorem 4 as that paper's Theorem 5; the two papers share their
Theorem 1, their statement of Parsons's 1976 family, their question and their
Conjecture 1 nearly word for word. Its [6] is Parsons's 1975 paper
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/_index|parsons_1975_ramsey_graphs_block_designs_i]],
its [3] is
[[ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]],
its [7] is Parsons's 1976 Aequationes Math. paper "Graphs from projective
planes" (not held), and its [9] is a 2015 Discrete Appl. Math. paper of Wu,
Sun and Radziszowski on wheel and star-critical Ramsey numbers, not the
Graphs Combin. paper filed as
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|wu_2015_ramsey_numbers_c_4_versus_wheels_stars]].

The copy read for this card is the publisher's production PDF: 6 pages,
printed pp. 655--660 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-654$), a
PDF/A-1b file made by the publisher's tooling on 23 January 2017 (pdfTeX per
that copy's document information, whose subject field carries the journal
reference and the DOI and which has no title field; its XMP metadata carries
the title), with a text layer that reads the prose and the
in-line formulas cleanly and drops the fraction bars and displaces the
arguments of the ceilings and fractions ($2\lceil q/4\rceil$ comes out as
"2⌈ 4 ⌉" with the $q$ on the next line, and $\frac{q+1}2$ as a "2" with the
"$q+1$" displaced), so the ranges of $t$ in Theorems 3 and 4 and in the
proof are read from the page images. Provenance: the copy was obtained on
2026-09-22 from the publisher's open archive through the library's
acquisition, a free copy downloaded in a browser from the article's PDF
endpoint on the publisher's site
(<https://www.sciencedirect.com/science/article/pii/S0012365X1630406X>), the
DOI <https://doi.org/10.1016/j.disc.2016.12.005> resolving to the same
article; 461,477 bytes. That copy prints "© 2016 Elsevier B.V. All rights
reserved." on its first page (printed p. 655), every other right reserved.

Read status: claims checked for the abstract, the notation, the class
$\mathbb G_n$ and Theorem 1 (p. 655), Table 1, Theorems 2--4 with the
paragraph between Theorems 3 and 4, the summary of known values, Question 1
and Conjecture 1 (p. 656), each read clause by clause on the page images of
PDF pp. 1--2 on 2026-09-22; the ranges of $t$ and the definition of $H_t$ in
the proof of Theorem 4 (p. 659) were read on the page image of PDF p. 5.
The construction of $G_q$ and Lemmas 1--4 of § 2 (pp. 656--658), Claims 1--4
and the rest of the proof of Theorem 4 (pp. 658--660), the acknowledgments
and the references (p. 660) were read in the text layer for structure only;
none of the arguments was checked. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 655--656, page images). Notation:
  $G[S]$ and $G-S$, $N(v)$, $N[v]=N(v)\cup\{v\}$, $d(v)$, $N_S(v)$ and
  $d_S(v)$, $\delta(G)$ and $\Delta(G)$, $E[X,Y]$ the edges between $X$ and
  $Y$ and $E[X]=E[X,X]$; a vertex of degree $d$ is called a $d$-vertex;
  $C_m$ the cycle of length $m$, $K_{1,n}$ "a star of order $n+1$", $W_n$
  the wheel from $C_n$ and a new vertex joined to all of it; $R(G_1,G_2)$
  the smallest $N$ such that every graph $G$ of order $N$ has
  $G_1\subseteq G$ or $G_2\subseteq\overline G$; $\mathbb G_n$ the class of
  graphs with no $C_4$ whose complement has no $K_{1,n}$, and Parsons's
  bound $|G|\le n+\sqrt{n-1}+1$ for $G\in\mathbb G_n$, $n>1$. Recalled
  results, quoted with their attributions: Theorem 1 (p. 655, Parsons [6])
  "$R(C_4,K_{1,n})\le n+\lfloor\sqrt{n-1}\rfloor+2$ for all $n\ge2$, and if
  $n=q^2+1$ and $q\ge1$, then $R(C_4,K_{1,n})\le n+\lfloor\sqrt{n-1}\rfloor+1$";
  Theorem 2 (p. 656, Parsons [6]) "For every prime power $q$,
  $R(C_4,K_{1,q^2+1})=q^2+q+2$ and $R(C_4,K_{1,q^2})=q^2+q+1$"; Theorem 3
  (p. 656, Parsons [7]) "$R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ if $q$ is an even
  prime power, $1\le t\le q+1$ and $t\ne q$, or $q$ is an odd prime power,
  $0\le t\le2\lceil\frac q4\rceil$ and $t$ is even", which Parsons obtained
  from the structure of the polarity graphs $G_q$ described in [2,5]. The
  paragraph after Theorem 3 (p. 656) notes that for $1\le t\le q+1$ and
  $n=q^2-t$,
  $q^2+q-(t-1)=(q^2-t)+\lfloor\sqrt{(q^2-t)-1}\rfloor+2=n+\lfloor\sqrt{n-1}\rfloor+2$,
  so Theorem 1 supplies the upper bound and Theorem 3 reduces to
  constructing $(C_4,K_{1,q^2-t})$-Ramsey graphs, which Parsons found as
  subgraphs of $G_q$. The paper extends Theorem 3, for odd prime powers
  $q$, to every $t$ with $1\le t\le2\lceil\frac q4\rceil$ and
  $t\ne2\lceil\frac q4\rceil-1$, building its Ramsey graphs from local
  structure of $G_q$, and points out that the graphs it builds for odd $t$
  are not subgraphs of $G_q$. The main result, quoted in full: Theorem 4
  (p. 656), "Let $q$ be an odd prime power. Then
  $R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ if $1\le t\le2\lceil\frac q4\rceil$ and
  $t\ne2\lceil\frac q4\rceil-1$." The summary of known values for $6\le
  n\le50$ (p. 656): $n=9,10,16,17,25,26,49,50$ from Theorem 2; $6\le n\le
  20$, $34\le n\le36$ and $n=43$ from the computer determinations of
  $R(C_4,W_n)$ by Tse [8], Dybizbański and Dzido [4] and Wu et al. [9],
  through $R(C_4,W_n)=R(C_4,K_{1,n})$ for $n\ge6$ (Zhang, Broersma and Chen
  [10]); from Theorem 3, $R(C_4,K_{1,23})=29$, $R(C_4,K_{1,47})=55$,
  $R(C_4,K_{1,21})=27$ and $R(C_4,K_{1,45})=53$; and from Theorem 4,
  "$R(C_4,K_{1,24})=30$ and $R(C_4,K_{1,48})=56$", the two entries marked
  "$*$" in Table 1. Table 1 (p. 656), "Distribution of the values of
  $R(C_4,K_{1,n})$ for $6\le n\le50$": $n+3$ at $n=6$; $n+4$ for
  $7\le n\le10$; $n+5$ for $11\le n\le20$; $n+6$ at $n=21$, $23$, $24$ and
  $25$--$26$; $n+7$ for $34\le n\le36$; $n+8$ at $n=43$, $45$, $47$, $48$
  and $49$--$50$; and "?" at $n=22$, $27$--$33$, $37$--$42$, $44$ and
  $46$, the values unknown in 2017. The question and the conjecture (p. 656):
  every known value with $n\ge6$ is $n+\lfloor\sqrt{n-1}\rfloor+1$ or
  $n+\lfloor\sqrt{n-1}\rfloor+2$, and the paper asks, as Question 1
  (quoted), "Is it true that $R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$
  or $n+\lfloor\sqrt{n-1}\rfloor+2$?" An affirmative answer, the paper
  says, "would give a negative answer" to the conjecture of Burr et al. [3]
  for which Erdős offered a prize, quoted as Conjecture 1 (Burr et al.
  [3]): "$R(C_4,K_{1,n})<n+\sqrt n-c$ holds infinitely often, where $c$ is an
  arbitrary constant." A filing observation: for every integer $n\ge2$,
  $\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$, so the two lines are
  the site's $n+\lceil\sqrt n\rceil$ and $n+\lceil\sqrt n\rceil+1$, and
  every value of Theorem 4 lies on the upper one.
- § 2, Polarity graphs and their properties (pp. 656--658, text layer).
  § 2.1: for a prime power $q$ and $F_q=GF(q)$, the vertices of the
  polarity graph $\widehat G_q$ are the classes $abc$ of
  $F_q^3\setminus\{(0,0,0)\}$ under scaling, with $abc$ and $xyz$ adjacent
  if and only if $ax+by+cz=0$; the simple polarity graph $G_q$ deletes the
  $q+1$ loops. $G_q$ has $q^2+q+1$ vertices, of which the $q+1$ with
  $a^2+b^2+c^2=0$ have degree $q$ and the rest degree $q+1$; it has
  diameter two, no $C_4$ and no two adjacent $q$-vertices (stated without
  proof; § 2, p. 656, credits the construction to Brown [2] and,
  independently, to Erdős, Rényi and Sós [5]). Vertices are normalized as
  $001$, $01c$ or $1bc$, and a vertex $1b'c'$ with $b',c'\ne0$ is "of type
  $1**$". § 2.2: Lemma 1 (for odd $q$ and $b\ne0$ with $b^2\ne-1$, the
  vertex $1b0$ has two $q$-neighbors of type $1**$ or none, according to
  whether $-(1+1/b^2)$ is a square, and $1b0$ and $1(-1/b)0$ behave
  alike); Lemma 2 and Lemma 2$'$ (for a $(q+1)$-vertex $u$ and
  $v\in N(u)$, $d_{N(u)}(v)=d(v)-q$: a $q$-vertex in $N(u)$ has no neighbor
  in $N(u)$ and a $(q+1)$-vertex exactly one, written $\overline v$, so
  $E[N(u)]$ is a matching covering the $(q+1)$-vertices of $N(u)$, Remark
  1); Lemma 3 (with $A_v=N(v)\setminus N[u]$, $|A_v|=q-1$ and $V$ is the
  disjoint union of $\{u\}$, $N(u)$ and the $A_v$); Lemma 4 (for a
  $(q+1)$-vertex $v\in N(u)$ and a vertex $v'\ne v$ of $N(u)$ not adjacent
  to $v$, $E[A_v,A_{v'}]$ is a perfect matching of $G_q[A_v\cup A_{v'}]$,
  by the diameter and the absence of $C_4$).
- § 3, Proof of Theorem 4 (pp. 658--660; the ranges of $t$ and the
  definition of $H_t$ on p. 659 on the page image, the rest in the text
  layer). Squares in $F_q^*$ are the even powers of a generator, and $-1$
  is a square if and only if $q\equiv1\pmod4$, with roots $r,-r$. Claim 1
  (the $q$-vertices are all of type $1**$ when $q\equiv3\pmod4$, and
  otherwise of type $1**$ or among $1r0$, $1(-r)0$, $10r$, $10(-r)$,
  $01r$, $01(-r)$); Claim 2 ($E[N(001)]$ is a perfect matching of
  $G_q[N(001)]$ when $q\equiv3\pmod4$, and of $G_q[N(001)-\{1r0,1(-r)0\}]$
  when $q\equiv1\pmod4$, the two $q$-vertices $1r0$, $1(-r)0$ being
  isolated in $G_q[N(001)]$); Claim 3 (when $q\equiv3\pmod4$ every
  $q$-vertex, and when $q\equiv1\pmod4$ every $q$-vertex of type $1**$, has
  exactly one neighbor $1b0$ with $b\in F_q^*$, $b\ne\pm r$ in the second
  case); Claim 4 (each $v\in N(001)$ has two $q$-neighbors or none, and has
  some exactly when $\overline v$ does). The neighbors of $001$ are
  numbered $v_1,\ldots,v_{q+1}$ so that the matching pairs consecutive
  vertices, after $v_1=1r0$ and $v_2=1(-r)0$ when $q\equiv1\pmod4$, and, by
  Claims 3 and 4, every $q$-vertex outside $N(001)$ hangs off a $v_i$ with
  $i$ large, so that all vertices of $A_{v_i}$ have degree $q+1$ for
  $i\le\frac{q+1}2$ ($q\equiv3\pmod4$; Fig. 1) or $i\le\frac{q+3}2$
  ($q\equiv1\pmod4$; Fig. 2). For "$1\le t\le\frac{q+1}2$ and
  $t\ne\frac{q-1}2$ if $q\equiv3\pmod4$, and $1\le t\le\frac{q+3}2$ and
  $t\ne\frac{q+1}2$ if $q\equiv1\pmod4$" (these bounds are
  $2\lceil q/4\rceil$ and $2\lceil q/4\rceil-1$ in the two cases),
  $G^*=G_q-\{001,v_1,\ldots,v_t\}$ and $H_t=G^*$ for even $t$,
  $H_t=G^*+\{v_{t+1}v_{t+2}\}-E[A_{v_{t+1}},A_{v_{t+2}}]$ for odd $t$, a
  graph on $q^2+q-t$ vertices. The degree count gives $\delta(H_t)=q$ in
  both cases (for odd $t$, every vertex of $A_{v_{t+1}}\cup A_{v_{t+2}}$
  had degree $q+1$ and loses one matching edge, by Lemma 4); for odd $t$ a
  $C_4$ of $H_t$ would contain the new edge $v_{t+1}v_{t+2}$ and a path
  $v_{t+1}uwv_{t+2}$ with $u\in A_{v_{t+1}}$, $w\in A_{v_{t+2}}$, which the
  deleted matching rules out. Hence $H_t\in\mathbb G_{q^2-t}$ and
  $R(C_4,K_{1,q^2-t})\ge|H_t|+1=q^2+q-(t-1)$, and Theorem 1 gives
  $R(C_4,K_{1,q^2-t})\le q^2-t+\lfloor\sqrt{q^2-t-1}\rfloor+2=q^2+q-(t-1)$.
- Acknowledgments and References (p. 660, text layer), ten items: Bondy
  and Murty, Graph Theory (2008); Brown 1966; Burr, Erdős, Faudree,
  Rousseau and Schelp 1989; Dybizbański and Dzido 2014; Erdős, Rényi and
  Sós 1966; Parsons 1975 (Trans. Amer. Math. Soc. 209, 33--44); Parsons
  1976 (Aequationes Math. 14, 167--189); Tse 2003; Wu, Sun and
  Radziszowski 2015 (Discrete Appl. Math.); Zhang, Broersma and Chen 2014.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 4 (p. 656), paged on
[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|theorem_4]],
with the paragraph placing its values on the line
$n+\lfloor\sqrt{n-1}\rfloor+2$, the two new values of the summary, Table 1
and Question 1 (p. 656), read on the page images and quoted above; Question
1 with the remark on Conjecture 1 is paged on
[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/question_1|question_1]].
The recalled Theorem 3 is recorded as the paper attributes it, to Parsons 1976,
not held. The proof was read for structure only, and nothing is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0552/_index|#552]]:
Theorem 4 (printed p. 656, PDF p. 2), which [ZCC17] restates as its
Theorem 5, is this paper's exact family: "Let $q$ be an odd prime power.
Then $R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ if $1\le t\le2\lceil\frac q4\rceil$
and $t\ne2\lceil\frac q4\rceil-1$", extending Parsons's 1976 family
(Theorem 3, p. 656, the even $t$ in that range) to the odd $t$; with the
paper's own placement of every such value on the line
$n+\lfloor\sqrt{n-1}\rfloor+2$ (p. 656), which is $n+\lceil\sqrt n\rceil+1$,
and its two values new in 2017, $R(C_4,K_{1,24})=30$ and
$R(C_4,K_{1,48})=56$. The site (page last edited 1 February 2026) names no
family of the paper: it refers to it and to [ZCC17], with the papers of
Parsons and of Wu et al., for a precise description of the extensions of
Parsons's values, which it places at $n=q^2\pm t$ with $q$ a prime power and
$0\le t\le q$; Theorem 4 fits that description, since
$2\lceil q/4\rceil\le q$. The speculation the site reports from [ZCC17] is
also this paper's
[[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/question_1|Question 1]]
(p. 656): "Is it true that
$R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$ or
$n+\lfloor\sqrt{n-1}\rfloor+2$?", with the remark that an affirmative
answer "would give a negative answer" to Conjecture 1, the problem's
displayed inequality in the form "$R(C_4,K_{1,n})<n+\sqrt n-c$ holds
infinitely often", attributed to Burr et al. The paper poses the question
and does not answer it; it settles nothing the problem leaves open. The
problem page reads the theorem on the page image at statement depth; no
proof was read.

**Results.**

- [[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|Theorem 4]]
  (p. 656): $R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ for every odd prime power $q$
  and $1\le t\le2\lceil q/4\rceil$, $t\ne2\lceil q/4\rceil-1$.
- [[ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/question_1|Question 1]]
  (p. 656): whether $R(C_4,K_{1,n})$ is $n+\lfloor\sqrt{n-1}\rfloor+1$ or
  $n+\lfloor\sqrt{n-1}\rfloor+2$, posed and not answered; an affirmative
  answer would refute Conjecture 1 of Burr et al.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
