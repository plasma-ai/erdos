---
name: problems/integer_sequences/E1209
title: Problem 1209
desc: |
  Asks whether one shift n making every n plus a term of a fast-growing
  sequence prime forces infinitely many, with squarefree and doubly
  exponential variants; three questions answered no, three stay open.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1209

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E1209/claims/_index|claims/]]: The 3 claim pages of Problem 1209, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}$ be a sequence of integers which tends
to infinity sufficiently fast. If there is an $n$ such that all $n+a_k$ are
primes then must there exist infinitely many such $n$?

What if we ask for $n+a_k$ to be squarefree instead of prime?

Are there $n$ such that $n+2^{2^k}$ is always a prime (or always squarefree, or
infinitely often a prime, or infinitely often squarefree)?

**Formulation.** The site's wording (page last edited 17 April 2026). Six
questions, numbered here as the
formal-conjectures file numbers them: (i) for sequences that tend to
infinity sufficiently fast, does one $n$ with all $n+a_k$ prime force
infinitely many; (ii) the same with squarefree; (iii.a) is there $n$ with
$n+2^{2^k}$ prime for every $k$; (iii.b) squarefree for every $k$; (iii.c)
prime for infinitely many $k$; (iii.d) squarefree for infinitely many $k$.
"Sufficiently fast" in (i) and (ii) means that a growth condition
$a_k\ge g(k)$ may be imposed with any prescribed $g$, so a negative answer
needs a counterexample for every growth rate. The shifts $n$ are integers;
whether $n$ may be $0$ or negative is discussed in the thread and matters
for the wording of the counterexamples below, not for the answers. Erdős's
1980 survey (printed p. 111), after the
prime $k$-tuple conjecture and its squarefree analog, reads: "There are
difficulties in formulating a reasonable conjecture for infinite sequences.
Can the following conjecture be true: Let $a_k$ tend to infinity
sufficiently fast, and assume that there is an $n$ so that all the $n+a_k$
are primes. Are there infinitely many such values of $n$? Is there any hope
of proving this for squarefree numbers instead of primes? Or are there
values of $n$ for which say $n+2^{2^k}$ is always a prime? Always squarefree,
or infinitely often a prime, or infinitely often squarefree? Unless I
overlook a trivial way of getting a counterexample these questions are
quite hopeless." The page-level label OPEN attaches to the questions that
remain open, (iii.b), (iii.c) and (iii.d); the answers to (i), (ii) and
(iii.a) are recorded below.

**Status.** Open, for the three special questions (iii.b)--(iii.d), on which
nothing was found. Three of the six questions are answered no: (i) and (ii) by
the site's construction (a sequence of primes $a_k$ with
$a_k+k\equiv0\pmod{q_k}$, or $\pmod{q_k^2}$, for primes $q_k\nmid k$, which
grows as fast as desired and leaves $0$ as the only integer shift making every
term prime, and at most $0$ and $1$ among the nonnegative shifts for squarefree;
the construction has been on the page since its edit of 8 April 2026 and is the
curator's own pending partial claim,
[[problems/integer_sequences/E1209/claims/2026_04_08_bloom|the site's construction]];
a forum note of 15 April 2026 gives a version with exactly one integer shift and
a Lean formalization); and (iii.a) by an argument on the multiplicative order of
$2$, which the site credits to the note's author and GPT (GPT Pro, in the
author's own thread comment), which was already the official solution of Problem
4 of the 2015 ELMO competition for every shift $n\ge2$
([[problems/integer_sequences/E1209/claims/2015_06_27_gurev_korsky|its claim page]]),
and which the same note proves for all $n$ (even $n$; $n=1$ by
$641\mid2^{32}+1$; odd $n\ge3$ by the order argument), with a Lean file, cited
by the formal-conjectures collection, that is not built here. So the label
attaches to the remaining special questions while the two general questions and
the always-prime question are answered; the three answers are recorded on the
page, on the pending partial claim page
[[problems/integer_sequences/E1209/claims/2026_04_15_barschkis|Barschkis's negative answers]]
and on the curator's pending partial claim page, and the standing in the
frontmatter, derived from full claims only, stays open. No refereed source
exists for any of the answers; they rest on the site's commentary (by the site's
revision history, the construction since the edit of 8 April 2026 and the order
argument since the edit of 17 April 2026, made in response to the note), the
forum note and the elementary checks recorded below.

**Source.** [erdosproblems.com/1209](https://www.erdosproblems.com/1209),
accessed 2026-09-18 at 10:27 UTC: the problem page (labeled OPEN,
with the site's note that no finite computation can settle it; last edited 17
April 2026; source key [Er80, p. 111]; an OEIS indicator reading possible),
its nine-comment discussion thread (15 April to 13 September 2026) and its
empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1209,
https://www.erdosproblems.com/1209, accessed 2026-09-18.

**References.**

- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 111. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [Ba26] Barschkis, E., Erdős Problem #1209. Six-page note dated 15 April
  2026 (`Problem1209/Solution.pdf`, 271,224 bytes, with its TeX source and
  `Problem1209/Formalization.lean`) in the repository
  https://github.com/ebarschkis/ErdosProblem, at the repository's head of
  15 April 2026, accessed (the claim page below links the files
  pinned to that head). Theorem 2.1 and Corollary 2.2 (pp. 1--3), Theorem
  3.1, Lemma 3.2 and Lemma 3.3 (pp. 3--5). A forum-linked note, not a
  refereed source; not filed.

**Formalization.** Statement only here. The file
[`ErdosProblems/1209.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/1209.lean)
of formal-conjectures (main on 2026-09-18, linked at that revision) declares six
statements, all with proof `sorry`: `erdos_1209.parts.i` and `.parts.ii` under
`category research solved`, each
`answer(False) ↔ ∃ f : ℕ → ℕ, ∀ a : ℕ → ℕ, StrictMono a → (∀ k, f k ≤ a k) → (∃ n, ∀ k, P (n + a k)) → {n | ∀ k, P (n + a k)}.Infinite`
with `P` primality, respectively squarefreeness, and no `formal_proof`
attribute; `.parts.iii.a`, `research solved`,
`answer(False) ↔ ∃ n : ℕ, ∀ k : ℕ, (n + 2 ^ (2 ^ k)).Prime`, with a
`formal_proof` attribute naming `Problem1209/Formalization.lean` in the
repository above on its `main` branch; and `.parts.iii.b`, `.iii.c`, `.iii.d`,
`research open`,
`answer(sorry) ↔ ∃ n : ℕ, ∀ k : ℕ, Squarefree (n + 2 ^ (2 ^ k))`,
`∃ n : ℕ, {k | (n + 2 ^ (2 ^ k)).Prime}.Infinite` and
`∃ n : ℕ, {k | Squarefree (n + 2 ^ (2 ^ k))}.Infinite`. The collection's
docstrings credit the (iii.a) argument to the note's author and GPT and say that
Barschkis wrote the Lean file using ChatGPT. The community database
(teorth/erdosproblems, 2026-09-18) records the problem open (last changed 4
April 2026), the statement formalized since 7 June 2026, `formal_status`
unformalized and no formal-proof URL; the problem page's indicator shows a
formalized statement. The external file's contents are described below; nothing
was built. On 19 September 2026, [pull request
6065](https://github.com/google-deepmind/formal-conjectures/pull/6065) replaced
the `sorry` of parts (i) and (ii) with proofs of a variant of the site's
construction over shifts in $\mathbb N$ ([the file at that
merge](https://github.com/google-deepmind/formal-conjectures/blob/0e151e5e4fbcc7ac843578b4f0db74e61bb0fdf0/FormalConjectures/ErdosProblems/1209.lean)).
Parts (iii.a) to (iii.d) are unchanged.

## Current assessment

**The question (site formulation).** The statement above, labeled OPEN with
the note that no finite computation can settle it, last edited 17 April 2026.
The commentary, in summary: it quotes Erdős's remark, given under
Formulation, that the first two questions are hopeless unless he overlooked a
trivial counterexample, and answers that there is one, a variant of the
construction of Problem 429: take $a_1=2$ and, for $k\ge2$, a prime
$a_k>a_{k-1}$ with $q_k\mid a_k+k$ for some prime $q_k\nmid k$; the sequence can
grow as fast as desired, and the same construction modulo $q_k^2$ answers the
squarefree question. For (iii.a) it credits the note's author and GPT with the
proof that no $n$ makes $n+2^{2^k}$ always prime: for odd $n\ge3$ and $k$ large
enough, a prime $p=n+2^{2^k}$ gives $2^{2^k}$ an odd multiplicative order $m$
modulo $p$, and any $l$ with $2^l\equiv1\pmod m$ makes $p$ divide
$n+2^{2^{k+rl}}$ for every $r\ge1$. It points to Problems 429 and 1102. The
thread, oldest first: a comment of 15 April 2026 (the note's author) reporting
that the three main questions were closed after exploring ideas with GPT Pro,
with the note's TeX, PDF and Lean files linked, and the guesses that the
squarefree questions reduce at heart to whether every Fermat number is
squarefree and that the infinitely-often-prime question is comparable to whether
there are infinitely many Fermat primes (the site notes that its page was
updated in response); a comment of 16 April 2026 (a forum account) reporting a
standard check of the note that found no issues and summarizing its two
arguments; an exchange of 17 April 2026 between the site's curator, T. F. Bloom,
and the note's author on whether the trivial construction already answers (i)
and (ii): it does (for primes over all integer shifts, since $a_1=2$; for
squarefree values over nonnegative shifts), the note also excludes negative
shifts for squarefree values, and the curator notes that in number-theoretic
problems integers usually means positive integers; a comment of 17 April 2026 (a
forum account) that doubly exponential sequences $a^{b^n}+c$ can be shown to
have composite values unless they form a subsequence of the Fermat numbers; and
two comments of 13 September 2026 (a commenter) reporting that the always-prime
question (iii.a) was Problem 4 of the 2015 ELMO competition, proposed by a
friend of the commenter and solved officially by the commenter, and remarking on
attribution. The linked official solutions bear this out: their Problem 4 asks
to show that $2^{2^n}+a$ is composite for some $n\ge0$ whenever $a>1$, and the
official solution is the order argument of the note's Lemma 3.3. It is recorded
on
[[problems/integer_sequences/E1209/claims/2015_06_27_gurev_korsky|its claim page]].
The proof-claim tab is empty.

**The origin.** Printed p. 111 of the survey,
quoted under Formulation, at the end of Section 7's paragraph on the prime
$k$-tuple conjecture; the same page carries the infinite-sequence
conjectures of Problem 429 and the caveat "perhaps some further condition
on the thinness of the sequence $A=\{a_k\}$ may be needed" (pp. 111--112).

**Questions (i) and (ii), answered no.** The site's construction, on the page
since its edit of 8 April 2026 by the site's revision history and recorded as
the curator's own pending partial claim on
[[problems/integer_sequences/E1209/claims/2026_04_08_bloom|its claim page]],
checked here at the level of its statement: take $a_1=2$ and, for $k\ge2$, a
prime $a_k>a_{k-1}$ with $a_k\equiv-k\pmod{q_k}$ for a prime $q_k\nmid k$
(Dirichlet's theorem supplies such primes, since $\gcd(k,q_k)=1$), chosen also
with $a_k+k>q_k$ and as large as any prescribed growth demands. For $n=0$ every
$n+a_k$ is prime; for $n=k\ge2$, $n+a_k$ is a multiple of $q_k$ larger than
$q_k$, so composite, and $n=1$ fails because $1+a_2$ is even and greater than
$2$. Thus $0$ is the only nonnegative shift making every term prime, and every
negative shift fails at $k=1$ since $n+a_1=n+2\le1$, so $0$ is the only integer
shift, which answers (i); with $q_k^2$ in place of $q_k$ the term at the shift
$n=k\ge2$ is divisible by $q_k^2$ and not squarefree, so the nonnegative shifts
making every term squarefree are at most $0$ and $1$, finitely many, which
answers (ii). The forum note [Ba26] extends (ii) to all integer shifts and
settles both properties with one sequence: its Theorem 2.1 builds a strictly
increasing sequence of primes $b_1<b_2<\cdots$ with $b_k>g(k)$ for any
prescribed $g$, enumerating the nonzero integers $m_1,m_2,\ldots$ and choosing
$b_j\equiv-m_j\pmod{q_j^2}$ with $b_j>q_j^2+|m_j|$, so that $n=0$ is the unique
integer shift making all $n+b_k$ prime and also the unique one making all of
them squarefree (the same congruence, read once for compositeness and once for
the square factor); its Corollary 2.2 translates the sequence by $N$ to move the
unique shift to a positive integer for the convention that shifts are positive.
The theorem, the corollary and their one-page proof were checked as written; no
refereed source exists, and the collection's parts (i) and (ii) carry no
`formal_proof` attribute but have been proved in the collection's own file since
19 September 2026 (pull request 6065), and the note's Lean file proves them as
`main_diagonal` and `corollary_unique_shift` (below). The note's three answers
and their standing are recorded on
[[problems/integer_sequences/E1209/claims/2026_04_15_barschkis|its claim page]].

**Question (iii.a), answered no.** No integer $n$ makes $n+2^{2^k}$ prime for
every $k\ge0$. The note's Theorem 3.1, with its proof: for even $n$ every term
is even and eventually exceeds $2$; for $n=1$ the terms are the Fermat numbers
and $2^{32}+1=641\cdot6700417$ is composite (its Lemma 3.2, the classical
argument from $641=5^4+2^4=5\cdot2^7+1$); for odd $n\ge3$ its Lemma 3.3: with
$r=v_2(n-1)$ and $t\ge r$, if $p=n+2^{2^t}$ is prime then $v_2(p-1)=r$, so the
order $d$ of $2$ modulo $p$ has $v_2(d)\le r\le t$, the order $M=d/\gcd(d,2^t)$
of $2^{2^t}$ modulo $p$ is odd, and for $L$ with $2^L\equiv1\pmod M$ one gets
$2^{2^{t+L}}\equiv2^{2^t}\pmod p$, hence $p\mid n+2^{2^{t+L}}$, a larger
multiple of $p$, which is composite; applied to $t=r$ this contradicts the
assumption that every term is prime. The order argument was checked here as
written (an elementary check); the site's version chooses $k$ large, which is
the note's condition $t\ge v_2(n-1)$. For negative $n$ the term at $k=0$ is
$n+2\le1$, not a prime. The site credits the argument to the note's author and
GPT; by the site's revision history the paragraph entered the page in the edit
of 17 April 2026, in response to the comment of 15 April 2026, without a change
of label; the collection marks the part `research solved`. The same order
argument is the official solution of Problem 4 of the 2015 ELMO competition,
which proves (iii.a) for every shift $n\ge2$; see
[[problems/integer_sequences/E1209/claims/2015_06_27_gurev_korsky|its claim page]].

**Questions (iii.b), (iii.c), (iii.d), open.** Nothing found decides
whether some $n$ makes $n+2^{2^k}$ always squarefree, infinitely often
prime, or infinitely often squarefree. Two identifications recorded from
the note's author's comment and checked as statements: at $n=1$, (iii.b)
asks whether every Fermat number $2^{2^k}+1$ is squarefree, a well-known
open question, and (iii.c) asks whether there are infinitely many Fermat
primes, also open and generally expected to fail; a positive answer to
(iii.b) or (iii.c) for some other $n$ would be a new result. The thread's
remark of 17 April 2026 on composite values of $a^{b^n}+c$ is a lead without
an argument on the page.

**Formalization and the Lean artifacts.** The collection's file was a statement
file (all six proofs `sorry`); since 19 September 2026 it proves parts (i) and
(ii) itself. The file its (iii.a) attribute names,
`Problem1209/Formalization.lean` at the repository's head of 15 April 2026 (the
file last changed the same day; 481 lines, 22,941 bytes), imports Mathlib, sets
`maxHeartbeats 800000`, and proves `exists_prime_killing_shift`,
`shift_not_prime_of_killing`, `shift_not_squarefree_of_killing`, `main_diagonal
(g : ℕ → ℕ) : ∃ B : ℕ → ℕ, (∀ k, Nat.Prime (B k)) ∧ StrictMono B ∧ (∀ k, B k > g
k) ∧ (∀ n : ℤ, (∀ k, Nat.Prime (((B k : ℤ) + n).toNat)) ↔ n = 0) ∧ (∀ n : ℤ, (∀
k, Squarefree (((B k : ℤ) + n).toNat)) ↔ n = 0)`, `corollary_unique_shift`, and
for (iii.a) `no_universal_prime_shift : ∀ n : ℕ, ∃ k : ℕ, ¬ Nat.Prime (n + 2 ^ 2
^ k)` with its integer form `no_universal_prime_shift_int : ∀ n : ℤ, ∃ k : ℕ, ¬
Nat.Prime (n + (2 : ℤ) ^ (2 ^ k)).toNat`. It contains no `sorry` and no `axiom`,
one `native_decide` (the lemma `dvd_fermat5 : 641 ∣ 2 ^ 32 + 1`), and no `#print
axioms` line; `no_universal_prime_shift` is the negation of the collection's
`parts.iii.a` statement over $\mathbb N$. Nothing was built or kernel-checked
here, no axiom report exists in the file, and the collection's attribute points
at a branch, not a commit.

**Search scope.** None of the routes below found a
refereed source for any of the six questions or a result on (iii.b),
(iii.c) or (iii.d).

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `1209.lean`; the community database; the problem
  page's revision history (two superseded revisions, of 8 and 17 April
  2026) and the thread.
- The note's repository (head, folder listing, the file's commit history)
  and its PDF and Lean file at the head commit.
- arXiv: the API query `abs:"squarefree" AND abs:"Fermat numbers"` (no
  records); the API searches titles and abstracts only, so this zero is
  weak.
- The primary sources: [Er80] pp. 111--112; [Ba26] pp. 1--6.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The three open special questions have no source at all;
at $n=1$ two of them are the squarefreeness of all Fermat numbers and the
infinitude of Fermat primes. (2) The three answers rest on the site's
commentary, a forum note and elementary checks made here, with a Lean file not
built here; no refereed source exists. (3) The label attaches to the open
special questions while three questions are answered; the answers live on the
pending partial claim page and the curator's pending one, and the derived
standing stays open because no full claim exists. (4) The site's credit for
(iii.a) omits the 2015 olympiad proof for every shift $n\ge2$
([[problems/integer_sequences/E1209/claims/2015_06_27_gurev_korsky|its claim page]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]

<!-- END problem library links -->
