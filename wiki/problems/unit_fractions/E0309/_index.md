---
name: problems/unit_fractions/E0309
title: Problem 309
desc: |
  Counts how many integers are sums of distinct unit fractions with
  denominators up to N, and asks whether there are only o(log N) of them.
tags:
- Number theory
- Unit fractions
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 309

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0309/claims/_index|claims/]]: The 4 claim pages of Problem 309, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$. How many integers can be written as the sum of
distinct unit fractions with denominators from $\{1,\ldots,N\}$? Are there
$o(\log N)$ such integers?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited
20 December 2025). Write $F(N)$ for the number of positive integers of the
form $1/n_1+\cdots+1/n_k$ with $1\le n_1<\cdots<n_k\le N$ and $k$ variable,
and $H_N=\sum_{n\le N}1/n$. Every such integer is at most $H_N$, so
$F(N)\le\lfloor H_N\rfloor\le\log N+1$; the site writes this trivial bound
as $N(n)\le\log n+O(1)$. The first question asks for $F(N)$; the second,
whether $F(N)=o(\log N)$, is the site's rendering of the monograph's remark
that it could not rule out more than $c\log n$ such integers (printed
p. 40, quoted below). The negative answer means $F(N)$ is of order
$\log N$. The first question is read as the papers that answered it read
it. Yokota's 1997 abstract presents $|N(n)|\sim\log n$ as giving the
correct order of $|N(n)|$, and Croot (p. 1) says that Yokota's range gives
the correct asymptotic to the question of how many integers are
representable. The question asks for the asymptotic size of $F(N)$, which
Yokota's 1997 theorem gives and the later results sharpen.

**Status.** Disproved, in the site's label, DISPROVED (LEAN) (page last
edited 20 December 2025). The first disproof is the count bound of
Yokota's 1990 paper (Canad. Math. Bull. 33 (1990), 235--241; refereed; not
held), $F(N)\ge(\tfrac12-\varepsilon(N))\log N$ with $\varepsilon(N)\to0$,
as his 1997 paper reports on printed p. 162 and as the publisher's abstract
says; it fixes $F(N)$ only up to a factor between $\tfrac12$ and $1$, and
the site does not cite it. The site credits Theorem 1 of Yokota's 1997
paper (J. Number Theory 67 (1997), 162--169; refereed; printed p. 162),
$(1-5\log\log N/\log N)\le F(N)/\log N<(1+1/\log N)$ for large $N$, that is
$F(N)\ge\log N-5\log\log N$, the site's $\log N-O(\log\log N)$; its 1998
Corrigendum is not held. Separately, the Main Theorem of Croot (Mathematika
46 (1999); refereed), whose proof takes the integers below a fixed bound
from "the main result in [5] (and [6])", Yokota's 1997 paper with its 1998
Corrigendum (typescript p. 12), gives $F(N)\ge\log N+\gamma-1-o(1)$ by the
one-line deduction below, so that $F(N)=\log N+O(1)$ and the answer to the
second question is no. The best lower bound the site records is Corollary 1
of Yokota's 2002 paper (J. Number Theory 96; refereed; printed p. 353),

$$
F(N)\ge\Bigl\lfloor H_N-\Bigl(\frac{\pi^2}{3}+o(1)\Bigr)\frac{(\log\log N)^2}{\log N}\Bigr\rfloor
$$

(the paper prints it without the integer part, which holds only when the
empty sum's $0$ is counted), proved in its Theorem 1 for the
representations whose denominators lie in a prescribed divisor set; for
the integer $F(N)\le\lfloor H_N\rfloor$ the integer-part form is the
deduction on the library's corollary page, and read literally the printed
form fails whenever the fractional part of $H_N$ exceeds
$(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$. The site's commentary credits
[Yo97] with $\log n-O(\log\log n)$ and records Croot's representability
bound and Yokota's 2002 bound after it, naming none of the three as the
disproof. Three accepted full claims carry the standing, each on its own
page:
[[problems/unit_fractions/E0309/claims/1997_12_01_yokota|Yokota's 1997 theorem]]
(the bound the site credits),
[[problems/unit_fractions/E0309/claims/1999_12_01_croot|Croot's Main Theorem]]
and
[[problems/unit_fractions/E0309/claims/2002_10_01_yokota|Yokota's 2002 Corollary 1]].
[[problems/unit_fractions/E0309/claims/1990_06_01_yokota|Yokota's 1990 theorem]],
the first disproof, is an accepted partial claim that settles the second
question. The first question, read as the Formulation records, is answered
by $F(N)\sim\log N$, which the later results sharpen to
$F(N)=\log N+O(1)$. Yokota's 1999 paper on the largest representable
integer [Yo99] has no claim page, for the reason given under Status
support. The site's discussion carries no further proof claim. The label's
Lean suffix refers to a Lean development in Boris Alexeev's collection,
authored by OpenAI Codex and naming Yokota and Croot among its informal
authors, at which the formal-conjectures statement file added on 19
September 2026 points; it is linked as a formalization from Yokota's 1997
and Croot's claim pages, as recorded under Formalization and the Lean label
below, and no local kernel credit is claimed.

**Source.** [erdosproblems.com/309](https://www.erdosproblems.com/309),
accessed 2026-09-18: the problem page (DISPROVED (LEAN), with the site's
note that it is solved in the negative with the proof verified in Lean;
source key [ErGr80]; last edited 20 December 2025; OEIS A217693 linked),
its discussion thread (three comments, 7 October 2025 to 23 July 2026) and
its empty proof-claim tab. The site cites [Yo97], [Cr99] and [Yo02] in its
commentary and thanks four contributors by name. Cite as: T. F. Bloom,
Erdős Problem #309, https://www.erdosproblems.com/309, accessed 2026-09-18.

**References.**

- [Yo90] Yokota, Hisashi, On number of integers representable as sums of unit
  fractions. Canad. Math. Bull. 33 (1990), no. 2, 235--241, DOI
  10.4153/CMB-1990-037-0 (Crossref record: issue dated 1 June 1990; the
  publisher's abstract ends by saying that the paper answers a question of Erdős
  and Graham). Not held: its theorem is known through the 1997 paper's report of
  it (printed p. 162) and through its use as that paper's Lemma 4 (p. 164). The
  site does not cite it; OEIS A217693 links it.
- [Yo97] Yokota, Hisashi, On number of integers representable as a sum of unit
  fractions. II. J. Number Theory 67 (1997), no. 2, 162--169, DOI
  10.1006/jnth.1997.2187 (Crossref record), with a Corrigendum, J. Number Theory
  72 (1998), 150 (Croot's reference [6]). Of the 1997 paper (printed
  pp. 162--169), Theorem 1 is recorded at statement depth. The Corrigendum is not
  held. Library home:
  [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|yokota_1997_number_integers_representable_sum_unit_fractions_ii]];
  result page
  [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|theorem_1]].
  Its Part I is [Yo90]; its introduction (p. 162) reports Part I's bound as
  settling the question, and its Lemma 4 (p. 164) is Theorem 1 of Part I.
- [Yo99] Yokota, Hisashi, The largest integer expressible as a sum of reciprocal
  of integers. J. Number Theory 76 (1999), no. 2, 206--216, DOI
  10.1006/jnth.1998.2359 (Crossref record: issue dated June 1999), with an
  Erratum, J. Number Theory 83 (2000), 183--184, DOI 10.1006/jnth.2000.2566.
  zbMATH reviews: Zbl 0926.11020 (W. Schwarz) and Zbl 1010.11501 (the Erratum).
  Neither text is held.
- [Yo02] Yokota, Hisashi, On the number of integers representable as sums of
  unit fractions. III. J. Number Theory 96 (2002), no. 2, 351--372, DOI
  10.1006/jnth.2002.2797 (Crossref record); printed pp. 351--372, the statements
  recorded. Library home:
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|yokota_2002_number_integers_representable_sums_unit_fractions_iii]];
  result pages
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|theorem_1]],
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|corollary_1]].
- [Cr99] Croot, III, Ernest S., On some questions of Erdős and Graham about
  Egyptian fractions. Mathematika 46 (1999), no. 2, 359--372, DOI
  10.1112/S0025579300007828; locators are pages of the author's 14-page
  typescript. Library home:
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]];
  result page
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|main_theorem]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique 28,
  Université de Genève (1980), printed pp. 39--40. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [OEIS] Marcus, M., Sequence A217693, The On-Line Encyclopedia of Integer
  Sequences (2012; entry last modified 30 May 2026, server time): the number of
  distinct integers among the subset sums of $\{1,1/2,\ldots,1/n\}$; accessed.

**Formalization.** A statement file and an external Lean proof; no build or
review of either is recorded in this corpus. The statement file was added on
19 September 2026: at the pinned commit,
[`FormalConjectures/ErdosProblems/309.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/309.lean)
states `erdos_309` (the answer is no: $F(N)$ is not $o(\log N)$) and
`erdos_309.variants.asymptotic` ($F(N)/\log N\to1$), both `by sorry`, each
carrying a `formal_proof` annotation pointing at
[`src/latest/ErdosProblems/Erdos309.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos309.lean)
in Boris Alexeev's `lean-proofs` collection(the pinned link). The site's page
shows the statement as formalized and links the statement file, and the
community database records the problem as formalized since 19 September 2026.
The Alexeev file is a development authored by OpenAI Codex (GPT-5.6 Sol),
described under Formalization and the Lean label below; no build of it is
recorded, and no `formalized` evidence is listed on any claim page.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; status DISPROVED (LEAN), last edited 20 December 2025; source key
[ErGr80]. The commentary, writing $N(n)$ for the count, notes the trivial
bound $N(n)\le\log n+O(1)$ and credits Yokota [Yo97] with
$N(n)\ge\log n-O(\log\log n)$; it then records Croot's [Cr99] theorem
that every integer up to

$$
\sum_{n\le N}\frac1n-\Bigl(\tfrac92+o(1)\Bigr)\frac{(\log\log N)^2}{\log N}
$$

is representable (the display carries a stray leading inequality sign),
and, writing $F(N)$ for the same count, gives as the best lower bound
known

$$
F(N)\ge\log N+\gamma-\Bigl(\frac{\pi^2}{3}+o(1)\Bigr)\frac{(\log\log N)^2}{\log N},
$$

credited to Yokota [Yo02]. For the count of positive integers the display
needs the integer part; as printed it holds only when the empty sum's $0$
is counted, as in the paper's own $|N(n)|$. The external-database panel
links OEIS A217693. The thread has three comments: 7 October 2025, that
the reference on the OEIS page shows $N(n)\sim\log n$ (the site was
updated to address it); 14 December 2025, that Croot's lower bound was
improved by Yokota in [Yo02] (likewise addressed); and 23 July 2026, a
typographical remark on the stray inequality sign in the Croot display,
with the disclosure that GPT-5.5 was used to find the minor typographical
mistakes. The community database (`data/problems.yaml`) records status "disproved (Lean)" and formal status Lean, with
a last update of 24 August 2026, statement not formalized, OEIS A217693,
no formal-proof URL.

**Origin.** Printed p. 40 of the 1980 monograph, following the
smallest-missing-integer question of
[[problems/unit_fractions/E0308/_index|Problem 308]] on p. 39: "We have no
idea of how many integers can be written as
$\sum_{k=1}^n\frac{\varepsilon_k}{k}$, $\varepsilon_k=0$ or $1$. We cannot
even rule out the possibility that there are more than $c\log n$ integers
of this form." The site's second question, $o(\log N)$, is the negation of
that possibility. Croot's reference [1] cites the monograph's pp. 39--40
and 103; printed p. 103 concerns other problems.

**Status support.** The first disproof is the count bound of Yokota's 1990
paper [Yo90], which is not held. The 1997 paper's introduction (printed
p. 162) recalls that Erdős and Graham asked about the lower bound of $|N(n)|$
and says "This question was settled by the author [5]", with
$|N(n)|\ge(\frac12-\varepsilon(n))\log n$ and $\varepsilon(n)\to0$, where
[5] is the 1990 paper; the publisher's abstract of the 1990 paper says that
it answers a question of Erdős and Graham. That bound shows $F(N)$ is not
$o(\log N)$ and fixes its order only up to a factor between $\frac12$ and
$1$. The 1997 paper's Lemma 4 (p. 164) is quoted as Theorem 1 of the 1990
paper, so the 1997 proof depends on it; since the 1990 paper is not held,
its own numbering of the count bound is not recorded. Acceptance evidence:
publication in Canad. Math. Bull., a refereed journal (Crossref record); the
site does not cite the paper. The bound the site credits is Yokota's 1997
[[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|Theorem 1]]
(printed p. 162; claims checked): "There exists a constant $n_0$ such that
for all $n>n_0$
$(1-\frac{5\log_2n}{\log n})\le\frac{|N(n)|}{\log n}<(1+\frac1{\log n})$",
with $|N(n)|$ counting the empty sum $0$, so exceeding the problem's $F(N)$
by one, which does not affect the asymptotic bounds, and $\log_2$ the
iterated logarithm, so $F(N)\ge\log N-5\log\log N$ and, with the trivial
upper bound, $F(N)\sim\log N$. The proof (pp. 167--169, recorded in outline
only) opens by stating what it shows, that every positive integer
$a\le\log n(1-\varepsilon(n))$ with $\varepsilon(n)\le5\log_2n/\log n$ is in
$N(n)$; Croot's introduction (typescript p. 1) states the same range,
$\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$, but credits it to the
Corrigendum, his [6]. The printed last step (p. 168) shows $a\in N(n)$ when
$a^4\exp[a(1+3/\log a)]\le n$ and then says this condition implies
$a\le\log n(1-5\log_2n/\log n)$, the converse of what the range needs; the
condition holds only for $a$ up to $\log n-(3+o(1))\log n/\log\log n$, which
still gives $F(N)\sim\log N$. The 1998 Corrigendum is not held, and what it
corrects is not recorded; the statement is quoted as printed in 1997.
Acceptance evidence: publication in J. Number Theory, a refereed journal
(Crossref record), and the site's credit of this bound. The disproof is also
carried by Croot's
[[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|Main Theorem]]
(typescript p. 1; claims checked), which gives, for all large $N$,
$\{1,\ldots,n(N)\}\subseteq N(N)$ with
$n(N)\ge\lfloor H_N-\frac92(1+o(1))(\log\log N)^2/\log N\rfloor$. The
deduction, written on this page: since $H_N=\log N+\gamma+O(1/N)$,

$$
F(N)\ \ge\ n(N)\ \ge\ H_N-\frac92(1+o(1))\frac{(\log\log N)^2}{\log N}-1
\ =\ \log N+\gamma-1-o(1),
$$

and with the trivial $F(N)\le H_N<\log N+1$ this gives $F(N)=\log N+O(1)$,
so $F(N)/\log N\to1$ and $F(N)$ is not $o(\log N)$. In fact Croot's p. 2
shows that $N(N)$ is an initial segment for large $N$, so $F(N)=n(N)$ and
both of his floors bound $F(N)$ itself. Acceptance evidence for Croot's
theorem: publication in Mathematika, a refereed journal (Crossref record),
and the site's record of its representability bound in the commentary.
Proof coverage: the proof is recorded in outline only (result page); its
small-integer input is "the main result in [5] (and [6])", Yokota's 1997
Theorem 1 with its 1998 Corrigendum (typescript p. 12); the 1997 statement
is recorded at statement depth as above, and the Corrigendum is not held.
Yokota's 2002 bound, with the constant $\pi^2/3$ in place of Croot's
$\frac92$, is
[[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|Corollary 1]]
of the paper (printed p. 353; claims checked), deduced there from its
Theorem 1 (p. 352) for the restricted count $|N^*(n)|\le|N(n)|$; the proof
(pp. 354--371) is recorded in outline only. Yokota's 1999 paper [Yo99]
has no claim page: its zbMATH review (Zbl 0926.11020) states its theorem
for the largest integer $M(n)$ in $N(n)$,
$\log n+\gamma-2-c_1/\log\log n\le M(n)$ for large $n$, together with an
upper bound of the same shape, and a bound on the largest representable
integer does not bound the count. Yokota's 2002 introduction credits his
papers of 1997 to 2000 together ([Yo97] with its Corrigendum, [Yo99] with
its Erratum) with $\log n+\gamma-2-o(1)\le|N(n)|$, and the zbMATH review
of the 2002 paper (Zbl 1036.11008, by C. Elsholtz) attributes that count
bound to [Yo99] with its Erratum; the text of [Yo99] and of the Erratum is
not held, so whether [Yo99] proves the count bound, and what the Erratum
corrects, is not recorded. Croot's theorem (December 1999) gives the same
order of bound, $\log N+\gamma-1-o(1)$, on its own page.

**Formalization and the Lean label.** The site's (LEAN) suffix refers to
the file `src/latest/ErdosProblems/Erdos309.lean` in Boris Alexeev's
`lean-proofs` collection(the link pinned on the
claim pages); its top file is recorded. Its header declares it a Lean
formalization of a solution to Problem 309, names Hisashi Yokota, Ernest
S. Croot III and Thomas Bloom (for the unit-fraction extraction theorem it
uses) as informal authors and Codex, GPT-5.6 Sol (OpenAI Codex) as formal
authors, and refers to a companion `tex/309.tex` for the correspondence
between proof and code. Its final theorem `not_erdos_309` (aliased
`erdos_309`) bundles $F(N)/\log N\to1$ with the negation of
$F(N)=o(\log N)$, where its $F(N)$ counts the integers in
$\{0,\ldots,N\}$ that are sums of distinct unit fractions with
denominators at most $N$, so includes the empty sum and exceeds the
problem's count by one. Its route is neither Yokota's nor Croot's: a
maximal packing of disjoint blocks of unit sum inside $\{1,\ldots,N\}$,
whose block count is bounded below through an extraction theorem imported
from the collection's unit-fraction library, gives every integer up to the
block count as a representable sum, and the trivial bound closes the
asymptotic. The top file contains no `sorry` and ends with a
`#print axioms` line; its imports are not recorded, no build or check of
it is recorded, and no kernel credit is claimed. The formal-conjectures
statement file is a `sorry` whose attribute points at this file; it is a
statement, not a formalization, and is not linked from the claim pages.

**Data lead, not status.** OEIS A217693 gives the
number of distinct integers among the subset sums of
$\{1,1/2,\ldots,1/n\}$, which is $F(n)$: $1$ for $n\le5$, $2$ for
$6\le n\le23$, $3$ for $24\le n\le64$ and $4$ from $n=65$ on through the
listed terms, with the comment that the value is $k$ exactly on the range
from the least $n$ at which $k$ is representable to the least at which
$k+1$ is. Its links are Yokota's 1990 and 1997 papers. No verification of
the terms is recorded.

**Search scope.** The problem, discussion and proof-claim pages; the community
database record; the formal-conjectures directory listing and full tree of main;
the external Lean collection's directory listings; the Crossref records of
Yokota 1997, 2002 and 1990 and of Croot 1999; the Semantic Scholar citation
lists of Croot 1999 (fourteen records) and Yokota 1997 (three records, none on
the count); arXiv API searches for abstracts naming unit fractions and
"representable" (twelve records, none on the count) and the sixty most recent
abstracts mentioning unit or Egyptian fractions (none on this problem); OEIS
A217693; the zbMATH Open records of Yokota's unit-fraction papers, Zbl
0656.10012, 0907.11010, 0926.11020, 1010.11501 and 1036.11008 (no open links);
the primary sources [Cr99] and [ErGr80] pp. 39--40. Not searched: MathSciNet,
Google Scholar, X. Nothing found sharpens the second-order term beyond Yokota's
2002 Corollary 1. Also read: the formal-conjectures statement file and the
Alexeev Lean file at the commits the links under Formalization pin, the
community database record (formalized since 19 September 2026) and the site's
formalization panel.

**Remaining gaps.** (1) Yokota's 1990 paper, the first disproof, is not
held; its theorem is known through the 1997 paper's report and use of it.
Yokota 1997 is recorded at statement depth (Theorem 1; the proof in
outline only), so the bound the site credits is first-hand; its 1998
Corrigendum (J. Number Theory 72, 150) is not held, and what it corrects
is not recorded. The disproof also rests on Croot's theorem, and Yokota
2002 is recorded at statement depth. Yokota's 1999 paper and its Erratum
are not held. (2) The exact value of $F(N)$ beyond $\log N+O(1)$, a
refinement beyond the asymptotic the first question asks for: for large
$N$ the count is $\lfloor H_N\rfloor-1$ or $\lfloor H_N\rfloor$, and it is
undecided which when the fractional part of $H_N$ lies between
$(\frac12+o(1))(\log\log N)^2/\log N$ (Croot's upper floor) and
$(\frac{\pi^2}3+o(1))(\log\log N)^2/\log N$ (Yokota 2002, Corollary 1,
improving Croot's $\frac92$). (3) Croot's proof is compiled as a statement
with a structural sketch. (4) The Lean proof behind the site's label,
Alexeev's `Erdos309.lean`, is recorded at its top file only, and no build
of it is recorded; its imports and the companion `tex/309.tex` are not
recorded.

## Progress and known results

- Trivial: $F(N)\le\lfloor H_N\rfloor\le\log N+1$.
- Yokota's 1990 theorem [Yo90] (Canad. Math. Bull. 1990; not held,
  reported in the 1997 paper's introduction, printed p. 162):
  $F(N)\ge(\frac12-\varepsilon(N))\log N$ with $\varepsilon(N)\to0$, so
  $F(N)$ is not $o(\log N)$; the first disproof.
- Yokota's
  [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|Theorem 1]]
  (J. Number Theory 1997, printed p. 162): for large $N$,
  $(1-5\log\log N/\log N)\le F(N)/\log N<(1+1/\log N)$, so
  $F(N)\ge\log N-5\log\log N$ and $F(N)\sim\log N$, the bound the site
  credits (its printed last step, p. 168, reaches only
  $\log N-(3+o(1))\log N/\log\log N$, enough for the asymptotic; the proof
  recorded in outline only; the 1998 Corrigendum not held).
- Yokota's 1999 paper [Yo99] (J. Number Theory 1999, with an Erratum of
  2000; not held): by its zbMATH review, the largest representable integer
  $M(N)$ satisfies $M(N)\ge\log N+\gamma-2-c_1/\log\log N$ for large $N$;
  his 2002 introduction (crediting it together with [Yo97]) and the review
  of the 2002 paper credit it with the count bound
  $F(N)\ge\log N+\gamma-2-o(1)$; no claim page, as Status support records.
- Croot's
  [[../library/unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/main_theorem|Main Theorem]]
  (Mathematika 1999): for large $N$, $N(N)$ is an initial segment and
  both floors of the Main Theorem bound $F(N)$, so $F(N)$ lies between
  $H_N-\frac92(1+o(1))(\log\log N)^2/\log N-1$ and
  $H_N-\frac12(1+o(1))(\log\log N)^2/\log N$; hence $F(N)=\log N+O(1)$,
  not $o(\log N)$.
- Yokota's
  [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|Corollary 1]]
  (J. Number Theory 2002, printed p. 353): Croot's lower floor improved to
  $F(N)\ge\lfloor H_N-(\frac{\pi^2}{3}+o(1))(\log\log N)^2/\log N\rfloor$
  (printed without the integer part, which the integer $F(N)$ needs; the
  proof recorded in outline only).
- Related: [[problems/unit_fractions/E0308/_index|Problem 308]] (the
  smallest missing integer),
  [[problems/unit_fractions/E0320/_index|Problem 320]] and
  [[problems/unit_fractions/E0321/_index|Problem 321]] (counts of distinct
  subsums).
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
- [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/lemma_4|yokota_1997_number_integers_representable_sum_unit_fractions_ii / lemma_4]]
- [[../library/unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1|yokota_1997_number_integers_representable_sum_unit_fractions_ii / theorem_1]]
- [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/_index|yokota_2002_number_integers_representable_sums_unit_fractions_iii]]
- [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/corollary_1|yokota_2002_number_integers_representable_sums_unit_fractions_iii / corollary_1]]
- [[../library/unit_fractions/yokota_2002_number_integers_representable_sums_unit_fractions_iii/theorem_1|yokota_2002_number_integers_representable_sums_unit_fractions_iii / theorem_1]]

<!-- END problem library links -->
