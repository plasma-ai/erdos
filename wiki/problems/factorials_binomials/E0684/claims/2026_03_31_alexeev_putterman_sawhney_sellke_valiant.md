---
name: problems/factorials_binomials/E0684/claims/2026_03_31_alexeev_putterman_sawhney_sellke_valiant
title: A polylogarithmic upper bound and a logarithmic lower bound for f(n)
desc: |
  Theorem 2.1 of Alexeev, Putterman, Sawhney, Sellke and Valiant (arXiv 2026):
  f(n) is at most (24/(pi^2-6)+o(1))(log n)^2 for large n and at least
  (1/2+o(1)) log n along a sequence; unrefereed, the order of f(n) stays open.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2603.29961
  kind: preprint
  date: 2026-03-31
- url: https://www.erdosproblems.com/684
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Theorem 2.1 of B. Alexeev, M. Putterman, M. Sawhney, M. Sellke and
G. Valiant, *Short proofs in combinatorics and number theory*,
arXiv:2603.29961 (v1 2026-03-31, v2 2026-04-02), for the function $f(n)$ of
[[problems/factorials_binomials/E0684/_index|Problem 684]], the least $k$ for
which the part $u(n,k)=\prod_{p\le k}p^{\nu_p\binom nk}$ of $\binom nk$
supported on primes at most $k$ exceeds $n^2$: for $n$ sufficiently large,

$$
f(n)\le\Bigl(\frac{24}{\pi^2-6}+o(1)\Bigr)(\log n)^2\le6.20219(\log n)^2,
$$

and there is a sequence $n_j\to\infty$ with $f(n_j)\ge(1/2+o(1))\log n_j$.
The upper bound rests on Legendre's formula, by which $p$ divides $\binom nk$
when the residue of $k$ modulo $p$ exceeds that of $n$, and on the
observation that the residue of $n$ modulo $p$ can be within $A$ of $p$ only
for primes dividing $(n+1)\cdots(n+A)$, which bounds how often the
adversarial residues occur. The lower bound takes
$n=M_K-1$ with $M_K=\prod_{p\le K}p^{\lfloor\log_pK\rfloor+1}$: for this $n$
no prime $p\le K$ divides $\binom nk$ with $k\le K$, so $f(M_K-1)>K$, while
$\log M_K=2K+o(K)$ by the prime number theorem. The paper attributes the
proof entirely to an internal model at OpenAI, with the human authors editing
the write-up. Library home:
[[../library/number_theory/alexeev_2026_short_proofs_combinatorics_number_theory/_index|alexeev_2026_short_proofs_combinatorics_number_theory]].

**Covers.** The two bounds stated above: $f(n)\ll(\log n)^2$ for all large
$n$, and $f(n)\ge(1/2+o(1))\log n$ along a sequence. They do not determine
the order of $f(n)$, which the problem asks to bound; the lower bound is
superseded along a sequence by
[[problems/factorials_binomials/E0684/claims/2026_09_03_bae|Bae 2026]], and
the upper bound supersedes the polynomial bounds of
[[problems/factorials_binomials/E0684/claims/2026_01_19_tang|Tang 2026]].

**Depends on.** No page of this wiki; the argument is self-contained apart
from the prime number theorem.

**Standing.** The preprint is not refereed, and no journal version was found.
The site's remarks credit the paper, as [APSSV26], with $f(n)\ll(\log n)^2$
and with arbitrarily large $n$ having $f(n)\ge(1/2-o(1))\log n$, but the site
labels the problem OPEN (page last edited 1 April 2026), so the remark is
commentary on a partial result and not acceptance; the claim is `claimed`. In
the discussion thread a comment of 2026-04-01 by Terence Tao describes the
argument and expects its methods to give $f(n)\ll(\log n)^{1+o(1)}$ for
almost all $n$ once one averages over $n$, which Sothanaphan's notes of
2026-04-02 and Li's preprint of 2026-06-06, recorded on the problem page,
then carried out.
