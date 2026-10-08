---
name: integer_sequences/corvaja_zannier_2005_height_sunit_points/corollary_1
title: "Corollary 1 (p. 2): h((u-1)/(v-1)) ~ h(1 : u : v) for multiplicatively independent (u, v) in a finitely generated subgroup of G_m^2"
desc: |
  Corvaja and Zannier's corollary that on a finitely generated subgroup of
  G_m^2 the height of (u-1)/(v-1) is asymptotic to h(1 : u : v) along
  multiplicatively independent pairs as max{h(u), h(v)} tends to infinity,
  which the paper says gives the gcd(a^n-1, b^n-1) bound at once.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Heights and places are as on the
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/theorem_1|Theorem 1 page]]
(the paper's conventions, p. 3).

**Corollary 1** (p. 2). Let $\Gamma\subset\mathbf G_m^2(\overline{\mathbb Q})$
be a finitely generated group. For multiplicatively independent pairs
$(u,v)\in\Gamma$,

$$
h\!\left(\frac{u-1}{v-1}\right)\sim h(1:u:v)
\qquad\text{as }\max\{h(u),h(v)\}\to\infty.
$$

The paper calls this "(essentially) equivalent" (p. 2) to the bound

$$
\sum_{\mu\in M_K}\log^-\max\{|u-1|_\mu,|v-1|_\mu\}
>-\epsilon\max\{h(u),h(v)\},
\tag{1.3}
$$

valid for every $\epsilon>0$ and all multiplicatively independent
$(u,v)\in\Gamma$ outside a finite set depending on $\epsilon$ and $\Gamma$.
It adds (p. 2) that the main results of its references [1] and [6] are
immediate consequences of Corollary 1. Reference [1] is Bugeaud, Corvaja and
Zannier's bound $\gcd(a^n-1,b^n-1)<\exp(\epsilon n)$ for multiplicatively
independent positive integers $a,b$ and large $n$, and [6] its extension
$\gcd(u-1,v-1)<\max(|u|,|v|)^\epsilon$ for multiplicatively independent
$S$-units $u,v\in\mathbb Z$, with finitely many exceptions (p. 1). The paper
writes out neither deduction. For nonzero integers $x,y$ one has
$h(x/y)=\log\max\{|x|,|y|\}-\log\gcd(x,y)$, so with $u=a^n$, $v=b^n$ the
corollary bounds $\log\gcd(a^n-1,b^n-1)$ by $o(n)$; this remark is the
corpus's, not the paper's.

## Proof pointer

Pp. 16–17, proof of Corollary 1, which the paper derives from Proposition 2
rather than from Theorem 1. The upper bound
$\limsup h((u-1)/(v-1))/h(1:u:v)\le1$ is elementary. For the lower bound,
Proposition 2 (p. 7) states that for a number field $K$, a finite set of
places $S$ and $\epsilon>0$, all but finitely many
$(u,v)\in(\mathcal O_S^\times)^2$ with
$\sum_{\mu\in M_K}\log^-\max\{|u-1|_\mu,|v-1|_\mu\}<-\epsilon\max\{h(u),h(v)\}$
lie in finitely many 1-dimensional subgroups $u^p=v^q$ with $p,q$ coprime
and $\max\{|p|,|q|\}\le\epsilon^{-1}$, which can be effectively determined;
such pairs are multiplicatively dependent. Its proof (pp. 7–13) follows the
earlier gcd papers: the Subspace Theorem applied to truncated expansions of
$(u^j-1)/(v-1)$, then Lang's theorem and a case analysis on the
parametrized curve.

## Read depth

Claims checked: Corollary 1, (1.3), the paper's remark on [1] and [6], and
Proposition 2 were read clause by clause on the page images of the print;
the proofs of Proposition 2 and Corollary 1 were followed for structure.
Nothing here is independently reviewed.

## Dependencies

Within the paper: Proposition 2, Lemma 1, the Subspace Theorem (Schmidt),
Ridout's theorem and Lang's theorem. The gcd bound of [1] has its own page,
the
[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|Bugeaud–Corvaja–Zannier theorem]],
where it is proved directly rather than from this corollary.

**Source.** P. Corvaja and U. Zannier, A lower bound for the height of a
rational function at S-unit points, Monatsh. Math. 144 (2005), 203–224;
the pages cited are those of the edition named on the
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: by the
  paper's remark (p. 2), the fixed-base bound
  $\gcd(a^n-1,b^n-1)<\exp(\epsilon n)$ for large $n$ is an immediate
  consequence of Corollary 1. That bound limits the
  size of the common divisor of two terms; it does not say the gcd equals
  one for any $n$, and it decides none of the problem's three questions.
