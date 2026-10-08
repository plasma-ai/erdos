---
name: extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory
desc: |
  Problem collection on strongly independent edges, minimal cuts, Ramsey
  numbers, regular subgraphs of dense graphs, and Turan numbers of bipartite
  graphs.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p85|problem_p85]]: Erdős restates the Erdős–Sauer question on the least edge count f_k(n)
forcing a k-regular subgraph, records Pyber's upper bound and the
Pyber–Rödl–Szemerédi lower bound, and states Szemerédi's induced variant.

[[extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90|problem_p90]]: Erdős's 1988 statement of Tuza's conjecture: a graph whose largest set of
edge-disjoint triangles has k members can be made triangle-free by omitting
at most 2k edges, with K(4) and K(5) showing that 2k would be best possible.

***

P. Erdős: Problems and results in combinatorial analysis and graph theory,
Proceedings of the First Japan Conference on Graph Theory and Applications
(Hakone, 1986), Discrete Math. 72 (1988) no. 1--3, 81--92 MR 89k:05048;
Zentralblatt 661.05037. The copy read for this card is the Rényi archive's
scan `1988-27.pdf`; it prints "0012-365X/88/$3.50 © 1988, Elsevier
Science Publishers B.V. (North-Holland)" on its first page, every other right
reserved.

This is a problem paper rather than a theorem paper; Erdos states mostly new
problems in ten numbered sections and reports the status of each. Section 1
gives the Erdos-Nesetril problems: a graph of maximum degree n with more than
5n^2/4 edges contains two strongly independent edges (proved by Chung-Trotter
and independently Gyarfas-Tuza), the harder Vizing-type version asking whether
every graph of maximum degree at most n is a union of at most 5n^2/4 sets of
strongly independent edges, and the count c(n) of minimal vertex cuts, where
Seymour's construction gives c(3m+2) >= 3^m. Section 2 reports Gallai's
conjecture that a wheel-free graph on n vertices has at most n^2/8 triangles;
Section 3 the Erdos-Gallai clique-transversal function h(n), with the chordal
case (n/2 vertices suffice) proved by Aigner, Andreae and Tuza. Section 4
(printed pp. 82--84) surveys Ramsey numbers: display (1)
$c_1n2^{n/2}<r(n,n)<\binom{2n}{n}/(\log n)^\varepsilon$ (the lower bound Erdős's
own, by the probabilistic method, with the constant later improved by Joel
Spencer; the upper bound Rödl's and, at the time, unpublished); the offers of
prizes for a proof that $\lim_{n\to\infty}r(n,n)^{1/n}=c$ exists (display
(2)), for a disproof and for the determination of
$c$, with "$\sqrt2\le c\le4$ follows from (1), perhaps $c=2$?"; display (3)
$c_1n^2/(\log n)^2<r(3,n)<c_2n^2/\log n$ (the upper bound Ajtai, Komlós and
Szemerédi's, improving Graver and Yackel by a factor $\log\log n$); the guess
(4) $r(k,n)>n^{k-1-\varepsilon}$ for fixed $k$, "unsurmountable difficulties,
even for $k=4$"; Frankl's constructive $r(n,n)>\exp(c(\log n)^2/\log\log n)$
with the offer of a prize for a constructive proof of $r(n,n)>(1+c)^n$; the
questions (5) "Is it true that $r(n+1,n)-r(n,n)>cn^2$" and (6) "'Clearly' (?).
$\lim r(n+1,n)/r(n,n)=C^{1/2}$ where $r(n,n)^{1/n}\to C$", the latter "quite
hopeless at present"; the Erdős--Sós questions (7) $(r(3,n+1)-r(3,n))/n\to0$ and
$r(3,n+1)-r(3,n)\to\infty$, "The second inequality in (7) should be perhaps
easier than the first"; and (8) $\lim_{n\to\infty}r(k+1,n)/r(k,n)=\infty$ for
every $k\ge4$, which Erdős and Simonovits "tried unsuccessfully to prove".
Section 6 states the Erdos-Sauer problem on f_k(n), the least edge count forcing
a k-regular subgraph, with Pyber's f_k(n) < c k^2 n log n and the
Pyber-Rodl-Szemeredi lower bound c n log log n < f_3(n), plus Szemeredi's
variant F_k(n) for induced subgraphs of degree k where F_3(n) < cn^{5/3} (every
graph with cn^{5/3} edges contains a K(4) or an induced K(3,3)). Sections 7-8
treat supersaturation (how many copies of G a graph with T(n;G)+t edges must
have) and the conjecture that every bipartite G has a rational exponent a(G)
with T(n;G)/n^{a} converging, bounded in terms of the largest r with an induced
subgraph of minimum degree >= r. The cited problems 77, 149, 150, 151, 167 and
934 are among the questions stated here: 149 is the Section 1 Vizing-type
conjecture on strongly independent edges, 150 the Section 1 minimal-cut
question, 934 the Section 1 edge-distance function $h_r(n)$, 151 the Section 3
Erdős--Gallai clique-transversal question, 167 the Tuza problem of Section 10,
and 77 the Ramsey material of Section 4 (the digest formerly routed 150 and 151
to the Section 6 functions f_k(n) and F_k(n) and 934 to the minimal-cut
question; corrected on the page images on 2026-09-19). Section 6 is also Erdős's
statement of problem 182 for general k, with the 1988 bounds.

Read status: claims checked for the Section 6 statements (printed p. 85, PDF
p. 5 of the scan), read clause by clause on the page image; the rest
of the digest records an earlier reading that was not repeated here, except
Section 4 (printed pp. 83--84, PDF pp. 3--4), read again clause
by clause on the page images; the OCR text layer of these two pages garbles
the formulas (the exponent $1/n$ and the sign $\sqrt2\le$ are lost), so no
formula was taken from it. Section 1 (printed p. 81, PDF p. 1), the
Erdős--Gallai passage of Section 3 (printed p. 82, PDF p. 2) and the Tuza
problem of Section 10 (printed p. 90, PDF p. 10) were read clause by clause
on the page images on 2026-09-19 (claims checked; the text layer's "Sn 2 /4"
and "%r" are OCR for $5n^2/4$ and $\ge r$, and nothing was taken from it).
The Erdős--Rothschild passage of Section 10 (printed pp. 90--91, PDF pp.
10--11) was read clause by clause on the page images. Erdős
writes that he and Rothschild posed the problem a few years earlier: "Assume
that every edge of a $\mathscr G(n;cn^2)$ is contained in a triangle. Denote
by $h(n;c)$ the largest integer so that every such graph has an edge which is
contained in at least $h(n;c)$ triangles." He doubts that $h(n;c)$ is easy to
determine, or even to estimate well, and lists what is known: for each fixed
$c>0$, $h(n;c)\to\infty$ as $n\to\infty$ (Szemerédi, from his Regularity
Lemma); for small $c$, $h(n;c)<c'n^{1/2}$ (Noga Alon); and for $c>\frac14$ a
linear lower bound $h(n;c)>c_1n$, which he says is easy to see and well
known. He then states a stronger result, provable "without much difficulty":
if $e>\frac14n^2-cn$ and each edge of a $G(n;e)$ lies in a triangle, then some
edge lies in at least $c_1n$ triangles, for a constant $c_1=c_1(c)$ depending
only on $c$. Its sharpness, he says, comes from adapting Alon's
construction: for any $f(n)\to\infty$ some $G(n;\frac14n^2-nf(n))$ has every
edge in a triangle and no edge in more than $o(n)$ triangles. An outline of
the proof follows (pp. 90--91, using Edwards's constant $c'=\frac16+o(1)$),
and the passage ends by proposing sharper bounds for $h(n;c)$ and a study of
the regime $c=c_n\to0$.

Source: <https://users.renyi.hu/~p_erdos/1988-27.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0077/_index|#77]]: Section 4, p. 83, the
site's key with its page; displays (1)--(2) and the three offers, with the
guess "perhaps $c=2$?".
[[../wiki/problems/ramsey_theory/E0078/_index|#78]]: p. 83, Frankl's constructive bound and
the offer of a prize for a constructive proof of $r(n,n)>(1+c)^n$, the
site's prize.
[[../wiki/problems/ramsey_theory/E0544/_index|#544]]: p. 84, display (7), the Erdős--Sós
questions $(r(3,n+1)-r(3,n))/n\to0$ and $r(3,n+1)-r(3,n)\to\infty$, Erdős's
own statement of the problem in this paper (the site keys the 1981 and
1993 papers).
[[../wiki/problems/ramsey_theory/E0812/_index|#812]]: pp. 83--84, display (5)
$r(n+1,n)-r(n,n)>cn^2$? and the heuristic (6)
$\lim r(n+1,n)/r(n,n)=C^{1/2}$, the off-diagonal step versions of that
page's two questions (whose site key, the 1991 paper, is not held).
[[../wiki/problems/ramsey_theory/E0080/_index|#80]]: Section 10, printed pp. 90--91 = PDF
pp. 10--11, page images: Erdős's 1988 statement of the Erdős--Rothschild
book problem in the form $h(n;c)$, with Szemerédi's $h(n;c)\to\infty$,
Alon's $c'n^{1/2}$ for small $c$, the linear bound for $c>1/4$ and its
strengthening to $e>n^2/4-cn$ with an outlined proof; a further origin of
the problem, which the site's thread names and the site's key list does
not.
[[../wiki/problems/extremal_graph_theory/E0149/_index|#149]]: Section 1,
printed p. 81 = PDF p. 1, page image. Erdős opens with "two recent problems of
Nesetril and myself". The first asks whether a graph in which every vertex has
degree at most $n$ and which has more than $5n^2/4$ edges must contain two
strongly independent edges, two vertex-disjoint edges such that the subgraph
induced by their four endpoints has no other edge; he reports that this was
proved by Fan Chung and Trotter and, independently and at the same time, by
Gyárfás and Tuza, with "quite complicated" proofs, and that the bound is easily
seen to be best possible. He then adds, still under the first problem, the
problem page's question, "the following much more difficult and interesting
Vizing type conjecture: Let $G$ be a graph each vertex of which has degree not
exceeding $n$. Is it then true that $G$ is the union of at most $5n^2/4$ sets of
strongly independent edges?" Should the conjecture fail, he asks for the
smallest $f(n)$ such that every graph of maximum degree at most $n$ is the union
of $f(n)$ sets of strongly independent edges, noting that $f(n)<2n^2$ is easy.
The site's key Er88 and Erdős's own statement of the problem.
[[../wiki/problems/extremal_graph_theory/E0150/_index|#150]]: Section 1,
printed p. 81 = PDF p. 1, page image, the second Erdős--Nesetril problem. In
a graph $G(n)$ on the vertices $x_1,\dots,x_n$, a set of vertices is a
minimal cut when deleting it disconnects $G(n)$ but deleting no proper subset
of it does, and "Denote by $c(n)$ the maximal number of minimal cuts a $G(n)$
can have." Erdős records Seymour's observation $c(3m+2)\ge3^m$, witnessed by
two vertices $x$, $y$ joined by $m$ independent paths of length $4$, and
closes with "Perhaps $c(3m+2)=3^m$", adding that they could not even prove
$c(n)^{1/n}\to\alpha<2$. The site's key, the origin of the question and of
the guess $c(3m+2)=3^m$ the site records as answered in the negative.
[[../wiki/problems/extremal_graph_theory/E0182/_index|#182]]: Section 6,
printed p. 85 = PDF p. 5, page image, paged at
[[extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p85|problem_p85]]:
the Erdős--Sauer function $f_k(n)$ for general $k$, with Pyber's
$f_k(n)<c_2k^2n\log n$ and the Pyber--Rödl--Szemerédi $cn\log\log n<f_3(n)$;
not a site key.
[[../wiki/problems/extremal_graph_theory/E0151/_index|#151]]: Section 3,
printed p. 82 = PDF p. 2, page image. Erdős writes that he and Gallai
recently posed the problem, with $h(n)$ "the smallest integer so that every
$G(n)$ has a set of $\le h(n)$ vertices $x_1,\dots,x_t$, for which every
clique of $G(n)$ contains at least one of these $x_i$'s"; $h(n)\le n-\sqrt n$
is easy to see, and they conjecture that $h(n)$ "equals to the smallest
integer for which every graph of $n$ vertices which has no triangles has a
set of at least $n-h(n)$ independent vertices". The heuristic that follows is
that a triangle-free graph whose largest independent set has exactly $n-h(n)$
vertices needs $h(n)$ vertices to represent its cliques, so it seemed "not
unreasonble" (as printed) that $h(n)$ vertices always suffice. Erdős reports
no progress on the conjecture, which he allows is "perhaps completely
wrongheaded", not even for graphs without a $K(4)$, where only the triangles
and the edges in no triangle need representing; and he records a further
conjecture of Gallai, since proved by Aigner, Andreae and Tuza: a chordal
graph on $n$ vertices (each cycle longer than a triangle has a chord) has a
set of $[\frac12n]$ vertices meeting every clique. The site's key and Erdős's
statement of the Erdős--Gallai question.
[[../wiki/problems/extremal_graph_theory/E0934/_index|#934]]: Section 1,
printed p. 81 = PDF p. 1, page image. Erdős suggests determining "the
smallest integer $h_r(n)$ so that every $G$ of $h_r(n)$ edges each vertex of
which has degree $\le n$ contains two edges so that the shortest path joining
these edges has length $\ge r$", writes that "The order of magnitude of
$h_r(n)$ is easily seen to be $n^{r+1}$" while the exact value is unknown,
and adds that the problem is interesting only if $h_r(n)$ has a nice closed
form. The site's key and the sentence it quotes (with $h_t(d)$ for $h_r(n)$);
the printed order of magnitude $n^{r+1}$ is one power above the $\Theta(n^r)$
of the later literature in its normalization, recorded as printed on the
problem page.
[[../wiki/problems/extremal_graph_theory/E0167/_index|#167]]: Section 10,
printed p. 90 = PDF p. 10, page image, paged at
[[extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90|problem_p90]]:
Tuza's problem in Erdős's words, "Let $\mathscr G$ be a graph and $k$ the
largest integer for which $G$ has $k$ edge disjoint triangles. Is it then
true that $G$ can be made triangle free by the omission of at most $2k$
edges?", with $K(4)$ and $K(5)$ showing that $2k$ would be best possible; the
site's key.

**Results to transcribe.**

- Strongly independent edges: Conjecture (Erdos-Nesetril): max degree <= n and
  more than 5n^2/4 edges forces two strongly independent edges -- proved by
  Chung-Trotter and by Gyarfas-Tuza; the Vizing-type covering version remains
  open.
- Minimal cuts: c(n), the maximum number of minimal vertex cuts of an n-vertex
  graph, satisfies c(3m+2) >= 3^m (Seymour); even that c(n)^{1/n} tends to a
  limit alpha < 2 is unproved.
- Edge distance, Section 1, p. 81 (page image): $h_r(n)$, the least number
  of edges forcing a graph of maximum degree $\le n$ to have two edges whose
  shortest joining path has length $\ge r$; "The order of magnitude of
  $h_r(n)$ is easily seen to be $n^{r+1}$" as printed; the exact value
  unknown.
- Clique transversals, Section 3, p. 82 (page image): $h(n)\le n-\sqrt n$;
  the conjecture that $h(n)$ is $n$ minus the least independence number
  guaranteed in a triangle-free graph on $n$ vertices, "perhaps completely
  wrongheaded"; the chordal case $[\frac12n]$ proved by Aigner, Andreae and
  Tuza.
- Tuza's problem, Section 10, p. 90 (page image): can a graph whose largest
  set of edge-disjoint triangles has $k$ members be made triangle-free by
  omitting at most $2k$ edges? $K(4)$ and $K(5)$ show $2k$ would be best
  possible.
- Ramsey bounds (1) and (3), p. 83: $c_1n2^{n/2}<r(n,n)<\binom{2n}{n}/(\log n)^\varepsilon$
  (lower bound Erdős's, constant improved by Spencer; upper bound Rödl,
  unpublished at the time); $c_1n^2/(\log n)^2<r(3,n)<c_2n^2/\log n$ (the
  upper bound Ajtai--Komlós--Szemerédi's).
- Offers on $\lim r(n,n)^{1/n}$, p. 83: prizes for a proof that the
  limit $c$ exists (display (2)), for a disproof, and
  for the determination of $c$; "$\sqrt2\le c\le4$ follows from (1), perhaps
  $c=2$?".
- Constructive bounds, p. 83: Frankl's $r(n,n)>\exp(c(\log n)^2/\log\log n)$;
  a prize for a constructive proof of $r(n,n)>(1+c)^n$.
- Differences and ratios, pp. 83--84: (5) is $r(n+1,n)-r(n,n)>cn^2$ true?;
  (6) $\lim r(n+1,n)/r(n,n)=C^{1/2}$ where $r(n,n)^{1/n}\to C$, "'Clearly'
  (?)", "quite hopeless at present"; (7) $(r(3,n+1)-r(3,n))/n\to0$ and
  $r(3,n+1)-r(3,n)\to\infty$ (Erdős and Sós); (8)
  $\lim r(k+1,n)/r(k,n)=\infty$ for every $k\ge4$ (Erdős and Simonovits,
  unproved); (4) $r(k,n)>n^{k-1-\varepsilon}$ for fixed $k$, "easy for
  $k=3$".
- Regular subgraphs f_k(n): Erdos-Sauer problem: f_k(n) < c k^2 n log n (Pyber)
  and c n log log n < f_3(n) (Pyber-Rodl-Szemeredi); asymptotics open.
- Induced degree-k subgraphs: Szemeredi's F_k(n): F_2(n) = n and F_3(n) < c
  n^{5/3}, since every graph with c n^{5/3} edges has a K(4) or an induced
  K(3,3).
- Bipartite Turan exponents: Conjecture that every bipartite G has rational
  a(G) < 2 with T(n;G)/n^{a(G)} -> c(G) in (0,infinity), and 2 - 1/(r-1) <
  a(G) <= 2 - 1/r where r is the largest minimum degree of an induced subgraph.
- Erdős--Rothschild books, Section 10, pp. 90--91 (page images): $h(n;c)$,
  the largest book size forced in every graph on $n$ vertices with $cn^2$
  edges each in a triangle; $\lim h(n;c)=\infty$ (Szemerédi), $h(n;c)<c'n^{1/2}$
  for small $c$ (Alon), $h(n;c)>c_1n$ for $c>1/4$, and the stronger claim
  that $e>n^2/4-cn$ edges force an edge in $\ge c_1(c)n$ triangles, best
  possible by a modification of Alon's construction; proof outlined.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
