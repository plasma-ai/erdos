---
name: discrete_geometry/erdos_1978_set_theoretic/theorem_p133
title: "The complement theorem (pp. 133-135): if c > aleph_1, countably many Sidon sets of reals miss a translate of an aleph_1-dimensional rational subspace"
desc: |
  States Erdős's result that when the continuum exceeds aleph_1 and each of
  countably many sets of reals has all its pairwise sums distinct, the
  complement of their union contains a translate of the rational span of
  aleph_1 rationally independent reals.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The unnumbered result on pp. 133--135 of P. Erdős,
*Set-theoretic, measure-theoretic, combinatorial, and number-theoretic
problems concerning point sets in Euclidean space*, Real Anal. Exchange 4
(1978/79), no. 2, 113--138, doi:10.2307/44151159, as identified on the
[[discrete_geometry/erdos_1978_set_theoretic/_index|source card]]. Pages are
those of the journal print.

**Read depth.** Claims checked: the statement (p. 133) was read clause by
clause, the proof (pp. 133--135) for its structure. Nothing here is
independently reviewed.

## Statement

Assume $\mathfrak c>\aleph_1$. For $n=1,2,\ldots$ let $S_n$ be a set of real
numbers in which all sums $x+y$ with $x,y\in S_n$ are distinct, which the
paper glosses as all distances between points of $S_n$ being distinct. Then
there are $\aleph_1$ rationally independent reals $b_\alpha$,
$1\le\alpha<\omega_1$, and a real $t$ such that every number
$t+\sum_\beta r_\beta b_\beta$, with rational $r_\beta$ and finitely many
terms, lies outside $\bigcup_{n=1}^\infty S_n$ (p. 133). So the complement of
the union contains a translate of an $\aleph_1$-dimensional linear subspace of
the reals over the rationals.

The paper asks (p. 135) whether the translate can be dropped, the complement
containing the rational span itself, and whether $\aleph_1$ can be replaced by
$\aleph_2$, saying it does not think the latter likely. It adds that
Baumgartner proved, answering an earlier question of Erdős, that the
complement of a single set of reals with all sums $x+y$ distinct contains an
infinite arithmetic progression, and that the proof here borrows from
Baumgartner's unpublished proof (p. 135).

## Proof pointer

Pp. 133--135. The argument of the Hajnal-Erdős lemma of
[[discrete_geometry/erdos_1978_set_theoretic/theorem_2|Theorem 2]] gives a
set $A$ of $\aleph_2$ reals such that $ra$ lies outside the union for every
rational $r$ and every $a\in A$. Against a fixed set $B$ of $\aleph_1$
rationally independent reals, call $a\in A$ bad when $\aleph_1$ numbers
$ra+\sum c_\beta b_\beta$ lie in the union. Counting choices shows at most
$\aleph_1$ elements of $A$ are bad, since $\aleph_2$ bad ones would put four
numbers $u+v$, $u+v'$, $u'+v$, $u'+v'$ into one $S_n$, against distinct sums.
A good $a$ then serves after discarding countably many elements of $B$. The
printed proof writes the overlined union, the complement, at places where the
union itself is meant (pp. 133--135).

## Dependencies

The lemma of Hajnal and Erdős recorded on the
[[discrete_geometry/erdos_1978_set_theoretic/theorem_2|Theorem 2]] page.

## Bears on

No Erdős problem page of the corpus cites this result.
