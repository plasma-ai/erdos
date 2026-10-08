---
name: problems/unit_fractions/E0301/claims/2026_07_30_della_pietra_upper
title: "Della Pietra: an upper bound of 15437/19344 from the divisors of 5040"
desc: |
  An upper bound f(N) <= (15437/19344 + o(1))N for Problem 301, announced on
  30 July 2026 in Donald Della Pietra's repository with an exact certificate
  over the divisors of 5040; AI-assisted, unrefereed, formalized only at M = 60.
authors:
- Donald Della Pietra
status: claimed
claim: proved
scope: partial
links:
- url: https://github.com/donalddellapietra/erdos-301-proof/blob/789c6f045dbc81da3811031247d186a7128dafce/README.md
  kind: record
  date: 2026-07-30
- url: https://github.com/donalddellapietra/erdos-301-proof/blob/789c6f045dbc81da3811031247d186a7128dafce/controls/verify-divisor-5040.cpp
  kind: code
  date: 2026-07-30
- url: https://github.com/donalddellapietra/erdos-301-proof/tree/789c6f045dbc81da3811031247d186a7128dafce/lean
  kind: formalization
  date: 2026-07-30
created: 2026-10-07T12:08:09Z
updated: 2026-10-08T03:55:05Z
---

***

**Claim.** Let $f(N)$ be the extremal function of
[[problems/unit_fractions/E0301/_index|Problem 301]]. The README of the
claimant's repository, at the linked commit of 30 July 2026, states

$$
f(N)\le\Bigl(\frac{15437}{19344}+o(1)\Bigr)N\approx0.7980\,N ,
$$

the first claimed constant below $4/5$, below Wang's $667/806$ and the
thread's $319/390$. The route as the README describes it: with
$M=5040=2^4\cdot3^2\cdot5\cdot7$, every integer is written $n=bd$ with
$d\mid M$ and every exponent $v_p(b)$ divisible by $e_p+1$, where $e_p$ is
the exponent of $p$ in $M$; the fibers $b\,D(M)$, with $D(M)$ the $60$
divisors of $M$, are pairwise disjoint, and the admissible $b$ have density
$105/403$; multiplying a relation inside one fiber by $M/b$ turns it into a
distinct-subset-sum relation among the integer weights $M/d$, so the problem
inside a fiber is a finite optimization over relations of every length; an
exhaustive exact-integer certificate shows that no $18$-element subset of the
divisor block is relation-free, exhibits a free $17$-element set and pins the
maxima of all $60$ divisor prefixes, and summing gives
$(105/403)\cdot(15437/5040)=15437/19344$. The intermediate blocks $M=720$,
$1680$ and $2520$ give the constants $667/806$ (Wang's), $4865/5952$ and
$839/1040$.

**Covers.** The upper bound $f(N)\le(15437/19344+o(1))N$ only. It does not
bear on the particular question, whether $f(N)=(1/2+o(1))N$, which
[[problems/unit_fractions/E0301/claims/2026_07_30_della_pietra|the same claimant's lower-bound claim]]
addresses, and it bounds $\limsup f(N)/N$ above by $15437/19344$ without
determining the constant.

**Standing.** Claimed. The claimant is Donald Della Pietra, whose repository
announces the bound beside the lower bound of the claimant's partial proof
claim filed on the site's proof-claim tab the same day; the tab's claim and its
summary state the lower bound only, and no manuscript states the upper bound:
its write-up is a section of the README, with the C++ certificate at $M=5040$
(exact integer arithmetic, no floating point; transcripts in the repository's
supplement folder) as its certificate. The README says that both bounds are
unrefereed and audited only on the author's side, and that AI systems provided
substantial assistance with literature search, adversarial proof audit,
exploration, parameter search, the certificates, the Lean implementation and
the exposition. The repository's Lean development formalizes the upper bound
only in part: the $M=60$ divisor-block certificate (block maximum exactly
$7$, proved by `decide`) and the bridge from a relation-free set to its
divisor coordinates; the fiber partition, the density asymptotic and the
prefix summation are not formalized, so there is no Lean theorem of the form
$f(N)\le(c+o(1))N$, and the formalized block corresponds to the constant
$145/168\approx0.8631$, not to $15437/19344$. Nothing was built here and no
`formalized` evidence is listed. The result has no arXiv version, no journal
record and no independent review; the site's label is OPEN (page last edited
16 January 2026; as of 2026-10-07), and its commentary records the bound
$25/28$ of
[[problems/unit_fractions/E0301/claims/2025_09_16_van_doorn|van Doorn's claim page]].
