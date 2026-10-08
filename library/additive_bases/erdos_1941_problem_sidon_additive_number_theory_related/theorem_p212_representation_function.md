---
name: additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/theorem_p212_representation_function
title: "Theorem (p. 212): the number of representations a_i + a_j cannot be eventually constant"
desc: |
  Erdős and Turán's theorem that, for a sequence of positive integers, the
  number of representations of n as a_i + a_j cannot be constant for all
  large n, proved with Fabry's gap theorem.
created: 2026-10-08T15:56:30Z
updated: 2026-10-08T15:56:30Z
---

***

**Source.** The result announced on p. 212 and proved in §III (p. 214) of
P. Erdős and P. Turán, *On a problem of Sidon in additive number theory, and
on some related problems*, J. London Math. Soc. 16 (1941), 212--215,
doi:10.1112/jlms/s1-16.4.212. The copy read is identified on the
[[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/_index|source card]].

## Statement

**Theorem** (p. 212). Let $a_1,a_2,\ldots$ be an arbitrary sequence of
positive integers and let $f(n)$ be the number of representations of $n$ as
$a_i+a_j$. Then, in the paper's words, "it is impossible that $f(n)$ should
be constant for all $n\geqslant n_0$."

Conventions. Identity (4) on p. 214,
$\bigl(\sum_{i\ge1}z^{a_i}\bigr)^2=\sum_{n\ge1}f(n)z^n$, fixes $f(n)$ as
the number of ordered pairs $(i,j)$ with $a_i+a_j=n$. The paper says
"arbitrary sequence"; the proof uses that the sequence is infinite (its
power series must have the unit circle as natural boundary), and for a
finite sequence $f(n)=0$ for all large $n$, so the statement is about
infinite sequences. The proof also treats $\phi(n)$, the number of terms
below $n$, as the counting function of the sequence.

**Read depth.** Claims checked: the statement on p. 212 and the proof in
§III on p. 214 were read clause by clause on the page images. Fabry's gap
theorem is cited, not checked. Nothing here is independently reviewed.

## Proof sketch

§III, p. 214. Suppose $f(n)=k$ for $n\ge n_0$. Then $\phi(n)=o(n)$:
otherwise, for arbitrarily large $n$ there would be more than $cn^2$ pairs
of terms below $n$, and some $m<2n$ would have $f(m)>cn^2/2n$, against the
hypothesis. By Fabry's gap theorem $\sum z^{a_i}$ then has the unit circle as
natural boundary. But (4) gives
$\bigl(\sum z^{a_i}\bigr)^2=\psi(z)+kz^{n_0}/(1-z)$ with $\psi$ a polynomial
of degree at most $n_0-1$, which continues $\sum z^{a_i}$ to the whole plane
as an algebraic function, a contradiction. The paper notes that it has no
elementary proof.

## Dependencies

Fabry's gap theorem (cited by name, without reference).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0763/_index|Problem 763]]: if
  $f(n)=k$ for $n\ge n_0$ with $k\ge1$, then $\sum_{m\le n}f(m)=kn+O(1)$.
  The theorem therefore excludes the case of that problem's identity in which
  the representation count is eventually constant; it does not exclude the
  identity in general, which the paper states as its
  [[additive_bases/erdos_1941_problem_sidon_additive_number_theory_related/conjecture_p214|conjecture (1)]].
  This reduction is an observation of this page, not of the paper.
