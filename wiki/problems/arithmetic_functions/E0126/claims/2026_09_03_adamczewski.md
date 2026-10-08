---
name: problems/arithmetic_functions/E0126/claims/2026_09_03_adamczewski
title: GPT-6 Astra square-root bound
desc: |
  A Lean proof by a pre-release GPT-6 Astra, in Tom Adamczewski's repository:
  pairwise sums of n distinct naturals have at least about sqrt(n/3) distinct
  prime factors, so f(n)/log n tends to infinity; accepted on Lean built here.
authors:
- GPT-6 Astra
status: accepted
claim: proved
scope: full
evidence:
- formalized
links:
- url: https://www.erdosproblems.com/forum/thread/126/proof-claims#proof-claim-244
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/static/126-proof.pdf
  kind: preprint
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos126/tree/2516785fe6bbc43e979cf6029c976d9f998a7fba
  kind: formalization
- url: https://github.com/tadamcz/erdos126/blob/2516785fe6bbc43e979cf6029c976d9f998a7fba/Erdos126/Resolutions/Erdos126_132usd_25h.lean#L3053
  kind: formalization
- url: https://github.com/tadamcz/erdos126/actions/runs/34026114519
  kind: record
  date: 2026-09-06
- url: https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/126.lean
  kind: record
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
- url: https://www.erdosproblems.com/126
  kind: discussion
created: 2026-10-07T11:35:40Z
updated: 2026-10-08T03:53:37Z
---

***

The claim: for every finite set $A$ of positive integers with $|A|=n\ge2$,
the product $\prod_{a\ne b\in A}(a+b)$ has $\gg\sqrt n$ distinct prime
factors, so the extremal function of
[[problems/arithmetic_functions/E0126/_index|Problem 126]] satisfies
$f(n)\gg\sqrt n$ and $f(n)/\log n\to\infty$. The proof is a Lean development
found by a pre-release GPT-6 Astra in Epoch AI's FrontierMath Erdős
benchmark run, with no human steering of the proof search according to the
repository's README. The repository packages several resolutions of the
statement, which by their own module documentation prove $f(n)\gg n^{c}$ with
$c=1/8$ (the primary module), $1/3$, $1/2$ and $1/5$; only the limit statement
is the compared declaration. The written form is the reconstruction on the
source card
[[../library/arithmetic_functions/adamczewski_2026_erdos126/_index|adamczewski_2026_erdos126]]:
for a finite $A\subseteq\mathbb N_0$ with prime support $S(A)$ of its
off-diagonal pair sums, $|A|\le3|S(A)|^2+2$ (its
[[../library/arithmetic_functions/adamczewski_2026_erdos126/main_theorem|main theorem]]),
proved by prime-power residue classes, a signed laminar-family bound and a
matching into two copies of the vertex set, with a logarithmic kernel
supplying the needed conditional negativity.

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT-6 Astra
(account TFBloom) on 3 September 2026, giving "GPT-6 Astra" as the AI used:

> In a run of a pre-release version of GPT-6 Astra by Epoch AI, a proof was
> formalised, in a strong sense: in fact $f(n) \gg n^{1/2}$. Notes: I have asked
> GPT to generate a human-readable PDF of the proof from the Lean formalisation,
> linked to below. This has the usual problems with AI quality of exposition and
> should be viewed as a placeholder until a proper writeup of this proof can be
> prepared (volunteers welcome!). (I am still working on an informal proof
> exposition; I am convinced the proof can be made simpler than it appears at
> present.)

**Claimant and postings.** The claimant is Tom Adamczewski, the name the
publication carries: the Lean development the site's proof claim links,
pinned above, is Adamczewski's (the repository is licensed Apache-2.0), and the
FrontierMath Erdős paper of Adamczewski and Bloom (arXiv:2609.25050, v1
2026-09-06; its Appendix B.3 states the square-root bound as Theorem 3 and
notes, without proof, that GPT-6 Astra found three distinct elementary
proofs of $f(n)\gg n^c$, for $c=1/8$, $1/3$ and $1/2$) and Epoch AI's
report, linked above, record the resolution. The proof was found by GPT-6
Astra, which the site's proof-claim entry names as its claimant and
describes as a pre-release version run by Epoch AI, in its FrontierMath
Erdős benchmark. The site's curator, Thomas F. Bloom, registered the GPT-6
Astra result as a proof claim on the site's proof-claims tab on 2026-09-03,
with the Lean sources and a three-page exposition that GPT generated from
the Lean proof at the curator's request, which the curator's note calls a
placeholder pending a proper write-up; the curator is a co-author of the paper
and the submitter of the entry, not an outside reviewer of it. The square-root
bound sits in the module `Erdos126_104usd_15h.lean`, whose principal
definitions and theorem statements the source card's digest inspected
against the exposition; the Comparator compares the limit statement, not
the square-root estimate. A separate claim of the same bound, registered
on the site on 2026-09-04 from a repository whose commits are dated
2026-09-02 and 2026-09-03, has its own page,
[[problems/arithmetic_functions/E0126/claims/2026_09_04_johnvictor36|JohnVictor36 2026]];
no priority between the two is determined.

**Depends on.** Nothing in this wiki; the result rests on the sources linked
above.

**Acceptance.** Formalized. This corpus's verification built the repository
at the pinned commit of 2026-09-06 (Lean `v4.28.0`, Mathlib
`v4.28.0`; the default targets `Erdos126`, `Erdos126Alternates`, `Challenge`
and `Solution`, every resolution compiled) and checked the axioms of
`Erdos126.erdos_126` in the `Solution` environment, which the primary module
`Erdos126_132usd_25h` supplies, and in each of the alternate modules
`Erdos126_81usd_13h`, `Erdos126_104usd_15h` and `Erdos126_133usd_17h`; they
are exactly `propext`, `Classical.choice` and `Quot.sound`. The repository's
comparator challenge `Challenge.lean` pins that declaration with its
predicate `Erdos126.IsMaximalAddFactorsCard`, and the fingerprint of both
was found identical to the challenge for the solution and for all three
alternates, which the repository's own comparator does not compare. The
compared statement was audited clause by clause against the problem's
Statement and is exact: for every `f : ℕ → ℕ` such that each `f n` is the
greatest `m` with `m ≤ |S(A)|` for every `A : Finset ℕ` of cardinality `n`,
where $S(A)$ is the set of prime factors of the product of $a+b$ over the
ordered pairs of distinct elements of $A$, the real sequence
`f n / Real.log n` tends to infinity. The predicate `IsGreatest` is
satisfied by exactly one $f$, since the set it bounds is nonempty and
bounded at every $n$ (the primary module proves this itself, with
$f(0)=f(1)=0$), so the hypothesis is neither vacuous nor junk-valued; the
product over ordered pairs lists each unordered sum twice and changes no
prime; distinct natural numbers have a positive sum, so the product is at
least $1$ and the junk value of `Nat.primeFactors 0` never occurs; Lean's
`ℕ` admits $0\in A$, which can only lower $f$, by at most the shift
$f_+(n-1)\le f(n)\le f_+(n)$ against the extremal function $f_+$ for
positive integers, so the two limit statements are equivalent; and the junk
values of `Real.log` and of division at $n=0$ and $n=1$ cannot affect a
limit at infinity. The theorem asserts the answer yes outright, the
statement Formal Conjectures gives with its `answer(True)` wrapper removed;
the Formal Conjectures statement file (the pinned `record` link, commit of
2026-09-18) tags it solved and names line 3053 of the primary module at the
pinned commit, exactly the theorem line, as the formal proof. The compared
declaration certifies the limit: the primary module's own bound,
$|A|\le1024(|S(A)|+1)^8$ for positive $A$, gives only $f(n)\gg n^{1/8}$. The
square-root bound this page states, $|A|\le3|S(A)|^2+2$ for every finite
$A\subseteq\mathbb N_0$, is the theorem `Erdos126Arithmetic.quadraticBound`
of the alternate module `Erdos126_104usd_15h`, whose proof of `erdos_126`
applies it and passed the axiom check; its statement was read and judged
faithful, but no challenge compares it, so the square-root bound is
formally checked in that module without a challenge. The repository's public CI
run on the pinned commit (the first `record` link), dated 2026-09-06, reported a
successful build and comparison of the primary module against the limit
statement. Not reviewed: the site labels the problem PROVED (LEAN) (its export
of 2026-09-04 printed PROVED (FORMALIZED)) and its commentary, last edited
2026-09-03, credits the proof to GPT-6 Astra, but the curator submitted the
site's proof claim directly and is a co-author of the FrontierMath Erdős paper
that announces the result, so that credit is not a review independent of the
claimant; the site's proof-claims tab states that appearing on it is no
guarantee of correctness and does not mean that anyone associated with the site
has examined the proof, and no outside reviewer has published an examination.
Not refereed: there is no journal publication; the exposition is a placeholder
that GPT generated from the Lean proof at the curator's request, and the
FrontierMath Erdős paper is a preprint.
