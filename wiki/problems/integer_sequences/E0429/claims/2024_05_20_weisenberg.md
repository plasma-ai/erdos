---
name: problems/integer_sequences/E0429/claims/2024_05_20_weisenberg
title: Weisenberg's arbitrarily sparse admissible sets with no prime translate
desc: |
  Disproves the Erdős–Graham sparsity question: below every nondecreasing
  unbounded threshold there is an admissible set that no integer shift carries
  into the primes; refereed in Integers 24 (2024).
authors:
- Desmond Weisenberg
status: accepted
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2405.12310
  kind: preprint
  date: 2024-05-20
- url: https://doi.org/10.5281/zenodo.13909172
  kind: paper
  date: 2024-10-09
- url: https://www.erdosproblems.com/429
  kind: discussion
- url: https://www.erdosproblems.com/forum/thread/429#post-3910
  kind: discussion
  date: 2026-01-29
- url: https://github.com/Woett/Lean-files/blob/9e927dd4/ErdosProblem429.lean
  kind: formalization
  date: 2026-03-02
- url: https://github.com/plby/lean-proofs/blob/1d7b3f00780b85ed0462e79a1cd5650ee9055655/src/v4.29.1/ErdosProblems/Erdos429.lean
  kind: formalization
- url: https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/429.lean
  kind: record
created: 2026-10-07T05:55:54Z
updated: 2026-10-08T03:54:28Z
---

***

**Claim.** For every nondecreasing unbounded $f:\mathbb N\to\mathbb Z_{\ge0}$
there is an admissible set $A\subseteq\mathbb N$ (one that misses at least
one residue class modulo every prime) with $|A\cap\{1,\ldots,N\}|\le f(N)$
for all $N$ such that $A+n$ is not contained in the primes for any
$n\in\mathbb Z$. So no sparsity threshold of the kind
[[problems/integer_sequences/E0429/_index|Problem 429]] asks for exists, and
the answer to the question is no. This is Theorem 1 of D. Weisenberg,
*Sparse admissible sets and a problem of Erdős and Graham*, Integers 24
(2024), Article A89 (result page
[[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/theorem_1|Theorem 1]];
source card
[[../library/integer_sequences/weisenberg_2024_sparse_admissible_sets_problem_erdos_graham/_index|Weisenberg 2024]]),
which states the conjecture it refutes as its Conjecture 1 and names the
problem's number. The theorem builds $A$ inside the powers of an integer $a$
that is a primitive root modulo infinitely many primes, two members in each
nonzero class modulo each such prime in turn; a shift carrying $A$ into the
primes would be divisible by every one of those primes, hence zero, and $A$
itself is not a set of primes. Section 2 of the paper gives three further
constructions of such sets, the second using only the Chinese remainder
theorem. The claim concerns the exact question: it says nothing about the
site's squarefree ($p^2$) variant, which the paper does not treat.

**Depends on.** No page of this wiki. The first construction consumes the
existence of a positive integer that is a primitive root modulo infinitely
many primes, which the paper cites to Gupta and Ram Murty (Invent. Math. 78
(1984)) and Heath-Brown (Quart. J. Math. Oxford (2) 37 (1986)), neither held;
the second construction avoids that input, so the disproof does not rest on
it.

**Acceptance.** Refereed: the paper appeared in Integers, a refereed journal
(received 24 June 2024, accepted 20 September 2024, published 9 October 2024,
per the article's header; the journal's volume 24 contents page lists Article
A89). Not reviewed: the site's curator, Thomas Bloom, labels the problem
DISPROVED (LEAN) and credits this paper in the commentary (page last edited 8
April 2026), and the paper reports on p. 2 that the site marked the problem
solved when the first construction appeared as a preprint, but its
acknowledgement (p. 4) thanks Bloom for reviewing an earlier draft of the paper
and for advising the author in the Oxford mathematics master's program, so Bloom
is not independent of the claimant and the credit is not `reviewed` evidence;
the community database lists the Lean suffix with a last update of 29 January
2026 on its status entry. No dispute of the construction, second resolution or
citing paper was found in the search recorded on the problem page. This
project's own reading of the one-paragraph proof, recorded on the source card,
is not acceptance evidence.

**Formalization.** The site's "(Lean)" suffix followed the file posted in
the site's discussion thread on 29 January 2026 by the account Woett, whose
comment says that Aristotle formalized the paper's second proof; the file's
header names Aristotle, the automated prover of Harmonic, and the file is
linked above at its last change, of 2 March 2026, a later revision than the
one posted. Boris Alexeev's `plby/lean-proofs` collection holds a later port
of the same development for a later toolchain, committed 30 June 2026 and
linked above, whose header names Aristotle and Wouter van Doorn as its formal
authors and the thread's file as its origin; the formal-conjectures statement
file names that port in its `formal_proof` attribute, and that statement
file, whose theorem has a `sorry` body, is linked above as a record, not as a
formalization. Each development declares itself a formalization of this
paper's second construction. Both prove a `main_theorem`
producing, for every $f\to\infty$, an infinite admissible set with counting
function at most $f$ and, for every integer shift, a member whose shift is
not prime. Their statements are compared with the
collection's `erdos_429` on the problem page; neither has been built or
kernel-checked in this corpus and no statement-fidelity review exists, so
`formalized` is not listed as evidence.
