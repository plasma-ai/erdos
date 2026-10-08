---
name: number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_10
title: "Theorem 8.10 (pp. 55--56): in the 5x+1 branching random walk B[1] the count of progeny of size at most x is almost surely x^(η_5,BP + o(1)), η_5,BP ≈ 0.650919"
desc: |
  The survey's model prediction for the 5x+1 growth exponent: in the
  simplest backward branching random walk for the 5x+1 map, the number of
  individuals of size at most x is almost surely x^(0.650919...+o(1)),
  against the 3x+1 model's exponent 1.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 51--55). $\mathcal B[1]=\mathcal B[5^0]$ is the $5x+1$
branching random walk with one type of individual: with probability
$\frac45$ an individual has one offspring, placed $\log2$ from it on the
line, and with probability $\frac15$ it has two, placed $\log2$ and
$\log\frac25$ from it; the tree grows from one individual at generation $0$
placed at $\log a$ (p. 51). $N_k(\omega)$ is the number of individuals at
level $k$, $L(\omega_{k,i})$ their positions and
$Z_{k,i}=e^{L(\omega_{k,i})}$ their sizes ((8.12), p. 52). With
$$\bar g_{5,BP}(a)=-\sup_{\theta\le0}\Bigl(a\theta-\log\bigl(2^\theta+\tfrac15(\tfrac25)^\theta\bigr)\Bigr)$$
((8.16), p. 54), set $f(a)=\bar g_{5,BP}(a)/a$.

**Theorem 8.10** (pp. 55--56, Stochastic Inverse Iterate Counts). For a
realization $\omega$ of $\mathcal B[1]$, let $I^*(x;\omega)$ count the
progeny $\omega_{k,j}$, $k\ge1$, $1\le j\le N_k(\omega)$, with
$Z(\omega_{k,j})\le x$ (8.20). With probability one,
$I^*(x;\omega)=x^{\eta_{5,BP}+o(1)}$ as $x\to\infty$ (8.21), where
$\eta_{5,BP}\approx0.650919$ is the maximum of $f(a)$ over
$0\le a<\frac16\log\frac{64}{5}$.

As printed, the theorem first names the count $I^*(t;\omega)$ and then
writes $I^*(x;\omega)$. The survey reads $I^*(x;\omega)$ as a proxy for the
number of integers that reach $a$ under $T_5$ and calls the theorem the
stochastic analogue of the $3x+1$ growth exponent conjecture (p. 56; see
[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|Conjecture 2.1]]
and its model counterpart
[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_5|Theorem 6.5]],
whose exponent is $1$). The proof sketch also predicts that most such
individuals sit at levels $k\approx\theta_{5,BP}\log x$, with
$\theta_{5,BP}=1/a^*\approx9.19963$ and $a^*\approx0.1087$ the maximizer.

Context. Conjecture 7.2 (p. 44, $5x+1$ Growth Exponent Conjecture) states
that for all integers $a\not\equiv0\pmod5$ the growth exponent $\eta_5(a)$
of $\pi_{a,5}(x)$ exists, is a constant $\eta_5$ independent of $a$, and
satisfies $\eta_5<1$; the conjecture as printed calls $\eta_5(a)$ "the
$3x+1$ growth exponent" [sic]. The survey's estimates of $\eta_5$ differ in
the last digits: $\eta_{5,RRW}\approx0.65049$ from the repeated random walk
(Theorem 8.5, pp. 49--50), $\eta_{5,BP}\approx0.650919$ here, about
$0.649$ in the text after Conjecture 7.2 (p. 44), while Volkov's
different branching model gives about $0.678$ (p. 56), and the survey says
the empirical data Volkov presents seem insufficient to separate the two
predictions.

**Source.** A. V. Kontorovich and J. C. Lagarias, *Stochastic models for
the $3x+1$ and $5x+1$ problems*, arXiv:0910.1944v1 (2009), 66 pp.;
published in The Ultimate Challenge: The $3x+1$ Problem (AMS, 2010). Pages
and labels are those of the arXiv v1 print; the edition read is identified
on the
[[number_theory/kontorovich_lagarias_2009_stochastic_models/_index|source card]].

## Proof pointer

P. 56, a sketch only: a large deviations argument modelled on Lagarias and
Weiss (Ann. Appl. Probab. 2 (1992), Theorem 4.2) counts, level by level,
the progeny meeting the size bound, finds that the count peaks near
$k\approx\theta_{5,BP}\log x$, bounds every level by the main term, and
shows that the levels $k>100\log x$ contribute negligibly. The survey does
not give the error estimates.

## Read depth

Claims checked: the definition of $\mathcal B[5^0]$, (8.12), (8.16),
Theorem 8.10, its proof sketch, Conjecture 7.2 and the Volkov remark were
read clause by clause on the page images of the print. The sketch was read
for structure; the numerical constants were not recomputed. Nothing here
is independently reviewed.

## Dependencies

Lagarias and Weiss 1992, Theorem 4.2, as the model for the argument.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: a theorem
  about a random tree modelling the $5x+1$ map, not about $f$. It is the
  survey's contrast case: the same kind of model that predicts exponent $1$
  for the $3x+1$ map predicts an exponent below $1$ for the $5x+1$ map. It
  decides nothing about the problem.
