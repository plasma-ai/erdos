---
name: problems/irrationality/E0257/claims/2019_08_14_duverney_tachiya
title: Duverney and Tachiya's Lambert series over products of coprime generators
desc: |
  Duverney and Tachiya's 2019 paper proves the sum of 1/(q^n - 1) over the
  products of powers below s of a pairwise coprime, polynomially bounded
  sequence, the squarefree integers among them, irrational.
authors:
- Daniel Duverney
- Yohei Tachiya
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1515/forum-2018-0299
  kind: paper
  date: 2019-08-14
- url: https://www.erdosproblems.com/257
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:38:56Z
---

***

**Claim.** Corollary 1.2 of Daniel Duverney and Yohei Tachiya, *Refinement of
the Chowla–Erdős method and linear independence of certain Lambert series*,
Forum Math. 31 (2019), no. 6, 1557--1566, concerns the sets $F_s(E)$: for a
sequence $E=\{e_n\}$ of pairwise coprime integers $e_n>1$ with $e_n\le n^\mu$
for all large $n$ and some $\mu>1$, and for $2\le s\le\infty$, $F_s(E)$ is the
set of finite products $\prod e_i^{m_i}$ with $0\le m_i<s$, with no bound on
the exponents when $s=\infty$. The corollary states that for an integer $q$
with $|q|>1$, positive integers $h$ and $\ell$, and
$L=\operatorname{lcm}(1,\ldots,\ell)$ with $|q|L\le s$ (no condition when
$s=\infty$), the numbers

$$
1,\qquad \sum_{n\in F_s(E)}\frac{1}{q^{jn^i}-1}
\quad(1\le i\le\ell,\ 1\le j\le h)
$$

are linearly independent over $\mathbb Q$. With $q=2$ and $h=\ell=1$ this says
that $\sum_{n\in A}1/(2^n-1)$ is irrational for $A=F_s(E)$, an instance of
[[problems/irrationality/E0257/_index|Problem 257]] answered yes; the
paper's Example 1.1 is the squarefree integers, $F_2$ of the primes, and its
Example 1.3 the integers coprime to a fixed modulus, $F_\infty$ of the other
primes. The paper presents these as classes supporting the conjecture of
Erdős and Graham for arbitrary increasing exponent sequences, not as its
proof. The method is Theorem 1.1, a refinement of the Chowla–Erdős
congruence construction: if $f(q)=\sum_n\theta(n)/q^n$ is rational and the
integer coefficients $\theta(n)$ are divisible by $q^m$ along products of $m$
large generators of $E$ (hypothesis $(H_1)$) and have at most
$n(2+\log n)^\nu$ absolute mass on every progression (hypothesis $(H_2)$),
then $\theta$ vanishes infinitely often in every residue class. For
$A=F_s(E)$ the coefficient $\theta(n)=\#\{a\in A:a\mid n\}$ has the
divisibility $(H_1)$ by its product formulas (4.3)-(4.4) and the growth
$(H_2)$ from $\theta\le d(n)$, while it is positive on the multiples of any
element of $A$. The source card
[[../library/irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series]]
digests the authors' preprint and works out this specialization.

**Covers.** Every support $A=F_s(E)$ with $E$ as above and $2\le s\le\infty$,
the squarefree integers and the integers coprime to a fixed modulus among
them, at the base $2$ of the question and at every integer base $q$ with
$1<|q|\le s$. Not covered: supports without this multiplicative structure, for
which the divisibility hypothesis $(H_1)$ is not available.

**Acceptance.** Refereed: Forum Mathematicum, volume 31, issue 6 (2019), pp.
1557--1566, published online 14 August 2019 by the record of its DOI. The site
does not cite the paper, so no `reviewed` evidence is listed. The proof is
not checked here.

**Depends on.** Nothing in this wiki.
