---
name: problems/additive_combinatorics/E0792/claims/1990_01_01_alon_kleitman
title: Alon and Kleitman's lower bound (n + 1)/3
desc: |
  Alon and Kleitman's Proposition 1.1 (1990): any n nonzero integers contain a
  sum-free subset of more than n/3 elements, so f(n) >= n/3 for n >= 2 in
  Problem 792; a chapter in a tribute volume, no refereeing evidence.
authors:
- N. Alon
- D. J. Kleitman
status: claimed
claim: proved
scope: partial
links:
- url: https://doi.org/10.1017/CBO9780511983917.003
  kind: paper
- url: https://www.erdosproblems.com/792
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ.
Press (1990), 13--26, Proposition 1.1, printed pp. 13--14: "Any set $B$ of
$n$ non-zero integers contains a sum-free subset $A$ of cardinality
$|A|>\frac13n$", where sum-free means $(A+A)\cap A=\emptyset$, $a=b$
included (p. 13), the convention of
[[problems/additive_combinatorics/E0792/_index|Problem 792]]. Since $|A|$ is
an integer, $|A|\ge(n+1)/3$. Proposition 1.2 (p. 14) extends the bound to
sequences of nonzero integers. The site's $f(n)$ is also taken over sets
containing $0$ and negative integers; $0$ lies in no sum-free set, so for a
set of $n$ integers containing $0$ the bound applies to its $n-1$ nonzero
elements and gives more than $(n-1)/3$, that is at least $n/3$. Hence
$f(n)\ge n/3$ for every $n\ge2$ on the site's domain, while $A=\{0\}$ gives
$f(1)=0$. The proof (p. 15) multiplies the elements by a random residue
modulo a prime $p=3k+2$ and keeps those landing in the sum-free interval
$\{k+1,\dots,2k+1\}$, each with probability above $1/3$.

**Covers.** The lower bound $(n+1)/3$ for sets of $n$ nonzero integers,
negative elements included, and with it $f(n)\ge n/3$ for $n\ge2$. Not
covered: the second-order term and the upper bound.

**Depends on.**

- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Alon and Kleitman 1990, Proposition 1.1]]

**Standing.** Claimed. The paper is a chapter in a tribute volume, and no
evidence that the volume was refereed is on record, so `refereed` is not
listed. The site's curator, Thomas F. Bloom, credits the improvement to
$(n+1)/3$ to Alon and Kleitman in the problem page's commentary (label OPEN),
so the credit is not listed as `reviewed`. On sets of positive integers the
bound is improved by the refereed
[[problems/additive_combinatorics/E0792/claims/1997_12_01_bourgain|Bourgain's Proposition 1.3]],
which does not apply to sets with negative elements. The proof is not
checked in this corpus.
