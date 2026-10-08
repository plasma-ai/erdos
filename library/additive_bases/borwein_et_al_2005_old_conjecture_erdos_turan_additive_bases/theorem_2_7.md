---
name: additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_2_7
title: "Theorem 2.7 (p. 479): if the prefix set E(k) is finite, no basis has all representation counts at most k"
desc: |
  States that if some prefix set E_n(k) is empty, equivalently E(k) is finite,
  then no 0-1 series with an everywhere-positive square has all square
  coefficients at most k, and that finiteness for every k would prove the
  Erdős–Turán conjecture.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.7, p. 479, with the definitions of Lemma 2.6,
pp. 478--479, of Peter Borwein, Stephen Choi and Frank Chu, *An old
conjecture of Erdős–Turán on additive bases*, Mathematics of Computation 75
(2006), no. 253, 475--484, as identified on the
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/_index|source card]].

## Setting

Lemma 2.6 (pp. 478--479). Fix $k$. For $n\ge0$, $E_n(k)$ is the set of
polynomials $s_n(z)=\sum_{i=0}^n z^{\delta_i}$ with
$0=\delta_0<\delta_1<\cdots<\delta_n$ integers such that, writing
$s_n(z)^2=\sum_iB_iz^i$, one has $B_i>0$ for $i=0,1,\ldots,\delta_n$ and
$\max_iB_i\le k$. The paper puts
$E(k)=E_0(k)\cup E_1(k)\cup E_2(k)\cup\cdots$ (p. 479).

Lemma 2.6 states that every $p\in E_n(k)$ has the form $p=z^\gamma+q$ with
$q\in E_{n-1}(k)$ and $\deg q<\gamma\le2\deg q+1$; that the largest degree
of an element of $E_n(k)$ is at most $n^2+2n-2$; and the bound (2.1),
$|E_n(k)|\le(n^2-2)|E_{n-1}(k)|$. The proof gives the degree bound as (2.3),
$\delta_n\le(n+1)^2-3$, for $n\ge1$. The lemma prints no range for (2.1);
at $n=1$ its right side is negative, while $E_1(k)=\{1+z\}$ for $k\ge2$, so
(2.1) is usable only from $n=2$ on (an observation of this page). The
consequence the paper draws from it, that $E_{n_0}(k)=\emptyset$ forces
$E_n(k)=\emptyset$ for all $n\ge n_0$ (p. 479), uses only the extension
property.

## Statement

**Theorem 2.7** (p. 479). Fix $k$. If $E_n(k)$ is empty for some $n$,
equivalently if $E(k)$ is finite, then there is no series
$s(z)=\sum_{i\ge0}z^{\delta_i}$, with $0=\delta_0<\delta_1<\cdots$
integers, such that $s(z)^2=\sum_ib_iz^i$ has $b_i>0$ for every $i$ and
$\max_ib_i\le k$. Moreover, if $E(k)$ is finite for every $k$, then the
Erdős–Turán conjecture is true.

The print introduces the theorem with "In the notation of the previous
corollary"; the notation $E_n(k)$, $E(k)$ is that of Lemma 2.6 and the
paragraph after it. The theorem names no version of the conjecture; the
version the paper analyzes from p. 477 on is Conjecture 2.3,
equivalent by Section 2 to
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_0_1|Conjecture 0.1]]
and
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/conjecture_2_1|Conjecture 2.1]].

## Proof pointer

P. 479, from Lemma 2.6. By Lemma 2.4 and Corollary 2.5 (pp. 477--478), the
prefix $s_n$ of such a series satisfies $B_i>0$ for $i\le\delta_n$ and
$\max_iB_i\le\max_ib_i\le k$, so $s_n\in E_n(k)$ for every $n$; an empty
$E_n(k)$ excludes this. The paper proves no finiteness of $E(k)$ by
argument; it computes $E(k)$ for $2\le k\le7$ (Table 1, p. 481), which gives
[[additive_bases/borwein_et_al_2005_old_conjecture_erdos_turan_additive_bases/theorem_1_1|Theorem 1.1]],
and the authors say they believe their current algorithm will not compute
$E(k)$ for $k\ge8$ in any reasonable amount of time (p. 482).

## Dependencies

Lemmas 2.4 and 2.6 and Corollary 2.5. Read depth: claims checked; the
statement and Lemma 2.6 were read clause by clause on pp. 478--479, the
proofs for their structure.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: a reduction
  of the problem, through its equivalence with the paper's conjectures, to
  the finiteness of $E(k)$ for every $k$. The theorem gives only the
  implication from finiteness. The paper's computation gives finiteness for
  $2\le k\le7$ (Table 1, p. 481), and the paper gives it for no $k\ge8$.
