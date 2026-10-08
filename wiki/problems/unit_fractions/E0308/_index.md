---
name: problems/unit_fractions/E0308
title: Problem 308
desc: |
  The smallest integer not a sum of distinct unit fractions with denominators
  up to N, and whether the representable integers form an initial segment of
  integers; corrected to ask, for large N, whether that integer is the floor
  of the harmonic sum or one more.
tags:
- Number theory
- Unit fractions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 308

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0308/claims/_index|claims/]]: The 1 claim page of Problem 308, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$. What is the smallest integer not representable as
the sum of distinct unit fractions with denominators from $\{1,\ldots,N\}$? Is
it true that the set of integers representable as such has the shape
$\{1,\ldots,m\}$ for some $m$?

**Statement (corrected).** Let $N$ be sufficiently large and
$m_N=\lfloor \sum_{n\leq N}\frac{1}{n}\rfloor$. Is the smallest integer not
representable as the sum of distinct unit fractions with denominators from
$\{1,\ldots,N\}$ equal to $m_N$ or $m_N+1$? Is it true that the set of
integers representable as such has the shape $\{1,\ldots,m\}$ for some $m$?

**Notes.** The site's wording, with "Let $N\geq 1$", asks for the exact value
of the smallest non-representable integer $f(N)$ for every $N$, and whether
the representable integers form an initial segment for every $N$. That is what
Erdős and Graham printed: [ErGr80], p. 39, for $S_n$ the set of integers of
the form $\sum_{k=1}^r\frac1{x_k}$ with $1\le x_1<\cdots<x_r\le n$ and $r$
variable, asks "What is the smallest integer not in $S_n$? Is it true that
$m\notin S_n$ implies $m+1\notin S_n$?", with no range on $n$. The site reads
the problem through Croot's theorem: its label is PROVED, its commentary says
the problem "was essentially solved by Croot [Cr99]" and concludes that, with
$m_N=\lfloor\sum_{n\le N}1/n\rfloor$, the representable integers are "for all
$N$ sufficiently large, either $\{1,\ldots,m_N-1\}$ or $\{1,\ldots,m_N\}$";
the statement file it links as its formalization (formal-conjectures
`308.lean`, commit `9d259649abe0b02d7a25f7589b872db679b35e21`) states the
problem as `parts.i`, $f(N)\in\{m_N,m_N+1\}$ for all large $N$, and
`parts.ii`, the initial-segment property for all large $N$, marks both solved,
and keeps the property for every $N\ge1$ as a separate open variant `all_N`;
the site's thread has no comments. The change replaces "Let $N\geq 1$" by "Let
$N$ be sufficiently large and $m_N=\lfloor\sum_{n\le N}\frac1n\rfloor$", in
the site's own notation, and replaces "What is the smallest integer not
representable ...?" by the question whether it equals $m_N$ or $m_N+1$; the
second question is unchanged. The answer under the site's reading is yes to
both, by Croot's Main Theorem (Mathematika 46 (1999), 359--372; typescript p.
1), which places $n(N)=f(N)-1$ between
$\lfloor H_N-\frac92(1+o(1))(\log\log N)^2/\log N\rfloor$ and
$\lfloor H_N-\frac12(1+o(1))(\log\log N)^2/\log N\rfloor$ for all large $N$,
so that $\{1,\ldots,m_N-1\}\subseteq N(N)\subseteq\{1,\ldots,m_N\}$ and
$f(N)\in\{m_N,m_N+1\}$; the site's two displays attach these floors to $f(N)$
where the theorem bounds $n(N)$, an off-by-one in the displays that does not
affect the site's consequence sentence. Under the readings the page does not
adopt: the exact value of $f(N)$ is decided by the fractional part $\delta_N$
of $H_N$ outside the window
$(\frac12+o(1))(\log\log N)^2/\log N<\delta_N<(\frac92+o(1))(\log\log N)^2/\log N$
(the upper threshold lowered to $\frac{\pi^2}3$ by the deduction from Yokota's
2002 Corollary 1 on its result page) and open inside it, where Croot's
conjecture (p. 2) that the upper floor is the truth would close it; and
whether $N(N)$ is an initial segment for every $N\ge1$ is open, asserted by no
source, encoded by OEIS A101877 (the least largest denominator for each
integer, nondecreasing in its eight printed terms) and marked `research open`
by the formal-conjectures file. Both stay in Formulation with no claim page.
Results about the site's wording, credited and never counted: none; Boris
Alexeev's `Erdos308.lean` (plby/lean-proofs, commit
`8822f7ddef30fadbd92e1c6ab4ed897af356af5e`, 15 September 2026) states the
two-case statement for large $N$, which is the corrected Statement, and is
unbuilt here. The page's standing judges the corrected Statement.

**Formulation.** Erdős and Graham's exact questions ([ErGr80], p. 39) ask,
with no range on $n$, for the smallest integer not in $S_n$ and whether
$m\notin S_n$ implies $m+1\notin S_n$; read exactly, both are open, and this
page records them as the problem's two variants below. Write $N(N)$ for the
set of positive integers of the form $1/n_1+\cdots+1/n_k$ with
$1\le n_1<\cdots<n_k\le N$ and $k$ variable, $f(N)$ for the smallest positive
integer not in $N(N)$, $H_N=\sum_{n\le N}1/n$ and $m_N=\lfloor H_N\rfloor$.
Every element of $N(N)$ is at most $H_N$, so $N(N)\subseteq\{1,\ldots,m_N\}$
and $f(N)\le m_N+1$. The corrected Statement asks, for all large $N$, whether
$f(N)\in\{m_N,m_N+1\}$ and whether $N(N)$ is an initial segment
$\{1,\ldots,m\}$, in which case $f(N)=m+1$; Croot (p. 1) likewise reads the
questions of Erdős and Graham as asking about large $N$. The first variant
asks for the exact value of $f(N)$. It is decided by the fractional part
$\delta_N$ of $H_N$ outside the window
$(\frac12+o(1))(\log\log N)^2/\log N<\delta_N<(\frac92+o(1))(\log\log N)^2/\log N$,
whose upper threshold the deduction from Yokota 2002 lowers from $\frac92$ to
$\frac{\pi^2}3$, and it is open inside the window, where Croot's conjecture
(p. 2) that the upper floor is the truth would close it. The second variant
asks whether $N(N)$ is an initial segment for every $N\ge1$, not only for
large $N$. No source asserts it; the formal-conjectures statement file marks
it `research open` as `erdos_308.variants.all_N`, and OEIS A101877 (the least
largest denominator for each $n$) encodes it, $N(N)$ being an initial segment
for every $N$ exactly when that sequence is nondecreasing; its eight printed
terms are, and the sequence is a data lead, not a result. Neither variant has
a claim page. The site's commentary attaches Croot's two floors to $f(N)$;
Croot's theorem bounds $n(N)=f(N)-1$, the largest integer with every integer
up to it representable, as recorded below.

**Status.** Proved, in the site's label, which the site itself calls an
essential solution; the standing on this page agrees, for the corrected
Statement. The one claim page,
[[problems/unit_fractions/E0308/claims/1999_12_01_croot|Croot's Main Theorem]]
(Mathematika 46 (1999), no. 2, 359--372; refereed; credited by the site), is
an accepted full claim: it answers both questions of the corrected Statement.
The theorem, in the author's typescript, gives for all large $N$

$$
\Bigl\lfloor H_N-\tfrac92(1+o(1))\tfrac{(\log\log N)^2}{\log N}\Bigr\rfloor
\le n(N)\le
\Bigl\lfloor H_N-\tfrac12(1+o(1))\tfrac{(\log\log N)^2}{\log N}\Bigr\rfloor.
$$

Hence, for all large $N$, $N(N)$ is $\{1,\ldots,m_N-1\}$ or $\{1,\ldots,m_N\}$
(the second question is answered yes), and $f(N)\in\{m_N,m_N+1\}$ (the first
question is answered yes), with the case decided by the fractional part of
$H_N$ except when it lies between $(\frac12+o(1))$ and $(\frac92+o(1))$ times
$(\log\log N)^2/\log N$. The value inside that window, which Croot's
conjecture (p. 2) would close, and the initial-segment property for every
$N\ge1$ are the two variants the Formulation records. The site's discussion
and proof-claim pages carry no further claim.

**Source.** [erdosproblems.com/308](https://www.erdosproblems.com/308), accessed
2026-09-18: the problem page (PROVED, with the site's note that it is solved in
the affirmative; source key [ErGr80]; no last-edited stamp), its empty
discussion thread and its empty proof-claim tab. The site cites [Cr99] in its
commentary and thanks one contributor by name. Cite as: T. F. Bloom, Erdős
Problem #308, https://www.erdosproblems.com/308, accessed 2026-09-18.

**References.**

- [Cr99] Croot, III, Ernest S., On some questions of Erdős and Graham about
  Egyptian fractions. Mathematika 46 (1999), no. 2, 359--372, DOI
  10.1112/S0025579300007828 (Crossref record); locators are pages of the
  author's 14-page typescript. Library home:
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]];
  result pages
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|main_theorem]],
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/corollary|corollary]],
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2|conjecture_p2]].
- [Yo97] Yokota, Hisashi, On number of integers representable as a sum of
  unit fractions. II. J. Number Theory 67 (1997), no. 2, 162--169, DOI
  10.1006/jnth.1997.2187, with a Corrigendum, J. Number Theory 72 (1998),
  150. Croot cites the Corrigendum ([6] in the paper) for the range
  $\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$ (typescript p. 1), and
  the paper with its Corrigendum, [5] and [6], in the proof (p. 12). Of the
  1997 paper (printed pp. 162--169), Theorem 1 and the opening of its proof
  are recorded; the Corrigendum is not held. Library home:
  [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|yokota_1997_number_integers_representable_sum_unit_fractions_ii]];
  result page
  [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]].
- [Yo02] Yokota, Hisashi, On the number of integers representable as sums of
  unit fractions. III. J. Number Theory 96 (2002), no. 2, 351--372, DOI
  10.1006/jnth.2002.2797 (Crossref record); printed pp. 351--372, the
  statements recorded. Library home:
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|yokota_2002_number_integers_representable_sums_unit_fractions_iii]];
  result pages
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|theorem_1]],
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|corollary_1]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), printed pp. 39--40. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** A statement file and an external Lean proof, neither built
in this corpus. Before the statement file was added, the site's page showed
"Formalised statement? No (create one)", there was no `ErdosProblems/308.lean`
in formal-conjectures (main), and the community database
(teorth/erdosproblems, `data/problems.yaml`) recorded status proved since 31
August 2025, formal status unformalized, statement not formalized, OEIS
"possible". The statement file was added on 20 September 2026: at the linked
commit,
[`FormalConjectures/ErdosProblems/308.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/308.lean)
splits the problem into `erdos_308.parts.i` (for all large $N$, $f(N)=m_N$ or
$m_N+1$), `erdos_308.parts.ii` (the answer is yes: for all large $N$ the
representable integers form an initial segment) and `erdos_308.variants.shape`
(the two-set alternative), each `by sorry` with a `formal_proof` annotation
pointing at
[`src/latest/ErdosProblems/Erdos308.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos308.lean)
in Boris Alexeev's `lean-proofs` collection at the linked commit of 15
September 2026; it states Croot's two floors as a further `sorry` variant
(`research solved`, no pointer) and marks `erdos_308.variants.all_N`, the
initial-segment property for every $N\ge1$, as `research open`. As of
2026-10-07 the site's page shows the statement as formalized and links the
statement file, and the community database records the problem as formalized
since 20 September 2026.
The Alexeev file declares itself in its header a Lean formalization of a
solution to Problem 308 with Croot and Yokota as informal authors and Codex,
GPT-5.6 Sol (OpenAI Codex) as formal authors; its theorem `erdos_308` is the
two-case statement for all large $N$, and it is linked as a formalization from
[[problems/unit_fractions/E0308/claims/1999_12_01_croot|Croot's claim page]].
Its top file is recorded; its imports are not. This corpus has built neither
file, so no `formalized` evidence is listed.

## Current assessment

**The question (site formulation).** The statement above; status PROVED;
source key [ErGr80]. The commentary credits Croot [Cr99] with an essential
solution and displays, for $f(N)$ the smallest non-representable integer, the
two floors

$$
\Bigl\lfloor\sum_{n\le N}\tfrac1n-\tfrac92(1+o(1))\tfrac{(\log\log N)^2}{\log N}\Bigr\rfloor\le f(N)
\quad\text{and}\quad
f(N)\le\Bigl\lfloor\sum_{n\le N}\tfrac1n-\tfrac12(1+o(1))\tfrac{(\log\log N)^2}{\log N}\Bigr\rfloor
$$

and concludes that, with $m_N=\lfloor\sum_{n\le N}\frac1n\rfloor$, the
representable integers form the set $\{1,\ldots,m_N-1\}$ or $\{1,\ldots,m_N\}$
for every large $N$. The thread and the proof-claim tab are empty. The
external-database panel and the community database record list OEIS A101877
beside "possible". A101877 is a data lead for the all-$N$ variant: its entry
defines $a(n)$ as the least possible largest denominator of a set of distinct
unit fractions summing to $n$ and prints eight terms,
$1,6,24,65,184,469,1243,3231$, with bounds for $a(9)$ to $a(11)$ (the terms as
printed, not verified). Since $N(N)=\{n:a(n)\le N\}$, the set $N(N)$ is an
initial segment for every $N\ge1$ exactly when $a$ is nondecreasing, which the
printed terms satisfy; the sequence encodes the all-$N$ variant of the
Formulation, and no proof that it is nondecreasing is recorded.

**Origin.** Printed p. 39 of the 1980 monograph: "Consider the set $S_n$
of all integers
which can be written in the form $\sum_{k=1}^r\frac{1}{x_k}$ with
$1\le x_1<\cdots<x_r\le n$, $r$ variable. What is the smallest integer not
in $S_n$? Is it true that $m\notin S_n$ implies $m+1\notin S_n$?" The page
continues with a construction of $n$-element sets whose reciprocal subsums
represent more integers than $\{1,\ldots,n\}$ does, and p. 40 opens with
the counting question of
[[problems/unit_fractions/E0309/_index|Problem 309]]. Croot's reference [1] cites
the monograph's pp. 39--40 and 103; printed p. 103 concerns other
problems.

**Status support.** The status-defining source is Croot's
[[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|Main Theorem]]
(typescript p. 1; claims checked). It defines $n(x)$ as the largest integer
such that every integer $1\le n\le n(x)$ is a sum of distinct unit fractions
with denominators at most $x$, and proves

$$
\Biggl\lfloor\sum_{n\le x}\frac1n-\frac92\,\frac{(\log\log x)^2(1+o(1))}{\log x}\Biggr\rfloor
\le n(x)\le
\Biggl\lfloor\sum_{n\le x}\frac1n-\frac12\,\frac{(\log\log x)^2(1+o(1))}{\log x}\Biggr\rfloor.
$$

Since $\{1,\ldots,n(x)\}\subseteq N(x)$ and $n(x)+1\notin N(x)$, the
smallest non-representable integer is $f(x)=n(x)+1$. The site's two displays
are Croot's two floors attached to $f(N)$ instead of $n(N)$; for $f(N)$ each
floor is one more, and in the case where the fractional part of $H_N$ is
below $(\frac12+o(1))(\log\log N)^2/\log N$ the site's upper display reads
$f(N)\le m_N-1$ while the theorem gives $f(N)=m_N$. The site's consequence
sentence is unaffected: Croot writes on p. 2 that
$N(x)\subseteq\{1,\ldots,m\}$ trivially, that the Main Theorem gives
$\{1,\ldots,m-1\}\subseteq N(x)$ for large $x$, that $m\in N(x)$ when
$\delta>(\frac92+o(1))(\log\log x)^2/\log x$ and $m\notin N(x)$ when
$\delta<(\frac12+o(1))(\log\log x)^2/\log x$, where $H_x=m+\delta$
([[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2|conjecture_p2]]).
So for all large $N$ the representable integers form an initial segment (the
corrected Statement's second question, yes) and the smallest missing integer
is $m_N$ or $m_N+1$ (its first question, yes); which of the two is
undetermined only when $\delta_N$ lies in the window between the two
thresholds (the exact-value variant). Croot conjectures that the upper bound
is the truth, with the threshold
$D(x)=(\frac12+o(1))(\log\log x)^2/\log x$. Acceptance evidence: publication
in Mathematika, a refereed journal (the Crossref record); the site's
acceptance. Proof coverage: the proof (Sections 2--7 of the typescript) is
sketched in outline only on the result page; the lower bound takes the
integers below a fixed bound from "the main result in [5] (and [6])",
Yokota's 1997 paper with its 1998 Corrigendum [Yo97] (typescript p. 12); the
1997 paper is recorded at statement depth (below), and the Corrigendum is
not held. The journal text of Croot's paper was not compared with the
typescript.

**Earlier and adjacent results.** Yokota's
[[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|Theorem 1]]
[Yo97] (printed p. 162; claims checked) states that for all $n>n_0$,
$(1-\frac{5\log_2n}{\log n})\le\frac{|N(n)|}{\log n}<(1+\frac1{\log n})$,
$\log_2$ the iterated logarithm, and its proof opens (p. 167) by stating
what it shows: "every positive integer $a$ is in $N(n)$ if
$a\le\log n(1-\varepsilon(n))$ with $\varepsilon(n)\le5\log_2n/\log n$ for
$n$ sufficiently large." This is the range
$\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$ that Croot's introduction
reports, crediting the Corrigendum ([6] in Croot's paper); it would put the
smallest missing integer $f(N)$ above $\log N-5\log\log N$ for large $N$, but
the printed last step (p. 168) reaches only the integers up to
$\log N-(3+o(1))\log N/\log\log N$ (see the library's result page). The
proof (pp. 167--169) is recorded in outline only, and the 1998 Corrigendum
is not held, so what it corrects is not recorded. The paper's introduction
(p. 162) records Erdős's question for "the smallest integer not in $N(n)$",
the exact-value variant, citing Guy's Unsolved Problems in Number
Theory. Croot's
[[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/corollary|Corollary]]
is the inverse form: every positive integer $n$ is a sum of distinct unit
fractions with denominators at most
$e^{n-\gamma}\{1+(\frac92+o(1))\log^2n/n\}$. Yokota's
[[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|Corollary 1]]
[Yo02] (printed p. 353; claims checked; the proof recorded in outline only)
sharpens this inverse form: with $F(a)$ the least $n$ such that $a\in N(n)$,
$F(a)\le\exp[a-\gamma+(\frac{\pi^2}3+o(1))(\log a)^2/a]$ for all large $a$.
A deduction written on that result page, not stated in the paper, turns this
into
$\{1,\ldots,\lfloor H_N-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N\rfloor\}\subseteq N(N)$
for large $N$, so the lower floor of Croot's window holds with
$\frac{\pi^2}3$ in place of $\frac92$; the upper floor and the two-case
residue are unchanged. The counting question for $N(N)$ is
[[problems/unit_fractions/E0309/_index|Problem 309]]; OEIS A217693, linked
there, lists the count of representable integers for $n\le87$ or so (a
community record, taken as printed). Bettin, Grenié, Molteni and Sanna's
count of all Egyptian fractions with denominators at most $N$
(arXiv:1906.11986) cites Croot's paper and concerns
[[problems/unit_fractions/E0320/_index|Problem 320]], not this question.

**Search scope.** The problem, discussion and proof-claim pages; the community
database record; the formal-conjectures directory listing and full tree of main
before 20 September 2026 (no file); the Crossref bibliographic record of
Croot's Mathematika paper and of Yokota's 1997 and 2002 papers; the Semantic
Scholar citation list of Croot's paper (fourteen records: Yokota 2002, Croot
2001, Martin 2000, Bettin et al. 2019 and 2025, survey chapters, a 2006 paper on
residues modulo a prime; none closing the residue, and Yokota 2002 narrows it
as recorded above); arXiv API searches for abstracts naming unit fractions and
"representable" (twelve records, none on this question) and Egyptian fractions
with integers, denominators and "distinct" (four, none on it), and the sixty
most recent abstracts mentioning unit or Egyptian fractions (none on this
problem); OEIS A217693; the zbMATH Open record list for Yokota's unit-fraction
papers (three records, 1990, 1997, 2002); the primary sources [Cr99] and
[ErGr80] pp. 39--40. Not searched: MathSciNet, Google Scholar, X. Nothing
found closes the exact-value variant or disputes Croot's theorem. The scope
also covered the formal-conjectures statement file and the Alexeev Lean file
at the commits the Formalization links pin, the community database record
(formalized since 20 September 2026; OEIS A101877), the site's formalization
and external-database panels, and the OEIS entry A101877.

**Remaining gaps.** (1) The site's displays are off by one against the
theorem's quantity; recorded on this page, not corrected on the site. (2)
Croot's proof is compiled as a statement with a structural sketch; its
small-integer input, Croot's "[5] (and [6])" (Yokota 1997, Theorem 1, with its
1998 Corrigendum), is recorded at statement depth for the 1997 paper, whose
printed last step does not reach the range Croot cites, and the Corrigendum is
not held. The two variants the Formulation records, the exact value of $f(N)$
inside Croot's window and the initial-segment property for every $N\ge1$, are
open.

## Progress and known results

- Trivial: $N(N)\subseteq\{1,\ldots,m_N\}$, so $f(N)\le m_N+1$.
- Yokota's
  [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|Theorem 1]]
  (J. Number Theory 1997, printed p. 162, with the initial-segment form its
  proof states on p. 167): for large $N$ every positive integer up to
  $\log N-5\log\log N$ is representable, which would give
  $f(N)>\log N-5\log\log N$, but its printed last step (p. 168) reaches only
  $\log N-(3+o(1))\log N/\log\log N$ (the proof recorded in outline only;
  the 1998 Corrigendum not held).
- Croot's
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|Main Theorem]]
  (Mathematika 1999): the two floors for $n(N)=f(N)-1$; hence, for large
  $N$, $N(N)=\{1,\ldots,m_N-1\}$ or $\{1,\ldots,m_N\}$ and
  $f(N)\in\{m_N,m_N+1\}$, decided by the fractional part of $H_N$ outside
  the window between $(\frac12+o(1))(\log\log N)^2/\log N$ and
  $(\frac92+o(1))(\log\log N)^2/\log N$. Croot's
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2|conjecture]]
  (p. 2) names the threshold $(\frac12+o(1))(\log\log N)^2/\log N$.
- Yokota's
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|Corollary 1]]
  (J. Number Theory 2002, printed p. 353):
  $F(a)\le\exp[a-\gamma+(\frac{\pi^2}3+o(1))(\log a)^2/a]$ for the least $n$
  with $a\in N(n)$, sharpening Croot's Corollary; by the deduction on its
  result page,
  $n(N)\ge\lfloor H_N-(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N\rfloor$ for
  large $N$, narrowing the window's upper threshold (the proof recorded in
  outline only).
- Related: [[problems/unit_fractions/E0309/_index|Problem 309]] (the count
  of representable integers),
  [[problems/unit_fractions/E0320/_index|Problem 320]] (the count of all
  distinct subsums of $\{1/n:n\le N\}$).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]]
- [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/conjecture_p2|crootiii_1999_questions_erdos_graham_about_egyptian_fractions / conjecture_p2]]
- [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/corollary|crootiii_1999_questions_erdos_graham_about_egyptian_fractions / corollary]]
- [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|crootiii_1999_questions_erdos_graham_about_egyptian_fractions / main_theorem]]
- [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|yokota_1997_number_integers_representable_sum_unit_fractions_ii]]
- [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|yokota_1997_number_integers_representable_sum_unit_fractions_ii / theorem_1]]
- [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|yokota_2002_number_integers_representable_sums_unit_fractions_iii]]
- [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|yokota_2002_number_integers_representable_sums_unit_fractions_iii / corollary_1]]
- [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|yokota_2002_number_integers_representable_sums_unit_fractions_iii / theorem_1]]

<!-- END problem library links -->
