---
name: set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings
desc: |
  Proves the Erdős matching conjecture's bound by the clique of all k-subsets
  of [(s+1)k-1] for s > k >= 5, s > 101k^3 and
  (s+1)k <= n < (s+1)(k + 1/(100k)), widening Frankl's almost-perfect-matching
  range.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings

[[set_systems/_index|..]]

[[set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/theorem_1_2|theorem_1_2]]: Kolupaev and Kupavskii's Theorem 1.2: for integers s > k >= 5 with
s > 101k^3 and (s+1)k <= n < (s+1)(k + 1/(100k)), every family of k-subsets
of [n] with matching number at most s has at most as many members as the
family of all k-subsets of [(s+1)k-1].

***

Kolupaev, Dmitriy and Kupavskii, Andrey, Erdős matching conjecture for almost
perfect matchings. Discrete Math. 346 (2023), no. 4, Paper No. 113304, 9. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2206.01526), every other right reserved.

The copy read for this card is arXiv:2206.01526v2, dated December 20, 2022,
eleven pages; page numbers are its own. The journal version was not compared.

The Erdős matching conjecture (Conjecture 1.1, p. 1) asserts that for positive
integers $n,k,s$ with $n\ge(s+1)k$, every family $\mathcal F$ of $k$-subsets of
$[n]$ with matching number at most $s$ satisfies
$|\mathcal F|\le\max\{|\mathcal A|,|\mathcal B|\}$, where $\mathcal A$ is the
family of all $k$-subsets of $[(s+1)k-1]$ and $\mathcal B$ the family of
$k$-subsets of $[n]$ meeting $[s]$. The paper treats the range where
$\mathcal A$ is extremal, that is where the forbidden matching is almost
perfect, and improves Frankl's 2017 theorem, quoted as Theorem 1.1 (p. 2), which
covers $s>k\ge2$ and $(s+1)k\le n<(s+1)(k+k^{-2k-1}/2)$. The main result,
Theorem 1.2 (p. 2), proves $|\mathcal F|\le|\mathcal A|$ for $s>k\ge5$,
$s>101k^3$ and $(s+1)k\le n<(s+1)(k+\frac1{100k})$: the window in $n$ widens
from $k^{-2k-1}/2$ to $1/(100k)$ at the cost of the lower bound on $s$. The
authors explain that Frankl's theorem needs no such bound because for
$s<2k^{2k+1}$ its range forces $n=(s+1)k$, the case proved by Kleitman. The
proof (sections 2 and 3, pp. 2--10) follows Frankl's framework of shifted
families and the trace on $[(s+1)k-1]$, reducing the bound to a weighted
comparison over $k$-subsets of $[s]$. The authors call it a very interesting
question to replace $1/(100k)$ by some small constant (p. 2).

**Results.**

- [[set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/theorem_1_2|Theorem 1.2]]
  (p. 2): for $s>k\ge5$, $s>101k^3$ and
  $(s+1)k\le n<(s+1)(k+\frac1{100k})$, every $\mathcal F\subset\binom{[n]}k$
  with matching number at most $s$ has $|\mathcal F|\le\binom{(s+1)k-1}{k}$.

Read status: claims checked for Conjecture 1.1 and Theorems 1.1 and 1.2, read
clause by clause on the print; the proof was read for its structure only and
no step of it was checked. Nothing here is independently reviewed.

Source: <https://arxiv.org/abs/2206.01526>.

**Bears on.** [[../wiki/problems/set_systems/E1020/_index|#1020]]: with the
problem's $r$ for the paper's uniformity $k$ and the problem's $k$ for $s+1$,
Theorem 1.2 gives the conjectured value $f(n;r,k)=\binom{rk-1}{r}$ for $r\ge5$,
$k-1>101r^3$ and $rk\le n<k(r+\frac1{100r})$. It covers that range near
$n=rk$ only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
