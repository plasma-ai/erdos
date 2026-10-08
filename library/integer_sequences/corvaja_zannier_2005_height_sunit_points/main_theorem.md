---
name: integer_sequences/corvaja_zannier_2005_height_sunit_points/main_theorem
title: "Main Theorem (p. 2): h(f(u, v)) >= (1 - eps) max h(T_i(u, v)) on a finitely generated subgroup of G_m^2 outside finitely many translates of proper subtori"
desc: |
  Corvaja and Zannier's Main Theorem that for a rational function f whose
  numerator and denominator monomials include 1, the points of a finitely
  generated subgroup of G_m^2 where h(f(u, v)) is below (1 - eps) times the
  largest monomial height have Zariski closure a finite union of translates
  of proper subtori.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Heights and places are as on the
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|Theorem 1 page]]
(the paper's conventions, p. 3).

**Main Theorem** (p. 2). Let $f(X,Y)\in\overline{\mathbb Q}(X,Y)$ be a
rational function and $\Gamma\subset\mathbf G_m^2(\overline{\mathbb Q})$ a
finitely generated subgroup. Let $T_1(X,Y),\ldots,T_N(X,Y)$ be the monomials
appearing in the numerator and denominator of $f$, and suppose that
$1\in\{T_1,\ldots,T_N\}$. Then for every $\epsilon>0$ the Zariski
closure of the set of $(u,v)\in\Gamma$ with

$$
h(f(u,v))<(1-\epsilon)\max\{h(T_1(u,v)),\ldots,h(T_N(u,v))\}
\tag{1.4}
$$

is a finite union of translates of proper subtori of $\mathbf G_m^2$.
Also, outside a finite union of translates of proper subtori of
$\mathbf G_m^2$,

$$
h(f(u,v))>(1-\epsilon)\max\left\{\frac{h(u)}{2\deg_Yf},
\frac{h(v)}{2\deg_Xf}\right\}.
\tag{1.5}
$$

The paper calls this its "most general result" (p. 2). The hypothesis
$1\in\{T_1,\ldots,T_N\}$ is the paper's equivalent (p. 17) of the
hypothesis of Theorem 1 that numerator and denominator do not both vanish
at $(0,0)$. Unlike Theorem 1, the Main Theorem does not assert that the
exceptional translates are 1-dimensional or effectively determined. As
printed, (1.5) divides by $\deg_Yf$ and $\deg_Xf$; the paper does not
discuss the case where one of them is $0$.

## Proof pointer

P. 17, proof of the Main Theorem. Write $f=p/q$ over a number field $K$
and reduce to $\Gamma=(\mathcal O_S^\times)^2$. If all non-constant
monomials vanish on one 1-dimensional subtorus, $f$ is a one-variable
function of a monomial and Lemma 1 (p. 3) gives the result directly.
Otherwise $h(f(u,v))\ge\max\{h(p(u,v)),h(q(u,v))\}$ plus the $\log^-$ sum of
(1.2) (display (2.32)); Proposition 1 (p. 4) bounds the first term below by
$(1-\epsilon/2)\max_ih(T_i(u,v))$, the proof of Theorem 1 bounds the sum,
and Lemma 2 (p. 4), which bounds $\max_ih(T_i(u,v))$ below by
$\tfrac12\max\{h(u)/d_2,h(v)/d_1\}$ for non-constant monomials with
$\deg_XT_i\le d_1$ and $\deg_YT_i\le d_2$ whose subgroups $T_i(X,Y)=1$
have zero-dimensional intersection, converts between
$\max\{h(u),h(v)\}$ and the monomial heights.
Lemma 2 also yields (1.5).

## Read depth

Claims checked: the Main Theorem, Lemma 2 and Proposition 1 were read clause
by clause on the page images of the print; the proof of the Main Theorem
was followed for structure. Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|Theorem 1]]
and its proof; within the paper, Lemmas 1 and 2 and Proposition 1.

**Source.** P. Corvaja and U. Zannier, A lower bound for the height of a
rational function at S-unit points, Monatsh. Math. 144 (2005), 203–224;
the pages cited are those of the edition named on the
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/_index|source card]].

## Bears on

No Erdős problem. The paper draws its stated consequence for the gcd bounds
from
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|Corollary 1]],
which is recorded against
[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]].
