---
name: extremal_graph_theory/erdos_1963_problem_graph_theory
desc: |
  Shows that tournaments in which every k vertices are dominated by some
  vertex exist, with least order between 2^(k+1) - 1 and roughly
  2^k k^2 log 2.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:29:07Z
---

# extremal_graph_theory/erdos_1963_problem_graph_theory

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|inequality_1]]: Erdős's 1963 lower bound f(k) ≥ 2^{k+1} − 1 for the least order of a
tournament in which every k vertices have a common dominator, proved by
induction through the in-neighborhood of a vertex of small in-degree,
with the definition of Schütte's property, the values f(1) = 3 and
f(2) = 7 and the guess that 2^{k+1} − 1 is exact.

[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|inequality_2]]: Erdős's 1963 probabilistic upper bound for the least order of a tournament
with Schütte's property S_k, of order k² 2^k, proved by a first-moment
count over all orientations of the complete graph, which also proves that
such tournaments exist for every k.

***

P. Erdos, On a problem in graph theory. The Mathematical Gazette 47 (1963),
220-223.

Erdos studies Schutte's problem: a complete directed graph on n vertices has
property S_k if for every set of k vertices there is a vertex sending edges to
all of them, and f(k) is the least n admitting such a tournament. By an
induction on k that passes to the in-neighborhood of a low-indegree vertex he
proves inequality (1), f(k) >= 2^(k+1) - 1, and he gives the explicit 7-vertex
circulant with differences 1, 2, 4 showing f(2) = 7, together with the trivial
f(1) = 3 and the guess f(k) = 2^(k+1) - 1. A first-moment probabilistic count
over all 2^(n(n-1)/2) orientations proves inequality (2), that f(k) <= 2^k k^2
log(2 + epsilon) for large k (display (2.1), printed with a weak inequality
sign), which also establishes that f(k) is finite for every k. This is the
primary source for problem 902: it supplies the definition of property S_k,
the exponential lower bound, the probabilistic upper bound, and the explicit
request, which Erdos attributes to Schutte, to determine the least possible
tournament order for a given k.

Source: <https://users.renyi.hu/~p_erdos/1963-08.pdf>.

The copy read for this card is the Rényi archive's scan of the four printed
pages 220--223 (printed p. $n$ = PDF p. $n-219$) with an OCR text layer that
misreads the inequality signs (it renders the weak signs of (1) and (2) as
strict ones and that of (2.1) as the letter G); the displays were read on the
rendered page images, (1), (2) and (2.1) also on enlarged renderings, where the
signs are the weak $\geqslant$ and $\leqslant$. The DOI is 10.2307/3613396 (the
Crossref record, gives The Mathematical Gazette 47 (1963), 220--223, October
1963). No notice is printed in the scan; the publisher's page for DOI
10.2307/3613396 (read 2026-10-02) shows "Copyright © Mathematical Association
1963" and names no license, every other right reserved.

Read status: claims checked for the definition of property $S_k$ and of
$f(k)$, the values $f(1)=3$ and $f(2)=7$ with the 7-town example, the guess
$f(k)=2^{k+1}-1$, inequality (1) and inequalities (2) and (2.1) (printed
p. 221, with the example on p. 220), and for the closing sentence on the
existence of $f(k)$ (p. 223), each read clause by clause on the page images; the proofs of (1) (pp. 221--222) and (2) (pp. 222--223) were
read for structure only. Paged at
[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|inequality_1]]
and
[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|inequality_2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0902/_index|#902]]: the site's key
Er63c, the problem's primary source. P. 221 (page image): the definition of
property $S_k$ ("for every $k$ vertices of $\mathcal G^{(n)}$ there is at
least one vertex from which edges go *out* to each of the $k$") and of $f(k)$
as the least $n$ for which a $\mathcal G^{(n)}$ with property $S_k$ exists,
attributed to Schütte ("The problem was recently put to me by Professor
Schütte in its graph-theoretic form"); $f(1)=3$, $f(2)=7$ (the seven towns
of p. 220 with outgoing roads to $T_{a+1}$, $T_{a+2}$, $T_{a+4}$) and "The
formula $f(k)=2^{k+1}-1$ fits all these cases and it may well be correct
for all $k$"; inequality (1), $f(k)\geqslant2^{k+1}-1$ for $k=1,2,\ldots$
(paged at
[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|inequality_1]]);
inequality (2), $\limsup_kf(k)2^{-k}k^{-2}\leqslant\log2$, that is (2.1),
$f(k)\leqslant2^kk^2\log(2+\varepsilon)$ whenever $k>K_\varepsilon$ (paged
at
[[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|inequality_2]]);
the site's "$2^{n+1}-1\le f(n)\ll n^22^n$" in the site's letter $n$ for the
paper's $k$.

**Results to transcribe.**

- Inequality (1): f(k) >= 2^(k+1) - 1 for all k = 1, 2, ..., proved by induction
  using a vertex of minimum indegree.
- Inequality (2): limsup f(k) 2^(-k) k^(-2) <= log 2; explicitly, f(k) <= 2^k
  k^2 log(2 + epsilon) once k is large, proved by a probabilistic first-moment
  argument that also shows f(k) exists.
- Example (Section 1): The 7-vertex tournament with outgoing differences 1, 2, 4
  has property S_2, so f(2) = 7, while no tournament on at most 6 vertices does.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
