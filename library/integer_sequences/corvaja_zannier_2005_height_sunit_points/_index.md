---
name: integer_sequences/corvaja_zannier_2005_height_sunit_points
desc: |
  Generalizes the gcd(a^n-1, b^n-1) upper bound to heights of rational
  functions at S-unit points, so it subsumes the bound bearing on problem 770.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/corvaja_zannier_2005_height_sunit_points

[[integer_sequences/_index|..]]

[[integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|corollary_1]]: Corvaja and Zannier's corollary that on a finitely generated subgroup of
G_m^2 the height of (u-1)/(v-1) is asymptotic to h(1 : u : v) along
multiplicatively independent pairs as max{h(u), h(v)} tends to infinity,
which the paper says gives the gcd(a^n-1, b^n-1) bound at once.

[[integer_sequences/corvaja_zannier_2005_height_sunit_points/main_theorem|main_theorem]]: Corvaja and Zannier's Main Theorem that for a rational function f whose
numerator and denominator monomials include 1, the points of a finitely
generated subgroup of G_m^2 where h(f(u, v)) is below (1 - eps) times the
largest monomial height have Zariski closure a finite union of translates
of proper subtori.

[[integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|theorem_1]]: Corvaja and Zannier's theorem that for coprime non-constant p, q not both
vanishing at the origin and a finitely generated subgroup of G_m^2, the
points where h(p/q) falls short of h(p : q : 1) by eps max{h(u), h(v)}
have Zariski closure a finite union of translates of 1-dimensional subtori
and a finite set.

***

Pietro Corvaja and Umberto Zannier, *A lower bound for the height of a rational
function at S-unit points*, arXiv:math/0311030v2 (2004; published Monatsh. Math.
144 (2005) 203-224; 18 pp.).

The paper generalizes the gcd bounds of Bugeaud, Corvaja and Zannier to
lower bounds for heights of rational functions evaluated at points $(u,v)$
of a finitely generated subgroup $\Gamma$ of
$\mathbf G_m^2(\overline{\mathbb Q})$, via the Subspace Theorem.

Theorem 1 (p. 1) treats $p/q$ for coprime non-constant $p,q$ not both
vanishing at $(0,0)$: for every $\epsilon>0$ the points where
$h(p/q)<h(p:q:1)-\epsilon\max\{h(u),h(v)\}$ have Zariski closure a finite
union of translates of 1-dimensional subtori, which can be effectively
determined, and a finite set. The Main Theorem (p. 2) treats a rational
function $f$ whose numerator and denominator monomials include $1$: the
points where $h(f(u,v))<(1-\epsilon)\max_ih(T_i(u,v))$ have Zariski closure
a finite union of translates of proper subtori, and outside such a union
$h(f(u,v))>(1-\epsilon)\max\{h(u)/(2\deg_Yf),h(v)/(2\deg_Xf)\}$.

Corollary 1 (p. 2) gives $h((u-1)/(v-1))\sim h(1:u:v)$ along
multiplicatively independent pairs in $\Gamma$ as
$\max\{h(u),h(v)\}\to\infty$. The paper says (p. 2) that the main results
of its references [1] and [6] are immediate consequences of it; [1] is the
bound $\gcd(a^n-1,b^n-1)<\exp(\epsilon n)$ for multiplicatively independent
positive integers $a,b$ as $n\to\infty$ (p. 1). It proves Corollary 1 from
its Proposition 2 (p. 7), which places all but finitely many exceptions to
(1.3) on subgroups $u^p=v^q$ with $p,q$ coprime and
$\max\{|p|,|q|\}\le\epsilon^{-1}$.

Pages and labels are those of arXiv:math/0311030v2 (18 pp.), not the
journal's pages 203–224.

Source: <https://arxiv.org/abs/math/0311030>; the copy read for this card is
arXiv:math/0311030v2. The arXiv record carries no license field, so arXiv's
assumed license applies (arXiv:math/0311030), every other right reserved.

Read status: claims checked for Theorem 1, Corollary 1, the Main Theorem,
(1.2), (1.3), Lemma 2 and Propositions 1 and 2, read clause by clause on the
page images of the print; the proofs of Proposition 2, Theorem 1, Corollary
1 and the Main Theorem followed for structure. Nothing here is
independently reviewed. Result pages:
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|theorem_1]],
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|corollary_1]]
and
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/main_theorem|main_theorem]].

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|#770]]:
by the paper's remark (p. 2),
the fixed-base bound $\gcd(a^n-1,b^n-1)<\exp(\epsilon n)$ for large $n$
is an immediate consequence of
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|Corollary 1]];
that bound limits the size of a common divisor of two power
differences; it does not say that a gcd equals one, and the paper decides
none of the problem's three questions.

**Results.**

- [[integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|Theorem 1]]
  (p. 1): the solutions in $\Gamma$ of
  $h(p/q)<h(p:q:1)-\epsilon\max\{h(u),h(v)\}$ have Zariski closure a
  finite union of translates of 1-dimensional subtori and a finite set.
- [[integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1|Corollary 1]]
  (p. 2): $h((u-1)/(v-1))\sim h(1:u:v)$ for multiplicatively independent
  $(u,v)\in\Gamma$ as $\max\{h(u),h(v)\}\to\infty$.
- [[integer_sequences/corvaja_zannier_2005_height_sunit_points/main_theorem|Main Theorem]]
  (p. 2): the solutions in $\Gamma$ of
  $h(f(u,v))<(1-\epsilon)\max_ih(T_i(u,v))$ have Zariski closure a finite
  union of translates of proper subtori.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
