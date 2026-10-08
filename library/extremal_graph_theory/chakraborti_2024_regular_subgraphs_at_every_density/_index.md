---
name: extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density
desc: |
  Settles the Erdos-Sauer problem up to an absolute constant, showing average
  degree C r^2 log log n forces an r-regular subgraph.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_6|proposition_1_6]]: For 3 at most r at most one half log n there are n-vertex graphs of average
degree at least c r squared log(log n over r) with no r-regular subgraph.

[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/proposition_1_7|proposition_1_7]]: For one half log n at most r at most n/100 there are n-vertex graphs of
average degree at least c r log(n/r) with no r-regular subgraph.

[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_4|theorem_1_4]]: Every n-vertex graph with average degree at least C r squared log log n
contains an r-regular subgraph, with one absolute constant C for all r.

[[extremal_graph_theory/chakraborti_2024_regular_subgraphs_at_every_density/theorem_1_5|theorem_1_5]]: Every n-vertex graph with average degree at least C r log(n/r) contains an
r-regular subgraph when r is at most n/2, with an absolute constant C.

***

Debsoumya Chakraborti, Oliver Janzer, Abhishek Methuku, Richard Montgomery,
Regular subgraphs at every density. arXiv:2411.11785 (2024). The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2411.11785), every other
right reserved.

The copy read for this card is arXiv:2411.11785v2, stamped 26 Nov 2025, 16
pages with a text layer; printed and PDF pages agree, and the statement labels
and locators below are those of this version (the paper was first posted in
November 2024, hence the citation year). A journal version, Trans. Amer. Math.
Soc., DOI 10.1090/tran/9694, published online 18 August 2026 (Crossref record
read), was not compared.

Read status: claims checked for Theorems 1.4 and 1.5 and Propositions 1.6 and
1.7, read clause by clause on the page image of p. 2, where the range endpoint
(1/2) log n of the two propositions was confirmed (the text layer prints the
fraction 1/2 as "12"); the quoted Theorems 1.2 and 1.3 were read on the same
page; the Erdős--Simonovits sentence, Lemma 1.14 and Theorem 1.15 of Section 1.1
(pp. 3--4) were read clause by clause on the page images for
Problem 1077; the proof of Theorem 1.4 (Section 3, pp. 9--11) was read for its
structure on the page images on 2026-10-07, and no other proof was read.

Theorem 1.4 shows every n-vertex graph with average degree at least C r^2 log
log n contains an r-regular subgraph, and Theorem 1.5 shows average degree at
least C r log(n/r) suffices when r <= n/2. Theorem 1.4, with the matching lower
bound of Proposition 1.6, resolves the 1975 Erdos-Sauer problem (r constant) up
to an absolute constant, improving the value C_r about r^16 used in the proof of
the Janzer-Sudakov bound (Theorem 1.3; p. 2). Matching lower bounds are given:
Proposition 1.6 constructs graphs of average degree c r^2 log(log n / r) with no
r-regular subgraph for 3 <= r <= (1/2) log n, and Proposition 1.7 gives average
degree c r log(n/r) for (1/2) log n <= r <= n/100, both by modifying the
Pyber-Rodl-Szemeredi construction. Hence d(r,n) = Theta(r^2 log log n) for r <
(log n)^{1-Omega(1)} and Theta(r log(n/r)) for r >= log n, a phase transition
near r about log n, which resolves the 1997 Rodl-Wysocka problem for almost all
r. The method replaces much of the Janzer-Sudakov framework, combining the
Alon-Friedland-Kalai algebraic technique, recent sunflower-conjecture bounds,
Pyber-style almost-regular subgraph extraction, and a new random process showing
every K-almost-regular graph of average degree d has an r-regular subgraph with
r = Omega_K(d). For problem 182, which asks for the maximum number of edges of
an n-vertex graph with no r-regular subgraph, Theorem 1.4 with Proposition 1.6
gives that maximum up to an absolute constant factor, Theta(r^2 n log log n) for
fixed r and n >= n_0(r) (abstract, p. 1); no asymptotic formula follows.

Source: <https://arxiv.org/abs/2411.11785>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0182/_index|#182]].
[[../wiki/problems/extremal_graph_theory/E0585/_index|#585]]: Theorem 1.2 (p. 2,
Pyber--Rödl--Szemerédi, quoted; read on the page image) gives,
for each $n$, an $n$-vertex graph with average degree at least $c\log\log n$
and no $r$-regular subgraph for any $r\ge3$; two edge-disjoint cycles on the
same vertex set form a $4$-regular subgraph, so these graphs have
$\Omega(n\log\log n)$ edges and no such pair, the problem's lower bound,
attested here second-hand; the 1995 paper itself is read on its page images at
[[extremal_graph_theory/pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1|pyber_1995_dense_graphs_without_3_regular_subgraphs/theorem_1]].
[[../wiki/problems/extremal_graph_theory/E1077/_index|#1077]]: Section 1.1, pp. 3--4 (page
images), restates the 1970 Erdős--Simonovits regularization lemma whose
closing question is the problem ("any $n$-vertex graph with at least
$n^{1+\alpha}$ edges contains a $K$-almost-regular subgraph with $m$ vertices
and at least $\frac25m^{1+\alpha}$ edges for some $K=K(\alpha)$ and
$m=\omega(1)$"), quotes the Conlon--Janzer--Lee variant as Lemma 1.14 (a
$K$-almost-regular subgraph on
$q\ge n^{(\varepsilon-\varepsilon^2)/(4+4\varepsilon)}$ vertices with at
least $\frac{2c}5q^{1+\varepsilon}$ edges when $e(G)\ge cn^{1+\varepsilon}$)
and proves Theorem 1.15: for every $\varepsilon<1$ there is $\beta>0$ such
that every $n$-vertex graph with at least $cn^{1+\varepsilon}$ edges, $n$
large in terms of $\varepsilon$ and $c$, contains a regular subgraph $H$ on
$m\ge n^\beta$ vertices with $e(H)\ge\beta cm^{1+\varepsilon}$; a $1$-balanced
subgraph of the problem's shape with an unspecified power $n^\beta$ in place
of the printed $n^{1-\alpha}$ or the site's corrected $n^\alpha$, the regular
analog the problem's thread names; the problem page cites it and does not
consume it.

**Results to transcribe.**

- Theorem 1.4: Average degree at least C r^2 log log n forces an r-regular
  subgraph, for all r and n >= 3.
- Theorem 1.5: Average degree at least C r log(n/r) forces an r-regular subgraph
  when r <= n/2.
- Proposition 1.6: For 3 <= r <= (1/2) log n there are n-vertex graphs of
  average degree c r^2 log(log n / r) with no r-regular subgraph.
- Proposition 1.7: For (1/2) log n <= r <= n/100 there are n-vertex graphs of
  average degree c r log(n/r) with no r-regular subgraph.
- Phase transition: d(r,n) = Theta(r^2 log log n) for r < (log n)^{1-Omega(1)}
  and Theta(r log(n/r)) for r >= log n.
- Key step: A novel random process shows every K-almost-regular graph of average
  degree d has an r-regular subgraph with r = Omega_K(d).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
