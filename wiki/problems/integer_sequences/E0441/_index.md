---
name: problems/integer_sequences/E0441
title: Problem 441
desc: |
  The largest subset of one through N with all pairwise least common multiples
  at most N, asymptotically the square root of 9N/8 by Chen, and whether
  Erdős's construction attains it, which Chen and Dai refute infinitely often.
tags:
- Number theory
status: solved
claim: answered
parts: [size, construction]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 441

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0441/claims/_index|claims/]]: The 3 claim pages of Problem 441, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $N\geq 1$. What is the size of the largest $A\subset
\{1,\ldots,N\}$ such that $[a,b]\leq N$ for all $a,b\in A$, where $[a,b]$ is the
least common multiple of $a$ and $b$?

Is it attained by choosing all integers in $[1,(N/2)^{1/2}]$ together with all
even integers in $[(N/2)^{1/2},(2N)^{1/2}]$?

**Formulation.** The site's wording as of 2026-09-18 (page last edited 27
December 2025). Write $g(N)$ for the largest size and $B_N$ for the set of the
second question, the integers up to $(N/2)^{1/2}$ together with the even
integers in $[(N/2)^{1/2},(2N)^{1/2}]$; its pairwise least common multiples are
at most $N$ and $|B_N|=(9N/8)^{1/2}+O(1)$, so $g(N)\ge(9N/8)^{1/2}+O(1)$. The
site's commentary writes $n$ for $N$ inside its displays; this page writes $N$.
The Statement asks the second question for each $N\ge1$; the explicit set at
$N=336$ recorded in OEIS A068509 answers it no, and Chen and Dai's theorem
gives failures for infinitely many $N$, so the wording stands and its answer is
no. The asymptotic question, whether the construction is a largest set for all
large $N$, is a variant; the site's label rests on Chen and Dai's theorem, which
answers it no as well. Erdős's statements: item 4 of the 1965 survey [Er65,
p. 183] asks "What is the maximum number of integers not exceeding $n$ so that
the least common multiple of any two of them does not exceed $n$? I conjecture
that the extremal sequence is given by the numbers $1<i$ [sic] $<(n/2)^{1/2}$
and $(n/2)^{1/2}\le2j\le(2n)^{1/2}$" (the print's $1<i$ is a misprint for
$1\le i$, which [Er62] and [Er73] print, since $1$ belongs to the extremal
sequence);
problem 15 of the 1962 Hungarian survey (printed p. 238) asks the same,
conjectures the same sequence, and adds that fewer than $3n^{1/2}$ such numbers
is easy to prove while the conjecture would give $(3/2^{3/2})n^{1/2}$; the 1973
survey [Er73, pp. 134--135] writes "I conjectured that $\max
k=(1+o(1))\frac{3}{2\sqrt2}n^{1/2}$ and that the extremal sequence is given by
the numbers $1\le i\le(\tfrac12n)^{1/2}$,
$(\tfrac12n)^{1/2}\le2j\le(2n)^{1/2}$", printed under the condition
$[a_i,a_j]>n$ of display (14.1), which is the condition of
[[problems/integer_sequences/E0542/_index|Problem 542]]; the conjecture
concerns pairwise least common multiples at most $n$, so the page carries a
printing slip. The monograph [ErGr80, p. 87] states the conjecture as the site
does.

**Status.** DISPROVED, the site's label, which attaches to the second question.
The problem lists two parts, the size of the largest set (the first question)
and the optimality of the construction (the second), and its standing derives
from the accepted partial claims that settle them. The construction part: Chen
and Dai's Theorem 1(ii) (Acta Arith. 128 (2007)) gives
$g(N)\ge|B_N|+\mathrm{loc}\,N-2$ for infinitely many $N$, where
$\mathrm{loc}\,N$ is the number of iterated logarithms needed to bring $N$ below
$1$, so the construction is not a largest set for infinitely many $N$ and its
excess over $|B_N|$ is unbounded. The Statement asks the question for each
$N\ge1$, so the explicit $N=336$ (below; the OEIS entry's comment of 2012 and
AxiomProver's file) already answers it no, trivially, and the theorem answers no
as well the variant asking about all large $N$. The size part: Chen's Theorem
(Acta Arith. 84 (1998)), $g(N)\sim(9N/8)^{1/2}$, determines the size
asymptotically, the form in which Erdős conjectured it ([Er73], quoted under
Formulation), and Dai and Chen's Theorem (Acta Arith. 124 (2006)) sharpens it to
$-2\le g(N)-(9N/8)^{1/2}\le45(N/\log N)^{1/2}\log\log N$ for large $N$; the
exact value of $g(N)$ is not known in general, and Dai and Chen conjecture that
the remainder tends to infinity. The three papers are refereed articles of Acta
Arithmetica. The claim pages:
[[problems/integer_sequences/E0441/claims/1998_01_01_chen|Chen's asymptotic]]
(accepted, partial: the size part, settled as a determination; refereed),
[[problems/integer_sequences/E0441/claims/2007_01_01_chen_dai|Chen and Dai's theorem]]
(accepted, partial: the construction part, refuted; refereed, and credited by
the site's curator for its label) and
[[problems/integer_sequences/E0441/claims/2026_06_19_axiommath|AxiomProver's Lean disproof at $N=336$]]
(claimed, partial: the construction part; not built or audited here). The two
accepted claims settle one part each with different values, so the derived
standing is solved, answered, rather than the label's disproved, which covers
only the second question. Dai and Chen's 2006 theorem has no claim page of its
own: it sharpens the answer recorded on Chen's page and settles nothing further.

**Source.** [erdosproblems.com/441](https://www.erdosproblems.com/441),
accessed 2026-09-18: the problem page (DISPROVED,
which the site glosses as solved in the negative; last edited 27 December
2025; source keys [Er51b], [Er65, p. 183], [Er73, p. 134], [ErGr80, p. 87],
[Er98], with [Ch72b], [Ch98], [DaCh06], [ChDa07] and [Gu04] in the
commentary; OEIS A068509 linked), its one-comment discussion thread (19 June
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #441,
https://www.erdosproblems.com/441, accessed 2026-09-18.

**References.**

- [Ch98] Chen, Y.-G., Sequences with bounded l.c.m. of each pair of terms.
  Acta Arith. 84 (1998), no. 1, 71--95, DOI 10.4064/aa-84-1-71-95. The
  Theorem, p. 71. Library home:
  [[../library/integer_sequences/chen_1998_sequences_bounded_l_c_m_each/_index|chen_1998_sequences_bounded_l_c_m_each]].
- [DaCh06] Dai, L.-X. and Chen, Y.-G., Sequences with bounded l.c.m. of each
  pair of terms II. Acta Arith. 124 (2006), no. 4, 315--326, DOI
  10.4064/aa124-4-2. The Theorem, pp. 315--316. Library home:
  [[../library/integer_sequences/dai_2006_sequences_bounded_l_c_m_each/_index|dai_2006_sequences_bounded_l_c_m_each]].
- [ChDa07] Chen, Y.-G. and Dai, L.-X., Sequences with bounded l.c.m. of each
  pair of terms, III. Acta Arith. 128 (2007), no. 2, 125--133, DOI
  10.4064/aa128-2-3. Theorem 1 and Corollary 1, p. 126. Library home:
  [[../library/integer_sequences/chen_2007_sequences_bounded_l_c_m_each/_index|chen_2007_sequences_bounded_l_c_m_each]].
- [Ch72b] Choi, S. L. G., The largest subset in $[1,n]$ whose integers have
  pairwise l.c.m. not exceeding $n$. Mathematika 19 (1972), no. 2,
  221--230, DOI 10.1112/S0025579300005684 (Crossref record accessed). The Theorem, printed p. 221:
  $g(n)<(1+\lambda-\lambda^*)n^{1/2}+o(n^{1/2})$ with $\lambda$, $\lambda^*$
  two explicit series and the paper's numerical values
  $0.6368<\lambda-\lambda^*<0.6380$, the source of the bound $1.638\sqrt n$
  quoted by [Ch98], [Gu04] and [OEIS]; the estimate (6), printed p. 222,
  $g(n)<(1+\lambda)n^{1/2}+o(n^{1/2})$ with $\lambda<0.87$. The
  bound $1.43\sqrt n$ of its sequel (Acta Arith. 29 (1976), 105--111, not
  read) is quoted from [Ch98], p. 71. Library home:
  [[../library/integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/_index|choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n]].
- [Er51b] Erdős, P., Problem. Mat. Lapok 2 (1951), 233 (the volume and page
  per [Ch98]'s reference [3]). Not read: the Rényi archive's bibliography,
  lists fourteen 1951 papers and no Mat. Lapok problem
  entry; no other open copy was located. The bound $g(N)\le(4N)^{1/2}+O(1)$
  the site attributes to it is quoted from the site and from [Ch98], p. 71,
  which refers to [Er65] for a proof.
- [Er62] Erdős, P., Számelméleti megjegyzések IV. Mat. Lapok 13 (1962),
  228--255; problem 15, printed p. 238. Not cited by the site for this
  problem. Library home:
  [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]].
- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII (1965), 181--189; item 4, printed p. 183. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (1973), 117--138; printed pp. 134--135.
  Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28 (1980), printed p. 87. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er98] Erdős, P., Some of my new and almost new problems and results in
  combinatorial number theory. Number theory (Eger, 1996) (1998), 169--180.
  Not read (a paywalled de Gruyter chapter).
- [Gu04] Guy, R. K., Unsolved problems in number theory, 3rd ed. Problem
  Books in Mathematics, Springer (2004), xviii+437 pp. B26 "Densest set
  with no $l$ pairwise coprime", printed p. 125, and E2 "Density of a
  sequence with l.c.m. of each pair less than $x$", printed p. 312: B26
  states $\frac3{2\sqrt2}n^{1/2}-2<g(n)\le2n^{1/2}$ as Erdős's, with the
  construction, and Choi's $1.638n^{1/2}$; E2 states
  $(9x/8)^{1/2}\le\max A(x)\le(4x)^{1/2}$ with the same construction; no
  proofs. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].
- [OEIS] Nomoto, N., Sequence A068509, The On-Line Encyclopedia of Integer
  Sequences (2002; entry last modified 30 May 2026, server time): $g(N)$ for
  $N\le87$ with a table to $1000$ by W. R. Marshall.

**Formalization.** Statement only in the collection, added after
2026-09-18. No file `ErdosProblems/441.lean` existed in
google-deepmind/formal-conjectures at the head of main on 2026-09-18, and
the site page's formalized-statement indicator then read no. The file
[`ErdosProblems/441.lean`](https://github.com/google-deepmind/formal-conjectures/blob/f4702bd22b1a608c8f6a22f40bf1430a374a51cd/FormalConjectures/ErdosProblems/441.lean),
added on 20 September 2026 and last changed on 27 September 2026 (linked
at that commit), declares
`erdos_441 : answer(False) ↔ ∀ N : ℕ, 1 ≤ N → g N = (erdosConstruction N).card`
under `category research solved`, with proof `sorry` and a `formal_proof`
attribute pointing at the `lean-proofs` file described next, at the same
commit as the link on Chen and Dai's claim page; its docstring repeats the
site's commentary and notes the $-2$ the site omits. Five variants, all
with proof `sorry`, state Chen and Dai's infinitely-often non-optimality,
the construction's lower bound, Erdős's upper bound, Chen's asymptotic and
Dai and Chen's remainder bound. The community database
(teorth/erdosproblems) on 2026-09-18 recorded the problem disproved (last
changed 31 August 2025), not formalized, with no formal proof and OEIS
A068509; on 2026-10-07 it records the problem disproved (Lean) since 16
September 2026, the statement formalized since 20 September 2026, and as
the formal status's URL the submission package of Collin Yuanjie Ren of 16
September 2026, a Lean formalization of both questions described on
[[problems/integer_sequences/E0441/claims/1998_01_01_chen|Chen's claim page]].
Two further external Lean files, neither built or audited here:
`plby/lean-proofs`
`src/latest/ErdosProblems/Erdos441.lean` at the repository head of 15
September 2026, whose `not_erdos_441` asserts that the construction is
always admissible and that for every $M$ some $N\ge M$ has $|B_N|<g(N)$,
through the family $N=2(6t+4)^2$ with the extra element $2(6t+6)$ (its
docstring; the header calls the file a formalization of a solution to the
problem and names Chen and Dai as informal authors and Codex and GPT-5.6 Sol
as formal authors, so it is recorded as a formalization link on Chen and
Dai's claim page; no `sorry` or `axiom`); and
`AxiomMath/erdos-public` `Erdos/Erdos441/solution.lean` at the commit of 18
June 2026, the file the thread's comment of 19 June 2026 links as
AxiomProver's disproof of the second part (its claim page is
[[problems/integer_sequences/E0441/claims/2026_06_19_axiommath|the Lean disproof at $N=336$]]),
whose `erdos441_disproof` exhibits $N=336$, the 21-element set
$\{1,\ldots,10,12,14,15,16,18,21,24,30,36,42,48\}$ and $|B_{336}|=18$. The
site's page on 2026-09-18 printed DISPROVED without a Lean suffix.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; DISPROVED, solved in the negative, last edited 27 December 2025.
The commentary: the construction gives $g(N)\ge(9N/8)^{1/2}+O(1)$; Erdős
[Er51b] proved $g(N)\le(4N)^{1/2}+O(1)$, improved by Choi [Ch72b]; Chen
[Ch98] established $g(N)\sim(9N/8)^{1/2}$; Chen and Dai [DaCh06] proved
$g(N)\le(9N/8)^{1/2}+O((N/\log N)^{1/2}\log\log N)$; and [ChDa07], by the
same authors, shows that the construction is not optimal infinitely often,
which the commentary states as $g(N)\ge|B|+t$ for infinitely many $N$, with
$B$ the construction and $t\ge0$ the number of iterated logarithms that
bring $N$ into $[0,1)$; problems B26 and E2 of Guy's collection discuss it.
The thread's one comment (19 June 2026) reports
that AxiomProver formalized a disproof of the second part in Lean 4 and links
the file described under Formalization. The proof-claim tab is
empty.

**The origins.** [Er65] p. 183, [Er62] p. 238, [Er73] pp. 134--135 and [ErGr80]
p. 87 as quoted under Formulation; the 1951 Mat. Lapok problem [Er51b] is not
read. [Er73]'s constant $\frac{3}{2\sqrt2}$ is $(9/8)^{1/2}$, and [Er62]'s
$3/2^{3/2}$ is the same number. [Ch98] (p. 71) dates the problem to 1951 and
refers to [Er65] for a proof of $(9N/8)^{1/2}+O(1)\le g(N)\le(4N)^{1/2}+O(1)$;
the passage of [Er65] states the question and the conjectured extremal sequence
without a proof, so the attribution of the upper bound $(4N)^{1/2}+O(1)$ to
Erdős rests on the site and [Ch98]; [Ch72b] (p. 221) attributes
$g(n)\le2n^{1/2}$ to Problem 12 of Erdős's Monographies de l'Enseignement
Mathématique No. 6 (not read), and its estimate (6) (p. 222) proves the
slightly stronger $g(n)<(1+\lambda)n^{1/2}+o(n^{1/2})$, $\lambda<0.87$, in half
a page, followed here. [Er62] records the easy bound $3n^{1/2}$.

**The first question: the asymptotic and the remainder.**
[[../library/integer_sequences/chen_1998_sequences_bounded_l_c_m_each/theorem|Chen's Theorem]]
(p. 71): with $A_x$ a largest set of positive
integers whose pairwise least common multiples are at most $x$ and $B_x$ the
construction, $|A_x\setminus B_x|=o(\sqrt x)$, hence
$|A_x|=|B_x|+o(\sqrt x)=\sqrt{9x/8}+o(\sqrt x)$; the Note adds
$|B_x\setminus A_x|=o(\sqrt x)$, so the extremal sets nearly coincide with
the construction.
[[../library/integer_sequences/dai_2006_sequences_bounded_l_c_m_each/theorem|Dai and Chen's Theorem]]
(pp. 315--316): for large $x$, $|A_x|=\sqrt{9x/8}+R(x)$ with
$-2\le R(x)\le45\sqrt{x/\log x}\,\log\log x$, the constant $45$ improvable;
they conjecture $R(x)\to\infty$. Every set counted by $g(N)$ is a set
counted by $|A_N|$ and conversely ($A_N\subseteq[1,N]$ automatically), so
$g(N)=|A_N|$. Acceptance: Acta Arithmetica is refereed (Crossref records
accessed). Read depth: claims checked for both theorems; the
proofs (sieve arguments) were not read beyond the first lemma of each paper.

**The second question: the construction is not optimal.**
[[../library/integer_sequences/chen_2007_sequences_bounded_l_c_m_each/theorem_1|Chen and Dai's Theorem 1]]
(p. 126): with $C_x$ a largest admissible set containing $B_x$
and $|C_x|=|B_x|+R_1(x)$, (i) $R_1(x)=0$ for infinitely many $x$ and (ii)
$R_1(x)\ge\mathrm{loc}\,x-2$ for infinitely many $x$;
[[../library/integer_sequences/chen_2007_sequences_bounded_l_c_m_each/corollary_1|Corollary 1]]:
$R(x)\ge\mathrm{loc}\,x-2$ for infinitely many $x$. Since
$g(N)=|A_N|\ge|C_N|=|B_N|+R_1(N)$, part (ii) gives
$g(N)\ge|B_N|+\mathrm{loc}\,N-2$ for infinitely many $N$: the negative
answer, with an excess that is unbounded. The site's display $|A|\ge|B|+t$ omits
the $-2$ of the paper. Part (i) says the construction is maximal among the
admissible sets that contain it for infinitely many $N$; whether $g(N)=|B_N|$
happens infinitely often is not decided by the paper. Its Corollary 2
(p. 127) gives $R_1(x)=O(\log\log x)$ with no hypothesis, since the paper
notes that its Problem 1 holds for $r=1$; so the largest admissible sets
containing $B_N$ exceed $|B_N|$ by at least $\mathrm{loc}\,N-2$ for
infinitely many $N$ and by at most $O(\log\log N)$ for every $N$. Only
Theorem 2 for $r\ge2$ and Theorem 3's sharper bound
$R_1(x)\le2\,\mathrm{loc}\,x+O(1)$ are conditional, on hypotheses about
"$u$-compromise" pairs of integers (Problems 1 and 2 there). Single
counterexamples are elementary: at $N=336$ the 21-element set
$\{1,2,3,4,5,6,7,8,9,10,12,14,15,16,18,21,24,30,36,42,48\}$ has all 210
pairwise least common multiples at most $336$ (the largest is $336$) while
$B_{336}=\{1,\ldots,12,14,16,18,20,22,24\}$ has $18$ elements; both facts were
recomputed here, the set being the one recorded in the OEIS entry's comment of
2012 and in AxiomProver's file. Read depth: claims checked for Theorem 1 and
Corollary 1, Corollary 2 read as a statement; the proof (pp. 127--133) was not
read beyond Lemma 1.

**Earlier bounds and leads (context, not status).** $g(N)\le(4N)^{1/2}+O(1)$
(Erdős, per the site and [Ch98]; Guy's B26, p. 125, prints
$\frac3{2\sqrt2}n^{1/2}-2<g(n)\le2n^{1/2}$ as Erdős's, and his E2, p. 312,
prints $(9x/8)^{1/2}\le\max A(x)\le(4x)^{1/2}$, both without proof);
Choi's
[[../library/integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/theorem|Theorem]]
([Ch72b], p. 221), $g(N)<(1+\lambda-\lambda^*)N^{1/2}+o(N^{1/2})$
with the constant printed as at most $1.638$, which [Ch98] (p. 71), Guy's
B26 and the OEIS entry's formula line
($(3\sqrt n)/(2\sqrt2)-2<a(n)\le1.638\sqrt n$) quote as $1.638\sqrt N$
without the $o(N^{1/2})$ term; $1.43\sqrt N$ (Choi 1976, second-hand from
[Ch98], p. 71); the easy $3n^{1/2}$ of [Er62]. The external Lean files under
Formalization and on Chen's claim page are formal restatements of the two
answers produced with automated systems (Codex and GPT-5.6 Sol; AxiomProver;
OpenAI Codex), not built here; the thread's comment is the only forum item.

**Search scope.** None of the routes below found a source
contradicting the two answers, an exact formula for $g(N)$, or a proof
claim.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; the full directory listing and tree of formal-conjectures at
  the head of main fetched that day (no file for this problem then; the file
  added on 20 September 2026 is described under Formalization); the
  community database entry.
- Crossref: the records of DOIs 10.4064/aa128-2-3, 10.4064/aa124-4-2 and
  10.1112/S0025579300005684, and a bibliographic query for [Ch98]'s title
  (which returned the three Acta Arithmetica records with their DOIs).
- Semantic Scholar: the citation list of [ChDa07] (one record, Tao's 2024
  paper on Problem 442); the search endpoint answered HTTP 429 to the
  query for [Ch98] and was not retried.
- arXiv API: `abs:"pairwise" AND abs:"least common multiple"` (four
  records, none on this problem) and `abs:"bounded l.c.m." OR abs:"bounded
  lcm" OR abs:"bounded least common multiple"` (one record, unrelated); the
  API searches titles and abstracts only, so these zeros are weak.
- OEIS A068509 (JSON record): values, the 2012 comment on $N=336$, the
  references to Choi's two papers and to [Er65].
- GitHub API: `plby/lean-proofs` (head, directory listings, the 441 file)
  and `AxiomMath/erdos-public` (repository record, head commit, README and
  the 441 file).
- One paced request to the DOI of [Ch72b] (HTTP 403 at the publisher's
  abstract page); the Rényi archive's bibliography page for a 1951 Mat.
  Lapok entry (none).
- The primary sources: [Ch98] p. 71, [DaCh06] pp. 315--316, [ChDa07]
  pp. 125--127; [Er65] p. 183, [Er62] p. 238, [Er73] pp. 134--135, [ErGr80]
  p. 87.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not read: Choi's 1976
sequel, [Er51b], [Er98].

**Remaining gaps.** (1) Proof coverage is statements only for the three Acta
Arithmetica theorems; nothing is independently reviewed. (2) The exact value of
$g(N)$ is unknown in general; the remainder lies between $-2$ and $45(N/\log
N)^{1/2}\log\log N$ and is conjectured to tend to infinity; whether
$g(N)=|B_N|$ holds for infinitely many $N$ is open. (3) [Er51b] is not read, so
the attribution of $(4N)^{1/2}+O(1)$ to Erdős's 1951 problem is second-hand,
though the bound itself has a proof for large $N$ in [Ch72b]'s estimate (6);
the $1.638\sqrt N$ bound is taken from [Ch72b] at statement depth, with the
proof of (6) and the deduction of the Theorem from Lemma 2 followed and the
sieve lemmas behind Lemma 1 unchecked; reopening condition for the record,
a copy of [Er51b].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/integer_sequences/chen_1998_sequences_bounded_l_c_m_each/_index|chen_1998_sequences_bounded_l_c_m_each]]
- [[../library/integer_sequences/chen_1998_sequences_bounded_l_c_m_each/theorem|chen_1998_sequences_bounded_l_c_m_each / theorem]]
- [[../library/integer_sequences/chen_2007_sequences_bounded_l_c_m_each/_index|chen_2007_sequences_bounded_l_c_m_each]]
- [[../library/integer_sequences/chen_2007_sequences_bounded_l_c_m_each/corollary_1|chen_2007_sequences_bounded_l_c_m_each / corollary_1]]
- [[../library/integer_sequences/chen_2007_sequences_bounded_l_c_m_each/theorem_1|chen_2007_sequences_bounded_l_c_m_each / theorem_1]]
- [[../library/integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/_index|choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n]]
- [[../library/integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/theorem|choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n / theorem]]
- [[../library/integer_sequences/dai_2006_sequences_bounded_l_c_m_each/_index|dai_2006_sequences_bounded_l_c_m_each]]
- [[../library/integer_sequences/dai_2006_sequences_bounded_l_c_m_each/theorem|dai_2006_sequences_bounded_l_c_m_each / theorem]]
- [[../library/integer_sequences/erdos_1962_szamelmeleti_megjegyzesek_iv/_index|erdos_1962_szamelmeleti_megjegyzesek_iv]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
