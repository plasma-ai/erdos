---
name: integer_sequences/lehmer_1963_pairs_consecutive_power_residues
desc: |
  Gives the largest possible least pair of consecutive kth power residues
  modulo a prime for every k up to six, proving the cases k = 5 and 6.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/lehmer_1963_pairs_consecutive_power_residues

[[integer_sequences/_index|..]]

[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_5|display_5]]: Lehmer, Lehmer and Mills's machine-aided determination that every prime
other than 2, 11, 41, 71 and 101 has a pair of consecutive quintic residues
starting at or below 7888, and that infinitely many primes have
(7888, 7889) as their least such pair.

[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_6|display_6]]: Lehmer, Lehmer and Mills's machine-aided determination that every prime
above 277 has a pair of consecutive sextic residues not exceeding 202125,
and that infinitely many primes have (202124, 202125) as their least such
pair.

***

Lehmer, D. H. and Lehmer, Emma and Mills, W. H., Pairs of consecutive power
residues. Canadian J. Math. 15 (1963), 172--177. No copyright line is printed
(the running footer "Published online by Cambridge University Press" with the
DOI is not one); the journal's article page on Cambridge Core shows "Copyright ©
Canadian Mathematical Society 1963" and no Creative Commons statement
(https://www.cambridge.org/core/product/identifier/S0008414X00029370/type/journal_article,
read 2026-10-02), every other right reserved.

For fixed k and m let r(k,m,p) be the least r such that r, r+1, ..., r+m-1 are
all kth power residues mod p, and Lambda(k,m) the maximum of r(k,m,p) over
non-exceptional primes. The paper collects Lambda(k,2) for k <= 6, listing the
exceptional primes in each case: Lambda(2,2)=9, Lambda(3,2)=77 (due to M.
Dunton), Lambda(4,2)=1224 (due to W. H. Mills and R. Bierstedt),
Lambda(5,2)=7888 and Lambda(6,2)=202124, so for instance every prime p > 277 has
two consecutive sextic residues both at most 202125. The results for k = 5 and 6
are new and were obtained by computer (IBM 701 and 704), requiring 4568 and
25411 case analyses respectively; the method encodes each candidate by an
S-vector of indices R(q_i) = ind q_i mod k over a fixed finite set of primes and
works through the resulting decomposition vectors. The authors note that whether
Lambda(k,2) is finite for all k remains an interesting open question, and
announce a later paper determining Lambda(3,3) = 23532. A note added in proof
reports R. Graham's result that Lambda(k,4) is infinite for k > 1.

Source: <https://doi.org/10.4153/CJM-1963-020-4>.

**Bears on.** [[../wiki/problems/integer_sequences/E0436/_index|#436]]: the
values for k = 5 and 6 are cases of the problem's first question, whether
Lambda(k,2) is finite, each with its exact value (the paper's maximum over
non-exceptional primes is attained by infinitely many primes, so it equals the
problem's limsup); the values for k = 3 and 4 are credited to other work and
the value for k = 2 is called easily verified. Single
values decide neither the question for general k nor the growth of
Lambda(k,2) in k, which the third question asks about.

**Results.**
[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_5|Display (5)]]
(p. 172, proved pp. 175--176): Lambda(5,2) = 7888;
[[integer_sequences/lehmer_1963_pairs_consecutive_power_residues/display_6|Display (6)]]
(p. 172, proved pp. 176--177): Lambda(6,2) = 202124. Displays (1), (3) and (4)
are results the paper credits to other work, display (2) is one it calls
easily verified, and the S-vector and case-vector
framework of Sections 1 and 2 is summarized on the page for display (5).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
