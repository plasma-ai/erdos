---
name: problems/diophantine_problems/E0841/claims/2001_01_15_granville_selfridge
title: The exact large-prime case and a square-root bound
desc: |
  Granville and Selfridge prove that t_n equals the largest prime factor P(n)
  whenever P(n) exceeds sqrt(2n)+1, and that t_n is at most 3 sqrt(n/2)+1
  otherwise; refereed.
authors:
- Andrew Granville
- J. L. Selfridge
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.37236/1549
  kind: paper
  date: 2001-01-15
- url: https://github.com/plby/lean-proofs/tree/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos841
  kind: formalization
  date: 2026-09-21
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Corollary 1 of *Product of integers in an interval, modulo
squares* (Electron. J. Combin. 8 (2001), #R5, p. 4) proves two bounds for the
$t_n$ of [[problems/diophantine_problems/E0841/_index|Problem 841]]. If
$P(n)>\sqrt{2n}+1$, where $P(n)$ is the largest prime factor of $n$, then
$t_n=P(n)$. Otherwise $t_n\le3\sqrt{n/2}+1$. Write $n=ap$ with $p=P(n)$. In
the first case, the bound $t_n\le p$ comes from five explicit integers in
$(n,n+p]$, the largest being $n+p$, whose product with $n$ is a square. The
second case follows from the paper's Theorem 2. The site credits the result
to Selfridge.

**Covers.** The exact value of $t_n$ for every $n$ with $P(n)>\sqrt{2n}+1$,
and $t_n\ll\sqrt n$ for every other $n$. It does not give the distribution of
$t_n$.

The companion lower bound $t_n\ge p(n)$ holds when $p(n)$ is the largest
prime dividing $n$ to an odd power, as the paper's preceding paragraph
defines it. It fails for the largest prime divisor, which is how the
corollary names $p(n)$: $t_{242}=8<11$.

**Acceptance.** The paper appeared in the Electronic Journal of
Combinatorics, a refereed journal, which is the `refereed` evidence.

**Formalization.** The OpenAI Codex development linked on
[[problems/diophantine_problems/E0841/claims/2022_11_22_bui_pratt_zaharescu|the Bui-Pratt-Zaharescu page]]
states that it proves the exact large-prime estimate of Granville and
Selfridge. Its final theorem has $t_n=P(n)$ for $P(n)>\sqrt{2n}+1$ and the
weaker $t_n\le40\sqrt n$ otherwise. This corpus has not built it, so it is not
`formalized` evidence.
