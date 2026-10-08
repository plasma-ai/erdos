---
name: problems/integer_sequences/E1209/claims/2026_04_15_barschkis
title: Barschkis's negative answers to three questions
desc: |
  Barschkis's forum note of 15 April 2026, with a Lean file, answering the
  two general questions and the always-prime question no; the site's
  commentary carries the construction and credits the order argument.
authors:
- Enrique Barschkis
status: claimed
claim: disproved
scope: partial
submitted: null
links:
- url: https://www.erdosproblems.com/forum/thread/1209
  kind: discussion
  date: 2026-04-15
- url: https://github.com/ebarschkis/ErdosProblem/blob/20afb2b3e34eecd7c64807a7e2f64e0057a36e35/Problem1209/Solution.pdf
  kind: preprint
  date: 2026-04-15
- url: https://github.com/ebarschkis/ErdosProblem/blob/20afb2b3e34eecd7c64807a7e2f64e0057a36e35/Problem1209/Formalization.lean
  kind: formalization
  date: 2026-04-15
- url: https://www.erdosproblems.com/1209
  kind: discussion
created: 2026-10-07T06:13:53Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Three of the six questions of
[[problems/integer_sequences/E1209/_index|Problem 1209]] are answered no.
Questions (i) and (ii): for every function $g:\mathbb N\to\mathbb N$ there
is a strictly increasing sequence of primes $b_1<b_2<\cdots$ with
$b_k>g(k)$ for all $k$ such that $n=0$ is the only integer $n$ for which
every $n+b_k$ is prime, and also the only integer for which every $n+b_k$
is squarefree (the note's Theorem 2.1); translating the sequence moves the
unique shift to any prescribed positive integer (Corollary 2.2). So one
shift making every term prime, or every term squarefree, does not force a
second one, however fast the sequence grows. Question (iii.a): no integer
$n$ makes $n+2^{2^k}$ prime for every $k\ge0$ (Theorem 3.1). For even $n$
the terms are even and eventually exceed $2$; for $n=1$ they are the Fermat
numbers and $641\mid2^{32}+1$ (Lemma 3.2); for odd $n\ge3$, if
$p=n+2^{2^t}$ is prime with $t\ge v_2(n-1)$, then $2^{2^t}$ has odd
multiplicative order $M$ modulo $p$, so an $L$ with $2^L\equiv1\pmod M$
gives $p\mid n+2^{2^{t+L}}$, a larger multiple of $p$ (Lemma 3.3). The
source is E. Barschkis, Erdős Problem #1209, a six-page note dated 15 April
2026 in the repository linked above, at its head of 15 April 2026, with the elementary checks the problem page records. The author
writes in the thread that the ideas were explored with GPT Pro, the site's
commentary credits the (iii.a) argument to the author and GPT, and the
formal-conjectures docstring says the Lean file was written using ChatGPT;
the claimant is the author, who published the note.

**Covers.** Questions (i), (ii) and (iii.a), each answered no, for every integer
shift (the site's own construction, the curator's pending partial claim on
[[problems/integer_sequences/E1209/claims/2026_04_08_bloom|its claim page]],
covers every integer shift for primes and nonnegative shifts for squarefree
values). Not covered: questions (iii.b), (iii.c) and (iii.d), whether some $n$
makes $n+2^{2^k}$ always squarefree, infinitely often prime, or infinitely often
squarefree; these stay open, and at $n=1$ the first two are the squarefreeness
of every Fermat number and the infinitude of Fermat primes.

**The site's construction.** The commentary gives its own counterexample to (i)
and (ii), on the page since its edit of 8 April 2026 by the site's revision
history, a variant of the construction of
[[problems/integer_sequences/E0429/_index|Problem 429]]: $a_1=2$ and, for
$k\ge2$, a prime $a_k>a_{k-1}$ with $q_k\mid a_k+k$ for a prime $q_k\nmid k$, so
that the shift $k\ge2$ gives a composite term and the shift $1$ an even one,
leaving $0$ as the only nonnegative shift for primes; $q_k^2$ in place of $q_k$
gives a non-squarefree term at each shift $k\ge2$, leaving at most the shifts
$0$ and $1$ for squarefree terms. For primes, the choice $a_1=2$ already
excludes every negative shift. The note's Theorem 2.1 adds the negative shifts
for squarefree values and makes $0$ the unique shift for both properties with
one sequence. Under the convention that shifts are positive, the site's prime
sequence has no good shift at all, and its squarefree sequence at most the
uncontrolled shift $1$. So both must be translated, as the note's Corollary 2.2
does, before they answer the questions. For (iii.a) the commentary records the
order argument with the choice of $k$ large, which is the note's condition
$t\ge v_2(n-1)$.

**Standing.** Pending. The site's commentary states (iii.a) proved and credits
the note's author and GPT with the proof, in a paragraph that, by the site's
revision history, entered the page in the edit of 17 April 2026, in response to
the comment of 15 April 2026; the same history shows the construction answering
(i) and (ii) on the page since the edit of 8 April 2026, before the note
appeared. In the thread of 17 April 2026 the curator, T. F. Bloom, who did not
write or submit the note, held that the construction in the remarks answers (i)
and (ii) under the site's convention that shifts are positive integers, and that
this construction can be trivially altered to allow negative shifts, which is
the modification the note makes. The site's page-level label is OPEN with no
per-part label, so this credit is commentary, not acceptance, and no `reviewed`
evidence is listed. A forum comment of 16 April 2026 reports a routine check of
the note that found no issues; it is noted, not counted. Not refereed: the
problem page's search found no journal version. Not formalized in
this corpus's sense: the note's Lean file at the pinned commit proves
`main_diagonal`, `corollary_unique_shift` and `no_universal_prime_shift` with no
`sorry` or `axiom` in its text and one `native_decide`, and the
formal-conjectures statement file (linked from the problem page, not a
formalization of this result) marks parts (i), (ii) and (iii.a)
`research solved`, with a `formal_proof` attribute on (iii.a) only and,`sorry` bodies throughout (since 19 September 2026 the file proves
parts (i) and (ii) itself); the files were neither built nor audited for
statement fidelity here. The same order argument is the official 2015 solution
of ELMO Problem 4, which settles (iii.a) for every shift $n\ge2$
([[problems/integer_sequences/E1209/claims/2015_06_27_gurev_korsky|its claim page]]);
the note also treats the shifts $n\le1$. Nothing here is this project's own
review.

**Depends on.** No page of this wiki.
