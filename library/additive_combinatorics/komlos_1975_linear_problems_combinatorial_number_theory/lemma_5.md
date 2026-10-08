---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_5
title: Lemma 5 — reduction to the first n integers
desc: |
  Combines the four residue reductions to retain one over four alpha to the
  sixth of an arbitrary n-element integer set inside the first n integers.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:31:50Z
---

***

Retain the translation-invariant setup and $\alpha\geq2$.

## Statement

There is $n_0$ such that, whenever $n>n_0$ and
$0<a_1<\cdots<a_n$ are positive integers, there are positive integers
$e_1<\cdots<e_m$ satisfying

$$
\|\{e_1,\ldots,e_m\}\|_\rho
 \leq\|\{a_1,\ldots,a_n\}\|_\rho,
\qquad
e_m\leq n,
\qquad
m\geq\frac{n}{4\alpha^6}.
$$

The article does not give a value of $n_0$ or say on what it depends; the
reconstruction below obtains one depending only on $\alpha$.  The article
adds (printed p. 116) that the lemma also applies when the $a_i$ need not be
distinct, in which case the $e_i$ need not be distinct either; the reconstruction
treats only distinct $a_i$.

## Proof

First reduce the largest entry without losing any of the $n$ elements.  If the
current maximum is at least $(\alpha^n)^{\alpha^n}$, apply
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_1_prime|Lemma
$1'$]] with $R=\alpha$.  It gives distinct residues in
$(-q/\alpha,q/\alpha)$ with $q$ smaller than the current maximum.  Translate
them by $1$ minus their minimum.  By Remark 3 and translation invariance the
norm cannot increase, all entries become positive, and their new maximum is
at most

$$
\left\lceil\frac{2q}{\alpha}\right\rceil\leq q.
$$

Thus the positive integer maximum strictly decreases.  Repeating terminates
with $n$ positive distinct integers $b_1<\cdots<b_n$ for which

$$
\|\{b_1,\ldots,b_n\}\|_\rho
 \leq\|\{a_1,\ldots,a_n\}\|_\rho,
\qquad
b_n\leq(\alpha^n)^{\alpha^n}.
$$

Apply
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_2|Lemma
2]] at most three times.  If at some stage the maximum is smaller than the
square of the current cardinality, stop.  Each application loses at most a
factor $\alpha$ in cardinality.  The size estimates after successive actual
applications are

$$
X_1\leq C_1(\alpha)n^4\alpha^{2n},
\qquad
X_2\leq C_2(\alpha)n^4,
\qquad
X_3\leq C_3(\alpha)n^2\log^2n.
$$

These follow directly from
$X'\leq4s^2\log^2X\leq4n^2\log^2X$, where $s$ is the current
cardinality, and
$\log((\alpha^n)^{\alpha^n})=n\alpha^n\log\alpha$; using the current
cardinality in place of $n$ only improves them.  A stopped sequence has an
even smaller polynomial maximum.  Hence there are
$M\geq n/\alpha^3$ positive integers with norm no larger than the original
one and maximum at most $C_3(\alpha)n^2\log^2n$.

Keep exactly

$$
s=\left\lceil\frac n{\alpha^3}\right\rceil
$$

of them.  For sufficiently large $n$ their maximum is at most $s^3$, so
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_3|Lemma
3]] gives a sequence $d_1<\cdots<d_t$ with

$$
t\geq\frac{s}{2\alpha}\geq\frac n{2\alpha^4},
\qquad
d_t\leq s^{3/2},
$$

and no larger norm.

Now keep

$$
u=\left\lceil\frac n{2\alpha^4}\right\rceil
$$

of the $d_i$.  For large $n$, $u\leq n/\alpha^4$ and
$s^{3/2}\leq u^2/\alpha^3$.  Lemma 4 therefore applies and returns positive
$e_1<\cdots<e_m$ with

$$
m\geq\frac{u}{2\alpha^2}\geq\frac n{4\alpha^6},
\qquad
e_m\leq\frac{3u}{\alpha^2}
     \leq\frac{3n}{\alpha^6}<n.
$$

Every selection can only decrease the norm, and every reduction above has the
same property, so the required norm inequality follows as well.

## Source fidelity

Komlós–Sulyok–Szemerédi, §2, Lemma 5, printed p. 116, and §3 proof,
printed p. 119.

The paper compresses the first iterative step into one sentence.  It also
prints $c_{m_1}\leq4n^2\log n$ after at most three applications of Lemma 2.
The immediately preceding bound is $4n^2\log^2a_n$, and direct iteration
gives the weaker $O_\alpha(n^2\log^2n)$ estimate used above.  That weaker
estimate is already $o((n/\alpha^3)^3)$ and therefore supplies exactly the
hypothesis needed for Lemma 3; the cardinality constants and the final
$1/(4\alpha^6)$ are unchanged.  This is a bounded repair of an inessential
intermediate display, not a new extremal argument.

The exact endpoint and iteration calculations are written out in
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/rounding_and_iteration|the rounding and iteration reconstruction]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]].
