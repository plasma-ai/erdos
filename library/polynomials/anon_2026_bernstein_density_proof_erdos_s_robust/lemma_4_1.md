---
name: polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_4_1
title: "Lemma 4.1 (p. 7): more than epsilon n blocks of nodes have short angular span"
desc: |
  With eta and L from Proposition 3.1 and epsilon as in the paper's choice
  (6), for all large n more than epsilon n of the consecutive blocks of L
  sorted angles arccos x_i have angular span at most pi(1 + eta)L over the
  ceiling of (1 + epsilon)n.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Lemma 4.1, stated on p. 7 and proved on pp. 7-8, of *A
Bernstein-density proof of Erdős's robust interpolation obstruction*, draft
manuscript dated 29 April 2026, no author byline,
<https://www.ulam.ai/research/erdos1133.pdf>, as recorded on the
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/_index|source card]].
An unrefereed manuscript.

**Read depth.** Claims checked: the statement, its setting and the proof
(pp. 7-8) were read on the print. Nothing here is independently reviewed.

## Setting

Section 4, p. 7. Fix $C>0$, take $\eta>0$ and $L\in\mathbb N$ from
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1|Proposition 3.1]],
and choose

$$
0<\varepsilon<\min\Bigl\{\frac12,\ \frac{\eta}{2\bigl(1+(1+\eta)L\bigr)}\Bigr\}, \tag{6}
$$

which gives $(\eta-\varepsilon)/\bigl((1+\eta)L\bigr)>\varepsilon$ (7). Put
$D_n=\lceil(1+\varepsilon)n\rceil$. For nodes $x_1,\ldots,x_n\in[-1,1]$ let
$\theta_i=\arccos x_i\in[0,\pi]$, indexed so that
$0\le\theta_1\le\cdots\le\theta_n\le\pi$. The full blocks are
$B_b=\{(b-1)L+1,\ldots,bL\}$ for $b=1,\ldots,N$, $N=\lfloor n/L\rfloor$, the
fewer than $L$ leftover indices being ignored; $B_b$ has angular span
$h_b=\theta_{bL}-\theta_{(b-1)L+1}$ and is good when

$$
D_nh_b\le\pi(1+\eta)L. \tag{8}
$$

## Statement

**Lemma 4.1** (p. 7). For all sufficiently large $n$, the number $G$ of good
full blocks satisfies $G>\varepsilon n$.

## Proof pointer

Pp. 7-8. The block spans sum to at most $\pi$, so fewer than
$D_n/\bigl((1+\eta)L\bigr)$ blocks are bad; with $D_n\le(1+\varepsilon)n+1$
this leaves $G\ge n(\eta-\varepsilon)/\bigl((1+\eta)L\bigr)-O(1)$, and (7)
makes the coefficient of $n$ exceed $\varepsilon$.

## Dependencies

Only the choice (6) and the definitions above; the constants $\eta$ and $L$
come from Proposition 3.1.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|#1133]]: the counting step in
  the proof of
  [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/theorem_1_1|Theorem 1.1]],
  which needs more than $\varepsilon n$ good blocks so that a polynomial
  missing a label in each misses more than $\varepsilon n$ labels.
