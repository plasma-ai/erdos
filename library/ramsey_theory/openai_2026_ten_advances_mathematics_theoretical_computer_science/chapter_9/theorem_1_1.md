---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1
title: Chapter 9, Theorem 1.1 - Superexponential triangle Ramsey growth
desc: |
  Proves a uniform lower bound of (c k^(1/3)/log k)^k for all k at least
  two, and hence an infinite limit for the kth roots.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T12:34:18Z
---

***

## Statement

Let $R_k(3)$ be the least integer $N$ such that every coloring of
$E(K_N)$ by a $k$-element color set has a monochromatic triangle.
The coloring need not use every color. There is an absolute constant
$c>0$ such that, for every integer $k\geq2$,

$$
R_k(3)\geq\left(\frac{ck^{1/3}}{\log k}\right)^k.
$$

In particular,

$$
\lim_{k\to\infty}R_k(3)^{1/k}=+\infty.
$$

All logarithms are natural. The constant is independent of $k$.

## Proof

### Ramsey conventions and monotonicity

The forcing orders are finite. Indeed, $R_1(3)=3$, and if $R_k(3)$
is finite, consider a $(k+1)$-coloring on
$1+(k+1)R_k(3)$ vertices. From any fixed vertex, at least $R_k(3)$
incident edges have one common color. If an edge within those neighbors
has that color, it closes a monochromatic triangle. Otherwise the
neighbors use at most $k$ other colors, and the definition of $R_k(3)$
gives a monochromatic triangle there.

The forcing property is monotone in the number of vertices by restriction
to a complete subgraph. Thus a triangle-free $k$-coloring on $N$
vertices implies $R_k(3)>N$. Also $R_{k'}(3)\geq R_k(3)$ whenever
$k'\geq k$, because a coloring by $k$ colors is still a coloring by
a larger color set. Finally $R_k(3)\geq3$ for $k\geq1$, since a
two-vertex graph has no triangle.

### The special color counts

For each integer $H\geq3$ put

$$
u=\log H,\quad \ell=\lceil u\rceil,\quad
m=\lceil2Hu\rceil,\quad s=m(m+1)+1,\quad
t=s\ell,\quad k_H=Ht.
$$

Use the families $\mathcal P_j$ from
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|Lemma 2.3]]
for $1\leq j\leq H$. By
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|Proposition 3.1]],
there is a triangle-free $k_H$-coloring on
$N_H=\prod_{j=1}^H B_j$ vertices. The palette bound gives

$$
\begin{aligned}
N_H
&\geq\prod_{j=1}^H\frac{j^t}{s(e^2j\ell^2)^s}\\
&=\frac{(H!)^{t-s}}{s^H(e^2\ell^2)^{sH}}.
\end{aligned}
$$

We first show that

$$
N_H\geq(e^{-4}H)^{k_H}\qquad(H\geq3).
$$

The integral bound for the factorial yields
$\log(H!)\geq H\log H-H$. Dividing the logarithm of the palette
product by $k_H=Hs\ell$ gives

$$
\begin{aligned}
\frac{\log N_H}{k_H}
&\geq\left(1-\frac1\ell\right)\frac{\log(H!)}H
      -\frac{\log s}{s\ell}-\frac{2+2\log\ell}{\ell}\\
&\geq u-1-\frac{u+1+2\log\ell}{\ell}
      -\frac{\log s}{s\ell}.
\end{aligned}
$$

Here $\ell\geq2$, $u\leq\ell$, $\log\ell\leq\ell/2$, and
$\log s\leq s$. The bound on $\log\ell$ follows because
$x/2-\log x$ is positive at $2$ and nondecreasing for $x\geq2$.
Consequently the subtracted terms after $u$ have sum at most

$$
1+1+\frac1\ell+1+\frac1\ell
\leq4.
$$

This proves the displayed estimate for $N_H$, and hence
$R_{k_H}(3)>N_H\geq(e^{-4}H)^{k_H}$.

### Controlling every ceiling jump

The following elementary bounds will also be used:

$$
4H^3(\log H)^3\leq k_H\leq18H^3(\log H)^3
\qquad(H\geq3).
$$

For the lower bound, $m\geq2Hu$, $s\geq m^2$ and $\ell\geq u$.
For the upper bound, $Hu\geq2$ gives

$$
m+1\leq2Hu+2\leq3Hu,\qquad
s\leq(m+1)^2\leq9H^2u^2,\qquad
\ell\leq u+1\leq2u.
$$

In particular $k_H$ is unbounded. It is strictly increasing, because
$H$ increases and each of the positive integer factors $s,\ell$ is
nondecreasing.

Write primes for the parameters evaluated at $H+1$. Since
$\log(H+1)-\log H\leq1/H<1$, we have $\ell'\leq\ell+1$.
Also

$$
\begin{aligned}
m'
&\leq2(H+1)\log(H+1)+1\\
&\leq2Hu+2u+3+\frac2H
\leq m+2u+4.
\end{aligned}
$$

Since $m\geq2Hu$ and $u\geq1$, this gives $m'/m\leq1+3/H$.
As $m'\geq m>0$, the identity $s/m^2=1+1/m+1/m^2$ implies

$$
\frac{s'}s\leq\left(\frac{m'}m\right)^2.
$$

Using $1+x\leq e^x$, $\ell\geq u$ and $u\leq H$, we obtain

$$
\begin{aligned}
\frac{k_{H+1}}{k_H}
&\leq\left(1+\frac1H\right)
       \left(1+\frac3H\right)^2
       \left(1+\frac1\ell\right)\\
&\leq\exp\left(\frac7H+\frac1\ell\right)
\leq\exp\left(\frac8{\log H}\right).
\end{aligned}
$$

Thus the ratio tends to one with error $O(1/\log H)$, including at
the jumps of either ceiling.

### Interpolation and the finite remaining range

Fix an integer $k\geq k_3$ and let $H\geq3$ be the largest integer
with $k_H\leq k$. Then $k<k_{H+1}$. Write $\alpha=k_H/k$, so
$0<\alpha\leq1$. The consecutive-count estimate gives
$\alpha\geq e^{-8/u}$. Hence

$$
(1-\alpha)u\leq(1-e^{-8/u})u\leq8.
$$

Monotonicity and the special-count bound now imply

$$
\begin{aligned}
\frac{\log R_k(3)}k
&\geq\frac{\log N_H}k\\
&\geq\alpha(u-4)\\
&=u-(1-\alpha)u-4\alpha
\geq u-12.
\end{aligned}
$$

This estimate also holds when $u-4$ is negative; no reversal of an
inequality by that factor was used. Therefore
$R_k(3)^{1/k}\geq e^{-12}H$.

Since $k\geq k_H=Hs\ell\geq2H\geq H+1$ and
$(H+1)/H\leq4/3$ for $H\geq3$, the earlier growth bound gives

$$
\begin{aligned}
k<k_{H+1}
&\leq18(H+1)^3\log^3(H+1)\\
&\leq\frac{128}{3}H^3\log^3 k
<64H^3\log^3 k.
\end{aligned}
$$

It follows that $H>k^{1/3}/(4\log k)$ and thus

$$
R_k(3)^{1/k}\geq
\frac{e^{-12}}4\frac{k^{1/3}}{\log k}
\qquad(k\geq k_3).
$$

Let

$$
c=\min\left\{
\frac{e^{-12}}4,\quad
\min_{\substack{k\in\mathbb Z\\2\leq k<k_3}}
\frac{\log k}{k^{1/3}}
\right\}>0.
$$

The inner minimum is over a nonempty finite set of positive numbers.
For $2\leq k<k_3$ this choice makes $ck^{1/3}/\log k\leq1$, and
$R_k(3)\geq3$ proves the desired bound. For $k\geq k_3$ it follows
from the preceding estimate. The one fixed $c$ therefore works for every
integer $k\geq2$.

Finally $k^{1/3}/\log k\to+\infty$. For example, writing
$v=\log k$ gives $k^{1/3}/\log k=e^{v/3}/v\geq v/18$ from the
quadratic term of the exponential series. Taking $k$th roots in the
all-$k$ bound proves the stated infinite limit.

## Source and verification

Source PDF,
Chapter 9, Theorem 1.1 and equations (3)-(4), printed p. 230;
proof printed pp. 234-235, PDF pages 234 and 238-239,
August 6, 2026 version. The complete relevant chapter was visually checked.
The palette product, ceiling estimates and all-$k$ interpolation above
expand the source's compressed deductions; their intermediate constants
are not asserted to be source-selected or optimal.

The complete all-integer lower-bound proof and infinite-limit consequence
passed independent review in a fresh context, with verdict refutation-failed
and a passing contract and independence grade by a distinct grader. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|accepted review record]]
preserves the exact subject, independent reasoning and grade. The current
mathematical statement and proof are unchanged from the reviewed subject.
The proof consumes exactly the palette bound in Lemma 2.3 and the coloring
of Proposition 3.1, whose cover and matrix dependencies are linked from
their proof pages. No unproved external theorem is needed.
The direct divergence argument does not require Fekete's lemma or the
source's refined factorial upper bound.

The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|source digest]]
records the pinned upstream Lean statement and its actual inspection level.
No local Lean or independent formal statement audit is supplied by this
reconstruction.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
[[../wiki/problems/ramsey_theory/E0554/_index|#554]]: the lower bound on
$R_k(3)=R_k(C_3)$, the comparison quantity in the problem's
$R_k(C_{2n+1})=o(R_k(C_3))$, read on the page image of printed p. 230 (PDF
p. 234) with the surrounding introduction; the theorem says nothing about
$R_k(C_{2n+1})$ for $n\ge2$, and the problem page records what it takes
from it.
