---
name: problems/integer_sequences/E0436/claims/1962_01_01_lehmer_lehmer_mills_selfridge
title: The Lehmer, Lehmer, Mills and Selfridge machine proof of Lambda(3,3)
desc: |
  Theorem 1 of Lehmer, Lehmer, Mills and Selfridge (Math. Comp. 16 (1962))
  lists the thirteen primes with no three consecutive cubic residues and shows
  every other prime has such a run starting by 23532, sharp infinitely often.
authors:
- D. H. Lehmer
- E. Lehmer
- W. H. Mills
- J. L. Selfridge
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1090/s0025-5718-1962-0162379-2
  kind: paper
- url: https://www.erdosproblems.com/436
  kind: discussion
  date: 2025-10-25
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** The case $k=3$ of the second question of
[[problems/integer_sequences/E0436/_index|Problem 436]] is settled:
$\Lambda(3,3)=23532$, in particular finite. The result is Theorem 1 of D. H.
Lehmer, E. Lehmer, W. H. Mills and J. L. Selfridge, *Machine proof of a theorem
on cubic residues*, Math. Comp. 16 (1962), no. 80, 407--415, DOI
10.1090/s0025-5718-1962-0162379-2 (received 3 April 1962). The paper calls three
consecutive positive integers a triplet and calls a prime exceptional when it
has no triplet of cubic residues; every prime $p>3$ with $p\equiv2\pmod3$ has
every number below $p$ as a cubic residue, so apart from $2$ and $3$ only primes
$p\equiv1\pmod6$ can be exceptional, and a theorem of Brauer from 1928 had shown
that there are only finitely many. Theorem 1 (p. 407) has three parts: (a) the
exceptional primes are exactly $2$, $3$, $7$, $13$, $19$, $31$, $37$, $43$,
$61$, $67$, $79$, $127$ and $283$; (b) every other prime has a triplet of cubic
residues not exceeding $(23532,23533,23534)$; (c) infinitely many primes have
that triplet as their smallest. So $r(3,3,p)\le23532$ for every prime outside
the finite list, with equality for infinitely many $p$, which is
$\Lambda(3,3)=23532$.

**The proof's shape.** For a prime $p\equiv1\pmod6$ the nonzero residues fall
into the cubic residues and two classes of non-residues, and whether an
integer whose prime factors lie in a fixed finite set $S$ of primes is a cubic
residue depends only on the classes of the members of $S$, a vector modulo
$3$ attached to $p$. A triplet whose members factor over $S$ disposes of every
vector orthogonal to its three factorization vectors, and a theorem of Kummer
gives infinitely many primes for every vector. The machine search found a set
$S$ and triplets up to $(23532,23533,23534)$ disposing of every vector not
belonging to an exceptional prime, which gives (a) and (b), and a vector whose
smallest disposing triplet is that one, which gives (c). The authors report
that seven values of the endpoint were tried before $23533$ was found, and
their remark records the referee's view that the proof is a machine-aided
case analysis rather than a theorem-proving program's output.

**Covers.** The case $k=3$ of the second question: $\Lambda(3,3)$ is finite,
with the value $23532$. It does not cover odd $k\ge5$, nor the growth of
$\Lambda(k,2)$ or $\Lambda(k,3)$ in $k$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Mathematics of Computation, a refereed journal,
cited with its venue above. The site added the credit to its commentary after
a comment of 24 October 2025 on its discussion thread (page last edited 25
October 2025); the site labels the problem OPEN, so the credit is not
`reviewed` evidence. The page is dated by the publication year, since the
record gives only the year. The machine case analysis carries no independent
review in this corpus.
