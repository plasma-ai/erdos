---
name: extremal_graph_theory/erdos_1970_extremal_problems_graph_theory
desc: |
  Extracts almost-regular subgraphs from dense graphs and uses them to
  disprove a conjectured form for bipartite extremal exponents.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/erdos_1970_extremal_problems_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4|equation_4]]: Erdős and Simonovits's 1970 two-sided bound of order n to the three halves
for the Turán number of the cube with one edge omitted, and the sentence
recording Erdős's earlier bound for the cube minus a vertex.

[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|equation_5]]: Erdős and Simonovits's 1970 upper bound of order n to the eight fifths for
the Turán number of the cube, refuting Erdős's conjecture that n to the five
thirds is also a lower bound.

[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|question_p388]]: The first of the two open problems closing the Erdős-Simonovits paper of
1970, asking whether every graph with n^{1+α} edges contains an
almost-regular subgraph on more than n^{1−α} vertices with more than
εm^{1+α} edges; the origin of Problem 1077, whose wording on the site
is false.

[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|question_p389]]: The second open problem closing the Erdős-Simonovits paper of 1970, asking
whether every graph with n log n edges contains an almost-regular subgraph
on m vertices, m tending to infinity with n, with more than εm log m
edges; the origin of Problem 803, answered in the negative by Alon.

[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|theorem_1]]: The Erdős-Simonovits regularization theorem of 1970: a graph on n vertices
with n^{1+α} edges contains a subgraph whose maximum degree is at most
d = 10·2^{1/α²+1} times its minimum degree, on at least
n^{α(1−α)/(1+α)} vertices and with at least two fifths of m^{1+α} edges.

***

P. Erdős, M. Simonovits: Some extremal problems in graph theory, Combinatorial
theory and its applications, I (Proc. Colloq., Balatonfüred, 1969), pp.
377--390, North-Holland, Amsterdam, 1970 (MR 46 #84; Zentralblatt 209,280).

The paper's two engines are Theorem 1, which says that a graph on n vertices
with at least n^{1+alpha} edges contains a d-regular subgraph G^m (d = 10 times
2^{1/alpha^2 + 1}, meaning maximum degree at most d times minimum degree) with
e(G^m) >= (2/5) m^{1+alpha} and m >= n^{alpha(1-alpha)/(1+alpha)} unless n is
too small, and Theorem 2, a recursive bound showing that if
f(n;L) = O(n^{2-alpha}) for a bipartite L and some alpha in (0,1], then
f(n;L(t)) = O(n^{2-beta}) where 1/beta - 1/alpha = t and L(t) is L together
with a K(t,t), each vertex of the i-th class of L joined to each vertex of the
i-th class of the K(t,t) (i = 1, 2; p. 380). The corollary to Theorem 1
reduces general extremal numbers to almost-regular graphs: if d-regular
L_i-free graphs have at most
O(n^{1+alpha}) edges then f(n;L_1,...,L_lambda) = O(n^{1+alpha}). Applied to the
graphs D(k,l) (two vertices joined by k independent paths of length l) and
E(t,k,l), these give c n^{2 - (2k+2t)/(3k+t^2+2t(k+1)-1)} <= f(n;E(t,k,3)) <= c'
n^{2-2/(2t+3)} (eq. 8), and since the two exponents converge the authors
conclude that Erdos's conjectured forms alpha = 1+1/k or alpha = 2-1/k for the
bipartite extremal exponent are false. For the cube they prove c_3 n^{3/2} <
f(n;{C-1}) < c_4 n^{3/2} for the cube minus an edge (eq. 4), disprove Erdos's
guess that n^{5/3} is the right lower order for the cube by showing f(n;C) =
O(n^{8/5}) (eq. 5), and generalize this to f(n;{K(r,r)-3}) = O(n^{2-2/(2r-3)})
(eq. 10). This is the reference for Problem 576 (the cube's Turan number,
bounded here by O(n^{8/5})), Problem 713 (the exponent conjecture, disproved in
the strong 1+1/k or 2-1/k form), and Problems 803 and 1077 (the almost-regular
subgraph question, whose positive form for dense graphs is Theorem 1).

Source: <https://users.renyi.hu/~p_erdos/1970-22.pdf>. The copy read for this
card is the archive's 14-page scan (923,299 bytes). No notice is printed in
the file; the hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics [sic] purposes
only."); the colloquium volume has no publisher page or DOI for this
edition, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Read status: claims checked for the notation paragraph defining C =
{K(4,4)-4} (p. 377 = PDF p. 1), displays (2)--(5) with their sentences
(p. 378 = PDF p. 2) and displays (7) and (10) (p. 379 = PDF p. 3), read
clause by clause on the rendered page images (printed p. n = PDF p. n-376;
the OCR is rough); the printed form of (5) is f(n;C) <= O(n^{8/5}), which
the digest writes as an equality of orders; the proofs of Theorems 1 and 2
were not read; the rest of the digest records an earlier reading that was not
repeated here. Claims checked also for Definition 1 and Theorem 1 with its
Corollary (pp. 379--380 = PDF pp. 3--4) and for the two open problems closing
the paper (pp. 388--389 = PDF pp. 12--13), read clause by clause on the
rendered page images on 2026-09-18: the theorem prints
$e(G^n)\ge n^{1+\alpha}$ and $e(G^m)\ge\frac25m^{1+\alpha}$ (the digest's
constant agrees; the text layer's ">" is a misreading), and the second open
problem prints $e(G^n)=[n\log n]$ with an equality sign; the proof of Theorem
1 was not read.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: display (5),
f(n;C) <= O(n^{8/5}), the upper bound for the cube
([[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|equation_5]]),
and display (4), the order n^{3/2} for the cube minus an edge
([[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_4|equation_4]]);
the paper states no lower bound for the cube itself beyond the 4-cycle bound
(2) it quotes;
[[../wiki/problems/extremal_graph_theory/E0713/_index|#713]]: Erdős's conjecture
(6)--(7) (pp. 378--379 = PDF pp. 2--3; the site's key [ErSi70, p. 379]) that
for bipartite $L$ the limit of $f(n;L)/n^\alpha$ exists for some
$\alpha=\alpha(L)$, and perhaps always $\alpha=1+1/k$ or $\alpha=2-1/k$ with
$k$ an integer; the paper refutes (7) only, by display (8): for fixed $t$ the
exponents of its two bounds for $f(n;E(t,k,3))$ converge as $k\to\infty$
(p. 387 = PDF p. 11), "therefore (7) does not always hold" (p. 379), and the
existence of the limit (6) is left undecided;
[[../wiki/problems/extremal_graph_theory/E0803/_index|#803]]: the second open problem,
printed p. 389 = PDF p. 13 (page image), "Is it true that every $G^n$,
$e(G^n)=[n\log n]$ contains a $d$-regular subgraph $G^m$,
$e(G^m)>\varepsilon m\log m$ where $m$ tends to infinity together with $n$?"
([[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p389|question_p389]]),
with Theorem 1 (p. 380 = PDF p. 4;
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/theorem_1|theorem_1]])
as the dense-case theorem the site's commentary paraphrases;
[[../wiki/problems/extremal_graph_theory/E1077/_index|#1077]]: the first open problem,
printed pp. 388--389 = PDF pp. 12--13 (page images), "Is it true that for
every $\varepsilon$ and $\alpha$ if $n>n_0(\varepsilon,\alpha)$ and
$d>d\cdot(\varepsilon,\alpha)$ [sic] every $G^n$ $e(G^n)>n^{1+\alpha}$
contains a $d$-regular subgraph $G^m$, $m>n^{1-\alpha}$,
$e(G^m)>\varepsilon m^{1+\alpha}$?"
([[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/question_p388|question_p388]]),
the site's key [ErSi70, p. 388], and Theorem 1's exponent
$\alpha(1-\alpha)/(1+\alpha)$ as the 1970 positive result; the paper's
"$d$-regular" (Definition 1, pp. 379--380) is the site's $D$-balanced.

**Results to transcribe.**

- Theorem 1: If e(G^n) >= n^{1+alpha} and d = 10 times 2^{1/alpha^2+1}, then G^n
  has a d-regular (almost-regular) subgraph G^m with e(G^m) >= (2/5) m^{1+alpha}
  and m >= n^{alpha(1-alpha)/(1+alpha)} unless n is too small.
- Corollary to Theorem 1: If d-regular graphs containing no L_i have
  O(n^{1+alpha}) edges, then f(n;L_1,...,L_lambda) = O(n^{1+alpha}); reduces
  extremal problems to the almost-regular case.
- Theorem 2: If f(n;L) = O(n^{2-alpha}) with chi(L)=2, alpha in (0,1] and
  1/beta - 1/alpha = t, then f(n;L(t)) = O(n^{2-beta}), where L(t) joins each
  class of L to a class of K(t,t).
- eq. (8): c_{k,t} n^{2-(2k+2t)/(3k+t^2+2t(k+1)-1)} <= f(n;E(t,k,3)) <= c'_{k,t}
  n^{2-2/(2t+3)}, whose converging exponents disprove the conjecture alpha =
  1+1/k or 2-1/k.
- eq. (5): f(n;C) = O(n^{8/5}) for the cube C = {K(4,4)-4}, refuting Erdos's
  conjecture that n^{5/3} is also a lower bound.
- eq. (4): c_3 n^{3/2} < f(n;{C-1}) < c_4 n^{3/2} for the cube with one edge
  omitted, strengthening the earlier result for the cube minus a vertex.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
