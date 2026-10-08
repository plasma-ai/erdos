---
name: unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9
title: "Theorem 1.9: assuming eventually greedy best underapproximations, the best underapproximation of a rational grows fastest"
desc: |
  States that, assuming the Erdős–Graham claim that every rational in (0,1]
  has eventually greedy best Egyptian underapproximations, for a rational
  lambda with unique best m-term underapproximations every other increasing
  integer sequence with reciprocal sum lambda has a smaller liminf of
  a_n^(1/2^n).
created: 2026-10-08T15:44:54Z
updated: 2026-10-08T15:44:54Z
---

***

**Source.** Conjecture 1.8 and Theorem 1.9, Section 1.2, p. 5 of
arXiv:2503.12277v4 (21 March 2025), with Corollary 1.10 (pp. 5--6) and
Theorems 1.11 and 1.12 (p. 6); proofs in Section 4, pp. 20--22. The arXiv
listing's journal reference is the authors' Acta Math. Hungar. paper, whose
published abstract describes this conditional generalization; that text was
not compared, and the labels here are the preprint's (see the
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/_index|source card]]).

## Setting

Definitions from Section 1 (pp. 2--4), for a rational $0<\lambda\le1$:

- An *$n$-term Egyptian underapproximation* of $\lambda$ is a positive
  integer sequence $x_1\le x_2\le\cdots\le x_n$ with
  $\sum_{i=1}^n1/x_i<\lambda$ (equation (1.1), p. 2).
- A *best $n$-term Egyptian underapproximation* is one with the largest
  reciprocal sum; it exists by Nathanson's Theorem 3, and its reciprocal sum
  is written $R_n(\lambda)$ (p. 4 and footnote 5). It need not coincide
  with the greedy one (the example $\lambda=10/61$, p. 4).
- The paper writes "the best Egyptian underapproximation of $\lambda$" for
  an infinite sequence $(u_n)_{n\ge1}$ in Theorems 1.9, 1.11, 1.12 and
  Proposition 2.8, under the hypothesis that the best $m$-term
  underapproximation is unique for every $m$, without a separate
  definition on these pages.

**Conjecture 1.8** (p. 5; the paper's restatement of the claim of Erdős and
Graham [8, p. 31], which Graham later posed as a question [10, p. 296]).
For every rational $0<\theta\le1$ there is an integer $n_0=n_0(\theta)$ such
that for all $n\ge n_0+1$,

$$
R_n(\theta)=R_{n_0}(\theta)+R_{n-n_0}\bigl(\theta-R_{n_0}(\theta)\bigr),
$$

and the best $(n-n_0)$-term underapproximation
$R_{n-n_0}(\theta-R_{n_0}(\theta))$ is always constructed by the greedy
algorithm. The paper does not prove Conjecture 1.8 and lists it as
Problem 5.3 (p. 23).

## Statement

**Theorem 1.9** (p. 5). Assume Conjecture 1.8. Let $0<\lambda\le1$ be a
rational number whose best $m$-term Egyptian underapproximation is unique
for every positive integer $m$, let $(u_n)_{n\ge1}$ be the best Egyptian
underapproximation of $\lambda$, and let $a_1<a_2<\cdots$ be any other
sequence of positive integers with

$$
\sum_{i=1}^{\infty}\frac1{a_i}=\lambda.
$$

Then

$$
\liminf_{n\to\infty}a_n^{1/2^n}<\lim_{n\to\infty}u_n^{1/2^n}.
$$

The paper calls this a generalization of its Conjecture 1.3 (p. 5).

**Corollary 1.10** (pp. 5--6). Assume Conjecture 1.8. Let $0<p/q\le1$ be an
irreducible fraction with (1) $p\mid q+1$, or (2) $q$ odd and $l=2$ the
smallest positive integer with $p\mid q+l$. Let $(u_n)$ be the infinite
greedy Egyptian underapproximation of $p/q$, and let $a_1<a_2<\cdots$ be any
other sequence of positive integers with $\sum1/a_i=p/q$. Then
$\liminf a_n^{1/2^n}<\lim u_n^{1/2^n}$. The paper derives it from
Theorem 1.9 with Nathanson's Theorem 5 and Chu's Theorem 1.12.

**Conjecture 5.1** (p. 22) is Theorem 1.9 for irreducible $0<p/q\le1$
without the assumption of Conjecture 1.8; the paper leaves it open, says
the cases of Corollary 1.10 can be done by a construction like that of
Section 3.2 without giving the proof, and asks in Problem 5.2 (p. 23) for a
characterization of the rationals whose best $m$-term underapproximations
are unique for every $m$.

## Proof pointer

The route mirrors the constructive one with integers in place of reals, and
both of its theorems assume Conjecture 1.8 and the uniqueness hypothesis
above.

- **Theorem 1.11** (p. 6): if $(a_n)$ is an eventually Sylvester sequence of
  positive integers with $\sum1/a_i=\lambda$ and $(a_n)$, $(u_n)$ are
  distinct as sets, then
  $\liminf a_n^{1/2^n}=\lim a_n^{1/2^n}<\lim u_n^{1/2^n}$. Proof, Section
  4.1 (pp. 20--21): Conjecture 1.8 makes $(u_n)$ eventually Sylvester, the
  uniqueness hypothesis (through Corollary 2.10, p. 10) gives $a_N<u_N$ at a
  common recurrence index $N$, and the argument of Theorem 1.5 finishes.
- **Theorem 1.12** (p. 6): for every other $a_1<a_2<\cdots$ with
  $\sum1/a_i=\lambda$ there is an eventually Sylvester sequence $(c_n)$ of
  positive integers with $\sum1/c_i=\lambda$, distinct from $(u_n)$ as a
  set, with $\liminf a_n^{1/2^n}\le\lim c_n^{1/2^n}$. Proof, Section 4.2
  (pp. 21--22): copy $(a_n)$ up to its first term outside $\{u_k\}$, then
  continue with the best, eventually greedy, underapproximations of the
  remainder that Conjecture 1.8 supplies.
- Theorem 1.9 chains the two (Section 4.3, p. 22), as Corollary 1.7 chains
  Theorems 1.5 and 1.6.

## Dependencies and read depth

Same paper: Conjecture 1.8 (an unproven hypothesis), Theorems 1.11 and
1.12, Corollaries 2.5 and 2.10 and the argument of Theorem 1.5. Read depth:
claims checked. Conjecture 1.8, Theorems 1.9, 1.11, 1.12 and Corollary 1.10
were read clause by clause on the page images of pp. 5--6, Section 5 on
pp. 22--23, and the proofs of Section 4 for structure; nothing is verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0315/_index|Problem 315]]: a
  generalization of the problem's statement from $1$ to rationals
  $\lambda\in(0,1]$, conditional on Conjecture 1.8 and on uniqueness of the
  best $m$-term underapproximations of $\lambda$; the paper's unconditional
  proof of the problem's statement is
  [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Corollary 1.7]].
  Kovač and Tang's non-constructive route combines their
  [[unit_fractions/kovac_2026_eventually_greedy_best_egyptian_underapproximations_rational/theorem_1|Theorem 1]]
  with this conditional theorem, which they cite as Theorem 1.6 of the
  authors' journal paper; that text was not compared here.
- [[../wiki/problems/unit_fractions/E0206/_index|Problem 206]]: Conjecture
  1.8 asserts the eventually-greedy property that the problem asks about for
  almost every $x$, but for every rational in $(0,1]$; it is a rational
  variant, not the problem. The paper assumes it and proves nothing toward
  it.
