---
name: set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_3
title: "Theorem 1.3 (p. 3): hitting time for a perfect matching in the random r-graph process, reduced here to a conditional result proved elsewhere"
desc: |
  The hitting-time statement that the random r-graph process has a perfect
  matching w.h.p. at the moment its edges first cover the vertex set; the
  paper does not complete its proof, reducing it in Section 10 to a
  conditional statement, Theorem 10.1, to be proved in a separate paper.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting as on the
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|Theorem 1.2]]
page: $r\ge3$ fixed, $r\mid n$, $V=[n]$, $\mathcal K=\binom Vr$.

**Theorem 1.3** (p. 3). Let $A_1,A_2,\ldots$ be a uniform random permutation
of $\mathcal K$, let $\mathcal H_t=\{A_1,\ldots,A_t\}$, and let
$T=\min\{t:A_1\cup\cdots\cup A_t=V\}$, the hitting time. Then
$\mathcal H_T$ has a perfect matching w.h.p.

The abstract (p. 1) states the same result as its Theorem 2.

**Theorem 1.6** (p. 3). The counting version: with $\mathcal H_t$ and $T$
as in Theorem 1.3, w.h.p.
$\Phi(\mathcal H_T)>\bigl[e^{-(r-1)}\log n\bigr]^{n/r}e^{-o(n)}$, where
$\Phi$ counts perfect matchings (display (5)).

**Standing in this paper.** Neither Theorem 1.3 nor Theorem 1.6 is proved
here. The paper describes itself as giving the first step of a proof to be
completed in its reference [22] (Kahn, *Hitting times for Shamir's
Problem*, listed as in preparation). Section 10 (pp. 24 to 26) derives
Theorem 1.6 from Theorem 10.1,
which is to be proved in [22], and the paper says (p. 3) the same reduction
gets Theorem 1.3 from the weaker, non-counting version of Theorem 10.1.

**Theorem 10.1** (p. 24). Fix a small positive $\varepsilon$ and suppose
$\delta_x\sim\varepsilon\log n$ for each $x\in W:=[n]$. Let
$M\sim(n/r)\log n$ and let $\mathcal H^*$ be distributed as
$\mathcal H_{n,M}$ conditioned on the event that $d_{\mathcal H}(x)\ge\delta_x$
for every $x\in W$. Then w.h.p.
$\Phi(\mathcal H^*)>\bigl[e^{-(r-1)}\log n\bigr]^{n/r}e^{-o(n)}$.

## Proof pointer

Section 10 (pp. 24 to 26) proves Theorem 1.6 assuming Theorem 10.1. It
runs the process through independent uniform labels on the $r$-sets, sets
aside the few low-degree vertices at a time slightly before the hitting
time together with the first edge covering each of them (Lemma 10.2, p. 25,
whose parts (b) and (c) are taken from Devlin and Kahn, Electron. J.
Combin. 24 (2017)), and applies Theorem 10.1 to
the hypergraph on the remaining vertex set, conditioned on minimum degrees.

## Read depth

Claims checked: Theorems 1.3, 1.6 and 10.1 and the paper's statements of
what it proves were read on the print (pp. 1, 3 and 24). The Section 10
reduction was followed in outline, not checked. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5|Theorem 1.5]]
is the unconditional analogue of Theorem 10.1. External input: Theorem 10.1,
deferred to the paper's reference [22].

**Source.** J. Kahn, Asymptotics for Shamir's problem, Adv. Math. 422
(2023), Paper No. 109019, doi:10.1016/j.aim.2023.109019; labels and pages are
those of the edition named on the
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0747/_index|Problem 747]]: Theorem 1.3
  would sharpen the threshold of Theorem 1.2 to the hitting time of the
  covering property, but this paper only reduces it to Theorem 10.1 and does
  not prove it.
