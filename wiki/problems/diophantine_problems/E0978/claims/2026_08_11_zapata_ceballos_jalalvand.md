---
name: problems/diophantine_problems/E0978/claims/2026_08_11_zapata_ceballos_jalalvand
title: Squarefree values of degree-2q polynomials with a Galois subfield
desc: |
  Zapata Ceballos and Jalalvand's 2026 preprint claims a positive density of
  squarefree values for monic irreducible degree-2q polynomials whose field has
  a Galois subfield of degree q, which includes n^4+2; unreviewed.
authors:
- Sergio Ricardo Zapata Ceballos
- Fatemeh Jalalvand
status: claimed
claim: proved
scope: partial
settles:
- quartic
submitted: null
links:
- url: https://arxiv.org/abs/2608.10335v1
  kind: preprint
  date: 2026-08-11
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Sergio Ricardo Zapata Ceballos and Fatemeh Jalalvand, *On the
Squarefree Values of Degree-$2q$ Polynomials*, arXiv:2608.10335v1 (11 August
2026, math.NT), Theorem 1.1: let $q$ be prime and let $L=\mathbb{Q}(\alpha)$ be
a number field of degree $2q$, where $\alpha$ has monic irreducible polynomial
$h\in\mathbb{Z}[x]$. If $L$ contains a Galois subextension of degree $q$ over
$\mathbb{Q}$ and $\gcd\{h(n):n\in\mathbb{Z}\}$ is squarefree, then $h(n)$ is
squarefree for a set of integers $n$ of positive density. The polynomial
$x^4+2$ meets both hypotheses: with $q=2$, its root field contains
$\mathbb{Q}(\alpha^2)=\mathbb{Q}(\sqrt{-2})$, and its values $2$ and $3$ at
$0$ and $1$ make the fixed divisor $1$. So $n^4+2$ is squarefree for a
positive-density set of $n$.

**Covers.** The third question of
[[problems/diophantine_problems/E0978/_index|Problem 978]], claimed yes. It
also reaches the instances of the second question that its hypotheses cover:
monic irreducible polynomials of degree $2q$ with a Galois subfield of degree
$q$ and a squarefree fixed divisor, whose squarefree values are in particular
$(2q-2)$-power-free.

**Read depth.** The statement of Theorem 1.1 is read in the arXiv version; the
proof is not checked here.

**Standing.** The preprint has no journal reference and no outside review is
recorded, so the claim stays claimed. The release manuscript carded as
[[../library/diophantine_problems/openai_2026_squarefree_values_quartics_power_free_values_polynomials/_index|OpenAI 2026]]
cites the preprint and does not use it as an input; the third question is
settled by
[[problems/diophantine_problems/E0978/claims/2026_09_24_openai|OpenAI's density theorem]].

**Depends on.** No page of this wiki.
