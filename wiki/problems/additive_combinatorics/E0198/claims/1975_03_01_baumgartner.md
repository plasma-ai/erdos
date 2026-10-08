---
name: problems/additive_combinatorics/E0198/claims/1975_03_01_baumgartner
title: Baumgartner's successive selection, written out for the integers
desc: |
  One element of each infinite arithmetic progression, chosen beyond twice the
  previous choice, gives a Sidon set meeting every progression; the site
  credits Baumgartner, whom Erdős and Graham credit with the answer yes.
authors:
- James E. Baumgartner
status: claimed
claim: disproved
scope: full
links:
- url: https://doi.org/10.1016/0097-3165(75)90016-3
  kind: paper
- url: https://www.erdosproblems.com/198
  kind: discussion
created: 2026-10-07T07:37:50Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** There is a Sidon set $A\subset\mathbb{N}$ meeting every infinite
arithmetic progression, so its complement contains no infinite arithmetic
progression and the answer is no.

Enumerate the countably many infinite arithmetic progressions in $\mathbb{N}$
as $P_1,P_2,\ldots$. Take $a_1$ the least element of $P_1$ and, for $n\ge 2$,
$a_n$ an element of $P_n$ with $a_n>2a_{n-1}$. The set $A=\{a_1<a_2<\cdots\}$
meets every $P_n$, and since each term exceeds twice the one before, two-term
sums are distinct, so $A$ is Sidon. The
[[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/diagonal_construction|library's construction page]]
writes the argument out with its doubling-gap lemma.

**Attribution.** Erdős and Graham's survey [ErGr79] (printed p. 339, and
their 1980 book in the same words) credits Baumgartner with the positive
assertion, that the complement of a Sidon set contains an infinite arithmetic
progression. The site's page gave that positive answer, citing [Ba75], until
some time between November 2024 and mid-May 2025: web archive captures of
2024-06-19 and 2024-11-07 show it labeled solved with the answer yes, as shown
by Baumgartner, and the formal-conjectures catalog's
[statement file](https://github.com/google-deepmind/formal-conjectures/blob/9fa5c388846af93ff7a948ef0ec521ba95ad6940/FormalConjectures/ErdosProblems/198.lean)
of 2025-05-01 stated the answer yes on the remark of Erdős and Graham (1980,
p. 23), noting in a lemma that the curator cites [Ba75] for that assertion and
that it runs opposite to Baumgartner's theorem. After Google DeepMind reported
AlphaProof's counterexample to the curator, which the catalog's issue of
2025-05-13 and pull request of 2025-05-15 record, the site switched to the
answer no, kept the credit to Baumgartner on the report of Erdős and Graham,
said that [Ba75], Baumgartner, J. E., Partitioning vector spaces, J. Combin.
Theory Ser. A 18 (1975), no. 2, 231–233 (the March 1975 issue, the date of
this page), does not state it exactly, and wrote out the construction above as
implicit in it. The paper proves that a vector space over $\mathbb{Q}$ has a
subset meeting every infinite arithmetic progression and containing no
three-term one, the statement behind
[[problems/additive_combinatorics/E0199/_index|Problem 199]], by selecting a
point in each enumerated progression beyond all earlier coefficient magnitudes,
the same successive selection; it contains no Sidon statement, and the
[[../library/additive_combinatorics/bloom_2026_sidon_complement_constructions/bloom_2026_sidon_complement_constructions|source record]]
preserves the survey's contradictory sentence. The page is named for
Baumgartner because the site credits him; Baumgartner never stated the integer
result, and as a disproof of this problem the construction was first written
out on the site's page, by mid-May 2025.

**Acceptance.** None. The site's curator, Thomas Bloom, labels the problem
disproved and credits the result to Baumgartner on the report of Erdős and
Graham, with the qualification that [Ba75] does not state it exactly. But the
curator wrote out the integer construction above himself (the
formal-conjectures catalog's pull request of 2025-05-15 credits the elementary
argument to him), Baumgartner never stated it, and Erdős and Graham credit
Baumgartner with the opposite answer. The label therefore accepts the
curator's own write-out and is not acceptance independent of the claim. No
refereed publication states the integer result, and the natural-language proof
on the library page is author-recorded. The problem's standing rests on the
accepted claims of Google DeepMind and Dutta.

**Depends on.** No wiki page; the claim rests on the construction stated above.
