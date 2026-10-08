---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/corollary_11_14
title: "Corollary 11.14 (p. 481): under GCH, g-hat_3(m, alpha) = [m^2/8]"
desc: |
  Erdős, Galvin and Hajnal's evaluation under GCH of the least number of
  triples on m points that an aleph_{alpha+1}-chromatic triple system on
  aleph_{alpha+1} points must allow: the integer part of m^2/8.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Definition 3.2** (p. 436). $\hat g_3(t,\alpha)$ is the least $m$ such that
there is a triple system on $\aleph_{\alpha+1}$ points with chromatic number
$\aleph_{\alpha+1}$ in which every set of $t$ points spans at most $m$
triples.

**Corollary 11.14** (§11, p. 481). Assume GCH. Then
$\hat g_3(m,\alpha)=[m^2/8]$, the integer part of $m^2/8$, for all
$\alpha$.

This is the evaluation (III') announced in the introduction (p. 429). The
authors note there that $\hat g_2(t,\alpha)=g_2(t,\alpha)=[t^2/4]$, and
that GCH is used only for the upper estimate.

The two halves:

- Corollary 3.3 (p. 436), in ZFC: if $\mathcal S$ is an
  $\aleph_{\alpha+1}$-chromatic triple system on $\aleph_{\alpha+1}$ points,
  then for every $t<\omega$ there are disjoint pairs $A_s$ ($s<t$) and a set
  $B$ of cardinality $\aleph_{\alpha+1}$ with $A_s\cup\{b\}\in\mathcal S$ for
  all $s<t$ and $b\in B$; hence $\hat g_3(t,\alpha)\ge[t^2/8]$. The print
  opens this second clause with "for all $t>\omega$" [sic]; the first
  clause is for $t<\omega$.
- Theorem 11.13 (p. 481): if $\kappa$ is infinite, $2^\kappa=\kappa^+$ and
  $N<\omega$, there is a $\kappa^+$-chromatic triple system on $\kappa^+$
  in which, for each $n<N$, any $n$ points contain at most $[n^2/8]$
  triples.

## Proof pointer

P. 481: Corollary 3.3 and Theorem 11.13. Theorem 11.13 takes the system of
Lemma 11.12 with $2n+1\ge N$ and checks the bound by a finite computation.

**Read depth.** Claims checked: Definition 3.2, Corollary 3.3,
Theorem 11.13 and Corollary 11.14 were read clause by clause on the page
images of the print; Lemma 11.12 was not read.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Corollary 11.14,
p. 481. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

No Erdős problem page in the corpus is tied to Corollary 11.14. It is the
paper's density result toward its problem (III) (p. 427). Under
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/problem_9|Problem 9]]
(p. 481) the authors note that their examples of finite triple systems
avoided by some $\aleph_1$-chromatic triple system on $\omega_1$ all
satisfy the necessary condition given by Corollary 11.14.
