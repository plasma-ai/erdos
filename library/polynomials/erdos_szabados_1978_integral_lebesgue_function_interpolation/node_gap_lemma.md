---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma
title: "Node gap lemma (Chebyshev deletion)"
desc: The Chebyshev-deletion lemma used by Erdős and Szabados to control interpolation-node gaps.
created: 2026-09-06T09:22:03Z
updated: 2026-10-08T15:28:10Z
---

# Node gap lemma (Chebyshev deletion)

***

## Statement

Setting (p. 191). For each $n$ the nodes are

$$
-1\le x_{1,n}<x_{2,n}<\cdots<x_{n,n}\le1,
$$

written $x_k=x_{k,n}$; with $\omega(x)=\prod_{k=1}^n(x-x_k)$ the fundamental
polynomials are $l_k(x)=\omega(x)/(\omega'(x_k)(x-x_k))$, and for
$-1\le a<b\le1$

$$
\lambda_n(a,b)=\max_{a\le x\le b}\sum_{k=1}^n|l_k(x)|.
$$

**Lemma** (p. 192, unnumbered, displayed as (5)). For an arbitrary system of
nodes as above,

$$
\max_{a\le x_k<x_{k+1}\le b}(x_{k+1}-x_k)
\le25\,\frac{\log\lambda_n(a,b)}{n}
\qquad(n\ge n_3(a,b)).
\tag{5}
$$

The maximum runs over consecutive nodes that both lie in $[a,b]$; the
threshold is written $n_3(a,b)$, a function of the interval alone, so it
does not depend on the nodes. The paper remarks after the
lemma (p. 192) that a slightly more complicated argument would allow $x_k$ to be
replaced by $\arccos x_k$, which would generalize Theorem IV of Erdős and
Turán, *On interpolation. II*, Ann. of Math. **39** (1938), 705--724; that
variant is neither proved there nor used here.

**Working form** (an observation of this page, not of the paper). The proof
by contradiction uses only that the open interval between the two ends of the
long subinterval contains no node, so the same argument shows that, for large
$n$, every $[c,d]\subseteq[a,b]$ whose interior contains no node has length
at most $25\log\lambda_n(a,b)/n$. This covers the end gaps between $a$ and
the first node in $[a,b]$, and between the last such node and $b$, which (5)
does not. The
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/endpoint_harmonic_completion|endpoint
and harmonic-block completion]] proves the form it uses, with its own
threshold, as its gap assertion.

**Source.** P. Erdős and J. Szabados, On the integral of the Lebesgue function
of interpolation, Acta Math. Acad. Sci. Hungar. **32** (1--2) (1978),
191--195: the setting on p. 191, the lemma on p. 192, its proof on
pp. 192--193. The edition read is identified on the
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/_index|source
card]].

**Read depth.** Claims checked: the statement, its threshold and the remark
were read clause by clause on the printed pages, and the proof was read step
by step. The working form is this page's; its proof is the gap assertion of
the endpoint and harmonic-block completion, which passed the review recorded
there.

## Proof pointer

Pages 192--193. Suppose a subinterval of $[a,b]$ of length
$25\log\lambda_n(a,b)/n$ holds no node (footnote 2 on p. 192 disposes of the
case where this length is at least $b-a$). Take its middle fifth. Bernstein's
bound (3) makes $\lambda_n(a,b)$ grow, so for large $n$ the middle fifth is
longer than the spacing of the extrema and zeros of the Chebyshev polynomial
$T_n$; hence it holds a point where $|T_n|=1$ and at least
$\lfloor(5/\pi)\log\lambda_n(a,b)\rfloor$ zeros of $T_n$. Dividing those zeros out of
$T_n$ gives a polynomial of degree less than $n$ that is smaller by a factor
of at least $2$ per deleted zero at every node, since every node is at least
twice as far from each deleted zero as that point is. Because
$5\log2/\pi>1.1$, Lagrange interpolation of this polynomial at the point then
forces $\lambda_n(a,b)<1$, which is impossible since the fundamental
polynomials sum to $1$.

## Dependencies

Bernstein's local lower bound, quoted as (3) on p. 191 from S. Bernstein,
*Sur la limitation des valeurs d'un polynome*, Bull. Acad. Sci. de l'URSS
**8** (1931), 1025--1050: for $-1\le a<b\le1$ and every node system,
$\lambda_n(a,b)\ge c_2\log n$ for $n\ge n_1(a,b)$, with $c_2>0$ absolute. The
paper quotes this and does not prove it; see the
[[polynomials/bernstein_1931_limitation_values_polynomial_segment/_index|Bernstein
1931 card]]. The other inputs are the Lagrange interpolation formula and the
location of the zeros and extrema of $T_n$.

## Bears on

No Erdős problem directly. The lemma is the Case 2 step, $\lambda_n(a,b)<n^3$,
of the
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|integral
lower bound]], which bears on
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]] as stated there.
