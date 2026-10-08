---
name: extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_4
title: "Theorem 1.4: ex(n,Q_d) = O_d(n^{2 − 1/(d−1) + 1/((d−1)2^{d−1})}) for every d ≥ 3"
desc: |
  The first power improvement over the dependent-random-choice bound for the
  Turán number of the d-dimensional hypercube, for every d at least 3.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T14:30:28Z
---

***

## Statement

As printed on p. 2 (page image; printed and PDF pages agree):
"**Theorem 1.4.** *For any integer $d\ge3$,*

$$
\mathrm{ex}(n,Q_d)=O_d\Bigl(n^{2-\frac1{d-1}+\frac1{(d-1)2^{d-1}}}\Bigr)."
$$

Here $Q_d$ is the graph on $\{0,1\}^d$ in which two vertices are adjacent if
they differ in exactly one coordinate, and $\mathrm{ex}(n,H)$ is the maximum
number of edges of an $n$-vertex graph with no copy of $H$ (p. 1). The
theorem answers Question 1.3 (attributed to Liu's lecture notes, the paper's
[23]) affirmatively: it is "the first power-improvement over the dependent
random choice bound" $\mathrm{ex}(n,Q_d)=O(n^{2-1/d})$ (Füredi; Alon,
Krivelevich and Sudakov) and over the $o(n^{2-1/d})$ of
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_2|Theorem 1.2]].
For $d=3$ the exponent is $2-\frac12+\frac18=\frac{13}8>\frac85$, so the
bound $\mathrm{ex}(n,Q_3)=O(n^{8/5})$ of Erdős and Simonovits (dated 1969 on
p. 1, their [11]) remains the best for the cube; the paper says so on p. 1
("still the the best known upper bound", sic). For $d=4$ the exponent is
$2-\frac13+\frac1{24}=\frac{41}{24}$.

The concluding remarks (Section 4, p. 17, page image) record the other side:
"for a general value of $d$, the best known lower bound is
$\mathrm{ex}(n,Q_d)=\Omega\bigl(n^{2-\frac{2^d-2}{d2^{d-1}-1}}\bigr)\ge\Omega(n^{2-2/d})$,
coming from the probabilistic deletion method", and that for $d$ a power of
two a power improvement, with a much smaller $\varepsilon$, also follows from
Conlon and Lee's Theorem 6.2 on subdivisions. Theorem 1.5 (p. 2) is the
supersaturation companion: for $d\ge3$ there are $c,C$ depending on $d$ such
that any $n$-vertex graph with edge density
$p\ge Cn^{-\frac1{d-1}+\frac1{(d-1)2^{d-1}}}$ has at least $cn^{2^d}p^{d2^{d-1}}$
copies of $Q_d$.

**Source.** Oliver Janzer and Benny Sudakov, *On the Turán number of the
hypercube*, arXiv:2211.02015v3 [math.CO], 22 January 2024, the copy read
(19 pages); Theorem 1.4 on p. 2, the lower bound on p. 17, read in the text
layer and on the page images. Published as Forum of Mathematics, Sigma 12
(2024), DOI 10.1017/fms.2024.27 (published online 15 March 2024; Crossref
record read); the journal version was not
compared. The edition is identified in the
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/_index|source digest]].
Acceptance evidence: a refereed journal; the arXiv version thanks "the two
referees" (p. 17).

**Read depth.** Claims checked: Theorem 1.4, Theorem 1.5, Question 1.3,
Conjecture 1.1 and the p. 17 lower-bound sentence were read clause by clause
on the page images. The proof (Sections 2.1--2.3, pp. 3--11: "reflective"
graphs, Definitions 2.7 and 2.12, Lemma 2.18 for hypercubes) was read only to
locate the steps named in the proof pointer, and is not verified.

## Proof pointer

Section 2 defines symmetric triples (Definition 2.7, p. 7) and reflective
graphs (Definition 2.12, p. 8) and proves supersaturation for reflective
connected bipartite graphs that satisfy Sidorenko's conjecture and are not
trees
([[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_2_16|Theorem 2.16]],
p. 10); Section 2.3 (pp. 10--11) shows every hypercube $Q_d$, $d\ge3$, is
reflective (Lemma 2.18, p. 10) and deduces
[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|Theorem 1.5]]
(proof on p. 11). The paper prints no separate proof of Theorem 1.4, which
follows from Theorem 1.5. Not reconstructed here.

## Dependencies

[[extremal_graph_theory/janzer_2022_turan_number_hypercube/theorem_1_5|Theorem 1.5]],
which rests on Hatami's theorem that $Q_d$ satisfies Sidorenko's conjecture
(Lemma 2.5, the paper's [17], p. 6) and on the Jiang--Yepremyan
regularization lemma (Lemma 2.6, the paper's [19], p. 6). The general bound
$O(n^{2-1/d})$ (Füredi; Alon, Krivelevich and Sudakov, their [16], [2]) is
context, not a dependency.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: an upper
  bound for $\mathrm{ex}(n;Q_k)$ for every $k\ge3$, the site's [JaSu22]
  display, with the paper's own statement of the best known lower bound for
  general $k$ (p. 17); for $k=3$ its exponent $13/8$ exceeds $8/5$, so it
  does not improve the Erdős--Simonovits bound. It does not determine the
  exponent for any $k$.
