---
name: unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5
title: "Theorem 1.5: an eventually Sylvester sequence below Sylvester's early sum grows more slowly"
desc: |
  States that an eventually Sylvester sequence of positive reals with
  reciprocal sum 1, following the recurrence from an index N at least 2 on,
  whose reciprocal sum over the first N-1 terms is below Sylvester's, has
  liminf of a_n^(1/2^n) equal to its limit and strictly below Sylvester's.
created: 2026-10-08T15:32:04Z
updated: 2026-10-08T15:32:04Z
---

***

**Source.** Theorem 1.5, Section 1.1, pp. 3--4 of arXiv:2503.12277v4
(21 March 2025); proof in Section 3.1, pp. 13--15. Provenance and the
journal record are on the
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/_index|source card]].

## Statement

Sylvester's sequence is $u_1=2$, $u_{n+1}=u_n^2-u_n+1$ (Example 1.1 and
Remark 1.2, pp. 2--3), so $2,3,7,43,\ldots$.

Definition 1.4 (p. 3) is stated for a sequence $(a_n)_{n\ge1}$ of positive
integers: it is *eventually Sylvester* if there is a positive integer $N$
such that $a_{n+1}=a_n^2-a_n+1$ for all $n\ge N$. Theorem 1.5 and
Theorem 1.6 apply the term to sequences of positive real numbers, with the
same recurrence condition.

**Theorem 1.5** (pp. 3--4). Let $N\ge2$ be an integer and let
$(a_n)_{n\ge1}$ be an eventually Sylvester sequence of positive real numbers
with

$$
a_{n+1}=a_n^2-a_n+1\qquad(n\ge N).
$$

Suppose that

$$
(*)\quad\sum_{i=1}^{\infty}\frac1{a_i}=1
\qquad\text{and}\qquad
(**)\quad\sum_{i=1}^{N-1}\frac1{a_i}<\sum_{i=1}^{N-1}\frac1{u_i}.
$$

Then

$$
\liminf_{n\to\infty}a_n^{1/2^n}=\lim_{n\to\infty}a_n^{1/2^n}
<\lim_{n\to\infty}u_n^{1/2^n}.
$$

The terms $a_1,\ldots,a_{N-1}$ are arbitrary positive reals subject only to
$(*)$ and $(**)$; no ordering or integrality is assumed.

## Proof pointer

Section 3.1 (pp. 13--15). The proof first shows $a_N<u_N$: otherwise the
shared recurrence gives $a_n\ge u_n$ for all $n\ge N$, so the tail sum of
$1/a_n$ from $N$ on is at most Sylvester's, and $(*)$ then contradicts
$(**)$. Lemma 2.12 (p. 12) gives the existence of the limits through the
substitution $c_n-\tfrac12$, and the strict inequality comes from Lemma
2.11 (p. 10), which says that a certain series attached to the recurrence
$2z_{n+1}=z_n^2+1$ is strictly increasing in its first term $z_1\ge3$,
applied to $z_1=2a_N-1$ and $2u_N-1$.

## Dependencies and read depth

Same paper: Lemmas 2.11 and 2.12. Read depth: claims checked. Definition 1.4
and Theorem 1.5 were read clause by clause on the page images of pp. 3--4;
the proof in Section 3.1 and the statements of Lemmas 2.11 and 2.12 were
read for structure and are not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0315/_index|Problem 315]]: the
  comparison half of the paper's proof of its Conjecture 1.3, which is the
  question of the problem; the conclusion follows by
  [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Corollary 1.7]]
  together with
  [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6|Theorem 1.6]].
