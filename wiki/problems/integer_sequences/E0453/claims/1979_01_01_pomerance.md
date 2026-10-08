---
name: problems/integer_sequences/E0453/claims/1979_01_01_pomerance
title: Pomerance's infinitely many good primes
desc: |
  The Corollary to Theorem 2.2 of Pomerance's 1979 paper gives infinitely many
  n with p_n^2 > p_{n-i} p_{n+i} for all 0 < i < n, by the convex hull of the
  points (n, log p_n), which answers no; refereed, and behind the site's label.
authors:
- C. Pomerance
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0025-5718-1979-0514836-7
  kind: paper
- url: https://www.erdosproblems.com/453
  kind: discussion
  date: 2026-04-08
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos453.lean
  kind: formalization
  date: 2026-02-01
created: 2026-10-07T06:00:57Z
updated: 2026-10-08T01:29:59Z
---

***

Pomerance answers the question in the negative, proving the conjecture of
Selfridge that Erdős and Straus had conjectured against. The Corollary to
Theorem 2.2 (p. 400) of
[[../library/primes/pomerance_1979_prime_number_graph/_index|The prime number graph]]
states that infinitely many $n$ satisfy $p_n^2>p_{n-i}p_{n+i}$ for all
$0<i<n$, the paper's (1.1); for every such $n$ there is no $i<n$ with
$p_n^2<p_{n+i}p_{n-i}$, so the statement fails for infinitely many $n$. The
proof is short. Theorem 2.2 states that for an increasing sequence
$0<a_1<a_2<\cdots$ with $a_n/n\to0$, infinitely many $n$ satisfy
$2a_n>a_{n-i}+a_{n+i}$ for all $0<i<n$; its proof, given by reference to
the proof of Theorem 2.1, takes the vertices of the concave non-horizontal
part of the boundary of the convex hull of the points $(n,a_n)$, each of
which is a point $(n,a_n)$ at which the inequality holds; applied to
$a_n=\log p_n$,
which is $o(n)$ by Chebyshev's bound $p_n<cn\log n$, and exponentiated, this
is (1.1). Theorem 3.1 (p. 402) sharpens the corollary: with
$M(n)=\max_{0<i<n}p_{n-i}p_{n+i}$, $\limsup(p_n^2-M(n))=\infty$. Guy's A14
(2004, printed p. 54) reports the result, calling such $p_n$ good primes,
without proof.

**Acceptance.** Refereed: Mathematics of Computation 33 (1979), no. 145,
399--408, DOI 10.1090/S0025-5718-1979-0514836-7 (Crossref record accessed, issue
dated January 1979). Reviewed: the site's curator, Thomas Bloom, who is
independent of the author, labels the problem DISPROVED (LEAN) and credits the
disproof to this paper; the commentary (page last edited 8 April 2026, accessed
2026-09-05) says the answer is no as shown by Pomerance and reproduces the
convex-hull argument. Read depth: claims checked for Theorems 2.1 and 2.2, their
corollaries and Theorem 3.1 on the card; the short proofs of section 2 are not
checked, and nothing is independently reviewed by this project.

**The Lean suffix.** The site's label carries the suffix (Lean), a catalog
label. The thread's one comment (Boris Alexeev, 1 February 2026) reports
that Aristotle, Harmonic's automated prover, formalized Pomerance's proof
from the commentary's words and links Alexeev's repository `lean-proofs` on
its `main` branch, not a fixed commit, together with a live Lean editor; the
file `src/latest/ErdosProblems/Erdos453.lean`, whose header declares it a
Lean formalization of a solution to the problem and names Pomerance as
informal author and Aristotle and Alexeev as formal authors, is linked above
as a formalization at the repository's head of 15 September 2026 (accessed
2026-10-07). The problem page records the statement file of
formal-conjectures, whose `formal_proof` attribute points at a versioned copy
of this file on the repository's `main` branch. The file was not built or
audited here, so `formalized` is not listed and the catalog label warrants no
kernel credit.

**Date.** The paper appeared in the January 1979 issue; the page name uses
the first day of that month for want of a day.
