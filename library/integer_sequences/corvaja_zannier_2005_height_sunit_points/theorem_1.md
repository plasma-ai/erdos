---
name: integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1
title: "Theorem 1 (p. 1): h(p/q) < h(p : q : 1) - eps max{h(u), h(v)} on a finitely generated subgroup of G_m^2: Zariski closure finitely many translates of 1-dimensional subtori and a finite set"
desc: |
  Corvaja and Zannier's theorem that for coprime non-constant p, q not both
  vanishing at the origin and a finitely generated subgroup of G_m^2, the
  points where h(p/q) falls short of h(p : q : 1) by eps max{h(u), h(v)}
  have Zariski closure a finite union of translates of 1-dimensional subtori
  and a finite set.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Conventions (p. 3). $K$ is a number field and $M_K$ its set of places; for
$\mu\in M_K$ the absolute value $|\cdot|_\mu$ is normalized with respect to
$K$ so that the product formula holds. The height of $x\in K$ is
$h(x)=\log\prod_\mu\max\{1,|x|_\mu\}$, and the height of a projective point
$(x_1:\cdots:x_n)$ is $\log\prod_\mu\max\{|x_1|_\mu,\ldots,|x_n|_\mu\}$.
$\mathbf G_m^2(\overline{\mathbb Q})$ is the group of pairs of nonzero
algebraic numbers.

**Theorem 1** (p. 1). Let $\Gamma\subset\mathbf G_m^2(\overline{\mathbb Q})$
be a finitely generated group, and let
$p(X,Y),q(X,Y)\in\overline{\mathbb Q}[X,Y]$ be "non constant coprime
polynomials" (p. 1) that do not both vanish at $(0,0)$. For every
$\epsilon>0$, the Zariski closure of the set of $(u,v)\in\Gamma$ satisfying

$$
h\!\left(\frac{p(u,v)}{q(u,v)}\right)
<h\bigl(p(u,v):q(u,v):1\bigr)-\epsilon\max\{h(u),h(v)\}
\tag{1.1}
$$

is the union of finitely many translates of 1-dimensional subtori of
$\mathbf G_m^2$, which can be effectively determined, and a finite set.

The paper notes (p. 2) that $h(p:q:1)$ may be replaced by
$\max\{h(p(u,v)),h(q(u,v))\}$, at the cost of a weaker statement, and that
(1.1) is equivalent to

$$
\sum_{\mu\in M_K}\log^-\max\{|p(u,v)|_\mu,|q(u,v)|_\mu\}
<-\epsilon\max\{h(u),h(v)\},
\tag{1.2}
$$

where $\log^-x=\min\{0,\log x\}$. The paper calls the left side of (1.2)
an analogue of the gcd that also takes archimedean valuations into account,
and says that for rational integers it is "precisely its logarithm" (p. 2).
For nonzero rational integers it equals minus the logarithm of their gcd;
this sign remark is the corpus's, not the paper's.

## Proof pointer

Pp. 15–16, proof of Theorem 1. The Zariski-closure form is reduced to
containment in finitely many translates of proper subtori (by a theorem of
M. Laurent), $\Gamma$ to $(\mathcal O_S^\times)^2$, and (1.1) to (1.2). The
sum in (1.2) is split into the places in $S$, bounded by Proposition 1
(p. 4, a consequence of the Subspace Theorem, after Evertse) applied to the
polynomial among $p,q$ that does not vanish at the origin, and the places
outside $S$, bounded by Proposition 4 (p. 13) after eliminating to
nonzero one-variable polynomials $r(X)$ and $s(Y)$. Proposition 4 rests on
Proposition 3 (p. 13) and Proposition 2 (p. 7), both consequences of the
Subspace Theorem applied to linear combinations of $S$-units and
$S$-integers.

## Read depth

Claims checked: the conventions, Theorem 1 and (1.2) were read clause by
clause on the page images of the print; the proof of Theorem 1 was followed
for structure. Nothing here is independently reviewed.

## Dependencies

Within the paper: Propositions 1 to 4, Lemma 1, the Subspace Theorem
(Schmidt), Ridout's theorem, Lang's theorem on subvarieties of
$\mathbf G_m^2$ meeting a finitely generated group, and Laurent's theorem.
None is a page of this corpus.

**Source.** P. Corvaja and U. Zannier, A lower bound for the height of a
rational function at S-unit points, Monatsh. Math. 144 (2005), 203–224;
the pages cited are those of the edition named on the
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: only
  through
  [[integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|Corollary 1]],
  which the paper says Theorem 1 easily implies (p. 2); Theorem 1 says
  nothing about when a gcd equals one.
