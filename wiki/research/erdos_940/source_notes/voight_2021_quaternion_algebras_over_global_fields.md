---
name: research/erdos_940/source_notes/voight_2021_quaternion_algebras_over_global_fields
title: "Voight: Quaternion algebras over global fields"
desc: "Source notes for Problem 940: Voight: Quaternion algebras over global fields."
tags: []
sources: []
created: 2026-09-24T22:18:29Z
updated: 2026-09-24T22:18:29Z
---

# Voight: Quaternion algebras over global fields


[Full paper in Markdown](../../../../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/_index.md).

***

[Full paper in Markdown](../../../../library/number_theory/voight_2021_quaternion_algebras_over_global_fields/_index.md).

John Voight, "Quaternion algebras over global fields," in *Quaternion
Algebras*, Graduate Texts in Mathematics 288, Springer, 2021, pp. 217-240.
https://doi.org/10.1007/978-3-030-56694-4_14

## Overview

Voight classifies quaternion algebras over global fields by their local
ramification. For $F=\mathbb Q$, Main Theorem 14.1.3 (p. 218) states that
$B\mapsto\operatorname{Ram}B$ bijects isomorphism classes of quaternion
algebras with finite even-cardinality sets of places, equivalently with
positive squarefree discriminants. Hilbert reciprocity, Proposition 14.2.1 and
equation (14.2.2) (p. 219), gives $\prod_v(a,b)_v=1$, hence the parity
condition (Corollary 14.2.3, p. 219). Conversely, Proposition 14.2.7 (pp.
221–222) constructs an algebra with any prescribed allowable ramification set:
using primes in arithmetic progressions (Theorem 14.2.9, p. 221), it chooses
$q$ satisfying the quadratic-nonresidue and mod-8 conditions
(14.2.11)–(14.2.12), then verifies that $(q^\diamond,D^\diamond\mid\mathbb
Q)$ has exactly the desired local Hilbert symbols. Injectivity follows from
the local-global equivalences of Proposition 14.3.1 (p. 223), proved through
ternary quadratic forms and Hasse–Minkowski; thus global isomorphism can be
checked at every completion—or all but one.

The quadratic-form component includes Legendre’s criterion for an isotropic
diagonal ternary form (Theorem 14.3.4, pp. 223–224), the Hasse–Minkowski theorem
over $\mathbb Q$ (Theorem 14.3.3, proof on p. 225), and local-global
classification of quadratic forms (Corollary 14.3.7, p. 225). The proof proceeds
by induction on dimension, reducing the ternary case to norm equations and using
approximation plus a prime in an arithmetic progression to splice local
representations in higher dimensions. As an integral application, Theorem 14.3.8
(Legendre–Gauss, p. 226) proves that $n\ge0$ is a sum of three integer squares
exactly when $n\ne4^a(8b+7)$. Hasse–Minkowski first supplies a rational
representation; integrality is then recovered using the Hamilton quaternion
algebra and conjugacy of maximal orders. This integral conclusion is special and
is not part of Hasse–Minkowski itself.

Sections 14.4–14.6 extend the framework to an arbitrary global field, after
defining places, preferred absolute values and the product formula
(14.4.6)–(14.4.7) (p. 228), rings of $S$-integers (Definition 14.4.17 and
(14.4.18), p. 229), ramification (Definition 14.5.1, p. 230), and discriminant
(Definition 14.5.4, p. 230). Main Theorem 14.6.1 (p. 231) gives the global
classification by finite even-cardinality sets of noncomplex places. Its
consequences include global Hilbert reciprocity (Corollary 14.6.2 and (14.6.3),
p. 231), the local-global principle for quaternion algebras (Corollary 14.6.5,
pp. 231–232), and the splitting/embedding criterion of Proposition 14.6.7 (p.
232): for separable quadratic $K/F$, an embedding $K\hookrightarrow B$ exists
precisely when no ramified place of $B$ splits in $K$. The global
Hasse–Minkowski theorem is recorded as Theorem 14.6.9 (p. 233). Unlike the
self-contained rational treatment in §§14.2–14.3, the proofs of Main Theorem
14.6.1 and Theorem 14.6.9 are deferred to §26.8 and ultimately use analytic or
class-field-theoretic input; Remark 14.6.10 and exact sequence (14.6.11) (p.
233) explain the classification through local Brauer invariants.

Finally, §14.7 determines reduced norm groups. If $\Omega$ is the set of
ramified real places, Main Theorem 14.7.4 (p. 234) proves the Hasse–Schilling
identity $\operatorname{nrd}(B^\times)=F^\times_{>_\Omega 0}$. Lemma 14.7.5 (p.
234) constructs locally irreducible quadratic polynomials of prescribed constant
term; Lemma 14.7.6 and Corollary 14.7.8 (pp. 234–235) globalize them by density
and weak approximation. The resulting quadratic extension is a field at every
ramified place, so Proposition 14.6.7 embeds it in $B$, realizing the
prescribed element as a reduced norm. The chapter’s scope is therefore
structural and local-global: it classifies quaternion algebras, embeddings,
quadratic forms, and norm groups, with explicit rational constructions, but does
not develop counting or density estimates.

## Relation to E940

This source bears on
[Problem 940](../../../problems/diophantine_problems/E0940/_index.md).

Write E940’s set as

$$
\mathcal P_r=\{m\in\mathbb Z_{\ge0}: v_p(m)=0\text{ or }v_p(m)\ge r\text{ for every prime }p\},\qquad
\mathcal S_r=\bigcup_{k=0}^{r}\underbrace{(\mathcal P_r+\cdots+\mathcal P_r)}_{k\text{ summands}}.
$$

E940 asks, for every $r\ge3$, whether infinitely many integers lie outside
$\mathcal S_r$ and whether $\mathcal S_r$ has natural density zero. The
chapter neither introduces $\mathcal P_r$ nor estimates
$|\mathcal S_r\cap[1,X]|$; consequently none of its classification,
reciprocity, or norm theorems proves a density statement for E940.

The nearest result is Theorem 14.3.8 (p. 226), an exact characterization of sums
of three squares. It concerns quadratic variables and all integers, not sums of
three $3$-powerful numbers.

Hasse–Minkowski concerns isotropy over a global field, whereas E940 imposes
integral prime-exponent restrictions on each summand. The passage from rational
to integral solutions in Theorem 14.3.8 uses a special maximal-order argument
for three squares and does not extend here to higher powers or to $r$-powerful
summands. The chapter’s relation to the unresolved density problem is therefore
indirect and weak.
