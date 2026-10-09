---
name: problems/irrationality/E0270/claims/2026_08_22_lambrinoudis
title: Irrationality and transcendence for affine f
desc: |
  A manuscript of August 2026 by Costa Lambrinoudis, written with generative
  AI, proves the sum irrational for f(n) = an + b with a >= 1 and 0 <= b <= a,
  and claims transcendence, hence irrationality, for every b >= 1 - a.
authors:
- Costa Lambrinoudis
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://github.com/clambro/erdos-270-transcendence/blob/c23f97517f0f97f0bc08de126b9794b780ba2895/Algebraic_Independence_in_the_Affine_Case_of_Erdos_Problem_270.pdf
  kind: preprint
  date: 2026-08-22
- url: https://github.com/clambro/erdos-270-transcendence/tree/c23f97517f0f97f0bc08de126b9794b780ba2895/formalization
  kind: formalization
  date: 2026-08-22
- url: https://www.erdosproblems.com/forum/thread/270#post-8561
  kind: discussion
  date: 2026-08-24
created: 2026-10-07T11:30:27Z
updated: 2026-10-07T22:03:24Z
---

***

**Claim.** For $f(n)=an+b$ with integers $a\ge1$ and $b\ge1-a$ the series of
[[problems/irrationality/E0270/_index|Problem 270]] is

$$
C_{a,b}=\sum_{n\ge1}\frac{n!}{((a+1)n+b)!},
$$

and the manuscript *Algebraic Independence in the Affine Case of Erdős
Problem 270* by Costa Lambrinoudis states that every such $C_{a,b}$ is
irrational, and more: that for each $a\ge1$ the $a+1$ numbers
$C_{a,0},\ldots,C_{a,a-1},C_{a,a+1}$ are algebraically independent over
$\mathbb{Q}$, that every other $C_{a,b}$ with $b\ge1-a$ is a rational affine
combination of them with nonzero linear part, and hence that every $C_{a,b}$
in that range is transcendental. The manuscript's elementary irrationality
argument covers only $0\le b\le a$: there, with $D_n=((a+1)n+b)!/n!$, the
numerator of $D_{n+1}/D_n=\prod_{j=1}^{a+1}((a+1)n+b+j)/(n+1)$ has the factor
$(a+1)(n+1)$ at $j=a+1-b$, so the ratios are integers tending to infinity,
$D_N$ times the $N$-th partial sum is an integer, and $D_N$ times the tail lies
strictly between $0$ and a quantity tending to $0$, which no rational value
allows. For $b>a$ or $b<0$ the ratios need not be integers (for $a=1$, $b=2$,
$D_3/D_2=56/3$), and irrationality there rests only on the claimed
transcendence. The transcendence of $C_{1,0}$ follows, by the manuscript, from
the Gaussian representation $C_{1,0}=e^{1/4}\int_0^{1/2}e^{-t^2}\,dt$ and the
Siegel–Shidlovsky theorem; the algebraic independence from the criteria of
Salikhov and of Viskina and Salikhov for hypergeometric $E$-functions, a
logarithmic obstruction at infinity and a trace-descent argument for the extra
function, and Beukers's refinement of the Siegel–Shidlovsky theorem. The
manuscript records that Kovač's thread post of 2026-07-12 gives the case
$a=1$, $b=0$, found independently. The manuscript's disclosure says that
generative AI did nearly all of the mathematical work, the literature search,
the writing and the Lean, under the author's direction, and names no system;
the thread post that announces it (2026-08-24) calls the result a claim by
GPT. The repository was created on 2026-08-22, and the links are pinned to its
commit of 2026-08-24, whose version strengthens an earlier transcendence
statement to algebraic independence.

**Covers.** The instances $f(n)=an+b$ with $a\ge1$ and $b\ge1-a$: for them the
answer to the question is yes, the sum is irrational (by the elementary
argument for $0\le b\le a$, and for the other intercepts only through the
claimed transcendence). The general question, asked of every $f(n)\to\infty$,
is answered no on the accepted page
[[problems/irrationality/E0270/claims/2025_04_25_crmaric_kovac|Crmarić and Kovač 2025]];
this page settles only the affine instances.

**Formalization.** The repository's Lean 4 project proves the irrationality of
$C_{a,b}$ unconditionally for $a\ge1$ and $0\le b\le a$ (its theorem
`constant_irrational`), by the author's report with no `sorry`, `admit` or
`axiom` and only the standard axioms. The transcendence results are
conditional on hypotheses stated in its `ExternalTheorems.lean`. For $C_{1,0}$
they are the Gaussian identity and a special-value consequence of the
Siegel–Shidlovsky theorem, and Lean checks the deduction from them. For the
other values the hypothesis is the algebraic independence of
$C_{a,0},\ldots,C_{a,a-1},C_{a,a+1}$ itself, the manuscript's main claim, which
the file says packages the Salikhov and Viskina–Salikhov results, the
manuscript's own logarithmic-obstruction and trace-descent arguments and
Beukers's theorem. Lean proves without this hypothesis that every $C_{a,b}$
lies in the rational affine span of that basis, and derives from it only the
transcendence of every $C_{a,b}$ with $b\ge1-a$ and the transcendence degree.
Nothing is built or audited in this corpus, so no `formalized` evidence is
listed.

**Standing.** Claimed. The result is a dated manuscript posted to a public
repository and announced on the site's discussion thread; the site's page does
not mention it, no named mathematician has reviewed it and there is no
refereed publication.

**Depends on.** No page of this wiki.
