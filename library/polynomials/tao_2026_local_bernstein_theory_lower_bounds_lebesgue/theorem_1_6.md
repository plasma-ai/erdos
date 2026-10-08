---
name: polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_6
title: "Theorem 1.6 (p. 4): local Bernstein theory on a rectangle"
desc: |
  Tao's local Bernstein, Boas and Duffin--Schaeffer inequalities and local
  zero count for a function holomorphic on a rectangle, real and bounded on
  its lower edge, with errors depending on the distance to the vertical sides.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Terence Tao, *Local Bernstein theory, and lower bounds for
Lebesgue constants*, arXiv:2603.21453v3, Theorem 1.6, p. 4; the rectangle
$R^+(I,y_0)$ is (1.10) on p. 4, the disk $D(x_0,r)$ is defined in Theorem
1.4(iv) on p. 3, and the $O(\cdot)$ and interval conventions are in §1.8,
p. 14. The proof is §3, pp. 19--22.

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause against the print. The proof was read but not checked step
by step, and nothing here is independently reviewed.

## Statement

Let $I$ be an interval of positive finite length and $y_0>0$, and put

$$
R^+(I,y_0)=\{x+iy:x\in I,\ 0\le y\le y_0\}.
$$

Let $f$ be holomorphic on $R^+(I,y_0)$, and let $A,\lambda,L>0$. Assume:

- (a) lower edge: $f(x)$ is real and $|f(x)|\le A$ for every $x\in I$;
- (b) upper edge: $|f(x+iy_0)|\le Ae^{\lambda y_0}$ for every $x\in I$;
- (c) vertical edges: $|f(x+iy)|\le A\exp\bigl(\lambda y+e^{\pi L/(4y_0)}\bigr)$
  for every $x\in\partial I$ and $0\le y\le y_0$.

Then every $x\in I$ with $\operatorname{dist}(x,\partial I)\ge L$ satisfies
the following, where $\delta=e^{-\pi L/(4y_0)}$ and $m=\min(y_0,L)$.

(i) Local Bernstein inequality, (1.11):

$$
|f'(x)|\le A\lambda\Bigl(1+O(\delta)+O\Bigl(\frac1{\lambda m}\Bigr)\Bigr).
$$

(ii) Local Boas inequality, (1.12), which is stronger than (i):

$$
\Bigl|f(x)+\frac{if'(x)}{\lambda}\Bigr|
\le A\Bigl(1+O(\delta)+O\Bigl(\frac1{\lambda m}\Bigr)\Bigr).
$$

(iii) Local Duffin--Schaeffer inequality, (1.13): for every $0\le y\le y_0$,

$$
|f(x+iy)|\le A\bigl(1+O(\delta)\bigr)
\cosh\Bigl(\Bigl(1+O\Bigl(\frac1{\lambda m}\Bigr)\Bigr)\lambda y\Bigr).
$$

(iv) Local linear growth of zeroes: if $0<r<m/4$ and $f(x)\ne0$, then $f$
has at most $O\bigl(1+\lambda r+\log\frac{A}{|f(x)|}\bigr)$ zeroes in the
open disk $D(x,r)=\{z:|z-x|<r\}$.

The statement carries no subscript on its $O(\cdot)$ terms; the proof in §3
rescales to $A=\lambda=1$ and works with absolute constants. Each part is the
local analogue of the corresponding part (i)--(iv) of the global Theorem 1.4
(pp. 2--3), whose
hypothesis is membership of the real Bernstein space of exponential type
$\lambda$. Remark 1.7 (p. 5) notes that hypothesis (c) is mild because of its
double-exponential bound, and that the error terms could be improved slightly.

## Proof pointer

§3, pp. 19--22, following the Duffin--Schaeffer method. After rescaling to
$A=\lambda=1$ and $x=0$, the local Phragmén--Lindelöf bound of Lemma 2.5
(p. 19) applied to $f(z)e^{iz}$ shows $|f(x+iy)|\le e^y$ on the half-width
rectangle up to a factor $\exp(O(\delta))$; this gives (iv) by Jensen's
formula, and (i) follows from (ii). Schwarz reflection extends $f$ below the
real axis. The small-rectangle case follows from the Cauchy inequalities.
Otherwise a slightly dilated copy of $f$ is damped by a sinc factor, and
comparing it with the shifted cosines $\cos(z-\theta)$ by Rouché's theorem and
the intermediate value theorem shows that $\cos(z-\theta)-\alpha f_\varepsilon$
has only simple real zeroes for $0<\alpha<1$. That confines
$f(0)+if'(0)$ to an ellipse, giving (ii), and confines
$f_\varepsilon((1+\varepsilon)iy)$ to the closed region bounded by the ellipse
traced by $\cos((1+\varepsilon)iy-\theta)$, giving (iii). Remark 3.2 (p. 22)
sketches an alternative subharmonic argument credited to an anonymous blog
commenter.

**Depends on.** Lemma 2.5 (p. 19), which rests on the harmonic-measure bound
of Lemma 2.4 (p. 18); Jensen's formula; Rouché's theorem. Footnote 10 on
p. 19 states that an initial version of the proof of Lemma 2.5 was provided by
ChatGPT.

## Bears on

No Erdős problem directly. Theorem 1.6 is the tool behind
[[polynomials/tao_2026_local_bernstein_theory_lower_bounds_lebesgue/theorem_1_10_i_transfer|Theorem 1.10(i)]],
which Figure 4 (p. 12) shows depending on it both directly and through
Proposition 5.1; that theorem bears on
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]].
