---
name: analysis/edgar_2003_borel_subrings_reals/theorem_3
title: "Theorem 3: a Borel subring of Q_p has CH dimension zero or is Q_p or Z_p"
desc: |
  The p-adic analog of Edgar and Miller's main theorem: a subring of the
  p-adic numbers that is a Borel set has Cartesian-Hausdorff dimension zero
  or equals the p-adic numbers or the p-adic integers; the proof is sketched.
created: 2026-10-08T14:16:26Z
updated: 2026-10-08T14:16:26Z
---

***

## Statement

Setting (§ 3, p. 7). $p$ is a prime, $\mathbb Q_p$ the field of $p$-adic
numbers with its ultrametric absolute value, and $\mathbb Z_p$ the compact
subring of $p$-adic integers. Haar measure $\lambda$ is normalized by
$\lambda(\mathbb Z_p)=1$; $\mathbb Z_p$ is the union of $p$ translates of
$p\mathbb Z_p$, so its Hausdorff dimension is $1$, and one-dimensional
Hausdorff measure is Haar measure. CH dimension is the Cartesian--Hausdorff
dimension of
[[analysis/edgar_2003_borel_subrings_reals/theorem_1|Theorem 1]]'s page.

**Theorem 3** (p. 7). "Let $E\subseteq\mathbb Q_p$ be a subring and a Borel
set. Then $E$ has zero CH dimension or $E=\mathbb Q_p$ or $E=\mathbb Z_p$."

**Finite extensions** (p. 8). The paper adds, with the proofs described as
similar again, that if $K$ is a finite algebraic extension field of
$\mathbb Q_p$ and $E\subseteq K$ is a subring and a Borel set, then $E$ has
zero CH dimension or is a closed subring.

**Source.** G. A. Edgar and Chris Miller, *Borel subrings of the reals*,
Proc. Amer. Math. Soc. **131** (2003), no. 4, 1121--1129, DOI
10.1090/S0002-9939-02-06653-4. Theorem 3 on p. 7, Lemmas 3.1--3.4 on
pp. 7--8, the remark on finite extensions on p. 8. Pages and labels are
those of the authors' nine-page preprint identified on the
[[analysis/edgar_2003_borel_subrings_reals/_index|source card]]; the
journal edition was not compared.

**Read depth.** Claims checked: the theorem, the statements of
Lemmas 3.1--3.4 and the remark on finite extensions were read clause by
clause on the page images. The paper gives no full proof; nothing here is
independently reviewed.

## Proof pointer

Section 3, pp. 7--8. The paper says the proof is essentially that of
Theorem 1, gives remarks on the differences, and leaves the details to the
reader. The lemmas it states run parallel to Lemmas 1.1--1.4: Lemma 3.1, a
Borel $A\subseteq\mathbb Q_p^k$ with $\dim A>1$ has image of positive Haar
measure under almost every linear functional $\mathbb Q_p^k\to\mathbb Q_p$,
for the max norm on $\mathbb Q_p^k$ and the product measure $\lambda^k$;
Lemma 3.2, a Borel additive subgroup of nonzero CH dimension has some
$\varphi(E^k)$ an open subgroup; Lemma 3.3, for a subring $\varphi$ can be
taken to map $E^k$ bijectively onto an open subgroup; Lemma 3.4, a Borel
additive subgroup on whose $k$-th power a linear functional is a bijection
onto an open subgroup has $k=1$ and is itself an open subgroup. The open
subgroups of $\mathbb Q_p$ are $\mathbb Q_p$ and the $p^n\mathbb Z_p$
(p. 7).

## Dependencies

Versions of the Dimension Inequality (Edgar, *Integral, probability and
fractal measure*, (3.2.12)) and of Steinhaus's theorem (Hewitt and Ross,
*Abstract harmonic analysis* I, Cor. 20.17) valid for $\mathbb Q_p$, and
automatic continuity of Borel measurable homomorphisms of complete metric
groups (Banach; Kechris, 9.10; Topsøe and Hoffmann-Jørgensen, 2.3.1).

## Bears on

No problem in the corpus.
