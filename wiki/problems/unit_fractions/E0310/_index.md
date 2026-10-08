---
name: problems/unit_fractions/E0310
title: Problem 310
desc: |
  Asks whether every subset of one through N of density at least alpha has a
  subset whose reciprocals sum to a rational with boundedly small denominator.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 310

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0310/claims/_index|claims/]]: The 2 claim pages of Problem 310, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha >0$ and $N\geq 1$. Is it true that for any
$A\subseteq \{1,\ldots,N\}$ with $\lvert A\rvert \geq \alpha N$ there exists
some $S\subseteq A$ such that

$$
\frac{a}{b}=\sum_{n\in S}\frac{1}{n}
$$

with $a\leq b =O_\alpha(1)$?

**Formulation.** The site's wording, accessed
(the page shows no last-edited stamp). For a fixed density $\alpha>0$ the
question asks for a bound $B(\alpha)$ such that every $A\subseteq\{1,\ldots,N\}$
with $|A|\ge\alpha N$ contains a finite $S$ whose reciprocal sum is a
rational $a/b$ with $a\le b\le B(\alpha)$: a positive rational at most $1$
whose denominator is bounded in terms of $\alpha$ alone. The site does not
say whether $a/b$ is in lowest terms; the source below does not require
it. For $N$ below any fixed bound the question is trivial (take $S=\{n\}$
for any $n\in A$), so its content is for large $N$. The bound cannot be
$b=1$ in general: for $\alpha<1-1/e$ the set of integers in
$((1/e+\gamma)N,N]$ has density above $\alpha$ for small $\gamma$ and all
of its subsums are below $1$, so none is an integer (checked on this page from Liu
and Sawhney's remark after their Theorem 1.3).

**Status.** Proved. The status-defining source is Liu and Sawhney's
Proposition 1.4 (Int. Math. Res. Not. 2026, refereed): there is an absolute
$C\ge1$ such that for $\varepsilon>0$, $N$ large in terms of $\varepsilon$,
$A\subseteq[1,N]$ with $|A|\ge\alpha N$ and
$(\log N)^{-1/7+\varepsilon}\le\alpha\le1/2$, some $B\subseteq A$ has
$\sum_{n\in B}1/n=s/t$ with $1\le s\le t\le\exp(C/\alpha)$; for $\alpha>1/2$
the case $\alpha=1/2$ applies to any subset of $A$ of size $N/2$ (checked on
this page). The site attributes the qualitative answer to Bloom's density
theorem through Liu and Sawhney's observation; their remark says a direct
application of Bloom's Proposition 1 gives $t=O_\alpha(1)$, and that the
dependence $\exp(O(1/\alpha))$ is sharp. The site's label is PROVED (LEAN);
its Lean suffix refers to a Lean development in Boris Alexeev's collection,
authored by OpenAI Codex and naming Thomas Bloom and Bhavik Mehta as its
informal authors, at which the formal-conjectures statement file added on 20
September 2026 points; it proves the qualitative answer by the route of
Bloom's density theorem, has its own pending claim page,
[[problems/unit_fractions/E0310/claims/2026_08_17_alexeev|Alexeev's Lean proof]],
and is described under Existing formalization, and no local kernel credit is
claimed. The accepted claim is recorded on
[[problems/unit_fractions/E0310/claims/2024_04_10_liu_sawhney|Liu and Sawhney's claim page]].

**Source.** [erdosproblems.com/310](https://www.erdosproblems.com/310),
accessed 2026-09-18: the problem page (PROVED (LEAN), with the site's
banner saying the question is answered affirmatively and the proof
verified in Lean; source key [ErGr80] with no page; no last-edited stamp;
the formalized-statement field marked no; no OEIS entry), its empty
discussion thread and its empty proof-claim tab. The site cites [LiSa24]
and [Bl21] in its commentary. Cite as: T. F. Bloom, Erdős Problem #310,
https://www.erdosproblems.com/310, accessed 2026-09-18.

**References.**

- [LiSa24] Liu, Y. P. and Sawhney, M., On further questions regarding unit
  fractions. arXiv:2404.07113v1 (10 April 2024); Int. Math. Res. Not. 2026,
  no. 2, rnaf382, DOI 10.1093/imrn/rnaf382, published online 14 January
  2026 (Crossref record read). Proposition 1.4, p. 2; remarks,
  p. 3; proof, p. 21. Library home:
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]];
  result page
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4|proposition_1_4]].
- [Bl21] Bloom, T. F., On a density conjecture about unit fractions.
  arXiv:2112.03726 (v1 7 December 2021; v2 12 October 2023); J. Eur.
  Math. Soc. 27 (2025), no. 11, 4563--4589, DOI 10.4171/jems/1456
  (Crossref record read). Theorem 2, p. 1; Proposition 1, p. 4.
  Library home:
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]];
  result pages
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|theorem_2]]
  and
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|proposition_1]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980). The site gives no page; the passage is
  on printed p. 40 (see Origin). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** A statement file and an external Lean proof; no build or
review of either is recorded in this corpus. The statement file was added
on 20 September 2026:(the link is pinned to that commit),
[`FormalConjectures/ErdosProblems/310.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9c333fac16ecba3bfe65a7495a11849b3ba55747/FormalConjectures/ErdosProblems/310.lean)
states `erdos_310` with the answer True, under `category research solved`
and `by sorry`, with a `formal_proof` annotation pointing at
[`src/latest/ErdosProblems/Erdos310.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos310.lean)
in Boris Alexeev's `lean-proofs` collection(the
pinned link), and `erdos_310.variants.liu_sawhney`, the quantitative form of
Proposition 1.4, `by sorry` with no pointer. The site's
page shows the statement as formalized, and the community database records
the problem as formalized since 20 September 2026. The Alexeev file is a
development authored by OpenAI Codex, described under Existing formalization
below and recorded on its own claim page; no build of it is recorded, and no
`formalized` evidence is listed.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED (LEAN); no edit stamp. The commentary credits the answer to
Liu and Sawhney [LiSa24]: they noticed that Bloom's density theorem [Bl21]
settles the question affirmatively, and they proved the sharper form that
for $(\log N)^{-1/7+o(1)}\le\alpha\le1/2$ a subset $S\subseteq A$ exists
whose reciprocal sum is $a/b$ with $a\le b\le\exp(O(1/\alpha))$, a
denominator bound they also show to be sharp. The thread and the
proof-claim tab are empty. The community database
(teorth/erdosproblems, `data/problems.yaml`, 2026-09-18)
records status "proved (Lean)" with `formal_status`
Lean since 24 August 2026, no formalized statement, no OEIS entry and no
formal-proof URL.

**Origin.** The site cites [ErGr80] without a page. The passage is on
printed p. 40 of the monograph: "For a fixed $c>0$, suppose
$S_c\subseteq\{1,2,\ldots,n\}$
with $|S_c|\ge cn$. Is it true that there is a function $f(c)$ so that
some sum $\sum_{s\in S_c}\frac1s=\frac ab$ has $b\le f(c)$?" The monograph
card quotes it among its unit-fraction passages and carries the row for
this problem. Two nearby passages are different questions: p. 36 ("A
stronger conjecture is that any sequence $x_1<x_2<\cdots$ of positive
density contains a subset $\bar x\in\mathscr X$", the reciprocal-sum-one
question of [[problems/unit_fractions/E0298/_index|Problem 298]]) and p. 37
(Szemerédi's question whether $S_n\subseteq\{1,\ldots,n\}$ with
$|S_n|>\varepsilon n$ must contain a non-singleton subset whose reciprocal
sum is a unit fraction $1/t$).

**Status support.** The status-defining source is Liu and Sawhney's
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4|Proposition 1.4]]
(arXiv:2404.07113v1, p. 2; claims checked): there exists a constant
$C\ge1$ such that for
$\varepsilon>0$, $N$ sufficiently large in terms of $\varepsilon$,
$A\subseteq[1,N]$ with $|A|\ge\alpha N$ and
$\alpha\in[(\log N)^{-1/7+\varepsilon},1/2]$, there exist
$1\le s\le t\le\exp(C/\alpha)$ and $B\subseteq A$ with $\sum_{n\in B}1/n=s/t$.
This is the statement with $a=s$, $b=t$ and $b\le\exp(C/\alpha)=O_\alpha(1)$
for every fixed $\alpha\le1/2$; for fixed $\alpha>1/2$, any
$A\subseteq[1,N]$ with $|A|\ge\alpha N$ contains a subset of size at least
$N/2$, to which the proposition applies with $\alpha=1/2$ (a one-line
reduction written on this page). Their remarks (p. 3): the result is labeled a
proposition because "a rather direct application of [4, Proposition 1]
along with standard estimates (which are present in [4]) immediately
demonstrates that one can take $t=O_{\alpha}(1)$, resolving the original
conjecture of Erdős and Graham" (their [4] is Bloom's paper [Bl21]),
while the range $\alpha\ge(\log N)^{-1/7+\varepsilon}$ and the bound
$t\ll\exp(C/\alpha)$ need the paper's techniques; and the dependence is essentially sharp,
since the integers in $[N/2,N]$ with all prime factors above $\exp(1/\alpha)$
have density $\gg\alpha$, reciprocal sum below $1$, and every nontrivial
subsum has denominator at least $\exp(1/\alpha)$. Acceptance evidence: the
paper is published in International Mathematics Research Notices 2026,
no. 2, rnaf382 (published online 14 January 2026; the Crossref record
read); the published text has not been compared with arXiv v1, so the
locators are v1 locators. Proof coverage: the result page records the proof
(p. 21) as a pointer and sketch and lists four parameter discrepancies in
the printed proof that are to be compared with the published version before
any rewrite; the status rests on the refereed publication, and the read
depth is claims checked.

Bloom's qualitative route, as the site attributes it: his
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]]
(arXiv v2, p. 1; J. Eur. Math. Soc. 27 (2025); refereed, and formally
verified by Bloom and Mehta per the paper's Appendix B) says that every
set of positive upper density has a finite subset with reciprocal sum $1$;
its proof begins by applying his
[[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]]
(p. 4) to a dense finite set $A\subseteq[1,N]$, after discarding a small
exceptional part, with parameters $y,z$ depending only on the density, and
obtains $S\subseteq A$ with $\sum_{n\in S}1/n=1/d$ for an integer $d\le z$;
that first step is the qualitative form of this problem's statement with
$a=1$ and $b=d=O_\alpha(1)$. The deduction is Liu and Sawhney's remark and
the structure of Bloom's proof as recorded on the theorem page; neither
paper writes it out for this problem, and this page does not write it
out either. The Lean development described under Existing formalization
carries that deduction out formally.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures directory
listing and full tree at the pinned commit; the arXiv listings
for 2404.07113 (v1 only, no journal reference) and 2112.03726 (v1, v2; no
journal reference on the listing); the Crossref records for the IMRN and
JEMS articles; the arXiv API query `abs:"unit fractions" AND abs:dense AND
abs:denominator` (one record, a 2021 algorithm paper, unrelated); the
monograph's printed pp. 32--38; the primary sources [LiSa24] (pp. 2--3)
and [Bl21] (pp. 1--2, 4--5). The citing-paper records of the two papers
are covered by the Liu and Sawhney
card's check, which found no later improvement. Not
searched: MathSciNet, zbMATH, Google Scholar, X. Nothing found changes the
status. Also read: the formal-conjectures statement file
and the Alexeev Lean file at the commits the links under Formalization
pin, the
community database record (formalized since 20 September 2026) and the
site's formalization panel.

**Remaining gaps.** (1) The proof of Proposition 1.4 is compiled as a
pointer and sketch with recorded parameter questions; the published text
is uncompared. (2) The qualitative deduction from Bloom's Proposition 1 is
a remark in the source, not written out in either paper. (3) Of the Lean
proof behind the site's label, Alexeev's `Erdos310.lean`, only the top
file is recorded, and no build of it is recorded; its imports and the
companion `tex/310.tex` were not inspected.

## Progress and known results

- Bloom (2021; JEMS 2025):
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|Theorem 2]]
  and
  [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]]
  give the qualitative answer $a=1$, $b=O_\alpha(1)$ for fixed $\alpha>0$,
  as Liu and Sawhney observe.
- Liu and Sawhney (2024; IMRN 2026):
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4|Proposition 1.4]],
  $1\le a\le b\le\exp(C/\alpha)$ for $(\log N)^{-1/7+\varepsilon}\le\alpha\le1/2$
  and large $N$, with the dependence on $\alpha$ sharp up to the constant.
- What $b$ can be (checked on this page from the sources): $b=1$, a subsum equal
  to $1$, is available for $|A|\ge(1-1/e+\varepsilon)N$ by their
  [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_3|Theorem 1.3]]
  ([[problems/unit_fractions/E0300/_index|Problem 300]]) and impossible in
  general for $\alpha<1-1/e$; the reciprocal-mass threshold for a subsum
  equal to $1$ is [[problems/unit_fractions/E0047/_index|Problem 47]].

## Existing formalization

The site's (LEAN) suffix refers to the file
`src/latest/ErdosProblems/Erdos310.lean` in Boris Alexeev's `lean-proofs`
collection, in the collection since 17 August 2026, as of the commit of 15
September 2026 that the link on its claim page pins; only its
top file is recorded here. Its header declares it a Lean formalization of a
solution to Problem 310, names Thomas Bloom and Bhavik Mehta as informal
authors and Codex, GPT-5.6 Sol (OpenAI Codex) as formal authors, refers to a
companion `tex/310.tex` for the proof and its correspondence with the code,
and names Bloom's theorem, as proved in the collection's `UnitFractions`
development, as its analytic input. Its theorem `erdos_310` proves the
qualitative statement: for every $\alpha>0$ there is an integer $C\ge1$ such
that for every $N\ge1$ and every $A\subseteq\{1,\ldots,N\}$ with
$|A|\ge\alpha N$ some nonempty $S\subseteq A$ has $\sum_{n\in S}1/n=a/b$
with integers $1\le a\le b\le C$; the subset is required nonempty so that
the empty sum does not satisfy it. The route is the extraction argument of
Liu and Sawhney's remark: a finite form of the Bloom--Mehta
bounded-denominator extraction gives, for a set of density above $1/D$ with
$D=4/\alpha$, a subset with reciprocal sum $1/d$ and $d$ in an interval
depending only on $D$. It does not prove the quantitative bound of
Proposition 1.4. The top file contains no `sorry` and ends with a
`#print axioms` line; its imports were not inspected, no build or check of
it is recorded, and no kernel credit is claimed. The formal-conjectures
statement file `310.lean`, added 20 September 2026, is a `sorry` whose
`formal_proof` attribute points at this file; it is a statement, not a
formalization, and is not linked from the claim pages. Bloom and Mehta's
Lean 3 formalization of Bloom's paper (recorded on the Bloom card) proves
his density theorem, not this problem's statement.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/_index|bloom_2021_density_conjecture_about_unit_fractions]]
- [[../library/unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_2|bloom_2021_density_conjecture_about_unit_fractions / theorem_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|liu_2024_further_questions_regarding_unit_fractions]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_5_1|liu_2024_further_questions_regarding_unit_fractions / lemma_5_1]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_6_2|liu_2024_further_questions_regarding_unit_fractions / lemma_6_2]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_1_4|liu_2024_further_questions_regarding_unit_fractions / proposition_1_4]]
- [[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/proposition_5_2|liu_2024_further_questions_regarding_unit_fractions / proposition_5_2]]

<!-- END problem library links -->
