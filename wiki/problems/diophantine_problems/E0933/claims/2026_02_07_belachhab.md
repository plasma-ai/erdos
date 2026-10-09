---
name: problems/diophantine_problems/E0933/claims/2026_02_07_belachhab
title: Belachhab's claimed bound 3/log 2 on the {2,3}-part of n(n+1)
desc: |
  Belachhab claims that the {2,3}-part of n(n+1) is at most (3/log 2) n log n
  for every n at least 2, a negative answer; the thread refutes the bound with
  n = 3^14 * 311, where the ratio is about 4.99.
authors:
- Mohamed Amine Belachhab
status: rejected
claim: disproved
scope: full
submitted: null
links:
- url: https://zenodo.org/records/18518162
  kind: preprint
  date: 2026-02-07
- url: https://zenodo.org/records/18652007
  kind: preprint
  date: 2026-02-15
- url: https://www.erdosproblems.com/forum/thread/933
  kind: discussion
  date: 2026-02-15
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** Write $n(n+1)=2^x3^ym$ with $(m,6)=1$. Mohamed Amine Belachhab,
*Solution to Erdős Problem #933: A Sharp Bound on the 2-3-Smooth Part of
n(n+1)*, Zenodo, 7 February 2026, states as Theorem 1 that
$2^x3^y\leq (3/\log 2)\,n\log n$ for every $n\geq 2$, with equality at $n=2$
and $n=8$, and concludes in Corollary 2 that the limsup in
[[problems/diophantine_problems/E0933/_index|Problem 933]] equals
$3/\log 2\approx 4.328$, so that the answer is no. The argument is a case
analysis with the lifting-the-exponent lemma, supported by a computer check up
to $10^7$. A second version of 15 February 2026 states the same theorem.

**Standing.** The claim is `rejected`. The claimant posted the second version
in the site's discussion thread on 15 February 2026, and a reply of the same
day by Wouter van Doorn gave the counterexample $n=1487503359=3^{14}\cdot 311$,
for which $2^{15}$ exactly divides $n+1$. The {2,3}-part of $n(n+1)$ is then
$3^{14}\cdot 2^{15}$, and its ratio to $n\log n$ is about $4.989$, above
$3/\log 2$. The Zenodo record was afterwards retitled as a partial solution
with a promise to correct the paper, and its text still states Theorem 1.

**Depends on.** No page of this wiki.
