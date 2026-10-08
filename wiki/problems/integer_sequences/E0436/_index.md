---
name: problems/integer_sequences/E0436
title: Problem 436
desc: |
  Asks whether the limiting least start of m consecutive k-th power residues
  modulo p is finite for m equal to two, and for m equal to three with k odd.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T23:33:05Z
---

# Problem 436

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0436/claims/_index|claims/]]: The 2 claim pages of Problem 436, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $p$ is a prime and $k,m\geq 2$ then let $r(k,m,p)$ be the
minimal $r$ such that $r,r+1,\ldots,r+m-1$ are all $k$th power residues modulo
$p$. Let

$$
\Lambda(k,m)=\limsup_{p\to \infty} r(k,m,p).
$$

Is it true that $\Lambda(k,2)$ is finite for all $k$? Is $\Lambda(k,3)$ finite
for all odd $k$? How large are they?

**Formulation.** The third question, how large $\Lambda(k,2)$ and
$\Lambda(k,3)$ are, is read as the site's commentary reads it: it asks how
$\Lambda(k,2)$ and, for odd $k$, $\Lambda(k,3)$ grow as functions of $k$. A
single exact value fixes no growth and settles no instance of it.

**Status.** Open, the site's label (OPEN; page last edited 25 October 2025).
The site's commentary credits Hildebrand (Michigan Math. J. 38 (1991)) with a
yes to the first question: $\Lambda(k,2)$ is finite for every $k$. It credits
Lehmer, Lehmer, Mills and Selfridge (Math. Comp. 16 (1962)) with
$\Lambda(3,3)=23532$. It names two questions as remaining: whether
$\Lambda(k,3)$ is finite for every odd $k\geq5$, and how $\Lambda(k,2)$ and
$\Lambda(k,3)$ grow with $k$. Claim pages:
[[problems/integer_sequences/E0436/claims/1991_01_01_hildebrand|Hildebrand 1991]]
(accepted, partial: the first question) and
[[problems/integer_sequences/E0436/claims/1962_01_01_lehmer_lehmer_mills_selfridge|Lehmer, Lehmer, Mills and Selfridge 1962]]
(accepted, partial: the case $k=3$ of the second question).

**Source.** [erdosproblems.com/436](https://www.erdosproblems.com/436), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #436,
https://www.erdosproblems.com/436.

**References.**

- [BLL64] Brillhart, John and Lehmer, D. H. and Lehmer, Emma, Bounds for pairs
  of consecutive seventh and higher power residues. Math. Comp. (1964), 397-407.
- [BiMi63] Bierstedt, R. G. and Mills, W. H., On the bound for a pair of
  consecutive quartic residues of a prime. Proc. Amer. Math. Soc. (1963),
  628-632.
- [Du65] Dunton, M., Bounds for pairs of cubic residues. Proc. Amer. Math. Soc.
  (1965), 330-332.
- [Gr64g] Graham, R. L., On quadruples of consecutive $k$th power residues.
  Proc. Amer. Math. Soc. (1964), 196-197.
- [Hi91] Hildebrand, Adolf, On consecutive $k$th power residues. II. Michigan
  Math. J. (1991), 241-253.
- [LLM63] Lehmer, D. H. and Lehmer, Emma and Mills, W. H., Pairs of consecutive
  power residues. Canadian J. Math. (1963), 172-177.
- [LLMS62] Lehmer, D. H. and Lehmer, E. and Mills, W. H. and Selfridge, J. L.,
  Machine proof of a theorem on cubic residues. Math. Comp. (1962), 407-415.
- [LeLe62] Lehmer, D. H. and Lehmer, Emma, On runs of residues. Proc. Amer.
  Math. Soc. (1962), 102-106.

**Formalization.** None recorded.

## Current assessment

The first question is answered yes. Hildebrand's Theorem 1 gives, for every
$k$, a constant $c_0(k)$ such that every sufficiently large prime $p$ has a
pair $r,r+1$ of consecutive $k$th power residues with $1\le r\le c_0(k)$, so
$\Lambda(k,2)\le c_0(k)<\infty$; the paper gives no explicit bound for
$c_0(k)$. The exact values $\Lambda(2,2)=9$ (Lehmer and Lehmer 1962),
$\Lambda(3,2)=77$ (Dunton 1965), $\Lambda(4,2)=1224$ (Bierstedt and Mills
1963), $\Lambda(5,2)=7888$ and $\Lambda(6,2)=202124$ (Lehmer, Lehmer and
Mills 1963) and $\Lambda(7,2)=1649375$ (Brillhart, Lehmer and Lehmer 1964) are
cases of the first question, which Hildebrand's accepted claim covers. Single
values fix no growth in $k$, so they have no claim pages.

The second question is open for odd $k\geq5$. Its case $k=3$ is settled by
Theorem 1 of Lehmer, Lehmer, Mills and Selfridge: exactly thirteen primes have
no three consecutive cubic residues, every other prime has such a run starting
at or before $23532$, and infinitely many primes have no earlier run, so
$\Lambda(3,3)=23532$. No value or finiteness result for an odd $k\geq5$ is
recorded. Lehmer and Lehmer's $\Lambda(k,3)=\infty$ for even $k$ and
$\Lambda(k,4)=\infty$ for $k\le1048909$, and Graham's $\Lambda(k,l)=\infty$
for all $l\ge4$, concern cases the questions do not ask about (even $k$, runs
of four or more), so they have no claim pages.

The third question, the growth of $\Lambda(k,2)$ and of $\Lambda(k,3)$ for odd
$k$ in the reading of the Formulation, is open; the exact values above are the
only data recorded. Both accepted claims are refereed journal publications.
The site labels the problem OPEN, so its commentary is not acceptance of the
problem, and while Hildebrand's claim answers the first question, only the
case $k=3$ of the second is settled and the third is open, so the derived
standing is open. The community database lists the problem as unformalized as
of its last update, and no search beyond the site and its discussion thread is
recorded here.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/lehmer_1963_pairs_consecutive_power_residues/_index|lehmer_1963_pairs_consecutive_power_residues]]
- [[../library/integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_5|lehmer_1963_pairs_consecutive_power_residues / display_5]]
- [[../library/integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_6|lehmer_1963_pairs_consecutive_power_residues / display_6]]

<!-- END problem library links -->
