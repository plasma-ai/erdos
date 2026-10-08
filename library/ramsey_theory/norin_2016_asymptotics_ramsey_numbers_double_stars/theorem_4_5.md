---
name: ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_4_5
title: "Theorem 4.5: r̂_l(x) ≤ r̂(x) ≤ r̂_u(x), the asymptotic bounds on r(S(n,m))/m along n/m → x"
desc: |
  The piecewise linear lower bound and the flag-algebra upper bound on the
  limit of r(S(n,m))/m, which at ratio 2 give 4.2 ≤ r̂(2) ≤ 4.21526.
created: 2026-09-17T16:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For $x\ge1$ let $\hat r(x)$ be the limit of $r(S(n,m))/m$ as $n,m\to\infty$
with $n/m\to x$; **Theorem 4.3** (p. 9) shows the limit exists and equals
$\max(2x,\,x+2,\,\hat r'(x))$ with
$\hat r'(x)=\max\{r:(1-x/r,\,1-(x+1)/r)\in\mathcal V\}$, $\mathcal V$ the set
of valid points $(\delta,\eta)$ of Section 3, the closure of the directly
valid ones.

**Theorem 4.5** (p. 10). $\hat r_l(x)\le\hat r(x)\le\hat r_u(x)$, where

$$
\hat r_l(x)=\begin{cases}
x+2 & 1\le x\le\frac74,\\
\frac53x+\frac56 & \frac74\le x\le\frac{25}{13},\\
\frac{21}{10}x & \frac{25}{13}\le x\le2,\\
\frac{189}{115}x+\frac{21}{23} & 2\le x\le\frac{105}{41},\\
2x & \frac{105}{41}\le x,
\end{cases}
$$

and $\hat r_u(x)=\min_{1\le i\le10}u_{\delta_i^*,\eta_i^*}(x)$ with
$u_{\delta,\eta}(x)=\max\bigl(x+2,\,2x,\,\frac{x}{1-\delta},\,\frac{x+1}{1-\eta}\bigr)$.
The pairs $(\delta_i^*,\eta_i^*)$, $1\le i\le9$, are the invalid pairs of the
paper's table on p. 6, $(0.505,0.3164)$, $(0.510,0.3080)$, $(0.515,0.3011)$,
$(0.520,0.2944)$, $(0.525,0.2883)$, $(0.530,0.2823)$, $(0.535,0.2766)$,
$(0.540,0.2710)$, $(0.5406,0.2703)$, proved invalid by a flag algebra
computation (Theorem 3.3), and $(\delta_{10}^*,\eta_{10}^*)=(1/2,1/3)$
(Theorem 3.4). The paper says (p. 11) that the two bounds "asymptotically
predict the value of $r(S(n,m))$ with the error less that [sic] 1%".

At $x=2$: $\hat r_l(2)=4.2$ from either adjacent formula, and
$\hat r_u(2)=\min_i\max(4,4,\frac{2}{1-\delta_i^*},\frac{3}{1-\eta_i^*})$ is
attained by the fifth pair, $3/0.7117=4.21526\ldots$ (the fourth and sixth
pairs give $4.2517\ldots$ and $4.2553\ldots$). So $4.2\le\hat r(2)\le4.21526$;
for the trees $S(2k-1,k-1)$ of Problem 549, $n/m\to2$ and
$r(S(2k-1,k-1))\le(4.21526+o(1))k$. The arithmetic at $x=2$ was done here and
is unreviewed; the paper prints no number for $\hat r_u(2)$, and Dubó and
Stein (2024, p. 3) report the same value from "the invalid pair number 5".

**Source.** S. Norin, Y. R. Sun and Y. Zhao, *Asymptotics of Ramsey numbers
of double stars*, arXiv:1605.03612v1 (11 May 2016): Theorem 4.3 on p. 9, the
definitions and Theorem 4.5 on p. 10, the 1% remark on p. 11, the table and
Theorem 3.3 on p. 6, read on the page images. The table is captioned
"Table 1" on p. 6 and cited as "Table 3.3" on p. 10.

**Read depth.** Claims checked for Theorems 4.3 and 4.5, the definitions of
$\hat r_l$ and $\hat r_u$, the table and the statement of Theorem 3.3. The
flag algebra certificates behind Theorem 3.3 (computer-generated with
Flagmatic; the paper posts them at a McGill URL) were not obtained or
checked; the proofs of Theorems 4.3 and 4.5 were not read.

## Proof pointer

Theorem 4.3 (p. 9) from Corollary 4.2 and blow-ups of a graph realizing a
directly valid point; Corollary 4.4 (pp. 9--10) gives the lower bounds from
the valid points of Corollary 3.2; $\hat r(x)\le u_{\delta,\eta}(x)$ for
every point $(\delta,\eta)$ in the closure of the set of invalid points by
Theorem 4.3 (the tenth pair $(1/2,1/3)$ is shown only to lie in that closure,
as the limit of the invalid pairs $(1/2+\varepsilon,1/3+\varepsilon)$ of
Theorem 3.4), so Theorems 3.3 and 3.4 give the upper bound (p. 10).

## Dependencies

Same paper: Theorems 2.4, 3.3 (flag algebra computation), 3.4, 4.3 and
Corollary 4.4. External: Razborov's flag algebra method and the Flagmatic
software.

## Bears on

- [[../wiki/problems/ramsey_theory/E0549/_index|Problem 549]]: the best known upper bound
  $(4.21526+o(1))k$ for the extreme tree with classes $k$ and $2k$, against
  the lower bound $4.2k-o(k)$.
