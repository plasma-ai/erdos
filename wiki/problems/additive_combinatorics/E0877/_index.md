---
name: problems/additive_combinatorics/E0877
title: Problem 877
desc: |
  Estimates the number of maximal sum-free subsets of the integers up to n
  and whether it is o(2^(n/2)); yes, and the count is a residue-dependent
  constant times two to the power of n over 4.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 877

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0877/claims/_index|claims/]]: The 4 claim pages of Problem 877, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f_m(n)$ count the number of maximal sum-free subsets
$A\subseteq\{1,\ldots,n\}$ - that is, there are no solutions to $a=b+c$ in $A$
and $A$ is maximal with this property. Estimate $f(n)$ - is it true that
$f_m(n)=o(2^{n/2})$?

**Formulation.** The site's wording on 2026-09-18 (page last edited 2
December 2025). Sum-free means no solution of $a=b+c$
with $a,b,c\in A$, $b=c$ allowed, the convention of the sources ("$x$ and
$y$ are not necessarily distinct"); maximal means not properly contained
in another sum-free subset of $\{1,\ldots,n\}$. The statement's "Estimate
$f(n)$" refers to the function just defined, $f_m(n)$; the commentary's
$f(n)$ is the number of all sum-free subsets, the subject of
[[problems/integer_sequences/E0748/_index|Problem 748]], and the sources write
$f_{\max}(n)$ for the site's $f_m(n)$. Two questions are posed: the
displayed yes-or-no question $f_m(n)=o(2^{n/2})$, which the page-level
status answers, and the estimate of $f_m(n)$, for which the exact
asymptotic is known. The site attributes the problem to Cameron and Erdős
with the key [CaEr90]; [BLST15] and [BLST18] attribute the question and
the lower bound $2^{\lfloor n/4\rfloor}$ to Cameron and Erdős's 1999 paper in
Combinatorics, Probability and Computing and cite their 1990 paper for
the conjecture $f(n)=O(2^{n/2})$; neither Cameron--Erdős paper is held, so
the attribution is recorded, not settled. The second key, [Er98], is not
held.

**Status.** Proved. The displayed question has the answer yes:
$f_m(n)=2^{(1/4+o(1))n}$ by Theorem 1.1 of Balogh, Liu, Sharifzadeh and
Treglown (Proc. Amer. Math. Soc. 143 (2015), 4713--4721; refereed, cited
from the arXiv version), which is $o(2^{n/2})$, and the estimate is settled
by the same authors' Theorem 1.1 of 2018 (J. Eur. Math. Soc. 20 (2018),
1885--1911; refereed, cited from the arXiv version): for each $1\le i\le4$
there is a constant $C_i$ with $f_m(n)=(C_i+o(1))2^{n/4}$ for
$n\equiv i\pmod4$, the $C_i$ computable to any additive error. The first
resolution of the displayed question, $f_m(n)\le2^{n/2-2^{-28}n}$ for
large $n$ by Łuczak and Schoen (Proc. Amer. Math. Soc. 129 (2001),
2205--2207), is not held and is quoted second-hand from the introductions
of [BLST15] and [BLST18], as is Wolfovitz's intermediate bound
$f_m(n)\le2^{3n/8+o(n)}$ (European J. Combin. 30 (2009), 1718--1723).
Label and sources agree. The four accepted claims are recorded on their
claim pages:
[[problems/additive_combinatorics/E0877/claims/2000_12_28_luczak_schoen|Łuczak and Schoen]],
[[problems/additive_combinatorics/E0877/claims/2009_04_09_wolfovitz|Wolfovitz]],
[[problems/additive_combinatorics/E0877/claims/2014_09_19_balogh_liu_sharifzadeh_treglown|the exponent one quarter]]
and
[[problems/additive_combinatorics/E0877/claims/2015_02_26_balogh_liu_sharifzadeh_treglown|the sharp asymptotic]].

**Source.** [erdosproblems.com/877](https://www.erdosproblems.com/877),
accessed 2026-09-18: the problem page (PROVED, with
the site recording the answer as yes; last edited 2 December 2025; source
keys [CaEr90], [Er98]; commentary citing [LuSc01], [BLST15], [BLST18] and
Problem 748; indicators "Formalised statement? No" and OEIS A121269), its
one-comment discussion thread (24 October 2025, a broken reference link,
fixed) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#877, https://www.erdosproblems.com/877, accessed 2026-09-18.

**References.**

- [BLST15] Balogh, J., Liu, H., Sharifzadeh, M. and Treglown, A., The
  number of maximal sum-free subsets of integers. Proc. Amer. Math. Soc.
  143 (2015), no. 11, 4713--4721, DOI 10.1090/S0002-9939-2015-12615-9
  (Crossref record read). Cited from arXiv:1409.5661v1 (19
  September 2014, 10 pp., "to appear in the Proceedings of the American
  Mathematical Society"); Theorem 1.1, p. 2 of the preprint; the journal
  text not compared. Library home:
  [[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/_index|balogh_2015_number_maximal_sum_free_subsets_integers]];
  result page
  [[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1]].
- [BLST18] Balogh, J., Liu, H., Sharifzadeh, M. and Treglown, A., Sharp
  bound on the number of maximal sum-free subsets of integers. J. Eur.
  Math. Soc. (JEMS) 20 (2018), no. 8, 1885--1911, DOI 10.4171/JEMS/802
  (Crossref record read). Cited from arXiv:1502.07605v2 (11
  May 2018, 25 pp., "to appear in the Journal of the European Mathematical
  Society"); Theorem 1.1, p. 2 of the preprint; the journal text not
  compared. Library home:
  [[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/_index|balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers]];
  result page
  [[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1]].
- [LuSc01] Łuczak, T. and Schoen, T., On the number of maximal sum-free
  sets. Proc. Amer. Math. Soc. 129 (2001), no. 8, 2205--2207, DOI
  10.1090/S0002-9939-00-05815-9 (Crossref record read;
  published online 28 December 2000). Not held. Its bound is quoted from
  [BLST15], p. 2, and [BLST18], p. 2.
- [Wo09] Wolfovitz, G., Bounds on the number of maximal sum-free sets.
  European J. Combin. 30 (2009), no. 7, 1718--1723, DOI
  10.1016/j.ejc.2009.03.015 (Crossref record read: record
  created 9 April 2009, print issue October 2009). An extended abstract
  with the same title appeared in Electron. Notes Discrete Math. 29
  (2007), 321--325, DOI 10.1016/j.endm.2007.07.055. Neither is held; the
  bound is quoted from [BLST15], p. 2, and [BLST18], p. 2. Claim page:
  [[problems/additive_combinatorics/E0877/claims/2009_04_09_wolfovitz|Wolfovitz's bound]].
- [CaEr90] Cameron, P. J. and Erdős, P., On the number of sets of integers
  with various properties. Number Theory (Banff, 1988), de Gruyter, Berlin
  (1990), 61--79 (the Crossref record, DOI 10.1515/9783110848632-008, gives
  pp. 61--80). Not held. The site's key for the problem; [BLST15] and
  [BLST18] cite it for the conjecture $f(n)=O(2^{n/2})$.
- [CaEr99] Cameron, P. J. and Erdős, P., Notes on sum-free and related
  sets. Combin. Probab. Comput. 8 (1999), 95--107. Not held; the
  reference of [BLST15] and [BLST18] for the question and the lower bound
  $2^{\lfloor n/4\rfloor}$.
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996), de Gruyter
  (1998), 169--180. Not held.
- [OEIS] Hindman, N., Sequence A121269, The On-Line Encyclopedia of Integer
  Sequences (2006; entry last modified 10 May 2025, server time): "Number
  of maximal sum-free subsets of $\{1,2,\ldots,n\}$", $1,1,2,2,4,5,6,8,13,17,23,\ldots$
  from $n=0$, with a table to $n=80$; JSON record of 2026-09-18. A data
  lead only.

**Formalization.** The statement file `FormalConjectures/ErdosProblems/877.lean`
was added to google-deepmind/formal-conjectures on 2026-09-21
([the file](https://github.com/google-deepmind/formal-conjectures/blob/299a6c1c6627c2b7adf0b523f299337209b1fd2e/FormalConjectures/ErdosProblems/877.lean)).
It states `erdos_877`, the displayed question in the
form `answer(True)` if and only if $f_m(n)=o(2^{n/2})$, in the category
research solved, with a `formal_proof` link to the theorem `erdos_877` of
a Lean development in Boris Alexeev's lean-proofs repository
(`Erdos877.lean`); a variant `luczak_schoen`, some $c<1/2$ with
$f_m(n)\le2^{cn}$ for all large $n$, with a `formal_proof` link to the
theorem `erdos_877_exponential_bound` of the same file; and the variants
`cameron_erdos` ($2^{n/4}<f_m(n)$ for all large $n$) and
`balogh_liu_sharifzadeh_treglown` ($\log_2f_m(n)/n\to1/4$) with no proof.
The catalog's own theorems are `sorry`. On 2026-09-18 the main branch held
no such file and the page's indicator read "Formalised statement? No
(create one)"; the community database (teorth/erdosproblems) on the
same day recorded the problem proved (last changed 31 August 2025), the
statement not formalized and the OEIS entry A121269, and on 2026-10-06
records it formalized since 2026-09-21. The Lean development is described on the
[[problems/additive_combinatorics/E0877/claims/2014_09_19_balogh_liu_sharifzadeh_treglown|claim page of Balogh, Liu, Sharifzadeh and Treglown]],
whose result its header names; it proves an explicit exponent below $1/2$,
not the exponent $1/4$. It is not among the Lean the corpus has built and
audited, so it gives no `formalized` evidence.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; PROVED, with the site recording the answer as yes, last edited 2
December 2025. The site's commentary, in summary: it attributes the
problem to Cameron and Erdős, to whom it credits the lower bound
$f_m(n)>2^{n/4}$ and the further question whether $f_m(n)=o(f(n))$, $f(n)$
being the number of all sum-free subsets; it credits Łuczak and Schoen
[LuSc01] with a bound $f_m(n)<2^{cn}$ for some $c<1/2$ and says that this
settles both questions; it records the asymptotic
$f_m(n)=2^{(1/4+o(1))n}$ of Balogh, Liu, Sharifzadeh and Treglown [BLST15]
and the same authors' sharpening $f_m(n)=(C_n+o(1))2^{n/4}$ [BLST18], the
constant $C_n$ determined by the residue of $n$ modulo $4$; and it points
to Problem 748, which counts all sum-free sets rather than the maximal
ones. The thread has one comment (24
October 2025) about a reference link the site then fixed. The proof-claim
tab is empty.

**Status-defining sources.**
[[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1 of [BLST15]]]
(p. 2 of the preprint): "There are at most
$2^{(1/4+o(1))n}$ maximal sum-free sets in $[n]$. That is,
$f_{\max}(n)=2^{(1/4+o(1))n}$", the lower bound being the Cameron--Erdős
construction the paper recalls (with $m=n$ or $n-1$ even, take $m$ and one
number from each pair $\{x,m-x\}$ with $x<m/2$ odd; distinct choices lie in
distinct maximal sum-free sets, so $f_{\max}(n)\ge2^{\lfloor n/4\rfloor}$).
Since $\tfrac14<\tfrac12$ this gives $f_m(n)=o(2^{n/2})$, the displayed
question. The proof (Section 3 of the preprint) uses Green's container and
removal lemmas for sum-free sets and the Deshouillers--Freiman--Sós--Temkin
structure theorem to reduce the count to maximal independent sets in
auxiliary graphs (proof unread). The paper poses Question 1.2, whether
$f_{\max}(n)=O(2^{n/4})$, and exhibits a second family of $2^{n/4}$ maximal
sum-free sets for $4\mid n$.
[[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|Theorem 1.1 of [BLST18]]]
(p. 2 of the preprint): "For each $1\le i\le4$,
there is a constant $C_i$ such that, given any $n\equiv i\bmod4$, $[n]$
contains $(C_i+o(1))2^{n/4}$ maximal sum-free sets", with the remark that
the $C_i$ "can also be computed up to any additive error (say
$\varepsilon$) in constant time" (Section 4.3), and the structural
statement (Section 2.3) that almost all maximal sum-free subsets of $[n]$
look like one of two extremal constructions; the proof (Section 4) is
unread. Version and acceptance: both papers are cited from arXiv versions
whose comments say "to appear" in the journals the Crossref records
confirm (PAMS 143 (2015), no. 11, 4713--4721; JEMS 20 (2018), no. 8,
1885--1911); the journal texts were not compared with the preprints, and
the result citations above use the preprints' pagination. Read status: claims
checked for both theorems, the definitions, the attribution paragraphs
and the constructions; proofs unread.

**Earlier bounds (second-hand).** Łuczak and Schoen [LuSc01] "answered
this question, showing that $f_{\max}(n)\le2^{n/2-2^{-28}n}$ for
sufficiently large $n$" ([BLST15], p. 2; [BLST18], p. 2, "answered this
question in the affirmative"), the site's "$c<1/2$"; Wolfovitz proved
$f_{\max}(n)\le2^{3n/8+o(n)}$ ([Wo09], per both papers' references; not
held; its claim page is
[[problems/additive_combinatorics/E0877/claims/2009_04_09_wolfovitz|Wolfovitz's bound]]).
Cameron and Erdős's question, per
[BLST15] and [BLST18], was whether $f_{\max}(n)=o(f(n))$ "or even
$f_{\max}(n)\le f(n)/2^{\varepsilon n}$ for some constant $\varepsilon>0$",
where $f(n)=(C_i'+o(1))2^{n/2}$ for $n\equiv i\bmod2$ by Green and by
Sapozhenko (the Cameron--Erdős conjecture, Problem 748); so the displayed
question $f_m(n)=o(2^{n/2})$ is that question in the form the site
states. The OEIS entry A121269 lists $f_m(n)$ for $n\le80$ (a data lead
only; its values are not compared with the asymptotic).

**Search scope.** None of the routes below found a retraction, a dispute,
or a sharper form of the 2018 asymptotic.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the formal-conjectures main branch on 2026-09-18 (no
  file); the community database the same day.
- arXiv: the API records of 1409.5661 (one version) and 1502.07605 (two
  versions); the API query `abs:"maximal sum-free"` sorted by date (nine
  records: the two papers, their abelian-group sequels and unrelated
  items; none on $[n]$ after 2018); the abstract search for "Erdős
  problem 877" (no record).
- Crossref: the records of [BLST15], [BLST18], [LuSc01] and [CaEr90]
  (bibliographic queries); the records of [Wo09] and its extended abstract.
- Semantic Scholar: the citation lookup for the JEMS DOI.
- AMS open back file: [LuSc01].
- OEIS: the JSON record of A121269.
- The primary sources: [BLST15] pp. 1--3 and 9--10 and [BLST18]
  pp. 1--4.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [LuSc01],
[Wo09], [CaEr90], [CaEr99], [Er98].

**Remaining gaps.** (1) [LuSc01], the first resolution, and [Wo09] are
not held; their bounds are second-hand from two refereed introductions,
and the reopening condition is each paper read at its theorem. (2) Neither Cameron--Erdős
paper is held; which of them poses the maximal question is recorded as a
site-versus-source attribution difference. (3) The two status-defining
theorems are compiled as statements from the arXiv versions; the proofs
are unread, and the journal texts were not compared. (4) The constants
$C_i$ have no closed form in the source.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/_index|balogh_2015_number_maximal_sum_free_subsets_integers]]
- [[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/question_1_2|balogh_2015_number_maximal_sum_free_subsets_integers / question_1_2]]
- [[../library/additive_combinatorics/balogh_2015_number_maximal_sum_free_subsets_integers/theorem_1_1|balogh_2015_number_maximal_sum_free_subsets_integers / theorem_1_1]]
- [[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/_index|balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers]]
- [[../library/additive_combinatorics/balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers/theorem_1_1|balogh_2018_sharp_bound_number_maximal_sum_free_subsets_integers / theorem_1_1]]
- [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/_index|green_2004_cameron_erdos_conjecture]]
- [[../library/integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2|green_2004_cameron_erdos_conjecture / theorem_2]]

<!-- END problem library links -->
