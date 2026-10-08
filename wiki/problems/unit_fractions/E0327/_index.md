---
name: problems/unit_fractions/E0327
title: Problem 327
desc: |
  Asks how large a subset of the first N integers can be if the sum of any two
  distinct members never divides their product, or never divides twice it.
tags:
- Number theory
- Unit fractions
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 327

[[problems/unit_fractions/_index|..]]

[[problems/unit_fractions/E0327/claims/_index|claims/]]: The 2 claim pages of Problem 327, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Suppose $A\subseteq \{1,\ldots,N\}$ is such that if $a,b\in A$
and $a\neq b$ then $a+b\nmid ab$. Can $A$ be 'substantially more' than the odd
numbers?

What if $a,b\in A$ with $a\neq b$ implies $a+b\nmid 2ab$? Must $\lvert
A\rvert=o(N)$?

**Formulation.** The site's wording (the page shows no last-edited date),
with the site's quotation marks. The page holds two questions, tracked
separately here. Writing $f_k(N)$ for the largest $|A|$ with
$A\subseteq\{1,\ldots,N\}$ and $a+b\nmid kab$ for all distinct $a,b\in A$,
the first question asks whether $f_1(N)$ can exceed the odd numbers' $\lceil
N/2\rceil$ by a positive proportion of $N$, and the second whether
$f_2(N)=o(N)$. The link to unit fractions: $a+b\mid ab$ exactly when
$\frac1a+\frac1b$ is a unit fraction (site commentary), and $a+b\mid2ab$
exactly when the average $\frac12(\frac1a+\frac1b)$ is a unit fraction
([Sa26], p. 1). The first condition is stronger than the freedom from
two-term relations of [[problems/unit_fractions/E0302/_index|Problem 302]],
since here the third denominator $ab/(a+b)$ need not lie in $A$. $f_1(N)$ is
OEIS A384927 ($1,2,3,4,5,5,6,\ldots$, to $N=5000$).

**Status.** Open on the site: the label is OPEN (the page shows no
last-edited date) and the site marks the problem as not resolvable by a
finite computation. The standing derived from the claim pages is claimed,
claim answered: one full claim, Della Pietra's AI-assisted manuscript of 29
July 2026
([[problems/unit_fractions/E0327/claims/2026_07_29_della_pietra|its page]]),
asserting a positive answer to the first question and an independent
negative answer to the second, is pending and accepted by nobody. Second
question: Sawin's Theorem 1 (arXiv:2607.15419v1, 16 July 2026) constructs
sets of positive density with $a+b\nmid2ab$ for all distinct pairs, a
negative answer, filed as a partial claim
([[problems/unit_fractions/E0327/claims/2026_07_16_sawin|its page]]); the
source is an arXiv preprint with no journal acceptance, independent review
or citing work found on 2026-09-17, so the claim is pending and derives
nothing. No refereed source answers either question.

**Source.** [erdosproblems.com/327](https://www.erdosproblems.com/327),
accessed 2026-09-17: the problem page (OPEN, marked as not resolvable by a
finite computation; source key [ErGr80]; no last-edited date shown), its
eleven-comment discussion thread (22 August 2025 to 2 July 2026) and its
proof-claim tab with one partial and one full claim (18 and 29 July 2026).
The site thanks Wouter van Doorn. Cite as: T. F. Bloom, Erdős Problem #327,
https://www.erdosproblems.com/327, accessed 2026-09-17.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory. Monographies de L'Enseignement
  Mathématique 28, Université de Genève (1980), p. 37 (the site gives no
  page; Sawin and Della Pietra cite p. 37). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Sa26] Sawin, W., Sets of unit fractions without two members whose
  average is a unit fraction. arXiv:2607.15419v1 (16 July 2026, the only
  version, 9 pages); preprint, no journal record. Theorem 1,
  p. 1; the AI-use declaration, p. 2. Library home:
  [[../library/unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/_index|sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction]].
- [vD25] van Doorn, W., Two-colouring and density lead to many solutions
  of $1/x+1/y=1/z$. Undated GitHub note (2025); Theorem 2, p. 3. Library
  home:
  [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/_index|doorn_2025_two_coloring_density_solutions_unit_fraction_equation]].
- [Li26] Liu, Yu Leon, Upper bounds for Erdős Problem #327 and its
  $k$-variant. Public four-page manuscript (PDF dated 19 May 2026) linked
  from the site's thread (comment of 13 May 2026; the certificate script
  `erdos327_cert.py` was committed 20 May 2026 per the GitHub API);
  unrefereed; not filed in the library. Theorem 6,
  p. 2; Table 1 and the AI-use acknowledgment, p. 4.
- [DP26a] Della Pietra, D., A positive-density improvement over the odd
  numbers in Erdős Problem 327. Manuscript in the GitHub repository
  `donalddellapietra/erdos-327-proof`: version 1 of 29 July 2026
  (14 pages, the release PDF) and the revised version of 30 July 2026
  (15 pages, at the repository head), the version cited here; the
  companion [DP26b], Admissibility variants of Erdős Problem 327: the
  multipliers $k\ge2$ (16 pages), was added to the repository on 30 July
  2026 (dates per the GitHub API, UTC); unrefereed; not filed in the
  library.
- [Ko26] Korsky, S., Large sets of integers with no harmonic triples.
  arXiv:2607.05823v1 (7 July 2026); [Sa26] says its construction answers
  Korsky's Question 1.2. Not held.
- [OEIS] Xie, Y., Sequence A384927, The On-Line Encyclopedia of Integer
  Sequences (2025; entry last modified 21 January 2026, server time):
  $f_1(n)$ for $n\le5000$ (b-file by S. Kesarwani), with a comment
  conjecturing that $a(n)/n\to1/2$; accessed.

**Formalization.** None recorded. No file `ErdosProblems/327.lean` exists in
google-deepmind/formal-conjectures (2026-10-07); the community database records the statement as not formalized and no formal proof.
The Lean development that [DP26a] describes is the author's own, linked from
[[problems/unit_fractions/E0327/claims/2026_07_29_della_pietra|its claim page]],
and is not built or audited here, so it gives no `formalized` evidence.

## Current assessment

**The question (site formulation).** The statement
above; OPEN; no last-edited date. The commentary states the unit-fraction
connection, credits Wouter van Doorn with an elementary argument showing
that every $A\subseteq\{1,\ldots,N\}$ with $|A|\ge(25/28+o(1))N$ contains
distinct $a,b$ with $a+b\mid ab$, refers for it to the discussion under
Problem 301, and points to Problem 302. The thread (eleven comments,
22 August 2025 to 2 July 2026):
an elementary link between the two questions (22 August 2025, below);
Cambie's computations for $N=500$ (a largest set of size $350$ for the
second question; the first question's initial values) and a construction
remark (5 September 2025); suggestions by Tao and Bloom to submit the data
to the OEIS (5 and 7 September 2025); a SAT and integer-programming
computation by the account Sharvil Kesarwani (25 November 2025) extending
A384927 to $N=5000$, with $f_1(N)/N$ staying above $0.7$ (least value
$3521/4991$) and $f_2(N)/N$ above $0.69$ to $N=1000$ (least value
$679/980$); the account leon2k2k2k's announcement of [Li26]'s bounds
$0.7769$ and $0.7630$, found with an AI model's help and checked by hand
according to the comment (13 May 2026), a reader's routine check finding no
issue but noting the missing certificate (14 May 2026), and the certificate
link (20 May 2026); and Sawin's greedy computation for the second question
(density $0.6508$ at $N=5000$, done with an AI tool per the comment) with the
observation that the greedy set contains the integers whose prime factors
grow fast enough, of count $N/(\log N)^{0.3588\ldots+o(1)}$ (2 July 2026).
The proof-claim tab lists two claims (below). The community database records open, not formalized, OEIS A384927.

**Origin.** Printed p. 37 of the 1980 monograph, right after the questions of
Problems 301 and 302: "Of course, $\frac1t=\frac1x+\frac1y$ holds if and only if
$x+y\mid xy$. Suppose $X\subseteq\{1,2,\ldots,n\}$ so that $x,y\in X$ implies
$x+y\nmid xy$. Can $X$ be substantially more than the odd numbers? What if
$x,y\in X$, $x\ne y$, implies $x+y\nmid2xy$? Must we have $|X|=o(n)$ in this
case?" The site's statement is the passage with $a\ne b$ made explicit in the
first condition, which the passage states only for the second. Read as the
passage words it, with $x=y$ allowed, the first condition would exclude every
even $x$, since $2x\mid x^2$, so the first question would be trivially no; the
site, Sawin and Della Pietra read both conditions for distinct pairs.

**Second question: Sawin's preprint (progress, preprint qualification).**
[[../library/unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/theorem_1|Theorem 1]]
of [Sa26] (p. 1): with $A_N$ the set of $a\le N$ such that $a+b\nmid2ab$ for
every $b\le N$ with $b\ne a$ and $\Omega(b)\le\Omega(a)$, (1) $a+b\nmid2ab$
for all distinct $a,b\in A_N$ and (2) $|A_N|>cN$ for an absolute $c>0$ and
all large $N$. Part (1) is immediate; part (2) is proved on pp. 2--9 by
restricting to integers without very small prime factors and with controlled
prime-factor counts and bounding the exceptions through a mean-value theorem
of de la Bretèche and Tenenbaum, a strategy the paper attributes to Stef's
1992 thesis; the proof is not independently verified. The paper makes no
effort to compute $c$ and says its method gives, for the first question, a
lower bound worse than the odd numbers. Acceptance evidence: none beyond the
site's proof-claim tab, where the author submitted the result on 18 July
2026, first as a full claim and, by his own comment of 29 July 2026, as a
claim on the second part only, naming the AI systems ChatGPT 5.5 for data
analysis and reference search and ChatGPT 5.6 for proofreading and keeping
the proof strategy and the write-up as his own; the arXiv listing of
2026-09-17 shows one version and no journal reference, no citing work was
found, and the site's status and commentary do not mention the preprint.
Provenance recorded, not judged: the paper's own declaration (p. 2) says the
author asked ChatGPT to look for patterns in Cambie's $N=500$ example and
that it "was also used for reference search and proofreading". So the second
question has a preprint-level negative answer and no refereed one; the
result is a pending partial claim,
[[problems/unit_fractions/E0327/claims/2026_07_16_sawin|Sawin's page]],
which derives no standing.

**First question: what is established and what is claimed.** Lower bound
$f_1(N)\ge\lceil N/2\rceil$: for odd $a,b$ the sum $a+b$ is even and $ab$
odd. Upper bounds: a set $A$ with $a+b\nmid ab$ for all distinct $a,b\in A$
has no triple of distinct $x,y,z\in A$ with $1/x+1/y=1/z$ (such a triple has
$x+y\mid xy$ with $x\ne y$), so van Doorn's
[[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|Theorem 2]]
gives $f_1(N)<9N/10+(\log N)^3+1$. The site's sharper
$f_1(N)\le(25/28+o(1))N$ holds: within $S_a=\{2a,3a,4a,6a,12a\}$ the pairs
with $x+y\mid xy$ include $\{3a,6a\}$, $\{6a,12a\}$ and $\{4a,12a\}$ for
every $a$ (a path through $3a,6a,12a,4a$; exactly these when
$\gcd(a,210)=1$, and more pairs for other $a$, which only shrink pair-free
sets), so a pair-free set meets each full $S_a$ in at most three elements
and each truncated $\{2a,3a,4a,6a\}$ in at most three, the same counts as on
the Problem 301 page, whose density computation then gives the omission of
at least $(3/28-o(1))N$ elements. Claimed and unrefereed: [Li26]'s Theorem
6, $\alpha_1\le0.7769$ and $\alpha_2\le0.7630$ for $\alpha_k=\limsup
f_k(N)/N$, by a smooth--rough decomposition that reduces to a finite
computation over $P$-smooth integers up to $X$ ($P=\{2,3,5,7,11,13\}$,
$X=2000$; Table 1, p. 4), with the acknowledgment (p. 4) that "Some
computations and drafting were assisted by AI-based tools" and that the
author "independently checked" the arguments. [Li26]'s bounds lie above
$1/2$ for the first question and give no $o(N)$ bound for the second, so
they settle neither question and have no claim page. [DP26a]'s Theorem 1.1 (p. 1): absolute constants $\varepsilon>0$
and $N_0$ with $f_1(N)\ge(1/2+\varepsilon)N$ for $N\ge N_0$, a positive
answer to the first question, obtained by starting from nearly all odd
integers and adding twice the members of a positive-density set that is
admissible for the doubled condition and chosen by prime-factor count; its
p. 14 lists two errata relative to a first version, says its Lean
development "was not rebuilt for this revision", and discloses that "AI
systems were used for data analysis, reference search, adversarial proof
audits, independent reconstruction of intermediate estimates, formalization
assistance, and proofreading"; the site's proof-claim tab carries it as a
full claim submitted 29 July 2026, declaring the AI system GPT 5.6 Sol,
whose notes say that the Lean theorem `erdos327FullConclusion_unconditional`
builds without `sorry` and that the manuscript also proves the second
question's negative answer independently. It is the pending full claim,
[[problems/unit_fractions/E0327/claims/2026_07_29_della_pietra|Della Pietra's page]],
from which the standing claimed derives. [DP26b] claims
$f_k(N)\ge(1/2+\varepsilon_k)N$ for odd $k$ and $f_k(N)\ge c_kN$ for all
$k$, and says the method does not reach $f_2(N)\ge(1/2+\varepsilon)N$. None
of these has acceptance evidence, independent review or a refereed version;
none is accepted.

**An elementary link between the two questions (forum).**
The thread's comment of 22 August 2025 (account Adenwalla) observes that
$B\subseteq\{1,\ldots,N\}$ satisfies $a+b\nmid2ab$ for distinct $a,b$
exactly when $2B\subseteq\{1,\ldots,2N\}$ satisfies $x+y\nmid xy$, since
$2a+2b\mid4ab$ is $a+b\mid2ab$; so a set for the second question is the
same thing as an all-even set for the first. Sawin's construction therefore
also gives even sets of positive density for the first condition, without
by itself beating the odd numbers.

**Data (not status).** OEIS A384927 gives $f_1(n)$ to $n=5000$; the
forum's least ratio is $3521/4991\approx0.7055$, above the odd numbers'
$1/2$ and below the proved $25/28$; the second question's computed ratios
to $N=1000$ stay above $0.69$ (forum, not in the OEIS). These finite values
are consistent with every claim above and decide nothing.

**Search scope (2026-09-17 UTC).** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures
directory as listed on 2026-09-17 (no file); the arXiv listings for
2607.15419 (one version, no journal reference) and 2607.05823 (one
version); the Semantic Scholar citation list for 2607.15419 (empty); arXiv
API searches for abstracts on unit fractions
and averages (Sawin's preprint and one unrelated record), on harmonic
triples (Sawin's preprint and unrelated records) and for "Erdős problem"
with unit fractions (none); the GitHub API for the head of
`donalddellapietra/erdos-327-proof` and the commit of [Li26]'s certificate
script; OEIS A384927; the primary sources [Sa26], [vD25], [ErGr80], [Li26],
[DP26a] and [DP26b]. Not searched: MathSciNet, zbMATH,
Google Scholar, X. Nothing found is refereed.

**Remaining gaps.** (1) The second question's negative answer is a
preprint (Sawin) with a declared AI-assisted discovery step and no review;
its proof is not independently verified, and its claim page is pending. (2)
The first question is open between $1/2$ and $25/28$ in
refereed-or-elementary terms, with an unrefereed AI-assisted full claim of
a positive answer, pending on its claim page, and unrefereed computational
upper bounds; none is independently verified. (3) The site's $25/28$
argument has no written source; it is recorded from the site. (4) [Ko26] is
not held. (5) No formal statement was found on 2026-10-07.

## Progress and known results

Second question:
[[../library/unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/theorem_1|Sawin's Theorem 1]]
(preprint, 2026) gives $f_2(N)>cN$ for large $N$, so $|A|=o(N)$ is not
forced; the constant is not computed. First question:
$\lceil N/2\rceil\le f_1(N)\le(25/28+o(1))N$ (odd numbers; the site's
argument), with
[[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|van Doorn's Theorem 2]]
giving the weaker $9N/10+(\log N)^3+1$; claimed, unrefereed:
$\alpha_1\le0.7769$, $\alpha_2\le0.7630$ ([Li26]) and
$f_1(N)\ge(1/2+\varepsilon)N$ ([DP26a],
[[problems/unit_fractions/E0327/claims/2026_07_29_della_pietra|the pending full claim]]).
Sawin's result is the pending partial claim on
[[problems/unit_fractions/E0327/claims/2026_07_16_sawin|its page]]. Related: the two-term relation
inside a set is [[problems/unit_fractions/E0302/_index|Problem 302]], the
all-length relation [[problems/unit_fractions/E0301/_index|Problem 301]], and sets
of unit fractions without three-term arithmetic progressions are the
subject of [Ko26].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/_index|doorn_2025_two_coloring_density_solutions_unit_fraction_equation]]
- [[../library/unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|doorn_2025_two_coloring_density_solutions_unit_fraction_equation / theorem_2]]
- [[../library/unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/_index|sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction]]
- [[../library/unit_fractions/sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction/theorem_1|sawin_2026_sets_unit_fractions_without_two_members_average_unit_fraction / theorem_1]]

<!-- END problem library links -->
