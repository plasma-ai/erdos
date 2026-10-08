---
name: problems/irrationality/E0267/claims/1976_12_01_hoggatt_bicknell
title: Hoggatt and Bicknell's evaluation over the indices 2^n k
desc: |
  Hoggatt and Bicknell evaluate the reciprocal Fibonacci sum over the indices
  2^n k for every fixed k in closed form with the coefficient -1/2 on sqrt 5,
  so every instance n_j = 2^j k of the question has answer yes.
authors:
- V. E. Hoggatt, Jr.
- Marjorie Bicknell
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://www.fq.math.ca/14-5.html
  kind: paper
- url: https://www.erdosproblems.com/267
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T18:27:04Z
---

***

**Claim.** For a fixed index $k$ (the paper states no range; its derivation
and its check at $k=1$ treat $k$ as a positive integer),

$$
\sum_{n\ge0}\frac{1}{F_{2^nk}}=
\begin{cases}
\dfrac{2L_k-F_{2k}\sqrt5+5F_k^2}{2F_{2k}} & k \text{ odd},\\[2ex]
\dfrac{2-F_k\sqrt5+L_k}{2F_k} & k \text{ even},
\end{cases}
$$

where $L_k$ is the $k$-th Lucas number. In both cases the coefficient of
$\sqrt5$ is $-1/2$ and the other terms are rational, so each sum is
irrational and the instances $n_j=2^jk$ of
[[problems/irrationality/E0267/_index|Problem 267]] have answer yes; that
inference is this page's, since the paper evaluates the sums and does not
discuss their irrationality. The case $k=1$ recovers Good's value
$(7-\sqrt5)/2$. The paper gives no theorem numbers; the closed form is stated
on its page 455
([[../library/irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/theorem_p455|result page]]).
The method telescopes the identity $F_{2k}=F_kL_k$ with the Lucas identities
$L_{m+p}+L_{m-p}=L_mL_p$ ($p$ even) and $L_k^2=L_{2k}+2(-1)^k$, sums the
resulting Lucas series with a summation formula of Siler, and passes to the
limit through powers of $(1\pm\sqrt5)/2$. The source is V. E. Hoggatt, Jr. and Marjorie Bicknell, *A
reciprocal series of Fibonacci numbers with subscripts $2^nk$*, Fibonacci
Quart. 14 (1976), no. 5, 453–455, on the card
[[../library/irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/_index|hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts]].

**Covers.** The instances $n_j=2^jk$ for every positive integer $k$, the case
$k=1$ being Good's instance $n_j=2^j$
([[problems/irrationality/E0267/claims/1974_12_01_good|the Good page]]): the
answer is yes. Not covered: every other index sequence. All these instances lie
inside Badea's 1993 condition
([[problems/irrationality/E0267/claims/1993_01_01_badea|the Badea page]]).

**Acceptance.** Refereed: The Fibonacci Quarterly, volume 14, number 5
(December 1976). The site's commentary credits Bicknell and Hoggatt, with Good,
with the irrationality of the sum over the indices $2^n$ but labels the problem
OPEN, so that commentary is not listed as `reviewed` evidence. The corpus has
not reproved the closed form and awards no tier of its own.

**Depends on.** Nothing in this wiki; the claim rests on the cited paper.
