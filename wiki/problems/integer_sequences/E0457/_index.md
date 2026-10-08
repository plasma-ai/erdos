---
name: problems/integer_sequences/E0457
title: Problem 457
desc: |
  Whether some epsilon > 0 gives infinitely many n with every prime up to
  (2 + epsilon) log n dividing the product of the next log n integers: yes,
  by a 2026 AI construction the site accepted; Erdős's opposite 1979 form: no.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:47Z
---

# Problem 457

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0457/claims/_index|claims/]]: The 2 claim pages of Problem 457, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there some $\epsilon>0$ such that there are infinitely many
$n$ where all primes $p\leq (2+\epsilon)\log n$ divide

$$
\prod_{1\leq i\leq \log n}(n+i)?
$$

**Formulation.** Erdős's 1979 paper asks the opposite direction on printed
p. 78: "Is it true that $q(n,[\log n])<(2+\varepsilon)\log n$ for
$n>n_0(\varepsilon)$?" An affirmative answer to the site's question is a
negative answer to this one, as the site's thread notes (2 March 2026), so the
construction behind the site's answer (Status) answers the 1979 question no,
and the second argument shows that $q(n,[\log n])\ge(2+\varepsilon)\log n$
holds for infinitely many $n$ for every $\varepsilon>0$. The site follows the
monograph's form (printed p. 91: "Is it true that infinitely often $g(n,\log
n)>(2+\epsilon)\log n$?"); the two statements of the problem disagree only in
direction, so the site's choice is the Statement and the 1979 question is a
variant with its own answer. The site's wording on 2026-09-18 (page last edited
7 March 2026). With $q(n,k)$ the least prime not dividing $\prod_{1\le i\le
k}(n+i)$ (Erdős's notation of 1979; the monograph writes $g(n,k)$), the
question is whether $q(n,\log n)>(2+\epsilon)\log n$ for infinitely many $n$,
for some fixed $\epsilon>0$; the product runs over $1\le i\le\lfloor\log
n\rfloor$, which is how Erdős ($k=[\log n]$) and the formal statement read it.
The site attributes the problem to Erdős and Pomerance; its source keys are
[Er79d, p. 78] and [ErGr80, p. 91]; the upper-bound question for $q(n,\log n)$
is Problem 1181, split off on 7 March 2026.

**Status.** Proved. The status-defining source is the site's own account of a
construction that its commentary attributes to GPT-5.2 Pro prompted by Kevin
Barreto (2 March 2026): the construction gives infinitely many $n$ with every
prime $p\le(2+\epsilon)\log n$ dividing the product, for each fixed
$\epsilon<3/\log4-2\approx0.164$, so the constant $2$ can be raised to any
constant below $3/\log4\approx2.164$, and a second run of GPT-5.2 Pro the same
day proves the statement for every constant in place of $2$. Tao's thread
comments (2--3 March 2026) sketch an elaboration giving infinitely many $n$
with $q(n,\log n)>\frac{1-o(1)}2\frac{\log\log n}{\log\log\log n}\log n$; a
write-up of that elaboration produced by GPT-5.2 Thinking, posted by Nat
Sothanaphan on 3 March 2026, states the $\gg$ form, and its proof gives the
constant $\frac12$, which Tao's reply credits to GPT; it is the second claim
page,
[[problems/integer_sequences/E0457/claims/2026_03_03_sothanaphan|Sothanaphan]],
claimed and not adopted. The site's curator, Thomas Bloom, accepted the answer
on 7 March 2026 with the label PROVED (LEAN). No paper, preprint or refereed
publication exists: the argument's written forms are documents linked from the
thread on a file-sharing service (the first of them is the anonymous four-page
note [Anon26], see gap (1); the second was not read) and an external Lean file
at a pinned commit, which proves the formal-conjectures statement with
$\epsilon=0.1$; it was not built or independently audited here, and no local
kernel credit is claimed. This is a source-supported solution accepted by the
site, distinct from a claim of journal refereeing: no refereed publication, no
arXiv version and no independent expert review of the argument was found. The
results in hand before 2026 were Erdős's own example, $n$ the product of the
primes between $\log n$ and $(2+o(1))\log n$, giving $q(n,[\log
n])\ge(2+o(1))\log n$ once $n+1$ rather than $n$ is that product or the product
starts at $i=0$ (see the origins paragraph below), and his crude bound
$q(n,k)<(1+o(1))k\log n$ (both 1979). The standing is derived from the claim
page
[[problems/integer_sequences/E0457/claims/2026_03_02_barreto|the construction's claim page]]
with these qualifications (accepted on the site's documented acceptance; no
paper, no refereed publication and no formal audit here).

**Source.** [erdosproblems.com/457](https://www.erdosproblems.com/457),
accessed 2026-09-18: the problem page (PROVED (LEAN), which the site
glosses as solved in the affirmative with the proof
verified in Lean; last edited 7 March 2026; source keys [Er79d, p. 78],
[ErGr80, p. 91]; commentary citing Problems 663 and 1181; a thanks line
naming the poster and Tao), its ten-comment discussion thread (10
September 2025 to 7 March 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #457, https://www.erdosproblems.com/457, accessed
2026-09-18.

**References.**

- [Er79d] Erdős, P., Some unconventional problems in number theory. Acta
  Math. Acad. Sci. Hungar. 33 (1979), no. 1--2, 71--80, DOI
  10.1007/BF01903382 (Crossref record accessed); Section 3,
  printed p. 78: the definition of $q(n,k)$, display (10), the example and
  the two questions. Library home:
  [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 91. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Anon26] *Primes in a logarithmic block product*, anonymous four-page
  note (PDF metadata author field "Anonymous", created 2 March 2026; no
  author line, arXiv identifier or journal in the text, and no date of its
  own, though its reference [2] gives the access date 2026-03-02), the
  first write-up linked from the thread on a file-sharing service; accessed
  2026-09-05 at that link. Theorem 2.1 ($\epsilon=0.1$), p. 1, proof
  pp. 2--4; Remark 2.4 (every fixed $\epsilon<3/\log4-2$), p. 4. Library
  home:
  [[../library/integer_sequences/anon_2026_primes_logarithmic_block_product/_index|anon_2026_primes_logarithmic_block_product]].
- [OEIS] Beregovsky, E., Sequence A391668, The On-Line Encyclopedia of
  Integer Sequences (2025; entry last modified 20 January 2026, server
  time): the table of the least number coprime to every integer in
  $[n+1,n+k]$, read by antidiagonals; accessed. A data lead
  only.

**Formalization.** The site's suffix (Lean) is a catalog label; see
"Formalization and the Lean label" below for the file's contents. The file
[`ErdosProblems/457.lean`](https://github.com/google-deepmind/formal-conjectures/blob/fe0601160638ba1feedc32858970070c326b7534/FormalConjectures/ErdosProblems/457.lean)
of formal-conjectures, at the commit linked (the head of its main branch on
2026-09-18), declares
`erdos_457 : answer(True) ↔ ∃ ε > (0 : ℝ), { (n : ℕ) | ∀ (p : ℕ), p ≤ (2 + ε) * Real.log n → p.Prime → p ∣ ∏ i ∈ Finset.Icc 1 ⌊Real.log n⌋₊, (n + i) }.Infinite`
under `category research solved` with proof `sorry` and a `formal_proof`
attribute naming `ErdosProblem457.lean` in the repository `Woett/Lean-files` on
its `main` branch, not a fixed commit; its docstring credits the formalization
to Barreto (the name misspelled there) and van Doorn using Aristotle. Two
variants are `category research open` with `sorry` bodies:
`erdos_457.variants.qnk`, the same question written with the least non-dividing
prime `q n (Real.log n)` (so the file marks the question solved in one form and
open in its restatement, an internal inconsistency of the file), and
`erdos_457.variants.one_sub`, the upper-bound question of Problem 1181. The
community database (teorth/erdosproblems) lists the
problem as proved, with the Lean marker, as of its last update on 7 March 2026,
with the statement formalized since 31 August 2025, `formal_status` Lean, OEIS
A391668 and no formal-proof URL; the site's indicator shows a formalized
statement. Nothing was built or kernel-checked here.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN), solved in the affirmative with the proof verified in
Lean, last edited 7 March 2026. The commentary attributes the problem to
Erdős and Pomerance, introduces $q(n,k)$ as the least prime not dividing
$\prod_{1\le i\le k}(n+i)$, restates the question as whether
$q(n,\log n)\ge(2+\epsilon)\log n$ infinitely often, and gives Erdős's
example, $n$ the product of the primes between $\log n$ and $(2+o(1))\log n$,
with $q(n,\log n)\ge(2+o(1))\log n$. It then credits GPT-5.2 Pro,
prompted by Barreto, with a construction that raises the constant in the
question from $2$ to $3/\log4\approx2.16$, and a later run of GPT that
proves the statement for every constant; records Tao's
elaboration in the comments, which proves infinitely many $n$ with
$q(n,\log n)>\frac{1-o(1)}{2}\frac{\log\log n}{\log\log\log n}\log n$, and
his suggestion that standard heuristics make this lower bound also an upper
bound, up to constants, for all $n$; and points to Problems 663 and 1181,
the latter for upper bounds on $q(n,\log n)$. The thread is summarized
below. The proof-claim tab is empty.

**The origins.** [Er79d], printed p. 78, Section 3, presents
the problem as one considered with Pomerance: with
$A(n,k)=\prod_{1\le i\le k}(n+i)$ and $q(n,k)$ the least prime not dividing
$A(n,k)$, display (10) gives the crude bound $q(n,k)<(1+o(1))k\log n$, which
Erdős expects can be improved to $\log n$ in place of $k\log n$ for
$k=o(\log n)$; in the special case $k=[\log n]$ he takes $n$ to be the
product of the primes between $\log n$ and $(2+o(1))\log n$, which, with the
product read from $i=0$ (or with $n+1$ as that product), makes
$q(n,[\log n])$ as large as $(2+o(1))\log n$, and asks: "Is it true that
$q(n,[\log n])<(2+\varepsilon)\log n$ for $n>n_0(\varepsilon)$? We could
not even prove that $q(n,[\log n])<(1-\varepsilon)(\log n)^2$." [ErGr80],
printed p. 91: "Let $g(n,k)$ be the smallest prime which does not
divide $\prod_{i=1}^k(n+i)$. Is it true that infinitely often
$g(n,\log n)>(2+\epsilon)\log n$?" The two sources ask opposite directions
(Formulation above); the site follows the monograph. Erdős's example is
the only lower-bound construction in the sources: with $n$ the product of
the primes between $\log n$ and $(2+o(1))\log n$, every prime up to
$\lfloor\log n\rfloor$ divides one of the $\lfloor\log n\rfloor$ consecutive
integers $n+1,\ldots,n+\lfloor\log n\rfloor$, and every prime of the
product divides $n$ itself; the thread (7 March 2026) notes that the
product in the commentary should start at $i=0$ for the second group of
primes to divide a factor literally, a minor point of indexing recorded as
the thread's. Claims checked for both passages; the example is Erdős's
assertion, not verified beyond that remark.

**The status-defining argument (the site's account; no paper).** The site's
commentary and thread are the sources; the written arguments are documents on a
file-sharing service linked from the thread: the first, [Anon26], is compiled
with its
[[../library/integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1|Theorem 2.1 page]],
its identity unstable, an anonymous undated file, and the second write-up was
not read. In the page's words, following the thread's elaboration of 2 March
2026 (Tao): to make every prime $p\le Ak$ divide $\prod_{1\le i\le k}(n+i)$
with $k=\log n$ one needs $n$ to be a multiple of each prime in $(k,Ak]$ up to
a shift within the block, since the primes up to $k$ divide the product
automatically. Erdős forced $n\equiv0$ modulo every prime in $(k,Ak]$ by the
Chinese remainder theorem, which keeps $n\le e^{k}$ only for $A\le2-o(1)$ by
the prime number theorem. The construction instead asks only that $n$ lie
within $k/2$ of a multiple of each such prime (working with the symmetric
product $\prod_{-k/2\le i\le k/2}(n+i)$), a far more frequent event that
Dirichlet's approximation theorem realizes with $n$ as small as
$O(A)^{O(Ak/\log k)}$, so that $A$ can be taken as large as $\asymp\log
k/\log\log k$ while $n\le e^k$; tracking the accounting, and losing a factor
$1/2$ in returning from the symmetric product to $\prod_{i=1}^k(n+i)$, gives
infinitely many $n$ with $q(n,\log n)>\frac{1-o(1)}2\frac{\log\log
n}{\log\log\log n}\log n$ (Tao, 3 March 2026, confirming that a write-up posted
the same day by another contributor worked out this constant). The first
construction, with the constant $3/\log4$, is described in the thread as very
elementary. Read depth: the thread's sketch was read and its steps were not
checked here; of the construction's written documents, the first ([Anon26]) was
read in full, with claims checked for its Theorem 2.1 and Remark 2.4, and the
second was not read; no step is independently reviewed. Acceptance evidence:
the site's label and commentary edit of 7 March 2026 (the curator Thomas
Bloom's thread comment of 11:20 that day marking the problem solved), the
thread's endorsement by a named mathematician (Tao) whose elaboration the
commentary quotes, and the external Lean file below; no refereed publication,
arXiv version or written expert review was found (search scope below).
Provenance, recorded not judged: the commentary and the thread attribute
the construction and its extension to GPT-5.2 Pro in two autonomous
runs prompted by Kevin Barreto, the formalization to Aristotle, Harmonic's
automated prover, and the linking of the formal proof to the collection's
statement to the same prover at van Doorn's request; Nat Sothanaphan reports a
GPT standard check, as he calls it, that found no issue.

**The thread (ten comments, oldest first).** 10 September 2025 (the account
TerenceTao): standard probabilistic heuristics suggest $q(n,\log n)\asymp\log
n\log\log n/\log\log\log n$, with the remark that a rigorous justification
seems far out of reach. 2 March 2026 (the account Kevin Barreto): GPT-5.2 Pro's
argument for every $0<\epsilon<3/\log4-2$, linked as a PDF, with the poster's
own suspicion that the problem as stated is too easy; the observation that
[Er79d] asks the opposite inequality for large $n$; reports that a literature
search by ChatGPT Deep Research found nothing substantive and that GPT-5.2 Pro
failed on the general $q(n,k)$ question; an update that an independent run of
GPT-5.2 Pro, using the prime number theorem, resolved the stated question for
arbitrarily large $\epsilon$ (a second PDF); and a live Lean-editor link to
Aristotle's formalization of the solution as stated (the site was updated). 2
March 2026 (the account Nat Sothanaphan): a GPT standard check, as he calls it,
that found no issue, not meant to be comprehensive. 2 March 2026 (TerenceTao):
the 1979 formulation is the negation of the monograph's, and the problem is a
case where Erdős accidentally posed one that was too easy; the elaboration
above, the broader lesson that Dirichlet approximation controls more moduli
than the Chinese remainder theorem at the cost of localizing $n$ modulo $p$ to
an interval, and the remark that the upper-bound problem remains open, is of a
different nature, and should be absorbed or spun off (the site was updated). 2
March 2026 (Kevin Barreto): agreement. 3 March 2026 (Nat Sothanaphan): a
write-up of the elaboration by GPT (GPT-5.2 Thinking, as the write-up names
it), in what he calls a near-autonomous process, reaching $\gg\log n\log\log
n/\log\log\log n$ but not the $(1-o(1))$ constant (its claim page is linked
from the Status). 3 March 2026 (TerenceTao): the factor $1/2$ from the
symmetric shift, so that the method's natural limit is $q(n,\log
n)\ge(\frac12-o(1))\log n\log\log n/\log\log\log n$, which he credits to GPT's
write-up. 7 March 2026 (the account Thomas Bloom): the upper-bound question is
spun off as Problem 1181 and this problem is marked solved. 7 March 2026
(TerenceTao): a GPT attempt on one third-party site and a GPT solution on
another made negligible or no progress; the first noted the indexing point
recorded above. 7 March 2026 (the account Woett, whom the site names as Wouter
van Doorn): the prover connected the existing formalization to the collection's
statement within minutes, with the file linked (the site was updated).

**Formalization and the Lean label.** The site's suffix (Lean) is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names
`ErdosProblem457.lean` in `Woett/Lean-files` on its `main` branch, not a
fixed commit. The file at that repository's head on 2026-09-18
(committer date 2026-09-10), the commit the claim page links (29,545 bytes,
342 lines; last changed on 2026-03-07T19:39Z; Lean `v4.24.0`), says in its
header
that GPT-5.2 Pro, prompted by Barreto, solved the problem by exhibiting
infinitely many $n$ such that $\prod_{1\le i\le\log n}(n+i)$ is divisible
by all primes below $2.1\log n$, that Aristotle had formalized the solution,
and that the same prover then filled the collection's `sorry`. It imports Mathlib,
defines `A_func n k := ∏ i ∈ Finset.Icc 1 k, (n + i)` and
`F n := A_func n ⌊Real.log n⌋₊`, proves a lemma bounding the number of
primes in $(2m,3m]$ by $3m\log2/\log(2m)$ through $\binom{3m}m\le2^{3m}$,
proves
`theorem thm_main : Set.Infinite { n : ℕ | ∀ p : ℕ, p.Prime → p ≤ 2.1 * Real.log n → p ∣ F n }`
by exhibiting, for every $a$, an $n>a$ in the set built from a parameter
$m\ge100$ (the construction is not reconstructed here), and proves
`theorem erdos_457 : ∃ ε > (0 : ℝ), { (n : ℕ) | ∀ (p : ℕ), p ≤ (2 + ε) * Real.log n → p.Prime → p ∣ ∏ i ∈ Finset.Icc 1 ⌊Real.log n⌋₊, (n + i) }.Infinite`
with `ε = 0.1` from `thm_main`, the collection's statement verbatim; the
file contains no `sorry` (the word occurs only in the header comment), no
`axiom` declaration and no `native_decide`, and ends with
`#print axioms thm_main` and `#print axioms erdos_457`, whose outputs are
not recorded in the file. The constant $2.1$ is below the commentary's
$3/\log4\approx2.164$. Nothing was built or kernel-checked here, and no
statement-fidelity review exists beyond the verbatim match of `erdos_457`
with the collection's declaration noted here. The live Lean-editor link of
2 March 2026 was not opened. A second copy of the development, the file
`src/latest/ErdosProblems/Erdos457.lean` in Boris Alexeev's repository
`lean-proofs`, carries a header naming GPT-5.2 Pro and Barreto
as informal authors and Aristotle and van Doorn as formal authors; it is
linked from the claim page at a pinned commit and was not built here
either. The community database records `formal_status` Lean and no
formal-proof URL.

**Search scope.** None of the routes below found a paper,
preprint or refereed publication of the construction, an independent
review, or a dispute of the argument.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `457.lean` at the pinned commit; the community
  database.
- The Lean file at the repository's head and its file history.
- arXiv: the API queries
  `abs:"least prime" AND abs:"does not divide" AND abs:consecutive` and
  `all:"Erdős Problem" AND (all:451 OR all:457 OR all:961 OR all:962 OR all:1181)`
  (no records); the API searches titles and abstracts only, so these zeros
  are weak, and no bibliographic identity exists to search by.
- Crossref: the record of [Er79d].
- OEIS: the JSON record of A391668.
- The primary sources: [Er79d] p. 78 and [ErGr80] p. 91.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the second file-sharing
document and the shared chat transcripts linked from the thread (the first
document is [Anon26], read). Every source the site cites was read; no paper
exists.

**Remaining gaps.** (1) The status rests on the site's acceptance of an argument
with no paper. Its first informal write-up, the anonymous note [Anon26], was
read (Theorem 2.1 gives $\epsilon=0.1$ and Remark 2.4 every fixed
$\epsilon<3/\log4-2$; claims checked, proof read, not independently reviewed),
but its identity is unstable, an anonymous undated file on a file-sharing
service with no version marker, pinned only by the bytes on its card, and it is
unreviewed; the second write-up (the arbitrarily large constant) was not read;
the argument's other fixed written form is an external Lean file, not built. A
written account with a stable identity, or an independent whole-argument review,
is the reopening condition for the qualification. (2) The constant question is
settled only in the arbitrarily-large-constant form reported by the site; the
sharper lower bound $\frac{1-o(1)}2\frac{\log\log n}{\log\log\log n}\log n$ is
derived in the proof of the write-up of 3 March 2026 (p. 5), a claimed result
that is not accepted. (3) The 1979 source asks the opposite direction; the
site's statement is the monograph's, and Erdős's own expectation (that the 1979
inequality holds) is refuted by the site's answer. (4) The formal-conjectures
file marks the question solved and its restatement `qnk` open. (5) The rows for
this problem on the 1979 and 1980 Erdős cards carry the locators above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/display_10|erdos_1979_unconventional_problems_number_theory / display_10]]
- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/section_3|erdos_1979_unconventional_problems_number_theory / section_3]]
- [[../library/integer_sequences/anon_2026_primes_logarithmic_block_product/_index|anon_2026_primes_logarithmic_block_product]]
- [[../library/integer_sequences/anon_2026_primes_logarithmic_block_product/remark_2_4|anon_2026_primes_logarithmic_block_product / remark_2_4]]
- [[../library/integer_sequences/anon_2026_primes_logarithmic_block_product/theorem_2_1|anon_2026_primes_logarithmic_block_product / theorem_2_1]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]

<!-- END problem library links -->
