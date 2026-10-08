---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields
title: "Voight: Quaternion algebras over global fields"
desc: |
  Classifies quaternion algebras over global fields by even ramification sets,
  proving the rational case via Hilbert reciprocity and Hasse–Minkowski.
license: CC-BY-NC-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:15:47Z
---

# Voight: Quaternion algebras over global fields

[[number_theory/_index|..]]

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_2_3|corollary_14_2_3]]: The parity consequence of Hilbert reciprocity over the rationals: for every
quaternion algebra B over Q, the set Ram B of places where B is ramified is
finite and has even cardinality.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_6_2|corollary_14_6_2]]: Hilbert reciprocity over a global field F with char F not 2, deduced from
Voight's Main Theorem 14.6.1: for all nonzero a and b in F, the product of
the Hilbert symbols (a,b)_v over all places v of F equals 1.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_1_3|main_theorem_14_1_3]]: Voight's classification over the rationals: B -> Ram B is a bijection from
quaternion algebras over Q up to isomorphism to finite sets of places of Q
of even cardinality, and Sigma -> (product of the primes in Sigma) is a
bijection from those sets to the positive squarefree integers, the
composite being B -> disc B.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_6_1|main_theorem_14_6_1]]: Voight's classification of quaternion algebras over a global field F: the
map B -> Ram B is a bijection from quaternion algebras over F up to
isomorphism to the finite sets of noncomplex places of F of even
cardinality; the proof is deferred to the book's Section 26.8.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_7_4|main_theorem_14_7_4]]: The Hasse-Schilling norm theorem as Voight proves it: for a quaternion
algebra B over a global field F, with Omega the set of real places ramified
in B, the group nrd(B^x) of reduced norms equals the group of nonzero
elements of F positive at every place of Omega.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|proposition_14_2_1]]: Hilbert reciprocity over the rationals as Voight proves it from quadratic
reciprocity: for all nonzero rationals a and b, the product of the local
Hilbert symbols (a,b)_v over all places v of Q, the primes and infinity,
equals 1.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_6_7|proposition_14_6_7]]: Voight's local-global principle for splitting and embeddings: for a finite
separable extension K of a global field F, K splits a quaternion algebra B
if and only if every completion K_w does; when K has degree 2 this is also
equivalent to K embedding in B, to local embeddings at every place, and to
K_v being a field at every ramified place v of B.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3|theorem_14_3_3]]: The Hasse-Minkowski theorem over the rationals as Voight proves it: a
quadratic form Q over Q is isotropic if and only if its completion Q_v is
isotropic for every place v of Q.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_8|theorem_14_3_8]]: The Legendre-Gauss three-square theorem with Voight's quaternion proof: an
integer n >= 0 is a sum of three integer squares if and only if n is not of
the form 4^a(8b+7) with a, b integers.

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_6_9|theorem_14_6_9]]: The Hasse-Minkowski theorem over a global field as Voight records it: a
quadratic form Q over a global field F is isotropic over F if and only if
Q_v is isotropic over F_v for every place v of F; the proof is deferred to
the book's Section 26.8.

***

The copy read for this card is the book's Chapter 14, 24 pages (PDF p. n is
printed p. 216+n). That chapter prints "© The Author(s) 2021" in the footer of
its first page and, on its last page, "This chapter is licensed under the terms
of the Creative Commons Attribution-NonCommercial 4.0 International License
(http://creativecommons.org/licenses/by-nc/4.0/)", the Creative Commons
Attribution-NonCommercial 4.0 license.

John Voight, "Quaternion algebras over global fields," in *Quaternion
Algebras*, Graduate Texts in Mathematics 288, Springer, 2021, pp. 217-240.
https://doi.org/10.1007/978-3-030-56694-4_14

## Overview

Voight classifies quaternion algebras over global fields by their local
ramification. For $F=\mathbb Q$, Main Theorem 14.1.3 (p. 218) states that
$B\mapsto\operatorname{Ram}B$ bijects isomorphism classes of quaternion algebras
with finite even-cardinality sets of places, equivalently with positive
squarefree discriminants. Hilbert reciprocity, Proposition 14.2.1 and equation
(14.2.2) (p. 219), gives $\prod_v(a,b)_v=1$, hence the parity condition
(Corollary 14.2.3, p. 219). Conversely, Proposition 14.2.7 (pp. 221–222)
constructs an algebra with any prescribed allowable ramification set: using
primes in arithmetic progressions (Theorem 14.2.9, p. 221), it chooses $q$
satisfying the quadratic-nonresidue and mod-8 conditions (14.2.11)–(14.2.12),
then verifies that $(q^\diamond,D^\diamond\mid\mathbb Q)$ has exactly the
desired local Hilbert symbols. Injectivity follows from Corollaries 14.3.6
(p. 224) and 14.3.7 (p. 225), the local-global principles for ternary forms
and for equivalence of quadratic forms; Proposition 14.3.1 (p. 223, proved on
pp. 225–226) records that global isomorphism can be checked at every
completion—or all but one.

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
consequences include global Hilbert reciprocity for $\operatorname{char}F\ne2$
(Corollary 14.6.2 and (14.6.3), p. 231), the local-global principle for
quaternion algebras (Corollary 14.6.5, pp. 231–232), and the
splitting/embedding criterion of Proposition 14.6.7 (p. 232): for separable
quadratic $K/F$, an embedding $K\hookrightarrow B$ exists precisely when no
ramified place of $B$ splits in $K$. The global
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
ramified place, so Proposition 14.6.7 embeds it in $B$, realizing the prescribed
element as a reduced norm. The chapter’s scope is therefore structural and
local-global: it classifies quaternion algebras, embeddings, quadratic forms,
and norm groups, with explicit rational constructions, but does not develop
counting or density estimates.

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step, and
the proofs of Main Theorem 14.6.1 and Theorem 14.6.9 lie outside the chapter.

**Results.**

- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_1_3|Main Theorem 14.1.3 (p. 218)]]: over
  $\mathbb Q$, $B\mapsto\operatorname{Ram}B$ is a bijection onto finite sets
  of places of even cardinality, and onto squarefree $D>0$ through
  $\operatorname{disc}B$.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_2_1|Proposition 14.2.1 (p. 219)]]: Hilbert
  reciprocity over $\mathbb Q$, $\prod_v(a,b)_v=1$ for all
  $a,b\in\mathbb Q^\times$.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_2_3|Corollary 14.2.3 (p. 219)]]: $\operatorname{Ram}B$
  is finite of even cardinality for every quaternion algebra $B$ over
  $\mathbb Q$.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3|Theorem 14.3.3 (p. 223)]]: Hasse--Minkowski over
  $\mathbb Q$.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_8|Theorem 14.3.8 (p. 226)]]: Legendre--Gauss, $n\ge0$
  is a sum of three squares if and only if $n\ne4^a(8b+7)$.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_6_1|Main Theorem 14.6.1 (p. 231)]]: over a global
  field, $B\mapsto\operatorname{Ram}B$ is a bijection onto finite sets of
  noncomplex places of even cardinality.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/corollary_14_6_2|Corollary 14.6.2 (p. 231)]]: Hilbert reciprocity
  over a global field with $\operatorname{char}F\ne2$.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/proposition_14_6_7|Proposition 14.6.7 (p. 232)]]: local-global
  principle for splitting fields and quadratic embeddings.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_6_9|Theorem 14.6.9 (p. 233)]]: Hasse--Minkowski over a
  global field.
- [[number_theory/voight_2021_quaternion_algebras_over_global_fields/main_theorem_14_7_4|Main Theorem 14.7.4 (p. 234)]]: Hasse--Schilling,
  $\operatorname{nrd}(B^\times)=F^\times_{>_\Omega0}$.

**Bears on.**

- [[../wiki/problems/diophantine_problems/E0940/_index|#940]]: the chapter
  contains no result about $r$-powerful numbers; its reciprocity and
  local-global theorems bear on the problem only indirectly, as the section
  below records.

## Relation to E940

This source bears on [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].

Write E940’s set as

$$
\mathcal P_r=\{m\in\mathbb Z_{\ge0}: v_p(m)=0\text{ or }v_p(m)\ge r\text{ for every prime }p\},\qquad
\mathcal S_r=\bigcup_{k=0}^{r}\underbrace{(\mathcal P_r+\cdots+\mathcal P_r)}_{k\text{ summands}}.
$$

E940 asks, for every $r\ge3$, whether infinitely many integers lie outside
$\mathcal S_r$ and whether $\mathcal S_r$ has natural density zero. The chapter
neither introduces $\mathcal P_r$ nor estimates
$|\mathcal S_r\cap[1,X]|$; consequently none of its classification, reciprocity,
or norm theorems proves a density statement for E940.

The nearest result is Theorem 14.3.8 (p. 226), an exact characterization of sums
of three squares. It concerns quadratic variables and all integers, not sums of
three $3$-powerful numbers. Even if a proposed E940 argument reduced some
auxiliary condition to the rational solvability of a quadratic form, Theorem
14.3.3 (p. 223; proof p. 225) or Theorem 14.6.9 (p. 233) could replace that
rational solvability question by local ones. Proposition 14.6.7 (p. 232) could
likewise test a quadratic-field embedding or norm construction through ramified
places, and Main Theorem 14.7.4 (p. 234) could characterize reduced norms by
signs at ramified real places. These tools might certify individual auxiliary
representations, but they supply neither uniform integral control nor bounds for
the number of represented integers.

In particular, Hasse–Minkowski concerns isotropy over a global field, whereas
E940 imposes integral prime-exponent restrictions on each summand. The passage
from rational to integral solutions in Theorem 14.3.8 uses a special
maximal-order argument for three squares and does not extend here to higher
powers or to $r$-powerful summands. The chapter is therefore background for
possible local obstructions and norm-form reformulations; its relation to the
unresolved density problem is indirect and weak.

No file of this source is held: its CC BY-NC 4.0 license is not an open license
under the library's holding policy, and the card cites the edition it names
above.
