---
name: polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_3_2
title: "Lemma 3.2 (p. 4): stationary extraction of an interpolation sequence"
desc: |
  For C >= 1, finite sets of growing size L_k in [0, T_k] with
  T_k <= pi(1 + eta_k)L_k and eta_k decreasing to 0, on which every [-1, 1]
  datum is interpolated by some f in B_1 of norm at most C, yield a separated
  interpolation sequence for B_1 of upper uniform density at least 1/pi.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Lemma 3.2, stated on p. 4 and proved on pp. 4-6, of *A
Bernstein-density proof of Erdős's robust interpolation obstruction*, draft
manuscript dated 29 April 2026, no author byline,
<https://www.ulam.ai/research/erdos1133.pdf>, as recorded on the
[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/_index|source card]].
An unrefereed manuscript.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the print; the proof (pp. 4-6) was read for its
structure, not checked step by step. Nothing here is independently reviewed.

## Setting

Section 2, pp. 2-3. $B_1$ is the Bernstein space of entire functions of
exponential type at most $1$ bounded on $\mathbb R$, with
$\lVert f\rVert_{\infty,\mathbb R}=\sup_{\mathbb R}\lvert f\rvert$. A real
sequence $\Lambda$ is separated if
$\inf\{\lvert\lambda-\mu\rvert:\lambda\ne\mu\}>0$; its upper uniform Beurling
density is

$$
D^+(\Lambda)=\limsup_{R\to\infty}\sup_{a\in\mathbb R}
\frac{\#(\Lambda\cap[a,a+R])}{R}.
$$

Definition 2.1 (p. 3): a separated real $\Lambda$ is an interpolation
sequence for $B_\tau$ if every bounded complex sequence $(a_\lambda)$ is
$(f(\lambda))$ for some $f\in B_\tau$.

## Statement

**Lemma 3.2** (p. 4). Let $C\ge1$. Suppose $L_k\to\infty$,
$\eta_k\downarrow0$, and finite sets

$$
U_k\subset[0,T_k],\qquad \#U_k=L_k,\qquad T_k\le\pi(1+\eta_k)L_k,
$$

have the property that every assignment $a:U_k\to[-1,1]$ is realized by some
$f\in B_1$ with $\lVert f\rVert_{\infty,\mathbb R}\le C$ and $f(u)=a(u)$ for
$u\in U_k$. Then some separated infinite sequence $\Lambda\subset\mathbb R$ is
an interpolation sequence for $B_1$ with $D^+(\Lambda)\ge1/\pi$.

## Proof pointer

Pp. 4-6. Bernstein's inequality makes the $U_k$ uniformly $2/C$-separated.
Averaging the translates of $U_k$ over $[0,T_k]$ gives measures on the compact
space of $2/C$-separated closed sets whose weak limit $\nu$ is translation
invariant with intensity at least $1/\pi$. Montel's theorem transfers the
bounded interpolation property to every configuration in the support of
$\nu$, first on finite subsets and then by a diagonal limit, with constant at
most $2C$ for complex data; an ergodic component of intensity at least $1/\pi$
and Birkhoff's theorem give a typical configuration of density at least
$1/\pi$.

## Dependencies

The Bernstein inequality and the strip estimate for $B_\tau$ (p. 2), Montel's
theorem, the ergodic decomposition and the continuous-parameter Birkhoff
theorem.

## Bears on

- [[../wiki/problems/polynomials/E1133/_index|#1133]]: the compactness step
  behind
  [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1|Proposition 3.1]],
  and through it
  [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/theorem_1_1|Theorem 1.1]];
  it says nothing about polynomials on its own.
