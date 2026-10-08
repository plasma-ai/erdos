---
name: additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/corollary_1
title: "Corollary 1 (p. 3): a random prime-like set has no complement B with liminf B(x)/log^2 x < 1"
desc: |
  Kolountzakis's prime-like set that is hard to complement: the random set of
  integers x >= 4 taken independently with probability 1/log x, which has
  A(x) ~ x/log x almost surely, almost surely has no complement B with
  liminf B(x)/log^2 x < 1.
created: 2026-10-08T16:07:32Z
updated: 2026-10-08T16:07:32Z
---

***

## Statement

Setting (p. 3). A set $B$ complements a set $A$ when every sufficiently large
integer is the sum of an element of $A$ and an element of $B$, and
$B(x)=\#(B\cap[1,x])$.

**Corollary 1** (p. 3, quoted). "Define the random set
$A\subseteq\{4,5,6,\ldots\}$ by $\mathbf{Pr}\,[x\in A]=1/\log x$,
independently for all $x\ge4$. Then, almost surely, there is no complement
$B$ of $A$ with counting function satisfying

$$
\liminf_{x\to\infty}\frac{B(x)}{\log^2x}<1."
\qquad(2)
$$

The paper adds that such a random set has $A(x)\sim x/\log x$ almost surely
(p. 3), the growth of the primes; it calls such sets prime-like (p. 2).

**Source.** Mihail N. Kolountzakis, On the additive complements of the primes
and sets of similar growth, Acta Arith. 77 (1996), no. 1, 1--8,
doi:10.4064/aa-77-1-1-8, read in the author's typescript dated August 1995
identified on the
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/_index|source card]],
whose pages are numbered 1 to 8: Corollary 1 on p. 3, its proof on pp. 3--4.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause on the typescript's pages. Nothing here is independently reviewed.

## Proof pointer

Pp. 3--4. Apply
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_2|Theorem 2]]
with $\phi(x)=\log x$ and $\delta=\lambda=1/2$, so that condition (1) becomes
$\psi^3(x)\le\frac14\frac{x}{\log x}\exp\bigl(-(1+\epsilon)\psi(x)/\log(\frac12x/\psi(x))\bigr)$
(the paper's (3)). With $\psi(x)=C_0\log^2x$ and $C_0<(1+\epsilon)^{-1}$
(its (4)) the right side is $\gg x^\alpha$ for some $\alpha>0$, so (3) holds
for all large $x$, and almost surely no complement $B$ has
$B(x)\le C_0\log^2x$ infinitely often. Since $\epsilon>0$ is arbitrary, the
corollary follows.

## Dependencies

[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_bases/E0032/_index|Problem 32]]: the problem
  asks for a set $A$ with $\lvert A\cap\{1,\ldots,N\}\rvert=o((\log N)^2)$
  such that every large integer is $p+a$. The corollary is not about the
  primes: it gives a random set whose counting function is almost
  surely asymptotic to $x/\log x$, as the primes' is, and almost surely every
  complement $B$ of it has $\liminf B(x)/\log^2x\ge1$. The paper concludes that improving Erdős's
  $\log^2x$ bound for the primes must use properties of the primes besides
  their growth (p. 2). It neither answers the problem nor bounds complements
  of the primes.
