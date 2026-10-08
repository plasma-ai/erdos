---
name: unit_fractions/martin_2000_denser_egyptian_fractions/theorem_1
title: "Theorem 1: a representation of r with denominators at most x and more than (1 − e^{−r})x − O_r(x log log x / log x) terms, best possible"
desc: |
  For a positive rational r and all large x, some Egyptian fraction
  representation of r uses only denominators at most x and has
  (1 - e^{-r})x - O_r(x log log x / log x) terms; neither the main term nor
  the error term can be improved.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1** (p. 1). "Let $r$ be a positive rational number. For every
$x$ that is sufficiently large in terms of $r$, there is a set
$\mathcal E$ of integers not exceeding $x$, such that
$\sum_{n\in\mathcal E}1/n=r$ and

$$
|\mathcal E|>(1-e^{-r})x-O_r\Bigl(\frac{x\log\log x}{\log x}\Bigr).
$$

Furthermore, this is best possible: the main term cannot be increased, nor
can the error term be reduced."

Here an Egyptian fraction is a sum of reciprocals of distinct positive
integers (p. 1), so $\mathcal E$ is a set of distinct positive integers.
The bound (display (2)) improves the author's earlier theorem that some
such $\mathcal E$ has $|\mathcal E|>C(r)x$ for a positive constant
$C(r)$ (the paper's [8]).

"Best possible" is made precise by Proposition 6 (p. 4): there is
$\delta(r)>0$ such that for every $x$ sufficiently large in terms of $r$,
every set $\mathcal E$ of positive integers not exceeding $x$ with
$\sum_{n\in\mathcal E}1/n=r$ satisfies

$$
|\mathcal E|\le(1-e^{-r})x-\delta(r)\,\frac{x\log\log x}{\log x}.
$$

The paper notes (p. 2) that Croot's recent result, that $r$ has a
representation with all denominators in
$[x,e^rx+O_r(x\log\log x/\log x)]$ for large $x$ (the paper's [3]),
implies Theorem 1.

**Source.** G. Martin, *Denser Egyptian fractions*, Acta Arith. 95 (2000),
no. 3, 231--260 (DOI 10.4064/aa-95-3-231-260); read in the arXiv preprint
arXiv:math/9811112v1 (18 November 1998), whose pagination is used here:
Theorem 1 and display (2) on p. 1, Proposition 6 on p. 4, the deduction on
pp. 4--5. The journal pagination was not compared.

**Read depth.** Claims checked: the statement and Proposition 6 were read
clause by clause on the page images of pp. 1 and 4; the deduction of
Theorem 1 from Propositions 5 and 6 (pp. 4--5) and the proof of
Proposition 6 (Section 3, pp. 7--9) were read for structure. The proofs of
Propositions 7 and 8 (Sections 4--5, pp. 10--19) were not read.

## Proof pointer

Section 2 (pp. 4--5) reduces Theorem 1 to Propositions 5 and 6. For the
lower bound, take $I=\{r\}$ and
$t=\lceil(1-e^{-r})x-C(r)x\log\log x/\log x\rceil$ (display (8)) with
$C(r)$ large; Proposition 5 gives a set of $t$ distinct positive integers
with reciprocal sum $r$ and largest element below
$t/(1-e^{-r})+O_r(t\log\log t/\log t)$, which is at most $x$ once $C(r)$
is large enough. The optimality of both terms is Proposition 6, proved in
Section 3 (pp. 8--9) by showing through Lemma 9 that a denominator of such a
representation has no prime factor much above $x/\log x$ (unless that
prime divides the denominator of $r$) and counting the integers this
excludes with Lemma 10.

## Dependencies

Same-paper Propositions 5 and 6, and through them Propositions 7 and 8
and Lemmas 9--17; Proposition 5 combines Croot's techniques (the paper's
[2]) with the author's earlier method (the paper's [8]).

## Bears on

No Erdős problem page of this corpus is linked to this theorem. It is the
fixed-bound counterpart of
[[unit_fractions/martin_2000_denser_egyptian_fractions/theorem_2|Theorem 2]],
which fixes the number of terms instead and bears on
[[../wiki/problems/unit_fractions/E0285/_index|Problem 285]].
