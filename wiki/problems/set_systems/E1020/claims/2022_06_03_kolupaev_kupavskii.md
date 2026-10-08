---
name: problems/set_systems/E1020/claims/2022_06_03_kolupaev_kupavskii
title: Kolupaev and Kupavskii's almost-perfect range for r at least 5
desc: |
  Kolupaev and Kupavskii (2023) prove the matching conjecture for r >= 5 and
  k - 1 > 101 r^3 whenever rk <= n < k(r + 1/(100 r)), widening Frankl's
  window above n = rk; refereed in Discrete Mathematics.
authors:
- Dmitriy Kolupaev
- Andrey Kupavskii
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.disc.2022.113304
  kind: paper
- url: https://arxiv.org/abs/2206.01526
  kind: preprint
  date: 2022-06-03
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Theorem 1.2 of the paper: let $s>k\ge5$ with $s>101k^3$, and let
$(s+1)k\le n<(s+1)(k+1/(100k))$; then every family of $k$-subsets of an
$n$-set with matching number at most $s$ has at most $\binom{(s+1)k-1}{k}$
members, the size of the clique of all $k$-sets inside an $((s+1)k-1)$-set.
In the notation of [[problems/set_systems/E1020/_index|Problem 1020]], with
$r$ for the uniformity and $k-1$ for the matching number,

$$
f(n;r,k)=\binom{rk-1}{r}
\qquad\Bigl(r\ge5,\ k-1>101r^3,\ rk\le n<k\bigl(r+\tfrac{1}{100r}\bigr)\Bigr),
$$

the conjectured value in that range, where the clique term is the larger.
The proof follows Frankl's framework of shifted families and traces on the
first $rk-1$ elements. The authors ask whether $1/(100r)$ can be replaced
by a small absolute constant. The paper is D. Kolupaev and A. Kupavskii,
Erdős matching conjecture for almost perfect matchings, Discrete Math. 346
(2023), Paper No. 113304, carded at
[[../library/set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/_index|Erdős matching conjecture for almost perfect matchings]].

**Covers.** The range $r\ge5$, $k-1>101r^3$ and $rk\le n<k(r+1/(100r))$.
The site records the hypothesis as $k>101r^3$. The window replaces the
exponentially narrow one of
[[problems/set_systems/E1020/claims/2017_10_01_frankl|Frankl 2017]] at the
cost of the lower bound on $k$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in Discrete Mathematics 346
(2023), no. 4, Paper No. 113304, after its first posting as arXiv:2206.01526
on 2022-06-03. The site labels the problem FALSIFIABLE, an open label, so its
commentary, which credits the range to the paper as [KoKu23], is not
acceptance and no `reviewed` is listed. Nothing here rests on this project's
own review.
