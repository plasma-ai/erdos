---
name: additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7
title: "Proposition 2.7: a (k, X)-summing A with |X| <= (1 + eta)|A| has eta = k^(-O(1)) or |A| <= exp(k^(C+o(1)))"
desc: |
  Sanders's quantitative Sudakov–Szemerédi–Vu dichotomy: a (k, X)-summing
  set A of integers inside X with |X| <= (1 + eta)|A| has eta = k^(-O(1)) or
  |A| <= exp(k^(C+o(1))) for an absolute C > 0, a singly exponential bound in
  place of a fivefold exponential, from which Theorem 1.2 follows.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 2.7** (p. 6), quoted: "Suppose that $A\subset X\subset\mathbb Z$;
$|X|\leqslant(1+\eta)|A|$; and $A$ is $(k,X)$-summing for some
$k\in\mathbb N$. Then either $\eta=k^{-O(1)}$; or
$|A|\leqslant\exp(k^{C+o(1)})$ for some absolute $C>0$."

Here $A$ is $(k,X)$-summing when every $S\subset A$ with $|S|\ge k$ has two
distinct elements whose sum lies in $X$ (the definition on p. 2, recorded
on
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1|Proposition 2.1]]).
The paper introduces it as the quantitative version of Proposition 2.1 that
the rest of the paper proves: it is Proposition 2.1 with
$F(k)=\exp(k^{C+o(1)})$, against the fivefold exponential $F$ of [SSV05,
Theorem 1.2].

The paper's remarks after the statement (p. 6): a value of $C$ could be
calculated from the argument, with considerable scope for optimising it; $C=1$ seems possible, and by (2.4) no
improvement of the function $F'$ of Proposition 2.6 alone can give better;
and the natural next question is whether $M(A)=\log^{2+\Omega(1)}|A|$. Earlier on
the same page the paper notes that $F(k)\le\exp(k^{1+o(1)})$ would give
$M(A)\ge\log^{2-o(1)}|A|$.

**Source.** T. Sanders, *The Erdős--Moser sum-free set problem*, Canad. J.
Math. 73 (2021), no. 1, 63--107, DOI 10.4153/S0008414X1900049X. The copy
read for this page is arXiv:1804.03356v3 (31 July 2019, 47 pp.), whose
pagination is used here; the journal text was not compared. Proposition
2.7 and its remarks on p. 6, its proof on p. 11. The artifact is
identified in the
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/_index|source digest]].

**Read depth.** Claims checked: the statement and the remarks on p. 6
were read clause by clause on the page images on 2026-10-08. The proof on
p. 11 was read for its structure; the proofs of Lemmas 3.2 and 3.4 and
of Proposition 3.5 (Sections 5 to 9) were not checked.

## Proof pointer

Page 11, in outline. Assume $\eta\le1$. Lemma 3.2 (p. 9) makes $A$
$k^{-O(1)}$-hereditarily energetic: every $S\subset A$ with $|S|\ge\sigma|A|$
has additive energy $E(S)\ge\nu\sigma|S|^3$ with $\nu=k^{-O(1)}$ (the
definition on p. 8). Proposition 3.5 (p. 11), applied with a parameter
$r=k^{O(1)}$, then gives $\eta^{-1}=k^{O(1)}$, or $|A|\le\exp(k^{O(1)})$,
or a hereditarily energetic set $S$ of size at least $k^{-O(1)}|A|$ whose
dilates $2^j\cdot S$, $1\le j\le r$, each meet $A$ in at least
$k^{-O(1)}|S|$ elements.
Lemma 3.4 (p. 10), a 2-adic valuation argument specific to the integers,
rules out the third outcome once $r$ is large enough. Proposition 3.5 holds
in any abelian group without 2-torsion and its proof occupies Sections 5 to
9; Section 4 proves a model version of it over a finite field.

## Dependencies

Lemma 3.2 (p. 9), Lemma 3.4 (p. 10, which uses Lemma 3.3) and
Proposition 3.5 (p. 11, proved in Section 6 from p. 27 using Lemma 6.1,
Corollary 6.2 and Lemma 6.3). None of these proofs was checked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]:
  the input from which
  [[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2|Theorem 1.2]]
  (pp. 6--7) deduces $M(A)=\log^{1+\Omega(1)}|A|$ for finite sets of
  integers; it bounds $g(n)$ only through that theorem.
