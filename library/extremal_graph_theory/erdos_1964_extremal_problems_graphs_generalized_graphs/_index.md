---
name: extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs
desc: |
  Bounds the number of edges forcing a complete r-partite subhypergraph in an
  r-uniform hypergraph: an upper bound proved in full and a lower bound of
  the same shape, with an unspecified constant in the exponent, whose
  random-graph proof is only sketched.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|theorem_1]]: Erdős's two-sided bound for the number of r-tuples forcing a complete
r-partite r-graph with l vertices in each class, with the upper bound
proved by induction on r and the lower bound only sketched.

***

P. Erdős: On extremal problems of graphs and generalized graphs, Israel J. Math.
2 (1964), 183--190 MR 32 #1134; Zentralblatt 129,399.

The copy read for this card is the Rényi archive's eight-page scan
`1964-13.pdf` of the offprint (headed as reprinted from the Israel Journal
of Mathematics, Volume 2, Number 3, 1964; received 18 August 1964), printed
pp. 183--190 = PDF pp. 1--8 (printed p. $n$ = PDF p. $n-182$), with a text
layer that garbles the exponents; the statements below were read on the
rendered page images on 2026-09-18. No notice is printed in the file (the
reprint head reads "Reprinted from ISRAEL JOURNAL OF MATHEMATICS Volume 2,
Nunber [sic] 3, 1964", p. 183, with no copyright line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
the card gives no DOI, so no Crossref license is recorded, and the publisher's
page was not consulted; the term is unstated.

Read status: claims checked for Theorem 1 (p. 185) and for the definitions
and remarks around it (pp. 183--184 and 188--189), read clause by clause on
the page images; the proof of the upper bound of Theorem 1 (pp. 185--187)
was read for structure and not checked, and the paper gives the lower bound
only a method pointer (p. 189). All eight pages were read for a passage on
planar or saturated planar graphs, and there is none. Theorem 1 is paged at
[[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|theorem_1]];
Theorems 2--3 and the corollary are recorded below from an earlier reading
that was not repeated here.

Erdős extends Turán- and Zarankiewicz-type extremal problems from graphs to
r-graphs (hypergraphs whose elements are vertices and r-tuples), writing
f(n;K^{(r)}(l_1,...,l_r)) for the fewest r-tuples forcing a complete r-partite
r-graph with l_j vertices per class (p. 183-184). Theorem 1 (p. 185) gives
n^{r - C/l^{r-1}} < f(n;K^{(r)}(l,...,l)) <= n^{r - 1/l^{r-1}} for n >
n_0(r,l) and a sufficiently large constant C independent of n, r, l (as
printed on the page image: the right-hand inequality is weak and the
constant is a capital C); the upper bound is proved by induction on r from
the r=2 Kővári–Sós–Turán case, while for the lower bound the paper says only
that its proof "uses the same methods combined with the methods of [4]",
the 1960 Erdős–Rényi paper (p. 189); a corollary transfers the bound to
subgraphs of K^{(r)}(t_1,...,t_r), which he says has number-theoretic
applications. Theorem 2 (p. 188) extends the two-sided bound to l growing as
large as a(log n)^{1/(r-1)}, with the special cases (18')
f(n;K^{(r)}([c (log n)^{1/(r-1)}],...)) < eps n^r for every
eps > 0 and a sufficiently small c = c_eps^{(r)} (p. 188), and (18'') a
matching lower bound; Theorem 3 (p. 189), proved by counting random r-graphs,
produces for t = [4(log n)^{1/(r-1)}]+1 an r-graph on n vertices in which
neither it nor its complement contains K^{(r)}(t,...,t). He notes it is
unknown whether f(n;K^{(r)}(l,...,l))/n^{r-1/l^{r-1}} tends to a nonzero
limit (by (5) it is at most 1), even for r=l=2. Bearing on Problem 1158,
Theorem 1 is exactly the two-sided estimate whose upper exponent (in the
site's letters, t - r^{1-t}) the problem asks to be attained up to o(1) from
below; Erdős only states n^{r - C/l^{r-1}} with an unspecified constant C.
Bearing on Problem 1075, (18') is the hypergraph Erdős–Stone statement: any
r-graph with eps n^r edges contains a complete r-partite subgraph with about
c (log n)^{1/(r-1)} vertices per class, whose edge density in its own vertex
set is r^{-r}, and the problem asks whether a density constant strictly above
r^{-r} can be guaranteed.

Source: <https://users.renyi.hu/~p_erdos/1964-13.pdf>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0712/_index|#712]]: the sentence
on printed p. 184 = PDF p. 2 (page image) that
$\lim_{n=\infty}f_l^{(r)}(n)/\binom nr=c_l^{(r)}$ "exists, but the value of
$c_l^{(r)}$ is not known for any $r>2$, $l>r$", with p. 183's record that
Turán posed the question and conjectured display (1) for $f_5^{(3)}$;
[[../wiki/problems/set_systems/E1075/_index|#1075]]: display (18'), printed
p. 188 = PDF p. 6 (page image), which p. 189 says follows from the right
side of (5) holding for every $n\ge lr$: for every $\epsilon>0$, a
sufficiently small $c^{(r)}_\epsilon$ and large $n$, every $r$-graph on $n$
vertices with at least $\epsilon n^r$ $r$-tuples contains a
$K^{(r)}(l,\dots,l)$ with $l=[c^{(r)}_\epsilon(\log n)^{1/(r-1)}]$, whose
$l^r$ $r$-tuples on $rl$ vertices give the site's case $c_r=r^{-r}$;
[[../wiki/problems/extremal_graph_theory/E1158/_index|#1158]]: Theorem 1, printed p. 185 =
PDF p. 3 (page image;
[[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|theorem_1]]),
the site's displayed bounds with the letters exchanged, the lower bound
carrying an unspecified constant and only a method pointer for its proof.

**Results to transcribe.**

- [[extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|theorem_1]]
  (p. 185): For n > n_0(r,l) and l>1, n^{r-C/l^{r-1}} < f(n;K^{(r)}(l,...,l))
  <= n^{r-1/l^{r-1}} for a sufficiently large constant C independent of n,
  r, l.
- corollary_p188: For n > n_0(r,l) and t_i >= n (i = 1,...,r), every
  subgraph of K^{(r)}(t_1,...,t_r) with U > 3^r r^r n^{-1/l^{r-1}} prod t_i
  r-tuples contains a K^{(r)}(l,...,l).
- theorem_2 (p. 188): For a>0, n > n_0(a,l,r) and 2 <= l < a(log n)^{1/(r-1)},
  with C_1 a sufficiently large absolute constant, C(n,r) n^{-C_1/l^{r-1}} <
  f(n;K^{(r)}(l,...,l)) < C(n,r) n^{-1/l^{r-1}}; in particular
  f(n;K^{(r)}([c(log n)^{1/(r-1)}],...)) < eps n^r for every eps > 0 and a
  sufficiently small c = c_eps^{(r)} (18').
- theorem_3: With t = [4(log n)^{1/(r-1)}]+1, for every n there is an r-graph on
  n vertices such that neither it nor its complement contains a complete
  r-partite K^{(r)}(t,...,t); proved by counting r-graphs.
- eq_18_double_prime: For sufficiently large c_eps^{(r)},
  f(n;K^{(r)}([c_eps^{(r)} (log n)^{1/(r-1)}],...)) > (1-eps) C(n,r)
  (p. 189), a near-complete r-graph avoiding complete r-partite subgraphs
  with a constant times (log n)^{1/(r-1)} vertices per class.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
