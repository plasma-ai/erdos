---
name: problems/arithmetic_functions/E0205
title: Problem 205
desc: |
  Asks whether every large integer is a power of two plus a number whose count
  of prime factors with multiplicity is below the iterated logarithm.
tags:
- Number theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:51:02Z
---

# Problem 205

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0205/claims/_index|claims/]]: The 2 claim pages of Problem 205, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that all sufficiently large $n$ can be written as
$2^k+m$ for some $k\geq 0$, where $\Omega(m)<\log\log m$? (Here $\Omega(m)$ is
the number of prime divisors of $m$ counted with multiplicity.) What about
$<\epsilon \log\log m$? Or some more slowly growing function?

**Status.** The site labels the problem DISPROVED (LEAN): the answer to the
first question is no, credited by the site to Barreto and Leeham, with the
quantified form credited to Tao and Alexeev, and the site leaves open
whether arbitrarily large odd counterexamples exist. The label's Lean
suffix refers to community Lean files that this corpus has not built, and
the two informal write-ups are unrefereed. The claim pages are
[[problems/arithmetic_functions/E0205/claims/2026_01_11_barreto_leeham|Barreto–Leeham 2026]]
(the negative answer the site credits) and
[[problems/arithmetic_functions/E0205/claims/2026_01_11_tao_alexeev|Tao–Alexeev 2026]]
(the quantified bound the linked Lean files prove); see "Current
assessment" for the evidence.

**Source.** [erdosproblems.com/205](https://www.erdosproblems.com/205), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #205,
https://www.erdosproblems.com/205.

**References.**

- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Ro34] Romanoff, N. P., Über einige Sätze der additiven Zahlentheorie. Math.
  Ann. (1934), 668-678.

**Formalization.** The Lean suffix of the site's label is a catalog label;
see "Formalization and the Lean label" below for what the files state. The
file
[`ErdosProblems/205.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/205.lean)
of formal-conjectures (pinned at its commit of 2026-09-18, 4,190 bytes)
defines
`IsRepresentable (f : ℕ → ℝ) (n : ℕ) : Prop := ∃ k m : ℕ, n = 2 ^ k + m ∧ (Ω m : ℝ) < f m`
and states the three clauses of the question as `erdos_205.parts.i`, `.ii`
and `.iii`, each `answer(False)`, `category research solved` and `sorry`;
the variant `erdos_205.variants.many_prime_factors` (`research solved`,
`sorry`, with a `formal_proof` attribute naming `plby/lean-proofs`
`src/v4.29.1/ErdosProblems/Erdos205.lean`); and
`erdos_205.variants.odd_counterexamples` (`research open`). Nothing was
built or kernel-checked by this corpus.

## Current assessment

**The question (site formulation of 2026-09-04).** The statement above, three
clauses: whether every large $n$ is $2^k+m$ with $\Omega(m)<\log\log m$; with
$\Omega(m)<\epsilon\log\log m$; with $\Omega(m)<f(m)$ for some more slowly
growing $f$. DISPROVED (LEAN). The collection's docstrings repeat the site's
commentary: the negative answer is credited to Barreto and Leeham, working with
ChatGPT and Aristotle, and its quantified form to Tao and Alexeev in the site's
comments, namely that infinitely many $n$ have
$\Omega(n-2^k)\gg(\log n/\log\log n)^{1/2}$ for every $k$ with $2^k<n$. The
thread's comments of 2026-01-11 carry the construction, Tao's proposed
square-root bound and Alexeev's Lean formalization; the problem page's
proof-claims thread was empty on 2026-10-07.

**Standing and evidence.** Both claim pages are accepted on `reviewed`
evidence alone, and the derived standing is solved, disproved.
[[problems/arithmetic_functions/E0205/claims/2026_01_11_barreto_leeham|Barreto–Leeham 2026]]
rests on the site curator's credit and on Terence Tao's acceptance in the
discussion thread on 2026-01-11, where he listed the construction as a full
AI solution in the community database's AI-contributions wiki;
[[problems/arithmetic_functions/E0205/claims/2026_01_11_tao_alexeev|Tao–Alexeev 2026]]
rests on the site curator's credit and on Nat Sothanaphan's thread comment
of the same day that he had checked by hand his human-readable version of
the quantified Lean proof. Two informal write-ups exist, both posted on
2026-01-11: Liam Price's Overleaf write-up of the construction, which he
describes as ChatGPT's output, and Sothanaphan's de-formalization of the
quantified proof; neither is refereed and no library card digests either.
No refereed account exists and no Lean file was built by this corpus.

**What the linked formal files prove.** The Aristotle session that Liam Price
posted in the site's thread on 2026-01-11 (the `formalization` link of
[[problems/arithmetic_functions/E0205/claims/2026_01_11_barreto_leeham|Barreto–Leeham 2026]];
Lean v4.24.0, importing only Mathlib, with no `sorry` and no `axiom`, two steps
closed by the `exact?` search tactic) proves `infinitely_many_counterexamples`:
infinitely many $n$ have $\Omega(n-2^k)\ge\log\log(n-2^k)$ for every $k$ with
$2^k\le n$. This is the negation of the first clause as stated. Its only prime
input is a bound on the $n$-th prime from Bertrand's postulate. The later files
prove the quantified variant, not the three clauses directly. The
`plby/lean-proofs` file
[`src/latest/ErdosProblems/Erdos205.lean`](https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos205.lean)
(37,344 bytes, 884 lines, as of its commit of 2026-08-24): header
`leanprover/lean4:v4.33.0 mathlib v4.33.0`, naming Wouter van Doorn,
Terence Tao, Boris Alexeev and ChatGPT as informal authors and ChatGPT,
Aristotle and Boris Alexeev as formal authors; imports Mathlib and
`PrimeNumberTheoremAnd.Consequences`; defines
`def Omega (n : ℕ) : ℕ := n.primeFactorsList.length` and
`noncomputable def pntRate (n : ℕ) : ℝ := Real.sqrt (Real.log (n : ℝ) / Real.log (Real.log (n : ℝ)))`;
builds, for `E ≥ 10`, an integer `n_E E hE` (line 298) by the Chinese
remainder theorem with `n_E ≡ 0 [MOD 2 ^ E]`, `n_E ≡ 0 [MOD 3]` and
`n_E ≡ 2 ^ k [MOD Q_k E k]` for `k < E`, where `Q_k E k` (line 90) is a
product of `E` odd primes chosen with the prime number theorem
(`nth_prime_asymp`, used at line 59); proves
`theorem Omega_lower_bound (E : ℕ) (hE : E ≥ 10) (k : ℕ) (hk : 2 ^ k ≤ n_E E hE) : Omega (n_E E hE - 2 ^ k) ≥ E`
(line 419; the case `k < E` through `Q_k`, the case `k ≥ E` through
`2 ^ E`), `main_inequality_eventually` (line 785), and
`theorem not_erdos_205 : ∃ c : ℝ, 0 < c ∧ {n : ℕ | is_counterexample c n}.Infinite`
(line 813) with
`def is_counterexample (c : ℝ) (n : ℕ) : Prop := ∀ k, 2^k ≤ n → (Omega (n - 2^k) : ℝ) ≥ c * pntRate n`
(line 804); its closing `#print axioms not_erdos_205` comment records
`propext`, `Classical.choice`, `Quot.sound`, and an alias names the theorem
`infinitely_many_counterexamples`. No `sorry`, no `axiom`.

Which clause the negation addresses. The variant says: for some $c>0$,
infinitely many $n$ have $\Omega(n-2^k)\ge c\sqrt{\log n/\log\log n}$ for every
$k$ with $2^k\le n$. Since $\sqrt{\log n/\log\log n}$ eventually exceeds any
fixed multiple of $\log\log n$, and $m=n-2^k\le n$, such an $n$ has no
representation $2^k+m$ with $\Omega(m)<\epsilon\log\log m$ for any fixed
$\epsilon$ once $n$ is large, which is the negation of the first two clauses;
the third clause (a slower-growing $f$) follows for every $f=o(\log\log m)$ by
the same comparison (a small $m$ is excluded because $\Omega(m)$ is large), as
the collection's file asserts by marking all three parts `answer(False)`. For
the second and third clauses this deduction is this page's reading of the
statements; no linked file writes it, and the collection's three parts have
`sorry` bodies. The constructed $n$ are multiples of $2^E$, so the files say
nothing about odd $n$; the collection's file, like the site, leaves open whether
arbitrarily large odd counterexamples exist.

Strict versus inclusive boundary. The collection's variant quantifies over
`k` with `2 ^ k < n`; the community theorem over `k` with `2 ^ k ≤ n`. The
two differ only when $n$ is a power of two, where `Omega (n - 2 ^ k)` is
`Omega 0 = 0`, so the community statement is the stronger one and entails
the collection's; the community file proves `n_E` is not a power of two
(`n_E_not_pow_two`, line 368, from `n_E ≡ 0 [MOD 3]`). The site's statement
writes no range for $k$ beyond $k\ge0$.

Conditional to unconditional. The construction's prime-counting input is
the asymptotic `nth_prime_asymp` for the $n$-th prime. Its trust boundary
moved across the linked versions. The `Jayyhk/erdos-lean` file
[`problems/205/Erdos205.lean`](https://github.com/Jayyhk/erdos-lean/blob/0c178ae97fb8e3faa5847fc94426f9b4731018ae/problems/205/Erdos205.lean)
at its earlier pinned commit (34,465 bytes, 545 lines; Lean `v4.24.0`)
declares
`axiom nth_prime_asymp : (fun n ↦ ((nth_prime n) : ℝ)) ~[atTop] (fun n ↦ (n : ℝ) * Real.log (n : ℝ))`
(line 45), its header saying "We assume a statement of the Prime Number
Theorem taken from the PrimeNumberTheoremAnd project, but admitted as an
axiom", and its `#print axioms erdos_205` comment lists
`Erdos205.nth_prime_asymp`. The `plby/lean-proofs` copy
[`src/v4.29.1`](https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/v4.29.1/ErdosProblems/Erdos205.lean)
(37,227 bytes) imports `PrimeNumberTheoremAnd.Consequences`, declares no
axiom and closes with the same three-axiom `#print axioms` comment as the
`src/latest` copy, while its header still lists the formalization status
as conditional on `nth_prime_asymp`; this is the copy the collection's
`formal_proof` attribute names, by an unpinned `main` link. The
`src/latest` copy above imports the same module and drops the conditional
line. The later
[`Jayyhk/erdos-lean` file](https://github.com/Jayyhk/erdos-lean/blob/2492e83e1ce4afff3f1ced3493a617334659ca78/problems/205/Erdos205.lean)
(268,326 bytes, 5,316 lines, as of its commit of 2026-08-31) vendors a
proof of `nth_prime_asymp` from that project ("NthPrimeAsymp vendored
proof", `lemma nth_prime_asymp` at line 4805) and its
`#print axioms erdos_205` comment lists `propext`, `Classical.choice`,
`Quot.sound`. The header shared by both Jayyhk copies gives the informal
history: "Wouter van Doorn suggested an approach, ChatGPT made it into a
full proof informally, and Aristotle formalized it. Later, Terence Tao
suggested that the log log m could be replaced with
>>sqrt(log m / log log m), which was independently verified. This file is a
formal proof of THAT bound, produced with ChatGPT and Aristotle." These are
the files' own statements; whether the imported project's theorem is
itself axiom-free is unchecked.

Proof coverage: the headers, the definitions, the construction's congruences and
the theorem statements of the Aristotle session and of the four community files
above; the proofs are not reconstructed. Nothing was built, kernel-checked or
audited by this corpus; no statement-fidelity review exists; the only build
evidence is the repositories' own comments (the Jayyhk README's table marks the
problem complete). Provenance, recorded not judged: the systems and people are
named above as the files name them.

**Prior literature.** [Er80] and [Ro34] are the page's sources; Romanoff
1934 has a library card, and neither paper's text bears on the disproof.

**Formalization and the Lean label.** The Lean suffix of the site's label is a
catalog label. The Aristotle session linked from the Barreto–Leeham page proves
the negation of the first clause from Mathlib alone, and the four community
files prove the quantified variant. The collection's three parts are `sorry`
statements marked solved; its variant is a `sorry` statement whose
`formal_proof` attribute names the `v4.29.1` community copy, whose header still
says "Conditional on: nth_prime_asymp" although its imports and axiom comment
match the `src/latest` copy; the `src/latest` copy proves the bound through an
imported project, and the current Jayyhk file through a vendored proof. None was
built or kernel-checked by this corpus, and the `#print axioms` outputs are the
files' own comments.

**Search scope.** The Aristotle session of 2026-01-11, the four community Lean
files, the collection's statement file at its pinned commit and the Jayyhk
README, as of September and October 2026; the site's problem page, its
discussion thread, its empty proof-claims thread and the commit history of the
`plby/lean-proofs` file, as of 2026-10-07. arXiv, Crossref, MathSciNet, zbMATH,
Google Scholar and X were not searched.

**Remaining gaps.** (1) Two informal write-ups exist, Price's Overleaf write-up
(ChatGPT's output) and Sothanaphan's de-formalization, neither refereed nor
carded; the disproof's other written forms are Lean texts, none built by this
corpus. A refereed account, a build, or an independent whole-argument review is
the reopening condition for the qualification. (2) The second and third clauses
are answered by a comparison of growth rates made on this page, which no linked
file writes; the Aristotle session negates the first clause directly. (3) Odd
counterexamples are open in the collection's file; the label DISPROVED covers
the question as asked (all large $n$). (4) The quantified variant's
prime-counting input depends on an external Lean project whose theorem is
uninspected; the session's negation of the first clause needs only Bertrand's
postulate, which Mathlib proves. (5) The acceptance evidence is the site
curator's credit of both results, Tao's thread acceptance of the construction on
2026-01-11 and Sothanaphan's hand check of the same day; no refereed account or
build exists, so both pages are `accepted` on `reviewed` evidence alone.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|romanoff_1934_uber_einige_satze_der_additiven]]
- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|romanoff_1934_uber_einige_satze_der_additiven / satz_ii]]

<!-- END problem library links -->
