---
name: discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions
desc: |
  Announces that in five or more dimensions the self-avoiding walk has
  purely exponential growth, mean-square displacement linear in the number
  of steps, and a Brownian scaling limit, with the proofs deferred to the
  companion papers.
license: reserved
created: 2026-09-17T10:39:34Z
updated: 2026-10-08T14:33:26Z
---

# discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions

[[discrete_geometry/_index|..]]

[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1|theorem_2_1]]: For d >= 5 the number of n-step self-avoiding walks is A mu^n up to a
relative error O(n^{-eps}), the mean-square displacement is Dn up to the
same kind of error, and the correlation length has exponent 1/2.

[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_2|theorem_2_2]]: For d >= 5 the critical two-point function of self-avoiding walk is bounded
by C(p)|x|^{-p} for the stated range of p, and its Fourier transform is
comparable to that of simple random walk, so eta = 0 in this sense.

[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_3|theorem_2_3]]: For d >= 5 the uniform n-step self-avoiding walk, rescaled by n^{-1/2} and
linearly interpolated, converges in distribution to Brownian motion with the
diffusion constant D of Theorem 2.1(b).

[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_4|theorem_2_4]]: Gives the rigorous lower bounds mu(3) >= 4.43733, mu(4) >= 6.71800 and
mu(5) >= 8.82128 for the connective constant of the hypercubic lattice.

***

Takashi Hara and Gordon Slade, *Critical behaviour of self-avoiding walk in
five or more dimensions*, Bull. Amer. Math. Soc. (N.S.) **25** (1991), no.
2, 417--423. Received by the editors January 30, 1991.

The copy read for this card is the publisher's scan of the seven printed
pages with an OCR text layer
(physical PDF p. $n$ is printed p. $416+n$ for $n\le7$; physical p. 8 is
blank). The formulas in the text layer are partly garbled, so the theorem
statements below were checked on the page images of pp. 419--421.
Provenance: downloaded in September 2026; the download URL was not recorded;
608,601 bytes. The scan prints "©1991
American Mathematical Society", every other right reserved.

**Read status.** Claims checked: Theorems 2.1--2.4 were read clause by
clause, and each has a result page that needs review; the announcement
contains no proofs (they are deferred to its [7] and [8]), so nothing was
verified.

## Contents

Each main theorem has a result page:
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1|Theorem
2.1]] (asymptotics of $c_n$, of the mean-square displacement and of the
correlation length),
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_2|Theorem
2.2]] (the critical two-point function),
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_3|Theorem
2.3]] (the Brownian scaling limit) and
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_4|Theorem
2.4]] (lower bounds on the connective constant).
Theorems 2.1(b) and 2.3 are the statements that concern the second question
of Problem 529.

- Definitions (pp. 417--418): an $n$-step self-avoiding walk on
  $\mathbb Z^d$ is a nearest-neighbor path from the origin with distinct
  vertices; $c_n$ is the number of such walks, $c_n(x)$ the number ending
  at $x$, and the mean-square displacement is
  $\langle|\omega(n)|^2\rangle_n=c_n^{-1}\sum_{\omega:|\omega|=n}|\omega(n)|^2$
  (1.1), the average over the uniform measure on $n$-step walks. The
  conjectured asymptotics (1.2)--(1.4) involve the connective constant
  $\mu$ and the critical exponents $\gamma$ and $\nu$, with $\nu$ believed
  to be $3/4$ for $d=2$, $0.59\ldots$ for $d=3$ and $1/2$ for $d\ge4$
  (with a logarithmic correction at $d=4$); the paper records that "There
  is no proof that in every dimension $\nu\geq1/2$" (p. 418).
- Theorem 2.1 (p. 419): for $d\ge5$ there are constants $A,D,C>0$ such
  that (a) $c_n=A\mu^n[1+O(n^{-\varepsilon})]$ for any $\varepsilon<1/2$;
  (b) $\langle|\omega(n)|^2\rangle_n=Dn[1+O(n^{-\varepsilon})]$ for any
  $\varepsilon<1/4$; (c) $\sup_x\sum_{n\ge0}n^ac_n(x)\mu^{-n}<\infty$ for
  all $a<(d-2)/2$; (d) $\xi(z)\sim C(\mu^{-1}-z)^{-1/2}$ as
  $z\nearrow\mu^{-1}$, where $\xi$ is the correlation length of (1.7).
- Theorem 2.2 (p. 420): for $d\ge5$, power-law decay bounds on the
  critical two-point function and a two-sided infrared bound on its
  Fourier transform, so that "in this sense" the exponent $\eta$ is $0$.
- Theorem 2.3 (p. 420): for $d\ge5$ the self-avoiding walk converges in
  distribution to Brownian motion: for every bounded continuous $f$ on
  $C_d[0,1]$, $\lim_n\langle f(X_n)\rangle_n=\int f\,dW$, where $X_n$ is
  the linear interpolation of $n^{-1/2}\omega([nt])$ and $W$ is Wiener
  measure with the diffusion constant $D$ of Theorem 2.1(b).
- Theorem 2.4 (p. 421): the connective constant satisfies
  $\mu(3)\ge4.43733$, $\mu(4)\ge6.71800$ and $\mu(5)\ge8.82128$.
- Section 3 (pp. 421--422): the proofs use the lace expansion with the
  critical bubble diagram as the small parameter ($B(z_c)\le0.5$ for
  $d=5$), computer-assisted numerical estimates with rigorous error bounds,
  and fractional derivatives; the method is expected to fail for $d$
  fractionally larger than $4$. "The proofs will appear in [7,8]", the
  two-part *Self-avoiding walk in five or more dimensions* (preprints,
  1991), of which Part I is the problem page's [HaSl92].

## Compiled scope

The whole announcement was read in the text layer, with Theorems 2.1--2.4
checked on the page images. It contains no proofs, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0529/_index|#529]], whose second
question asks whether the expected distance $d_k(n)$ is $\ll n^{1/2}$ for
$k\ge3$: Theorem 2.1(b) gives mean-square displacement $Dn(1+o(1))$ for
$k\ge5$, which bounds the expected distance by $\sqrt{Dn(1+o(1))}$ through
the Cauchy--Schwarz inequality (a remark of this card, not of the paper).
Theorem 2.3 with Theorem 2.1(b) gives, by uniform integrability, the limit
$d_k(n)/n^{1/2}\to\int|B_1|\,dW$ for $k\ge5$, where $B_1$ is the position
at time $1$ under the Wiener measure $W$ of Theorem 2.3; this is again a
deduction recorded on the
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_3|Theorem
2.3]] page and not a statement of the paper.
Dimensions $3$ and $4$ and the planar first question are not addressed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
