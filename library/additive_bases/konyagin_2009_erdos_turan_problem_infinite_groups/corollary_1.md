---
name: additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/corollary_1
title: "Corollary 1: bases with representation function bounded by an absolute constant"
desc: |
  Konyagin and Lev's corollary that every abelian group which is infinite
  with |2G| = |G|, or has prime exponent, has a basis of order two whose
  representation function is bounded by an absolute constant, except at zero
  when the exponent is 2.
created: 2026-10-08T16:01:37Z
updated: 2026-10-08T16:01:37Z
---

***

## Statement

**Corollary 1** (p. 3, quoted). "Let $G$ be an abelian group. If $G$ is
either infinite with $|2G|=|G|$, or has prime exponent, then it possesses a
basis with the representation function bounded by an absolute constant
(independent of the group), except for the value of the function on the zero
element in the case where $G$ is of exponent 2."

The paper does not state the constant. It says (p. 3) that the corollary
follows readily from Theorems 1 and 2 combined with the result of Haddad and
Helou (J. Combin. Theory Ser. A 108 (2004), 147-153), that for every finite
field $\mathbb F$ of odd characteristic $\mathbb F\times\mathbb F$ has a
basis with representation function at most 18, and with the corollary of
Ruzsa's result (Monatsh. Math. 109 (1990), 145-151), both as described on
p. 2. After the corollary the paper adds (p. 3) that, to the authors'
knowledge, a universal constant $K$ may exist such that every abelian group
has a basis with every element having at most $K$ representations as a sum
of two distinct basis elements; this is left open, not proved.

**Source.** Sergei V. Konyagin and Vsevolod F. Lev, The Erdős-Turán problem
in infinite groups, arXiv:0901.1649v1 (2009); published in Additive Number
Theory, Springer, New York, 2010, 195--202. Labels and pages here are those of
arXiv v1: the cited results on p. 2, Corollary 1 and the remark after it on
p. 3. The edition read is identified on the
[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The paper gives no proof beyond naming the results that
yield it. Nothing here is independently reviewed.

## Proof pointer

Page 3, by the combination described above; no argument is written out.

## Dependencies

[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_1|Theorem 1]],
[[additive_bases/konyagin_2009_erdos_turan_problem_infinite_groups/theorem_2|Theorem 2]],
Haddad and Helou (2004), and Ruzsa (1990; see the
[[additive_bases/ruzsa_1990_just_basis/_index|source card]]).

## Bears on

- [[../wiki/problems/additive_bases/E1192/_index|Problem 1192]]: the problem
  concerns bases of $\mathbb N$ of order $r$ with
  $\sum_{n\le x}f_r(n)^2\ll x$. Corollary 1 concerns abelian groups and
  order two only; it says nothing about bases of $\mathbb N$ or about
  $r\ge3$.
