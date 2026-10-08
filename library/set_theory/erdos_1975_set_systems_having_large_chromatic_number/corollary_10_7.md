---
name: set_theory/erdos_1975_set_systems_having_large_chromatic_number/corollary_10_7
title: "Corollary 10.7 (p. 469): h_3(n, alpha) = [(n-1)^2/4] when 2^{aleph_alpha} = aleph_{alpha+1}"
desc: |
  Erdős, Galvin and Hajnal's evaluation, assuming 2^{aleph_alpha} =
  aleph_{alpha+1}, of the least number of triples on n points that a triple
  system on aleph_{alpha+1} without free aleph_{alpha+1}-sets must allow:
  the integer part of (n-1)^2/4.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting. A set $X$ is free for a set system $\mathcal S$ if no member of
$\mathcal S$ is a subset of $X$ (§1, p. 431). **Definition 3.4** (p. 437):
$h_3(t,\alpha)$ is the least $m$ such that there is a triple system on
$\aleph_{\alpha+1}$ with no free set of cardinality $\aleph_{\alpha+1}$ in
which every set of $t$ points contains at most $m$ triples. The
introduction defines $h_n(t,\alpha)$ the same way for $n$-tuple systems
(pp. 428--429).

**Corollary 10.7** (§10, p. 469). If $2^{\aleph_\alpha}=\aleph_{\alpha+1}$,
then $h_3(n,\alpha)=[(n-1)^2/4]$, the integer part of $(n-1)^2/4$.

Under GCH this is the evaluation (II') announced in the introduction
(p. 429): $h_3(t,\alpha)=[(t-1)^2/4]$. The authors note there that
$h_2(t,\alpha)=\binom t2$, by the Erdős–Dushnik–Miller theorem
$\kappa\to(\kappa,\aleph_0)^2$, and that the hypothesis on
$2^{\aleph_\alpha}$ is used only for the upper estimate.

## Proof pointer

P. 469: the lower bound is Corollary 3.6 (p. 437), proved in ZFC, which
gives a $t$-point set with $[(t-1)^2/4]$ triples in every triple system on
$\omega_{\alpha+1}$ without a free $\aleph_{\alpha+1}$-set; the upper bound
is clause (5) of Theorem 10.5 (§10), a construction from
$2^\kappa=\kappa^+$.

**Read depth.** Claims checked: Definition 3.4, Corollary 3.6 and
Corollary 10.7 were read clause by clause on the page images of the print;
Theorem 10.5 (p. 468) was read for its statement only.

**Source.** P. Erdős, F. Galvin and A. Hajnal, On set-systems having large
chromatic number and not containing prescribed subsystems, Infinite and
finite sets (Colloq., Keszthely, 1973), Vol. I, Colloq. Math. Soc. János
Bolyai 10, North-Holland, Amsterdam, 1975, pp. 425--513; Corollary 10.7,
p. 469. The edition read is named on the
[[set_theory/erdos_1975_set_systems_having_large_chromatic_number/_index|source card]].

## Bears on

No Erdős problem page in the corpus is tied to Corollary 10.7. It is the
paper's density result toward its problem (II) (p. 427), which asks for
the finite $n$-tuple systems $\mathcal S$ with
$\kappa\to(\kappa,\mathcal S)^n$.
