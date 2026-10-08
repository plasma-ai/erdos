---
name: problems/unit_fractions/E0318
title: Problem 318
desc: |
  Asks whether every non-constant assignment of plus and minus one on an
  arithmetic progression has a finite subset whose signed reciprocals sum to
  zero.
tags:
- Number theory
- Unit fractions
status: solved
claim: answered
parts:
- arithmetic_progressions
- positive_density
- squares
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 318

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0318/claims/_index|claims/]]: The 6 claim pages of Problem 318, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subseteq \mathbb{N}$ be an infinite arithmetic progression
and $f:A\to \{-1,1\}$ be a non-constant function. Must there exist a finite
non-empty $S\subset A$ such that

$$
\sum_{n\in S}\frac{f(n)}{n}=0?
$$

What about if $A$ is an arbitrary set of positive density? What if $A$ is the
set of squares excluding $1$?

**Formulation.** The site's wording (page last edited 1 April 2026; source
key [ErGr80, p.42]). Three questions
share one property, which Sattler's papers and the formal-conjectures file
call property $P_1$: an infinite set $A\subseteq\mathbb N$ has $P_1$ when
every non-constant $f:A\to\{-1,1\}$ admits a finite non-empty $S\subset A$
with $\sum_{n\in S}f(n)/n=0$. The first question asks whether every infinite
arithmetic progression has $P_1$, the second whether every set of positive
density has it, the third whether the squares other than $1$ have it.
"Non-constant" is essential, since a constant $f$ gives sums of one sign,
and $1$ must be excluded from the squares because
$\sum_{k\ge2}1/k^2=\pi^2/6-1<1$: on all the squares, $f(1)=1$ and $f=-1$
elsewhere has no zero-sum, the trivial failure the site notes. The three
questions have mixed answers (yes, no, yes), which is why the site labels the
problem SOLVED rather than PROVED or DISPROVED.

**Status.** Solved, in the site's label, which the site glosses as a resolution
other than a proof or disproof, with the three questions standing as
follows. Arithmetic progressions: yes, by Sattler's paper on property $P_1$
for the arithmetical sequence (Indag. Math. (Proc.) 85 (1982), 347--352,
refereed), which is not held here and is attested by the site and by the
thread's reading of it. Positive density: no; any infinite set with exactly
one even number fails, by a two-line argument written out below that the
site records and that Sattler's companion paper credits to Erdős. Squares
other than $1$: yes, by Theorem 6 of Larsen's manuscript "Sufficiently
abundant numbers are pseudoperfect" (GitHub, 1 February 2026; nine pages;
unrefereed; its closing line acknowledges the AI systems Claude Opus 4.5 and
ChatGPT 5.2 Pro for proofreading), which the site accepts and for which no
journal record or independent review was found. Lean proofs of
all three parts exist outside this corpus (recorded under Formalization
below); none has been built or audited here, so they give no `formalized`
evidence. The three answers are the claim pages
[[problems/unit_fractions/E0318/claims/1982_01_01_sattler|Sattler's theorem on arithmetic progressions]],
[[problems/unit_fractions/E0318/claims/1982_01_01_erdos|the one-even-number observation]]
and [[problems/unit_fractions/E0318/claims/2026_02_01_larsen|Larsen's Theorem 6]],
from which the standing derives part by part; the second-hand standing of
the arithmetic-progression source and the preprint standing of the squares
source are recorded below. The 1975 cases $A=\mathbb N$ and the odd numbers
from $3$ have partial pages of their own, and a further page,
[[problems/unit_fractions/E0318/claims/2026_08_16_alexeev|the Lean proof of the progression question]],
records a pending independent machine proof of the first question.

**Source.** [erdosproblems.com/318](https://www.erdosproblems.com/318),
accessed 2026-09-18: the problem page (SOLVED; source key [ErGr80, p.42];
last edited 01 April 2026), its fourteen-comment discussion thread (15
August 2025 to 2 February 2026) and its empty proof-claim tab. The site
cites [ErSt75], [Sa75], [Sa82] and [Sa82b] in its commentary, credits Larsen
with the squares case, and thanks Sarosh Adenwalla, Hayato Egami, Vjekoslav
Kovac, Daniel Larsen, and Desmond Weisenberg. Cite as: T. F. Bloom, Erdős
Problem #318, https://www.erdosproblems.com/318, accessed 2026-09-18.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed p. 42. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [ErSt75] Erdős, P. and Straus, E. G., Solution to Problem 387. Nieuw Arch.
  Wisk. (3) 23 (1975), 183. Not held; the case $A=\mathbb N$, attested by
  the monograph and the site; the account does not rest on it. Claim page:
  [[problems/unit_fractions/E0318/claims/1975_01_01_erdos_straus|the positive integers have property P1]].
- [Sa75] Sattler, R., Solution to Problem 387. Nieuw Arch. Wisk. (3) 23
  (1975), 184--189. Not held; the odd numbers, attested likewise. Claim page:
  [[problems/unit_fractions/E0318/claims/1975_01_01_sattler|the odd numbers from 3 have property P1]].
- [Sa82] Sattler, R., On Erdös property $P_1$ for the sequence of squarefree
  numbers. Indagationes Mathematicae (Proceedings) 85 (1982), no. 3,
  341--346, DOI 10.1016/1385-7258(82)90025-7 (the site writes the series as
  Nederl. Akad. Wetensch. Indag. Math.). Not held; the Crossref record
  carries Elsevier's open-access user license dated 29 July 2013, which
  places the article in the publisher's free open archive. The site credits
  its opening page with the one-even-number observation.
- [Sa82b] Sattler, R., On Erdös property $P_1$ for the arithmetical
  sequence. Indagationes Mathematicae (Proceedings) 85 (1982), no. 3,
  347--352, DOI 10.1016/1385-7258(82)90026-9. Not held; the same open-archive
  license (29 July 2013); the status-defining source for the first question,
  quoted second-hand.
- [La26] Larsen, D., Sufficiently abundant numbers are pseudoperfect.
  Manuscript, 9 pp., in the GitHub repository `Larsen-Daniel/Erdos-318`
  (`318.pdf` at the commit of 1 February 2026 pinned on the claim page, the
  head on 2026-09-18; the text is undated and cites the site's pages as
  accessed 29 January 2026). Theorem 6, p. 8. Library home:
  [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/_index|larsen_2026_sufficiently_abundant_numbers_pseudoperfect]].
- [Bl21] Bloom, T. F., On a density conjecture about unit fractions.
  arXiv:2112.03726; J. Eur. Math. Soc. 27 (2025), 4563--4589. Its Theorem 2
  is the input of a thread argument recorded below. Library home:
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]].
- [Ch26] Chojecki, P., Signed zero-sums of reciprocal squares on the
  squares: a computational attack plan. Four-page note dated 24 January
  2026, the PDF linked from the thread's comment of that day (68,735 bytes).
  A lead, not filed.

**Formalization.** Lean proofs of all three parts exist outside this corpus;
none has been built or audited here. The statement file
[`ErdosProblems/318.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/318.lean)
of formal-conjectures at the linked commit (main as of 2026-09-18; copyright
header 2026) defines `P₁ (A : Set ℕ)` as: every `f : ℕ → ℝ` with range in
`{1, -1}` that is not constantly `1` or constantly `-1` on `A \ {0}` admits a
non-empty `S : Finset ℕ` with `↑S ⊆ A \ {0}` and `∑ n ∈ S, f n / n = 0`. It
declares `erdos_318.parts.ii : answer(True) ↔ P₁ ({n | IsSquare n} \ {1})`
with proof `sorry` and the docstring "Larsen [La26] proved that this set does
have property `P₁`"; `erdos_318.variants.infinite_AP : P₁ A` for every `A`
with `A.IsAPOfLength ⊤` (`sorry`, citing [Sa82b]);
`erdos_318.parts.i : ∃ A : Set ℕ, HasPosDensity A ∧ ¬ P₁ A` (`sorry`);
`erdos_318.variants.contain_single_even` (`sorry`; its docstring credits Erdős
through [Sa82]); `variants.univ` and `variants.odd` (`sorry`, citing [ErSt75]
and [Sa75]); and a proved
`erdos_318.variants.squares : ¬ P₁ {n | IsSquare n}`, the trivial failure with
$1$ included, from $\pi^2<3.15^2$ and $\sum1/n^2=\pi^2/6$. On 18 September
2026 the repository's main branch attached `formal_proof` attributes to
`variants.infinite_AP`, `variants.univ` and `variants.odd`, each pointing at
the file `Erdos318.lean` in Boris Alexeev's repository of Lean proofs (added
16 August 2026; formal authors Codex and GPT-5.6 Sol), which proves those
three statements and `parts.i` through the odd numbers with $2$; `parts.i` and
`parts.ii` carry no attribute. That file is the pending page
[[problems/unit_fractions/E0318/claims/2026_08_16_alexeev|the Lean proof of the progression question]]
and a formalization link on
[[problems/unit_fractions/E0318/claims/1982_01_01_erdos|the Erdős page]]. The
community database records the statement as formalized, the
informal status solved, and the formal status Lean and the status "solved
(Lean)", with last-update dates of 14 January 2026, 4 April 2026 and 16
September 2026 for the three entries (dates of the entries' last updates, not
of the state changes), pointing to Collin Yuanjie Ren's package for the
squares (prepared with OpenAI Codex; it reproduces the progression and density
parts of Alexeev's file as credited prior work), a formalization link on
[[problems/unit_fractions/E0318/claims/2026_02_01_larsen|Larsen's page]]. The
site's own label is SOLVED, without a Lean suffix.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement above;
SOLVED; last edited 1 April 2026. The site's commentary gives the history in
these terms: the case $A=\mathbb N$ is due to Erdős and Straus [ErSt75] and
the odd numbers to Sattler [Sa75]; for the squares, $1$ has to be left out,
since the reciprocals of the squares from $4$ on sum to less than $1$; sets of
positive density can fail, because any set with exactly one even number does,
an observation that [Sa82] attributes to Erdős and that presumably postdates
the monograph; [Sa82b] answers the arithmetic-progression question in the
affirmative; both 1982 papers announce a proof for the squares other than $1$
that was never published; and Larsen has proved that case. The proof-claim tab
is empty. The community database record: solved, statement
formalized, formal status Lean and status "solved (Lean)", with the entries
last updated on 4 April 2026, 14 January 2026 and 16 September 2026
respectively, no OEIS entry.

**Origin.** Printed p. 42 of the 1980 monograph, after the near-zero signed
sums of Problem 317: "Erdös and Straus
[Er-Str (75)] showed that for any nonconstant sequence $\delta_k$,
$k=1,2,\ldots$, of $\pm1$'s there is a finite subsequence for which
$\sum_k\frac{\delta_{i_k}}{i_k}=0$. R. Sattler [Sat (75)] proved the
corresponding more difficult result for $\sum_k\frac{\delta_{i_k}}{2i_k+1}$.
Is this also true for the general case $\sum_k\frac{\delta_{i_k}}{ai_k+b}$?
What about for any set of denominators of positive density? Of course, this
cannot hold for all choices of the $\delta_k$ for the case
$\sum_k\frac{\delta_{i_k}}{i_k^2}$ since $\sum_{k\le2}\frac1{k^2}<1$ [sic].
However, it is conceivable that it is still true if we restrict $k$ to be
at least 2, i.e., for any nonconstant sequence $\delta_2,\delta_3,\ldots$ of
$\pm1$'s, there is a finite subsequence $\delta_{i_k}$ for which
$\sum_k\frac{\delta_{i_k}}{i_k^2}=0$." The index "$k\le2$" is a misprint for
$k\ge2$. The page continues with the extremal question of Problem 319.

**First question, arithmetic progressions: yes (second-hand).** The site
attributes the affirmative answer to [Sa82b]; the thread's comment of 17
August 2025 (Kovač) reports, from reading the paper, that it also settles the
first question, on arithmetic progressions, and that both 1982 papers announce
a third paper on the squares that never appeared. Neither 1982 paper is held
in the library; the Crossref records show Elsevier's open-access license on
both since 29 July 2013, so the articles are free to read on the publisher's
site. The earlier cases, $A=\mathbb N$
([[problems/unit_fractions/E0318/claims/1975_01_01_erdos_straus|Erdős and Straus, 1975]])
and the odd numbers
([[problems/unit_fractions/E0318/claims/1975_01_01_sattler|Sattler, 1975]]),
are attested by the monograph and the site and are not held. Reading the 1982
paper against the site's attribution would make the record first-hand.

**Second question, positive density: no (argument written here).** Let $A$ be
infinite with exactly one even element $x$, and put $f(x)=-1$ and $f(n)=1$ for
$n\in A\setminus\{x\}$; $f$ is non-constant. If $S\subset A$ is finite and
non-empty with $\sum_{n\in S}f(n)/n=0$, then $x\in S$ (otherwise the sum is
positive) and $1/x=\sum_{n\in S\setminus\{x\}}1/n$. The right side is a sum of
fractions with odd denominators, so in lowest terms its denominator is odd,
while $1/x$ has an even denominator; contradiction. The odd numbers together
with $2$ form such a set of density $1/2$, so the second question is answered
in the negative. The argument is the one in Adenwalla's comment of 15 August
2025 and in the site's commentary; Sattler's [Sa82] credits the observation to
Erdős according to the site and to the thread (comment of 17 August 2025,
which places it on the paper's opening page, p. 341). It is recorded here as
an author-recorded elementary check, not as a compiled source result.
Adenwalla's comment generalizes it: any $A$ with an element $x$ such that
$A\setminus\{x\}$ lies in a multiplicatively closed set containing no multiple
of $x$ fails, for instance when some prime has exactly one multiple in $A$, or
when $A\setminus\{x\}$ lies in one residue class $g\bmod d$ with
$\gcd(g,d)=1<\gcd(x,d)$. The comment's own condition, that $x$ lies in no
class $g^k\bmod d$, is not enough. $A=\{3\}\cup\{n\equiv1\bmod4\}$ meets it,
yet this $A$ has $P_1$: if $f$ is non-constant on the progression, Sattler's
theorem gives a zero-sum there, and otherwise $f(3)$ has the other sign and
$1/3=1/5+1/9+1/45$ gives one; and Graham's theorem cited on Problem 282 gives
failing sets of the form $\{a\bmod d\}\cup\{x\}$ when a prime power $p^k$
divides $x$ and $d$ but not $a$. In the other direction, Meza's comment of 20
December 2025 observes that if some $n\in A$ has $f(n)=-1$ and the multiples
$m\in A$ of $n$ with $f(m)=1$ have positive upper density, then Bloom's
density theorem
([[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]]
of [Bl21]) applied to $\{m/n\}$ gives a finite $S'$ with
$\sum_{c\in S'}1/c=1$, and $S=\{n\}\cup nS'$ is a zero-sum; his comment of 2
February 2026 sketches, through Elliott's inequality, that some such $n$
exists when both sign classes have positive lower density and the primes in
both have divergent reciprocal sums. These forum arguments are unchecked; they
do not change the answer.

**Third question, squares other than 1: yes (unrefereed source).** Larsen's
[[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6|Theorem 6]]
(p. 8): for every partition of the perfect squares greater than $1$ into two
non-empty parts $X$, $Y$ there are non-empty finite $X'\subseteq X$,
$Y'\subseteq Y$ with $\sum_{x\in X'}1/x=\sum_{y\in Y'}1/y$. With
$X=f^{-1}(1)$ and $Y=f^{-1}(-1)$ this is exactly the third question, and
conversely (the theorem page writes out both directions). The proof
(pp. 8--9) applies the paper's circle-method Theorem 4 after a greedy
adjustment of the target;
Theorem 4 is also the tool of the paper's main result, that every integer
with $\sigma(n)/n$ large enough and no small prime factor is pseudoperfect
(the Benkoski--Erdős question, the site's Problem 825). Provenance: the
manuscript was uploaded to the author's GitHub repository on 31 January 2026,
with a commit message describing it as most of a proof, and replaced on
1 February 2026 by the nine-page version, the repository's head on
2026-09-18; the 8-page version without Theorem 6 preceded it. The paper's
closing line acknowledges the AI systems Claude Opus 4.5 and ChatGPT 5.2 Pro
for proofreading, recorded here as the source's own declaration. Acceptance
evidence: the site's page, which credits Larsen with the affirmative answer for the squares (last edited 1 April 2026), and the
author's thread comment of 1 February 2026 announcing the note as an
application of the technical result of his work on Problem 825; no arXiv
listing, journal record or
independent review was found, and the proof is unchecked by
this corpus. For the third question the label rests on this preprint; Ren's
Lean package of 16 September 2026, linked on the claim page, formalizes it
but has not been built here.

**Forum items on the squares (leads, not status).** Kovač (17 August 2025)
reports Sattler's announced third paper as listed to appear, without a journal,
agrees with another commenter that the announcement is not a proof, and
gives the identity
$\frac1{2^2}=\frac1{3^2}+\frac1{4^2}+\frac1{5^2}+\frac1{7^2}+\frac1{12^2}+\frac1{15^2}+\frac1{20^2}+\frac1{28^2}+\frac1{35^2}$
(checked here with exact arithmetic) to show that a function equal to $-1$
at one square and $1$ elsewhere is never a counterexample. Chojecki (24
January 2026) proposes a finite certificate: a library of reciprocal-square
identities, their scalings inside $\{2,\ldots,N\}$, and an unsatisfiability
certificate for the resulting Boolean formula, in the linked four-page note
[Ch26]. Tao (24 January) remarks that this would show the statement
verifiable but not decidable, Alexeev (25 January) objects that no
finite $N$ witnesses non-constancy (a coloring may be constant on all
squares up to $N$), and Tao withdraws the remark; the site's label was not
changed by that exchange. A comment of 12 January 2026 posted a purported general
counterexample that misreads the sum as $\sum f(n)n$; the reply the same
day points out the misreading and the forum's disclosure rule. None of these
items enters the status.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
file at the pinned commit; the GitHub API for the repository
`Larsen-Daniel/Erdos-318` (creation date, the two commits of `318.pdf`, the
head); Crossref records for [Sa82] and [Sa82b] and a bibliographic query for
Larsen's title (no record); the publisher's pages for [Sa82] and [Sa82b]
(full text not retrieved); the arXiv API for abstracts
naming arithmetic progressions, reciprocals and signs (two unrelated
records), for pseudoperfect and abundant numbers (two unrelated records) and
the listing of the seventy-six most recent abstracts mentioning Egyptian or
unit fractions (none on this problem); the note [Ch26]; printed p. 42 of
[ErGr80]. Not searched: MathSciNet, zbMATH, Google Scholar, X, the Nieuw
Archief archive. Nothing found changes the three answers.

**Remaining gaps.** (1) [Sa82b], the status-defining source for the first
question, is not held; its statement is second-hand, and the 1975 partial
results likewise. (2) The third question rests on an unrefereed manuscript
acknowledging Claude Opus 4.5 and ChatGPT 5.2 Pro for proofreading, accepted
by the site; a refereed version or an independent review would strengthen
it. (3) Larsen's proof and his Theorem 4 are not compiled beyond a structural
sketch. (4) The Lean proofs of the three parts (Alexeev's file and Ren's
package) have not been built or audited by this corpus.

## Progress and known results

- Erdős and Straus (1975): $A=\mathbb N$ has $P_1$ (second-hand). Sattler
  (1975): the odd numbers have $P_1$ (second-hand).
- Sattler (1982b): every infinite arithmetic progression has $P_1$
  (second-hand; the first question). Sattler (1982): the sets with exactly
  one even number fail, credited to Erdős (the argument above; the second
  question answered no).
- Larsen (2026, unrefereed):
  [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6|Theorem 6]],
  the squares other than $1$ have $P_1$ (the third question answered yes).
- Lean, outside this corpus and not built here: the file in Alexeev's
  repository (16 August 2026; formal authors Codex and GPT-5.6 Sol) proves
  the progression and positive-density parts
  ([[problems/unit_fractions/E0318/claims/2026_08_16_alexeev|pending page]]);
  Ren's package (16 September 2026; prepared with OpenAI Codex) proves the
  squares part, linked on Larsen's page.
- Related: the near-zero signed sums of
  [[problems/unit_fractions/E0317/_index|Problem 317]] and the extremal zero-sum
  sets of [[problems/unit_fractions/E0319/_index|Problem 319]] are the neighboring
  questions on printed pp. 42--43 of the monograph.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/_index|larsen_2026_sufficiently_abundant_numbers_pseudoperfect]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_4|larsen_2026_sufficiently_abundant_numbers_pseudoperfect / theorem_4]]
- [[../library/unit_fractions/larsen_2026_sufficiently_abundant_numbers_pseudoperfect/theorem_6|larsen_2026_sufficiently_abundant_numbers_pseudoperfect / theorem_6]]

<!-- END problem library links -->
