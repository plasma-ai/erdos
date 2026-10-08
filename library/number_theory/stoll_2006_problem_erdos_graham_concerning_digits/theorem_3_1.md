---
name: number_theory/stoll_2006_problem_erdos_graham_concerning_digits/theorem_3_1
title: "Theorem 3.1 (p. 92): for every w > 0, base g >= 2 and admissible triple (m, l, k), a two-step floor recurrence whose second differences are the base-g digits of w"
desc: |
  Stoll's general 2006 theorem: for every positive real w, every integer base
  g at least 2 and every integer triple (m, l, k) in six explicitly described
  cones with (g-1) dividing (k-1)l, the recurrence u_1 = m, u_{n+1} = floor(a
  (u_n + eps)) on odd steps and floor(b(u_n + l/(g-1))) on even steps has
  second differences u_{2n+1} - g u_{2n-1} equal to the base-g digits of w;
  the family behind the site's SOLVED label for Problem 482.
created: 2026-09-18T15:55:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

On p. 92, with the notation of Section 2 (pp. 90--92):
$g\in\mathbb Z$, $g\ge2$, $w\in\mathbb R^+$ with base-$g$ expansion
$w=\sum_{i\ge1}d_ig^{M-i+1}$, $M=\lfloor\log_gw\rfloor$, $t=w/g^M$; the
cones $\Omega_1=\{(m,l)\in\mathbb Z\times\mathbb Z\setminus\{0\}: m\ge1,\
-(mg+1)/(2g-1)<l<(mg+g)/(2g-1)\}$ and $\Omega_2=\{(m,l): m\le-2,\
(mg+g)/(2g-1)<l<-(mg+1)/(2g-1)\}$, split into
$\mathcal A_1,\mathcal A_2,\mathcal A_3$ ($l<0$, $0<l\le g-1$, $l>g-1$ in
$\Omega_1$) and $\mathcal A_4,\mathcal A_5,\mathcal A_6$ (the same three
ranges in $\Omega_2$); the sets
$\mathcal D_i=\{(m,l,k):(m,l)\in\mathcal A_i,\ 0<|k|<\beta_i,\ k\in\mathbb Z\}$
with $\beta_1=-\beta_6=-(mg+l+1)(g-1)/(lg)$, $\beta_2=(mg+1)(g-1)/(lg)$,
$\beta_3=-\beta_4=(mg+g-l)(g-1)/(lg)$, $\beta_5=-(m-1)(g-1)/l$, and
$\mathcal D_i^{\pm}$ by the sign of $k$ (Definitions 2.1--2.3); and the
interval endpoints $\gamma_i^{\pm},\delta_i^{\pm}$ of Definition 2.4
($\gamma_2^+=\delta_2^-=\gamma_3^+=\delta_3^-=\gamma_4^+=\delta_4^-=-(mg+1)/(kg)$,
$\delta_2^+=\gamma_2^-=\gamma_1^+=\delta_1^-=\gamma_6^+=\delta_6^-=(g-l-1)(mg+1)/(klg)$,
$\delta_5^+=\gamma_5^-=\delta_1^+=\gamma_1^-=\delta_6^+=\gamma_6^-=-(m+1)/k$,
$\gamma_5^+=\delta_5^-=\delta_3^+=\gamma_3^-=\delta_4^+=\gamma_4^-=(g-l-1)(m+1)/(kl)$).

**Theorem 3.1.** Fix a positive real $w$ and an integer base $g\ge2$, and
put $M=\lfloor\log_gw\rfloor$ and $t=w/g^M$. Take an index
$i\in\{1,\ldots,6\}$ and a triple $(m,l,k)$ in $\mathcal D_i^+$ (or in
$\mathcal D_i^-$) such that $(g-1)\mid(k-1)l$, and let $(u_n)_{n\ge1}$ be
$$
u_1=m,\qquad
u_{n+1}=\begin{cases}\lfloor a(u_n+\varepsilon)\rfloor & \text{if } n \text{ is odd,}\\
\lfloor b(u_n+l/(g-1))\rfloor & \text{if } n \text{ is even,}\end{cases}
$$
where
$$
a=\frac{klg}{(g-1)(t+mg)},\qquad b=\frac ga,
$$
and $\varepsilon$ satisfies $1+\gamma_i^+\le\varepsilon<\delta_i^+$ in the
$\mathcal D_i^+$ case and $1+\gamma_i^-<\varepsilon\le\delta_i^-$ in the
$\mathcal D_i^-$ case. Then, for every $n\ge1$, $u_{2n+1}-gu_{2n-1}$ equals
the $n$th digit of the base-$g$ expansion of $w$.

The paper's illustration (p. 92): $g=3$, $(m,l)=(3,2)\in\mathcal A_2$,
$\beta_2=10/3$, so the six triples $(3,2,\pm1),(3,2,\pm2),(3,2,\pm3)$ each
give a ternary-digit recurrence; the triple $(3,2,-1)$ with $w=t=e$ and
$\varepsilon=\pi$ is Example 1.1 (p. 90). Corollary 3.2 (pp. 92--93): for
odd $g\ge3$ and $m\notin\{-1,0\}$, taking $l=(g-1)/2$ and $k=1$ gives the
recurrence $v_1=m$, $v_{n+1}=\lfloor c_{n+1}(v_n+1/2)\rfloor$ with
$c_{n+1}=(2(t+mg))^{-1}g$ for odd $n$ and $2(t+mg)$ for even $n$, whose
differences $v_{2n+1}-gv_{2n-1}$ are the base-$g$ digits of $w$. The paper
notes (p. 92) that in Theorem 3.1 the two parity cases can never be merged
into one multiplier; the binary Theorems 3.3 and 3.4 allow it.

**Source.** Thomas Stoll, *On a problem of Erdős and Graham concerning
digits*, Acta Arith. 125 (2006), no. 1, 89--100; Theorem 3.1 on printed
p. 92 (PDF p. 4 of the retained journal file), Definitions 2.1--2.4 on
pp. 91--92 (PDF pp. 3--4), read on the rendered page images. The artifact is
identified in the
[[number_theory/stoll_2006_problem_erdos_graham_concerning_digits/_index|source digest]].

**Read depth.** Claims checked: the theorem and Definitions 2.1--2.4 were
read clause by clause on the page images of pp. 91--92. The proof was read
for structure and not checked.

## Proof pointer

Section 4.1, pp. 95--96. Proposition 4.1 (p. 95) shows, for $0<w<g$, that
any sequence whose differences $u_{2n+1}-gu_{2n-1}$ are the digits must
satisfy $u_{2n+1}=mg^n+\lfloor wg^{n-1}\rfloor$. The proof claims
$u_{2n}=l(kg^{n-1}-1)/(g-1)$ and $u_{2n+1}=mg^n+\lfloor tg^{n-1}\rfloor$ by
induction; the even step is immediate and the odd step reduces to the
inequality (4.1), $0\le l/(g-1)-a\{klg^n/(a(g-1))\}+a\varepsilon<1$, which
is checked case by case over the six cones through the bounds on
$\varepsilon$; the divisibility $(g-1)\mid(k-1)l$ makes $u_{2n}$ an
integer. Not reconstructed here.

## Dependencies

Proposition 4.1 (p. 95); otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: the "similar results for
  $\sqrt m$ and other algebraic numbers" exist for every positive real $w$
  and every base, in infinitely many parameter choices; the theorem
  constructs recurrences and does not classify all recurrences with the
  digit property, which is the sense in which the site calls the problem
  open-ended.
