---
name: analysis/erdos_1945_lemma_littlewood_offord/theorem_2
title: "Theorem 2: complex concentration by projection"
desc: |
  Gives the full projection argument for the complex order bound,
  with integer radii and explicit sufficient constants.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:08Z
---

***

**Source.** Erdős (1945), Theorem 2, printed p. 899
(published scan).
The explicit constants below are sufficient choices, not constants optimized
in the source.

**Statement.** Let $N\ge1$, let $r\ge1$ be an integer, and let
$x_1,\ldots,x_N\in\mathbb C$ satisfy $|x_i|\ge1$. In any open disk
of radius $r$, the number $Q$ of sign assignments with sum in the disk
satisfies

$$
Q\le8rB_N.
$$

In particular, the source's strict form holds with $c=9,c_1=18$:

$$
Q<9rB_N<18r\,\frac{2^N}{\sqrt N}.
$$

The order $2^N/\sqrt N$ cannot be improved uniformly in the inputs, already
for fixed radius $r=1$.

**Proof.** For each $i$, at least one of
$|\operatorname{Re}x_i|,|\operatorname{Im}x_i|$ is at least $1/2$:
otherwise $|x_i|^2<1/2$, contrary to the hypothesis. Hence one of
these coordinate choices works for a set of
$t\ge\lceil N/2\rceil$ indices. A common rotation by a right angle if
needed makes it the real coordinate. Rotate the target disk by the same
amount. Individual sign changes of the selected inputs are absorbed by a
bijection of their sign assignments, so, after reindexing, assume

$$
\operatorname{Re}x_i\ge\frac12
\qquad(1\le i\le t).
$$

Fix the other $N-t$ signs. The first $t$ terms must then have their sum
in a translated open disk of radius $r$. Their real parts must lie in an
open real interval of length $2r$. Put
$y_i=2\operatorname{Re}x_i\ge1$. The corresponding sums
$\sum_{i=1}^t\varepsilon_i y_i$ lie in an open interval of length $4r$.
The
[[analysis/erdos_1945_lemma_littlewood_offord/corollary_p899|corrected corollary]]
with integer parameter $2r$ bounds their number by $2rB_t$.

There are $2^{N-t}$ choices for the fixed signs. By the
[[analysis/erdos_1945_lemma_littlewood_offord/binomial_bounds|elementary binomial estimates]],

$$
\begin{aligned}
Q
&\le2r\,2^{N-t}B_t\\
&\le2\sqrt2\,r\,\frac{2^N}{\sqrt t}\\
&\le4r\,\frac{2^N}{\sqrt N}\\
&\le8rB_N.
\end{aligned}
$$

Since $rB_N>0$ and
$B_N\le\sqrt2\,2^N/\sqrt N<2\,2^N/\sqrt N$, the strict displayed
inequalities follow.

Finally take even $N$ and $x_1=\cdots=x_N=1$. The unit disk centered
at zero contains precisely the assignments with sum zero, of which there
are $B_N$. The lower binomial estimate gives
$B_N\ge2^N/(2\sqrt N)$, proving the claimed sharp order. $\square$

**Scope and precision.** The doubling of the selected real coordinates
makes the source's application of the real-input corollary explicit.
The proof does not use that corollary's incorrect strict endpoint.
Positive integer radius is retained. For real radius at least one,
rounding upward gives the same order with adjusted constants. A bound
proportional to every arbitrarily small positive real radius is impossible:
a disk centered on an attainable sum contains that assignment no matter
how small the radius is.

The result gives an order bound for complex inputs, not the exact
Hilbert-space bound stated as a
[[analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures|conjecture in 1945]].

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: gives the order $2^N/\sqrt N$ for complex inputs,
not the exact bound $B_N$ the problem asks for.
