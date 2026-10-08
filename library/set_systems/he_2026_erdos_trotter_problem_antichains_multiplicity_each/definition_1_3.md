---
name: set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/definition_1_3
title: "Definition 1.3 (p. 2): the threshold n_0(r) through the extremal function g(n,r)"
desc: |
  He and Tang's reformulation of the Erdős–Trotter threshold: n_0(r) is the
  least integer beyond which every n has g(n,r) = n - 3, where g(n,r) is the
  largest number of distinct sizes in an antichain on n points whose every
  occurring size occurs at least r times.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

For integers $n\ge1$ and $r\ge1$ and a family $\mathcal F\subseteq 2^{[n]}$,
the paper writes $S(\mathcal F)$ for the set of sizes $|A|$, $A\in\mathcal F$,
and $\mathcal F_t$ for the members of size $t$ ($t=0,1,\ldots,n$). The family
is an *$r$-multiplicity antichain* when no member is a proper subset of
another member and $|\mathcal F_t|\ge r$ for every $t\in S(\mathcal F)$; and

$$
g(n,r)=\max\{|S(\mathcal F)| : \mathcal F\subseteq 2^{[n]}\text{ an }r\text{-multiplicity antichain}\}
$$

is the largest number of distinct sizes such a family can realize (p. 2).

**Definition 1.3**, p. 2: for an integer $r\ge2$, $n_0(r)$ is the smallest
integer $n_0$ such that $g(n,r)=n-3$ for every integer $n>n_0$.

**Remark 1.2** (p. 2) explains why this matches the source problem.
Erdős and Trotter ask for exactly $r$ sets on each occurring size, while
Guy's version asks for at least $r$. The two give the same $g(n,r)$,
because keeping exactly $r$ members of each occurring size leaves an
antichain with the same set of sizes. The paper states Problem 1.1 (p. 1),
citing Erdős's 1981 problem session, Eq. (10.28), and Guy's 1983 survey,
p. 119. It says that for $r>1$ and $n$ greater than some number
$n_0=n_0(r)$ one can always give $r(n-3)$ such sets but cannot give
$r(n-2)$, that is, $n-3$ sizes but not $n-2$, and it asks for estimates
of $n_0(r)$.

**Source.** Y. He and Q. Tang, *An Erdős–Trotter problem on antichains with
multiplicity $r$ on each occurring level*, arXiv:2602.09803v2 (21 March 2026,
12 pages; the copy read), read on the page images.

**Read depth.** Claims checked: Problem 1.1, Remark 1.2 and Definition 1.3
were read clause by clause on pp. 1--2.

## Proof pointer

A definition; Remark 1.2 (p. 2) gives the reduction from "at least $r$" to
"exactly $r$" described above. That $n-2$ sizes are never reached is
[[set_systems/he_2026_erdos_trotter_problem_antichains_multiplicity_each/lemma_2_5|Lemma 2.5]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0776/_index|Problem 776]]: the paper presents this definition as the threshold whose
  estimates the problem asks for, read through $g(n,r)$ as Guy states the
  problem.
