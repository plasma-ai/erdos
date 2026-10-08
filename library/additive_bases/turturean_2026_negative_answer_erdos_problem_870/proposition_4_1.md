---
name: additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_4_1
title: "Proposition 4.1 (p. 8): for every C > 0 an order-3 basis with at least C log n representations and no minimal order-3 subbasis"
desc: |
  States that for every C > 0 there is a set E of positive integers that is
  an additive basis of order 3, has R_{E,3}(n) at least C log n for all large
  n, and contains no minimal additive basis of order 3.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Proposition 4.1, p. 8, proved on pp. 8–9, of
David Turturean, *A Negative Answer to Erdős Problem #870*, preprint dated
April 2026 (11 pp.), https://www.overleaf.com/read/gknkvvxrymfv; the edition
read is named on the
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/_index|source card]].

## Statement

**Proposition 4.1** (p. 8). For every $C>0$ there is a set
$E\subseteq\mathbb N$ such that $E$ is an additive basis of order 3,
$R_{E,3}(n)\ge C\log n$ for all sufficiently large $n$, and $E$ contains
no minimal additive basis of order 3.

Bases and $R_{E,3}$ are in the at-most-three sense of
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]].

## Proof pointer

Pp. 8–9. Choose $J$ with $J\eta_3>C$ and distinct positive integers
$P=\{p_1,\ldots,p_J\}$, let $F=\{2p_j,2p_j+1:1\le j\le J\}$, apply
[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4|Proposition 3.4]] to the list of all pairs $(U,V)$
with $\varnothing\ne U\subseteq P$ and $V\subseteq P+P$ and with
$P_0=P$, and put $E=2A\cup F$. Writing $q-p_j=a+b$ gives
$2q+r=2a+2b+(2p_j+r)$, so $E$ is an order-3 basis with at least
$J\eta_3\log q-O_P(1)$ representations of $2q+r$. For a subbasis $T$, the
odd and even fillers in $T$ determine a pair $(U,V)$ for which
$\Phi_{U,V}(D)$ is cofinite, $D=\{a\in A:2a\in T\}$; Proposition 3.4 (5)
then gives $d\notin P$ with $T\setminus\{2d\}$ still an order-3 basis.

## Dependencies

[[additive_bases/turturean_2026_negative_answer_erdos_problem_870/proposition_3_4|Proposition 3.4]]. Read depth: claims checked; the
statement and proof were read clause by clause on the print.

## Bears on

- [[../wiki/problems/additive_bases/E0870/_index|Problem 870]]: the case
  $k=3$ of [[additive_bases/turturean_2026_negative_answer_erdos_problem_870/theorem_1_1|Theorem 1.1]], with the problem site's
  at-most-$k$ count of representations.
