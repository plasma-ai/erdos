---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_8
title: "Theorem 1.8 (p. 3): some A in F_p of size (1+o(1)) log_2 p makes every union of p bases an A-basis"
desc: |
  Nagy, Pach and Tomon's strengthening of the weak additive basis
  conjecture for p >= 5: some A in F_p of size (1+o(1)) log_2 p makes the
  union of any p bases of F_p^n an A-basis.
created: 2026-10-08T18:11:07Z
updated: 2026-10-08T18:11:07Z
---

***

## Statement

Setting (p. 3). For a prime $p$ and $A\subset\mathbb F_p$, a multiset
$B\subset\mathbb F_p^n$ is an $A$-basis if every $w\in\mathbb F_p^n$ is
$\sum_{v\in B}\alpha_vv$ with every $\alpha_v\in A$; an additive basis is a
$\{0,1\}$-basis. The Additive Basis conjecture of Jaeger, Linial, Payan and
Tarsi asks for a $c_1(p)$ such that the union of any $c_1(p)$ linear bases is
an additive basis; Szegedy's weaker form asks for a $c_2(p)$ such that the
union of $c_2(p)$ bases is a $\{1,\dots,p-1\}$-basis. The paper states
(p. 3) that Theorem 1.1 proves the weak form for every $p\ge5$, by Szegedy's
observation that $f_p(n)\ge(1+\varepsilon_p)n$ implies it.

**Theorem 1.8** (p. 3). Let $p\ge5$ be a prime and $n$ a positive integer.
There is an $A\subset\mathbb F_p$ of size $(1+o(1))\log_2p$ such that the
union of $p$ bases of $\mathbb F_p^n$ is an $A$-basis.

## Proof pointer

Pp. 12--13. Theorem 7.1 (p. 12): if $A\subset\mathbb F_p$ is an arithmetic
set and $B\subset\mathbb F_p^n$ is the union of at least $p$ bases, then $B$
is an $A$-basis. Its proof is an induction on $n$: $B$ has at least
$(p-1)n+1$ elements, so it is $\mathbb F_p$-vanishing (Lemma 3.2) and contains
an $\mathbb F_p$-irredundant subset $V$, whose kernel is versatile
(Lemma 3.4) and hence fills out with $A$ (Lemma 4.1). Theorem 1.8 then takes
an arithmetic set of size $(1+o(1))\log_2p$.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proof of Theorem 7.1 followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the existence of an arithmetic set of
size $(1+o(1))\log_2p$, cited by the paper from Browkin, Diviš and Schinzel
(1976) and Nedev (2009).

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.8 is on p. 3, Theorem 7.1 and the proofs on pp. 12--13.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.
