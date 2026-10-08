---
name: polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers
title: "The derivative-data and ordinary Lagrange layers"
desc: |
  Separates the two source quantities and records the ordinary-Lagrange bridge on p. 225.
created: 2026-09-06T05:43:36Z
updated: 2026-10-07T16:02:03Z
---

# The derivative-data and ordinary Lagrange layers

***

**Source.** P. Erdős and P. Turán, *An extremal problem in the theory of
interpolation*, Acta Math. Acad. Sci. Hungar. **12** (1961), 221--234.
The paper uses two distinct interpolation quantities. The following are
source-statement records, not complete proof reconstructions.

## Hermite derivative-data layer

The nodes in each row of $A$ are distinct, ordered as
$1\ge x_{1n}>\cdots>x_{nn}\ge-1$ on p. 221. The ordinary fundamental
polynomials are $l_{jn}$. On p. 223, equations (3.1)--(3.2), the source defines

$$
\mathfrak{h}_{jn}(x,A)=(x-x_{jn})l_{jn}(x,A)^2,
\qquad
M_n(A)=\max_{-1\le x\le1}\sum_{j=1}^n|\mathfrak{h}_{jn}(x,A)|.
$$

These polynomials multiply derivative data in Hermite interpolation. The
symbol in the source is the Fraktur $\mathfrak{h}_{jn}$. The rational
expression in (3.2) is understood through this polynomial continuation at a
node. It is not the ordinary Lagrange Lebesgue function.

Theorem I on p. 224 states, for every node matrix $A$,

$$
M_n(A)\ge\frac{2}{\pi n}(\log n-c_1\log\log n).
$$

Together with the Chebyshev upper estimate (3.4), it gives (3.8):
$\lim_{n\to\infty}(n/\log n)g(n)=2/\pi$, where $g(n)=\min_A M_n(A)$.
The same page presents unproved questions (3.10)--(3.12): an integral lower
bound of order $\log n/n$, an almost-everywhere-type lower bound outside a
set whose measure tends to zero, and, for fixed $-1\le a<b\le1$,

$$
\max_{a\le x\le b}\sum_j|\mathfrak{h}_{jn}(x,A)|
>\left(\frac2\pi-\varepsilon\right)\frac{\log n}{n}
\quad(n>n_0(\varepsilon,a,b)). \tag{3.12}
$$

The authors also ask whether the threshold can depend only on $\varepsilon$,
ask for exact small-$n$ values of $g(n)$, and discuss replacing the
$\log\log n$ term and proving convexity. These are historical questions in
this derivative-data setting, with no status update inferred here.

## Ordinary Lagrange layer and the local question

Printed p. 225 / physical p. 5 explicitly turns to the ordinary polynomials:

$$
\max_{-1\le x\le1}\sum_{j=1}^n|l_{jn}(x,A)|
\ge\frac2\pi\log n-c_5\log\log n. \tag{3.13}
$$

It states this for all matrices $A$, calls the result Theorem II, and says
that its proof will be sketched. The following prose explicitly omits
formulations analogous to (3.10), (3.11) and (3.12) with $l_{jn}$ replacing
$\mathfrak{h}_{jn}$. Thus this page supplies the ordinary-Lagrange historical
bridge to [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]; (3.12)
itself is the displayed derivative-data question with the different $1/n$
normalization. No exact ordinary local formula is printed in that
omitted-formulations sentence.

The explicitly printed ordinary local question is also preserved as
[[number_theory/various_1999_some_pauls_favorite_problems/problem_2_44|Va99 item 2.44]].
Theorem II’s global result and the derivative-data Theorem I are distinct.
Their complete source proofs/sketches and same-paper dependencies remain
ordinary proof-compilation work; the paper proves Theorem I on pp. 225--232
and sketches the proof of Theorem II on pp. 233--234, where it restates
Theorem II for $n>c_{18}$ with a strict inequality and the constant $c_{19}$
in place of $c_5$. Neither historical result replaces Tao’s modern local
theorem.
