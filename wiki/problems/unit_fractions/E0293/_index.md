---
name: problems/unit_fractions/E0293
title: Problem 293
desc: |
  Estimates the growth of the least integer above one that never appears as
  a denominator in any representation of one as a sum of k distinct unit
  fractions.
tags:
- Number theory
- Unit fractions
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 293

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0293/claims/_index|claims/]]: The 3 claim pages of Problem 293, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 1$ and let $v(k)$ be the minimal integer which does
not appear as some $n_i$ in a solution to

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}
$$

with $1\leq n_1<\cdots <n_k$. Estimate the growth of $v(k)$.

**Statement (corrected).** Let $k\geq 1$ and let $v(k)$ be the minimal
integer $>1$ which does not appear as some $n_i$ in a solution to

$$
1=\frac{1}{n_1}+\cdots+\frac{1}{n_k}
$$

with $1\leq n_1<\cdots <n_k$. Estimate the growth of $v(k)$.

**Notes.** The site's $v(k)$ is degenerate for every $k\ge2$. The integer
$1$ occurs as a denominator only in the one-term solution $1=1/1$, since a
solution with $k\ge2$ terms that contains $1/1$ sums to more than $1$; so
for every $k\ge2$ the least positive integer in no solution is $1$, and
over all integers there is no least one. Either way there is no growth to
estimate, at every $k\ge2$ and not only at boundary values. The change inserts
"$>1$" after "minimal integer"; nothing else changes. The evidence is the
poser's own statement of the question: the 1980 monograph [ErGr80], printed
p. 35, asks for "the least integer $v(n)>1$ which does not occur as an
$x_k$". The site's own commentary reads the same quantity, since its
$v(k)\gg k!$ and van Doorn and Tang's $v(k)\ge e^{ck^2}$ are false of the
site's wording; van Doorn and Tang define $v(k)$ as the least integer above
$1$ missing from every $k$-term solution, a comment of 8 December 2025 in
the site's discussion clarifies the definition the same way, and the
community database marks the statement "ambiguous statement". The defect is
the site's: the monograph prints the condition. No result concerns the
site's wording beyond the observation above, which is this corpus's own and
counts for nothing. The standing judges the corrected Statement.

**Formulation.** Writing $D_k$ for the set of denominators that occur in
some $k$-term representation of $1$ by distinct unit fractions,
$v(k)=\min\{m>1:m\notin D_k\}$. Van Doorn and Tang's Lemma 2.1 records
$D_2=\emptyset$ and $D_3=\{2,3,6\}$, and $D_1=\{1\}$, so $v(1)=v(2)=2$ and
$v(3)=4$.

**Status.** Open on the site: the label is OPEN, which the commentary
attaches to the corrected Statement (page last edited 29 December 2025; no
proof claim on its tab; read 2026-10-07), and the standing derived from the
claim pages is open, since every claim is partial. The growth of $v(k)$ is
fixed at the double-logarithmic scale and not beyond: for all large $k$,
$e^{e^{k/600}}\le v(k)$ and $\log\log v(k)=\Theta(k)$ with
$\liminf\log\log v(k)/k\ge\log2/257$ and $\limsup\le\log2$, by Corollary 1.3
of the OpenAI mathematics release's manuscript of 25 September 2026, accepted
as a partial claim on `formalized` evidence
([[problems/unit_fractions/E0293/claims/2026_09_25_openai|its claim page]]).
The best upper bound remains $v(k)\le c_0^{(2/5+o(1))2^k}$ with
$c_0=1.26408\ldots$ the Vardi constant, from van Doorn and Tang's inequality
(1.2) and the Elsholtz–Planitzer count (the paper prints $(1/5+o(1))2^k$;
see the Upper bound below); whether the slope tends to $\log2$ and any
asymptotic for $v(k)$ are open. Before the release
the best lower bound was $v(k)\ge e^{ck^2}$ (van Doorn and Tang, Theorem 1.1,
for every $k\ge1$), accepted as a refereed partial claim
([[problems/unit_fractions/E0293/claims/2025_12_26_van_doorn_tang|its claim page]]);
a claimed intermediate bound, doubly exponential in $\sqrt k$, has its own
page
([[problems/unit_fractions/E0293/claims/2026_09_16_van_doorn|van Doorn and GPT-6 Astra Pro, 16 September 2026]]).

**Source.** [erdosproblems.com/293](https://www.erdosproblems.com/293),
read 2026-09-17: the problem page (OPEN; last edited 29 December 2025), its
four-comment discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #293,
https://www.erdosproblems.com/293, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980), p. 35.
- [BlEr75] Bleicher, M. N. and Erdős, P., The number of distinct subsums of
  $\sum_{i=1}^N 1/i$. Math. Comp. 29 (1975), 29--42.
- [BlEr76] Bleicher, M. N. and Erdős, P., Denominators of Egyptian
  fractions. J. Number Theory 8 (1976), 157--168; and Denominators of
  Egyptian fractions II. Illinois J. Math. 20 (1976), 598--613. Cited with
  [BlEr75] by the monograph for the $k!$ claim; part II has its own card,
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|Denominators of Egyptian fractions II]].
- [vDTa25b] van Doorn, W. and Tang, Q., The smallest denominator not
  contained in a unit fraction decomposition of 1 with fixed length.
  arXiv:2512.22083 (v1 26 December 2025; v2 24 May 2026); Math. Proc.
  Cambridge Philos. Soc., published online 8 July 2026,
  doi:10.1017/S0305004126102102.
- [Er50c] Erdős, P., Az $1/x_1+\cdots+1/x_n=a/b$ egyenlet egész számú
  megoldásairól. Mat. Lapok 1 (1950), 192--210; Theorem 3, p. 197.
- [ElPl21] Elsholtz, C. and Planitzer, S., Sums of four and more unit
  fractions and approximate parametrizations. Bull. Lond. Math. Soc. 53
  (2021), 695--709; Corollary 3.
- [Vo85] Vose, M. D., Egyptian fractions. Bull. London Math. Soc. 17
  (1985), 21--24. The input of the lower bound, used as restated in
  [vDTa25b] (Lemma 2.2).

**Formalization.** No formal-conjectures statement: no file
`ErdosProblems/293.lean` existed on 2026-09-17, and the pull request of 4
October 2026 that would add one formalizes the setting only and says it is not
a solution. The community database (fetched and 2026-10-06)
records the problem as unformalized with no formal-proof URL, and the site's
status label carries no Lean suffix. The release's Lean proof of the partial
result, Corollary 1.3, built and audited by the corpus's verification, is
recorded on
[[problems/unit_fractions/E0293/claims/2026_09_25_openai|its claim page]];
the author-side Lean file of the van Doorn note is a formalization link on
[[problems/unit_fractions/E0293/claims/2026_09_16_van_doorn|that note's claim page]]
and is not built.

## Current assessment

**The question.** On 2026-09-17 the site states the problem as above,
shows OPEN, cites [ErGr80, p. 35], attributes $v(k)\gg k!$ to [BlEr75],
records the elementary bound $v(k)\le kc_0^{2^k}$ with $c_0=1.26408\ldots$,
and records van Doorn and Tang's $v(k)\ge e^{ck^2}$ together with their
connection to [[problems/unit_fractions/E0304/_index|Problem 304]]. The
proof-claim tab is empty; the discussion has four comments, described below.
The monograph's p. 35
([[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|Erdős–Graham 1980]])
asks for "the least integer $v(n)>1$ which does not occur as an $x_k$",
says "It is easy to see that $v(n)>cn!$ using results of Bleicher and
Erdős" with all three papers cited, and adds that $v(n)$ "may" grow "more
like $2^{2^{\sqrt n}}$ or $2^{2^{n(1-\varepsilon)}}$".

**Claims.** Three claim pages, all partial, so the derived standing is open.
The first,
[[problems/unit_fractions/E0293/claims/2025_12_26_van_doorn_tang|van Doorn and Tang's Theorem 1.1 (26 December 2025)]],
status accepted on `refereed` evidence, claim proved: $v(k)\ge e^{ck^2}$ for
every $k\ge1$, with the upper bound $v(k)\le c_0^{(2/5+o(1))2^k}$ from their
inequality (1.2) and the Elsholtz–Planitzer count. The second,
[[problems/unit_fractions/E0293/claims/2026_09_16_van_doorn|the van Doorn note's Theorem 1.3 (16 September 2026)]],
status claimed, claim proved: $v(k)\ge\exp\exp\sqrt{k/(2c_0)}$ with
$c_0=14/\log2$ for all large $k$, described below. The third,
[[problems/unit_fractions/E0293/claims/2026_09_25_openai|the OpenAI release's Corollary 1.3 (25 September 2026)]],
status accepted, scope partial, claim proved: $e^{e^{k/600}}\le v(k)\le
1+k^{2^{k-1}}$ for all large $k$ and $\log2/257\le\liminf\log\log v(k)/k\le
\limsup\log\log v(k)/k\le\log2$. The page states what is and is not covered,
names the two Lean declarations the corpus's verification built, their axioms
and the comparator challenge that pins them; the manuscript is unrefereed,
unreviewed outside the repository and attributed by the release to an internal
model. Its lower bound replaces the published $e^{ck^2}$ for large $k$, implies
the claimed doubly exponential bound of the van Doorn note and the superseded
$\exp(k^A)$ deduction below, and rules out the monograph's $2^{2^{\sqrt n}}$
guess; its upper bound is weaker than the recorded one.

**Bounds.** The known bounds are two-sided: $e^{e^{k/600}}\le v(k)\le
c_0^{(2/5+o(1))2^k}$ for all large $k$, with $c_0=1.26408\ldots$ the Vardi
constant, so $\log\log v(k)=\Theta(k)$ with a gap of a constant factor in
the slope, between $\log2/257$ and $\log2$.

**A claimed weaker bound, not adopted.** A mostly AI-generated note,
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn 2026]]
(by van Doorn and GPT-6 Astra Pro, with ChatGPT and Aristotle named for the
argument and its Lean file; claim page
[[problems/unit_fractions/E0293/claims/2026_09_16_van_doorn|van Doorn, 16 September 2026]])
claims, as its
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3|Theorem 1.3]],
that every integer between $2$ and $\exp\exp\sqrt{k/(2c_0)}$, $c_0=14/\log 2$,
occurs as a denominator in some $k$-term decomposition of $1$ for large
$k$; the note is unrefereed, its author-side Lean formalization has not
been built by the corpus, and the claim is not adopted into the bounds
above; the release's accepted bound exceeds it for large $k$ and so implies
it.

**Site and database state (read 2026-10-05 and 2026-10-06).** The site shows
OPEN (last edited 29 December 2025), five comments and no proof claim on this
problem;
the van Doorn claim above sits on the proof-claims tab of Problem 18 (submitted
2026-09-16, no comments, not accepted, not on arXiv); the community database
lists the problem open and unformalized; formal-conjectures has no file (its
open pull request 6842 of 4 October 2026 formalizes the setting only and says it
is not a solution); and there is no conjectures.io or Palomar entry. New finite
data (a lead, unverified): the comment of 23 September 2026 (the user
JudeWallis) gives $v(9)=13{,}856{,}993$, with certificates for every
$2\le m\le13{,}856{,}992$ and an exhaustive search ruling out $13{,}856{,}993$
(repository `EconLearn/erdos293-check`, AI-assisted); OEIS A400352, approved
about 1 October 2026, lists $v(3),\dots,v(9)=4,11,17,103,733,27539,13856993$
(community database issue 403 and pull request 452). This supersedes the bound
$v(9)>2{,}108{,}538$ below and does not bear on the growth question.

- Lower bound before the release, and the best bound that holds for
  every $k\ge1$ (the release's accepted bound has an unspecified threshold).
  [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|van Doorn–Tang, Theorem 1.1]]
  (claim page
  [[problems/unit_fractions/E0293/claims/2025_12_26_van_doorn_tang|van Doorn and Tang, 26 December 2025]]):
  there is an absolute $c>0$ with $v(k)\ge e^{ck^2}$ for all $k\ge1$. The
  paper is refereed (Mathematical Proceedings of the Cambridge Philosophical
  Society, online 8 July 2026, per its Crossref record); the statements are
  those of arXiv v2, and the published text has not been compared with it.
  The proof rests on the nesting $D_k\subseteq D_{k+1}$ (Lemma 2.1) and on
  Vose's theorem that every $a/b\in(0,1)$ is a sum of at most
  $C\sqrt{\log b}$ distinct unit fractions with denominators of a special
  form (Lemma 2.2, restated from [Vo85]). The authors write that no lower bound
  existed in the literature before theirs and that extracting the
  monograph's $k!$ from the Bleicher–Erdős papers "does not seem
  straightforward" to them.
- The $k!$ attribution. The 1975 paper cited by the site proves lower
  bounds for the number $S(N)$ of distinct subsums of $\sum_{i\le N}1/i$ and
  contains no statement about the denominators of $k$-term representations
  of $1$ (see
  [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|its card]]).
  The two 1976 papers concern the largest denominator $D(N)$ and, in part
  II, $S(N)$ again
  ([[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions/_index|part I card]],
  [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|part II card]]).
  The $k!$ line is therefore the monograph's claim, not a theorem stated in
  the sources it cites; no reconstruction of it is compiled, and Theorem 1.1
  supersedes it.
- Upper bound.
  [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|Inequality (1.2)]]:
  $v(k)\le|D_k|+2\le kF(k)+2$, where $F(k)$ counts the $k$-term
  representations ([[problems/unit_fractions/E0148/_index|Problem 148]]), and the
  Elsholtz–Planitzer bound on $F(k)$ gives $v(k)\le c_0^{(2/5+o(1))2^k}$:
  Elsholtz and Planitzer's Corollary 3(2) (arXiv v1, p. 5) bounds the count
  by $c^{(2/5+\varepsilon)2^{k-1}}$ with $c=1.5979\ldots=c_0^2$. The paper,
  like the site's commentary for
  [[problems/unit_fractions/E0148/_index|Problem 148]], prints
  $c_0^{(1/5+o(1))2^k}$, which pairs that exponent with the Vardi constant
  and states a bound the cited corollary does not give.
  The site's cruder $v(k)\le kc_0^{2^k}$ and the discussion's
  $v(k)\le s_k$ for Sylvester's sequence $s_1=2$, $s_{j+1}=s_j(s_j-1)+1$
  both come from the fact that every denominator of a $k$-term
  representation of $1$ is at most $s_k-1$, which is
  [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|Erdős's Theorem 3 of 1950]]
  (the extremal solution is $2,3,7,\ldots,s_{k-1},s_k-1$).

**Connection to Problem 304.**
[[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|Section 3 of the paper]]:
if $b<v(k)$ then $b\in D_k$, and removing $1/b$ from a $k$-term
representation of $1$ gives $N(b-1,b)\le k-1$, so lower bounds for $v$ give
upper bounds for $N(b-1,b)$; conversely the authors write that if the
conjecture $N(b)\ll\log\log b$ of Problem 304 holds, "it seems likely" that
their method gives $v(k)\ge e^{e^{ck}}$. The first direction is a two-line
argument; the second is a stated expectation that the release's Corollary 1.3
realizes by its own route (the claim page above). Neither changes the
status.
Erdős's own proof of the lower bound $N(b-1,b)>\log\log b-1$
([[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_2|Theorem 2 of 1950]])
already runs through the same link.

**Finite values (unreviewed leads).** No refereed source tabulates $v(k)$.
Two AI-assisted computations are recorded here as leads with their own
disclosures, not as results; the site warns that comments are not
verified, and nothing below is verified in this corpus.

- Site discussion, comment of 14 September 2026 by the user islomifaridun:
  $v(3),\ldots,v(8)$ as $4,11,17,103,733,27539$ and $v(9)>2108538$, with
  programs and certificates in a GitLab repository
  (`gitlab.com/faridunislom/erdos293`, created 11 September 2026; its
  landing page was reachable on 2026-09-17 and its contents were not
  examined). The comment discloses AI assistance and allows that $v(6)$ and
  $v(7)$ were perhaps already known.
- A public AI-assisted report dated 26 July 2026
  (`erdosproblemaday.com/report/293`) labels itself
  partial and computational-only, gives $v(1),\ldots,v(7)=2,2,4,11,17,103,733$
  and $2307\le v(8)\le27539$, and says the asymptotic question remains
  open. The two sources agree where they overlap.

**Search scope.** The status rests on the following
routes; none found a proof, disproof, preprint or claim of the growth
rate.

- The site: problem page, discussion (four comments: the AI-assisted computation
  of 14 September 2026 described above, the comment of 29 December 2025 by the
  paper's second author announcing the result, his comment of 8 December 2025
  deriving $v(k)\le s_k$ from the Sylvester sequence, and the comment of 8
  December 2025 that states inequality (1.2) and clarifies the definition; the
  site text reflects the last three) and the empty proof-claim tab; the
  community database record (open, unformalized); the formal-conjectures
  directory (no file on that date).
- arXiv: the abstract page of 2512.22083 (v1, v2 and the acceptance comment) and
  API metadata searches for `"unit fraction" AND "smallest denominator"` (no
  record), `"unit fractions" AND denominators AND distinct` (eleven records,
  none on $v(k)$), `Bleicher AND Egyptian` (one record, on $S(N)$) and a sweep
  of 2025–2026 abstracts mentioning "Egyptian fractions" or "unit fractions" (29
  records, none on $v(k)$). Titles and abstracts only.
- Crossref: the journal record of [vDTa25b]. Semantic Scholar: the citation list
  of arXiv:2512.22083 (empty on the search date). zbMATH Open: `au:Bleicher &
  au:Erdős & ti:Denominators` (the two 1976 papers).
- The primary sources: [BlEr75], part I of [BlEr76] and pp. 598–600 and
  602–603 of part II, [Er50c], [vDTa25b] (v2) and [ErGr80] p. 35.

Not searched: MathSciNet, Google Scholar, X. [Vo85] was not consulted; its
theorem is used as restated in [vDTa25b] (Lemma 2.2).

**Proof coverage.** Theorem 1.1 is paged as statement, locator and sketch
(claims checked); neither its proof nor Vose's theorem is reconstructed or
independently reviewed in this corpus. The release's partial claim rests on
its Lean development, built and audited by the corpus's verification as its
page records, with its prose proof read for structure only on the source card.
The van Doorn note's claim is unverified. The status is a two-sided estimate,
not a resolution, so there is no status-defining proof to compile.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|doorn_2026_practical_numbers_egyptian_fractions]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/proposition_4_1|doorn_2026_practical_numbers_egyptian_fractions / proposition_4_1]]
- [[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_3|doorn_2026_practical_numbers_egyptian_fractions / theorem_1_3]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/bleicher_1975_number_distinct_subsums_sum_n_1/_index|bleicher_1975_number_distinct_subsums_sum_n_1]]
- [[../library/unit_fractions/bleicher_1976_denominators_egyptian_fractions_ii/_index|bleicher_1976_denominators_egyptian_fractions_ii]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/_index|doorn_2025_smallest_denominator_not_contained_unit_fraction]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/inequality_1_2|doorn_2025_smallest_denominator_not_contained_unit_fraction / inequality_1_2]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/section_3|doorn_2025_smallest_denominator_not_contained_unit_fraction / section_3]]
- [[../library/unit_fractions/doorn_2025_smallest_denominator_not_contained_unit_fraction/theorem_1_1|doorn_2025_smallest_denominator_not_contained_unit_fraction / theorem_1_1]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/_index|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine]]
- [[../library/unit_fractions/erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine/theorem_4|erdos_1950_az_egyenlet_egesz_szamu_megoldasairol_diophantine / theorem_4]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/_index|openai_2026_short_egyptian_fractions]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_2|openai_2026_short_egyptian_fractions / corollary_1_2]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/corollary_1_3|openai_2026_short_egyptian_fractions / corollary_1_3]]
- [[../library/unit_fractions/openai_2026_short_egyptian_fractions/theorem_1_1|openai_2026_short_egyptian_fractions / theorem_1_1]]

<!-- END problem library links -->
