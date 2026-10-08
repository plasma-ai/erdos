---
name: analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2
title: "Section 2° (pp. 513--517): the convergence bound of 1° cannot be sharpened"
desc: |
  For every continuous positive nondecreasing Phi on [0, infinity) with the
  integral of r dr / Phi(r) from 1 to infinity convergent, some entire f has
  ln ln M(r,f) = O(Phi(r)) and E(c) of finite measure for every c > 0.
created: 2026-10-08T17:55:58Z
updated: 2026-10-08T17:55:58Z
---

***

**Source.** Section 2° (statement p. 513, with condition (7); the
section's lemma p. 514; the construction pp. 515--517, ending with
formula (22) and the growth estimate on p. 517) of A. A. Gol'dberg, *Sets
on which the modulus of an entire function has a lower bound* (Russian),
Sibirsk. Mat. Zh. **20** (1979), no. 3, 512--518, 691, the edition named
on the
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/_index|source card]].

## Statement

Setting as in
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|section 1°]]:
$E(c)=\{z:|f(z)|>c\}$, $|E(c)|$ its planar measure, and
$M(r,f)=\max\{|f(z)|:|z|=r\}$.

**Result of 2°** (p. 513). Let $\Phi$ be an arbitrary continuous,
positive, nondecreasing function on $[0,\infty)$ such that

$$
\int_1^{\infty}\{\Phi(r)\}^{-1}\,r\,dr<\infty . \qquad (7)
$$

Then there is an entire function $f$ such that
$\ln\ln M(r,f)=O(\Phi(r))$ as $r\to\infty$ and $|E(c)|<\infty$ for every
$c>0$.

The paper presents this as showing that relation (6) of 1° cannot be
sharpened in this sense.

**Read depth.** Claims checked: the statement, the lemma and the outline of
the construction were read on the page images of pp. 513--517. The
estimates (13)--(21) were not rechecked, the cited theorems of Boichuk and
Warschawski and the continuation of $f$ to an entire function, which the
paper obtains by standard methods with references to Evgrafov and to
Gol'dberg and Ostrovskii (p. 516), were not checked against their sources,
and nothing here is independently reviewed.

## Proof pointer

Pages 514--517, outlined here.

- **Lemma** (p. 514; the paper says on p. 513 that its proof was
  communicated to the author by V. S. Boichuk). There is a twice
  continuously differentiable positive function $L$ on $[0,\infty)$ with
  $L(r)r^2=O(\Phi(r))$ as $r\to\infty$, $\int_1^\infty dr/(rL(r))<\infty$
  (8), and $rL'(r)=o(L(r))$ as $r\to\infty$. The print states the last
  condition as "$r^2L'(r)=o(L(r))$" [sic]; the proof (p. 515) establishes
  $r^kL^{(k)}(r)=o(L(r))$ for $k=1,2$, so it is meant as
  $r^2L''(r)=o(L(r))$. The proof (pp. 514--515) regularizes $\Phi$ through
  a function of first order and convergence class and uses a theorem of
  Boichuk on proximate orders.
- **Construction** (pp. 515--517). With $\theta(x)=1/(x^2L(x))'$, which
  behaves like $(2xL(x))^{-1}$ by (13), the paper takes the curvilinear
  half-strips $S(q)=\{x>0,\ |y|<q\theta(x)/2\}$, a conformal map $\zeta$ of
  $S(1)$ onto the half-strip $\{\xi>0,\ |\eta|<\pi/2\}$ with asymptotics
  (14) from a theorem of Warschawski, and defines $f$ outside $S(3/4)$ as
  the Cauchy integral of $F=\exp\exp(2\zeta)$ over the boundary of
  $S(3/4)$. This extends to an entire function equal to that integral plus
  $\exp\exp(2\zeta(z))$ inside $S(3/4)$ (17), and $f$ is $O(1/z)$ outside
  $S(3/4)$ (22). Hence for each $c>0$ the set $E(c)$ lies in a disc
  together with $S(1)$, whose area $\int_0^\infty\theta(x)\,dx$ is finite
  by (13) and (8); and $\ln\ln M(r,f)\le(1+o(1))4\pi r^2L(r)=O(\Phi(r))$.

## Dependencies

[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|Section 1°]]
supplies the bound this result shows to be sharp. The construction cites
V. S. Boichuk, Sibirsk. Mat. Zh. 20 (1979), no. 2, 229--236, and S. E.
Warschawski's theorem on conformal maps of infinite strips (Matematika
2 (1958), no. 4, 67--116).

## Bears on

- [[../wiki/problems/analysis/E1118/_index|Problem 1118]]: the problem's
  first question asks for the minimal growth of a non-constant entire $f$
  for which $E(c)$ has finite measure for some $c$. Together with
  [[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1|section 1°]],
  this page shows that Hayman's convergence condition is best possible:
  for every $\Phi$ satisfying (7) some entire $f$ with
  $\ln\ln M(r,f)=O(\Phi(r))$ has $|E(c)|<\infty$, and indeed for every
  $c>0$.
