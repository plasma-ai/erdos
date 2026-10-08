---
name: polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1
title: "Proposition 3.1 (p. 3): a finite forbidden label pattern for the Bernstein space"
desc: |
  For every C > 0 there are eta > 0 and an integer L >= 1 such that any L
  reals, with multiplicity, of diameter at most pi(1 + eta)L carry labels in
  [-1, 1] that no complex-valued f in B_1 of real-line sup norm at most C
  takes at all of them.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Proposition 3.1, stated on p. 3 and proved on p. 6, of *A
Bernstein-density proof of Erdős's robust interpolation obstruction*, draft
manuscript dated 29 April 2026, no author byline,
<https://www.ulam.ai/research/erdos1133.pdf>, as recorded on the
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/_index|source card]].
An unrefereed manuscript.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the print; the proof (p. 6) was read for its
structure. Nothing here is independently reviewed.

## Setting

Section 2, p. 2. For $\tau>0$ the Bernstein space $B_\tau$ is the space of
entire functions $f$ of exponential type at most $\tau$ with
$\lVert f\rVert_{\infty,\mathbb R}=\sup_{x\in\mathbb R}\lvert f(x)\rvert<\infty$;
type at most $\tau$ means that for every $\delta>0$ some $A_\delta<\infty$
gives $\lvert f(z)\rvert\le A_\delta e^{(\tau+\delta)\lvert z\rvert}$.

## Statement

**Proposition 3.1** (p. 3). For every $C>0$ there are $\eta>0$ and an
integer $L\ge1$ such that, for every multiset $u_1,\ldots,u_L\in\mathbb R$
with

$$
\operatorname{diam}\{u_1,\ldots,u_L\}\le\pi(1+\eta)L,
$$

there are real labels $a_1,\ldots,a_L\in[-1,1]$ such that no complex-valued
$f\in B_1$ with $\lVert f\rVert_{\infty,\mathbb R}\le C$ satisfies
$f(u_j)=a_j$ for all $j=1,\ldots,L$.

The paper calls it the main compactness consequence of
Theorem 2.2 and the only place where the strict density bound is used
(p. 3). Section 6.1 (p. 9) notes that no quantitative control of
interpolation constants near the critical density is needed, and Section 6.3
that $L(C)$ and $\eta(C)$ come from compactness with no explicit values.

## Proof pointer

P. 6. For $0<C<1$ take $L=1$ and the label $a_1=1$. For $C\ge1$, if the
proposition failed, a multiset that interpolates every $[-1,1]$ datum could
have no repeated point (labels $1$ and $-1$ on two copies), so along
$\eta_k\downarrow0$, $L_k\to\infty$ one gets sets translated to have convex
hull $[0,T_k]$ with $T_k\le\pi(1+\eta_k)L_k$, and
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_3_2|Lemma 3.2]]
yields a separated interpolation sequence for $B_1$ of upper uniform density
at least $1/\pi$, against Theorem 2.2.

## Dependencies

[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_3_2|Lemma 3.2]]
and Theorem 2.2 (p. 3), Beurling's theorem on the real line: for $\tau>0$ a
separated $\Lambda\subset\mathbb R$ is an interpolation sequence for $B_\tau$
if and only if its upper uniform density $D^+(\Lambda)$ is below $\tau/\pi$;
the paper cites it from Beurling's collected works and Ortega-Cerdà and Seip,
J. Funct. Anal. 162 (1999), Theorem 1.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|#1133]]: the local obstruction
  that the paper plants on blocks of nodes to prove
  [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/theorem_1_1|Theorem 1.1]];
  on its own it concerns functions of exponential type, not polynomials.
