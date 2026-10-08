---
name: unit_fractions/tang_2026_note_problem_311/theorem_4_1
title: "Theorem 4.1: delta(N) is at most exp(-c N/((log N)^3 (log log N)^3))"
desc: |
  States the note's upper bound for the least distance from 1 of the
  reciprocal sum of a set of integers up to N that has no subset with
  reciprocal sum 1, with its deduction from the strengthened Liu-Sawhney
  representation lemma.
created: 2026-09-18T01:30:00Z
updated: 2026-10-08T14:41:17Z
---

***

**Source.** Theorem 4.1, Section 4, PDF p. 6 of the version-2 note
(dated 15 January 2026), proof on pp. 6--7; read on the page images.
Author note, not refereed; see the
[[unit_fractions/tang_2026_note_problem_311/_index|card]] for the
provenance and acceptance record.

## Statement

Let $\delta(N)$ be the minimal value of $|1-\sum_{n\in A}1/n|$ over subsets
$A\subseteq\{1,\ldots,N\}$ that contain no $S$ with $\sum_{n\in S}1/n=1$
(the note's Definition 2.2, p. 2, the formulation of its Problem 1.1).

Theorem 4.1, p. 6, states:

> There exist absolute constants $c_0>0$ and $N_0\in\mathbb N$ such that for
> all $N\ge N_0$,
>
> $$
> \delta(N)\ \le\ \exp\Bigl(-c_0\,\frac{N}{(\log N)^3(\log\log N)^3}\Bigr).
> $$

## Proof pointer and sketch

Put $S:=c_1N/((\log N)^3(\log\log N)^3)$ with the constant $c_1$ of Lemma
3.3, $S_0:=\lfloor S\rfloor$, $t:=\mathrm{lcm}(1,2,\ldots,S_0)$ and
$s:=t-1$. Every prime power dividing $t$ is at most $S_0\le S$, so $t$ is
$S$-smooth, and $t/3\le s\le t$ once $t\ge2$.
[[unit_fractions/tang_2026_note_problem_311/lemma_3_3|Lemma 3.3]] (the note's
strengthening of Liu and Sawhney's Lemma 4.1) then gives a set
$A\subseteq[N/16,N]$ of integers with $\sum_{n\in A}1/n=s/t=1-1/t$; its
reciprocal sum is below $1$, so $A$ is admissible and $\delta(N)\le1/t$.
Finally $\log t=\psi(S_0)\ge c_\psi S_0\ge c_\psi S/2$ by the prime number
theorem (Lemma 2.1), which gives the bound with $c_0:=c_\psi c_1/2$; $N_0$
is chosen so that Lemma 3.3 applies and $S_0\ge\max(x_0,2)$.

The work is in Lemma 3.3, which follows from Proposition 3.1 (pp. 2--6), a
refinement of a special case of Liu and Sawhney's Proposition 3.2: for a
random subset $B$ of the $S$-smooth integers in $[N/16,N]$ with few prime
factors, chosen with inclusion probabilities in $[1/9,1/2]$, the
probability that $R(B)=\sum_{n\in B}1/n$ equals its mean, when that mean
is $x/Q$ for an integer $x\in[1,Q]$, is at least $1/(4Q)$, where $Q$ is
the least common multiple of the prime powers up to $S$. The proof is a
circle-method argument (major arcs from Liu--Sawhney's Lemma 3.1, minor
arcs by the divisibility argument of Section 3) and was read for structure
only.

## Dependencies and read depth

External: Y. P. Liu and M. Sawhney, arXiv:2404.07113v1 (Theorem 2.1, Fact
2.5, Lemma 2.6, Lemmas 3.1 and 3.3, and the proof of Proposition 3.2,
which the note modifies at four places listed in its Remark 3.2); the
prime number theorem in the form $\psi(x)\ge c_\psi x$. Read depth: claims
checked (the statement and its deduction from Lemma 3.3 read clause by
clause); the proofs of Proposition 3.1 and Lemma 3.3 are not verified
here, and nothing is independently reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0311/_index|#311]] (the upper bound the
site's commentary records; the conjectured rate $e^{-(c+o(1))N}$ is not
reached).
