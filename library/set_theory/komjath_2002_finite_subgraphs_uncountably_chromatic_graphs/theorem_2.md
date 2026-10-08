---
name: set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_2
title: "Theorem 2 (p. 7): consistently with CH, for every f there is an uncountably chromatic graph on ω_1 whose subgraphs on f(r) vertices are at most r-chromatic"
desc: |
  Komjáth and Shelah's theorem that it is consistent with CH that for every
  f: omega -> omega some uncountably chromatic graph on omega_1 has every
  subgraph on f(r) vertices at most r-chromatic (r >= 2).
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Péter Komjáth and Saharon Shelah, Finite subgraphs of uncountably
chromatic graphs, arXiv:math/0212064 (2002); published in J. Graph Theory
**49** (2005), no. 1, 28--38, doi:10.1002/jgt.20060. Label and pages are
those of the arXiv version: Theorem 2, p. 7, with Lemmas 6 and 7 on
pp. 7--8. The edition read is named on the
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|source card]].

## Statement

**Theorem 2** (p. 7). It is consistent with CH that for every function
$f\colon\omega\to\omega$ there is an uncountably chromatic graph $X$ on
$\omega_1$ such that every subgraph of $X$ on $f(r)$ vertices has chromatic
number at most $r$, for $r\ge2$.

Equivalently, in that model, for every $f$ some graph of size and chromatic
number $\aleph_1$ has every $n$-chromatic subgraph on more than $f(n-1)$
vertices, for every $n\ge3$. The abstract (p. 1) states the result in this
form, with every $n$-chromatic subgraph on at least $f(n)$ vertices
($n\ge3$), and says that it solves a prize problem of Erdős; the
introduction (p. 2) calls the problem a conjecture of Erdős and Hajnal and
states the result for monotonically increasing $f$. The paper attributes
Theorems 1 and 2 to Shelah (p. 3).

## Proof pointer

P. 7. Start from a ground model of $\diamondsuit$, which gives CH and a
club-guessing sequence as in
[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|Theorem 1]].
Force with a finite-support iteration of length $\omega_1$ whose step
$\alpha$ is $Q^{f_\alpha}$ for an increasing $f_\alpha\colon\omega\to\omega$;
the iteration is ccc and preserves CH, so bookkeeping can make every suitable
$f$ occur as some $f_\alpha$, and the club-guessing sequence keeps its
property at every stage. Lemma 6 (p. 7) shows that the determined conditions
are dense, and Lemma 7 (pp. 7--8) shows, imitating Lemma 5, that each graph
$X_\alpha$ still has chromatic number $\omega_1$ in the final model. The
print does not spell out the passage from Theorem 1's bound $2^{r+1}$ to
$r$; on this page's reading it rests on choosing a suitable $f_\alpha$ for
the given $f$, for instance one with $f_\alpha(s)\ge f(r)$ whenever
$r<2^{s+2}$.

**Read depth.** Claims checked: Theorem 2 and Lemmas 6 and 7 were read clause
by clause on the page images of the arXiv print. The proofs were read for
structure only and are not checked here. Nothing here is independently
reviewed.

## Dependencies

[[set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/theorem_1|Theorem 1]]
(the forcing $Q^f$ and Lemma 5).

## Bears on

- [[../wiki/problems/graph_coloring/E0110/_index|Problem 110]]: in the
  model of Theorem 2, given any $F$, take $f$ with $f(n-1)\ge F(n)$ for all
  $n\ge3$; the resulting graph of chromatic number $\aleph_1$ has no
  $n$-chromatic subgraph on at most $F(n)$ vertices for any $n\ge3$, so no
  $F$ works there. Hence ZFC does not prove a positive answer, as
  [[../wiki/problems/graph_coloring/E0110/claims/2002_12_04_komjath_shelah|the problem's claim page]]
  records. The theorem gives a model, not a refutation in ZFC.
