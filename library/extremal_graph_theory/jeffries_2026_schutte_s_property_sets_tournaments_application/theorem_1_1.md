---
name: extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1
title: "Theorem 1.1 (p. 1): the classical bounds on f(k), with the p. 2 attestation that they remain the best known"
desc: |
  Jeffries's 2026 restatement of the known bounds for the least order f(k) of
  a tournament with Schütte's property: Erdős's upper bound of order k² 2^k
  and lower bound 2^{k+1} − 1, and the Szekeres–Szekeres lower bound
  (k+2)2^{k−1} − 1 for k > 2, with the introduction's sentences that these
  remain the best known bounds and that Szekeres and Szekeres conjectured
  their bound is exact; a preprint's survey, cited on Problem 902 for the
  dated attestation of openness.
created: 2026-09-19T07:45:00Z
updated: 2026-10-08T14:22:00Z
---

***

## Statement

P. 1 (arXiv:2604.08790v1), page image. "Definition 1.1 (Schütte's
property). A tournament $T$ has property $S_k$ if, for every set of $k$
vertices, there is a vertex $v\in V(T)$ that dominates the set. Define
$f(k)$ to be the smallest order of an $S_k$ tournament." Then:

"**Theorem 1.1** (Erdős (1963), Szekeres and Szekeres (1965)).

1. $f(k)\le\min\{n:2^k\binom nk(1-2^{-k})^{n-k}<1\}\le(\log(2)+O(1))k^22^k$
   for large $k$ (Erdős)
2. $f(k)\ge2^{k+1}-1$ (Erdős)
3. $f(k)\ge(k+2)2^{k-1}-1$ for $k>2$ (Szekeres and Szekeres)"

P. 2, page image: "The bounds in Theorem 1.1 remain the best known bounds
for $f(k)$, but there have been several variations on Schütte's property
studied over the years. In order to improve the lower bound on $f(k)$,
Szekeres and Szekeres considered tournaments where every $k$ set of vertices
is dominated by at least $m$ other vertices [14]. They conjectured that
their lower bound is the true value for $f(k)$." And: "Some values of $f(k)$
are known for small $k$, all achieved by Paley tournaments. ... The
tournaments $P_3$, $P_7$, and $P_{19}$ are $S_1$, $S_2$, and $S_3$
respectively, each of these having a number of vertices equal to the lower
bound given for $f(k)$ in Theorem 1.1. According to Bozóki, Fisher showed
computationally that $P_{67}$, $P_{331}$, and $P_{1163}$ are the smallest
$S_4$, $S_5$, and $S_6$ Paley tournaments respectively [3]." Also: "While
Erdős proved the existence of tournaments with property $S_k$
probabilistically, there has been some effort to provide constructions for
$S_k$ tournaments ([6], [15]). However, these constructions result in
tournaments that grow faster in size than the asymptotics given by the
probabilistic construction of Erdős." The conclusions (p. 10, page image)
repeat the point: "The bounds on $f(k)$ have remained un-improved for 60
years."

Theorem 1.1 is a survey statement of prior work, not a result of the paper;
its item 1 prints the factor $2^k$ inside the minimum as shown, which the
1963 paper's count does not carry (the count there is
$\binom nk(1-2^{-k})^{n-k}<1$), recorded as printed. Its item 3 carries the
restriction "$k>2$", which Graham and Spencer's quotation of the same bound
(1971, p. 45) does not; the formula gives $2\le3=f(1)$ at $k=1$ and
$7=f(2)$ at $k=2$ (a check made here), so the unrestricted form is
consistent with the known values and neither printed range is refuted by
$f(1)$, $f(2)$; the range the 1965 paper itself states is not known here.

**Source.** J. Jeffries, *Schütte's property for sets of tournaments and an
application to dice games*, arXiv:2604.08790v1 (9 April 2026; the arXiv API
on 2026-09-19 lists no later version and no journal reference); pp. 1--2 of
v1, read on the rendered page images. The edition is identified in the
[[extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|source digest]].

**Read depth.** Claims checked: the definition, the theorem and the quoted
sentences of p. 2 were read clause by clause on the page images. The paper gives
no proof of Theorem 1.1 and is a preprint; the Szekeres--Szekeres conjecture and
the smallest Paley tournaments are its reports of texts not held here.

## Proof pointer

None in the paper for Theorem 1.1; item 1 is Erdős's 1963 inequality (2)
([[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|inequality_2]]),
item 2 his inequality (1)
([[extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|inequality_1]]),
and item 3 the Szekeres--Szekeres bound, whose paper is not held.

## Dependencies

None; a survey statement.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0902/_index|Problem 902]]: a dated (April
  2026) attestation, in a preprint, that the 1963 and 1965 bounds are still
  the best known, with the Szekeres--Szekeres conjecture
  $f(k)=(k+2)2^{k-1}-1$ and the small exact values second-hand; the paper's
  own results concern sets of several tournaments and do not bear on $f(k)$.
