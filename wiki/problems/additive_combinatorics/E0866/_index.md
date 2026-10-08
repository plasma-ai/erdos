---
name: problems/additive_combinatorics/E0866
title: Problem 866
desc: |
  Estimates, for k at least three, how far above N a subset of the integers up
  to 2N must be to force k integers whose pairwise sums all lie in the set;
  open, with the thresholds 1 and 3 for k = 3 and 4 and bounded for k = 5.
tags:
- Number theory
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 866

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0866/claims/_index|claims/]]: The 3 claim pages of Problem 866, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$ and $g_k(N)$ be minimal such that if $A\subseteq
\{1,\ldots,2N\}$ has $\lvert A\rvert \geq N+g_k(N)$ then there exist integers
$b_1,\ldots,b_k$ such that all $\binom{k}{2}$ pairwise sums are in $A$ (but the
$b_i$ themselves need not be in $A$).

Estimate $g_k(N)$.

**Formulation.** The site's wording of 2026-09-18 (page last edited
1 December 2025). Two conventions the wording leaves
open decide the values. First, the $b_i$ must be distinct: with
$b_1=b_2=b$ any $A$ containing an even number $a$ and any $a'$ admits
$b=a/2$, $b_3=a'-a/2$, so the statement is empty without distinctness;
the 1975 paper's convention ("a sum ... will mean ... one formed with
distinct integers") and the 2026 paper's definition require it, and a
thread comment of 26 February 2026 asks for the requirement to be added.
Second, the $b_i$ are integers: at most one of them can be non-positive
(two non-positive $b$'s have a non-positive sum), and allowing that one
changes the values for $k=3$ and $k=5$. The 2026 paper writes $g_k(n)$
for the site's function (one $b_i$ may be non-positive) and $h_k(n)$ for
the variant with $k$ distinct positive integers, with
$g_k(n)\le h_k(n)\le g_{k+1}(n)$; the 1975 paper's $t_k$ is the site's
$g_k(N)$ in intent but its lower-bound examples for $k=3$ and $k=5$ hold
only for $h_k$ (below). The odd numbers show $g_k(N)\ge0$. Erdős's
restatements use other normalizations: [Er92c], p. 41, defines $g_k(n)$
for sets "not exceeding $n$" but prints the 1975 values for sets in
$[1,2n]$ ("$g_3(n)=n+2$, $g_4(n)=n+c$"), and [Er72], p. 83, writes the
thresholds as $k>\tfrac n2+\cdots$ for sets in $[1,n]$; the site's
normalization is the 1975 paper's. The site's source keys are [CES75]
and [Er92c, p. 41].

**Status.** Open. The site's label is OPEN (page last edited 1 December
2025; so labeled on 2026-09-18 and 2026-10-06). The question asks for the
order of $g_k(N)$, and no source determines it beyond the following:
$g_3(N)=1$ for $N\ge3$ and $g_4(N)=3$ for $N\ge2$ (van Doorn 2026, Theorems
1 and 3, an arXiv preprint);
$4\le g_5(N)<1.2\cdot10^8$ for $N\ge3$ (van Doorn 2026, Theorems 5 and 8),
where the 1975 statement $g_5(N)\asymp\log N$ holds for the positive-integer
variant $h_5$ only; $g_6(N)\asymp N^{1/2}$ (Choi, Erdős and Szemerédi 1975,
Theorem 4, both bounds valid for the site's $g_6$);
$g_k(N)\le2^{k-1}N^{1-2^{1-k}}$ for large $N$ (1975, Theorem 5) and
$g_k(N)<4N^{1-2^{2-k}}$ for large $N$ (van Doorn 2026, Theorem 9, stated
with a sketch); and $g_k(N)>N^{1-\epsilon}$ for all $k\ge k_0(\epsilon)$ and
large $N$ (1975, Theorem 6). Open: the value of $g_5$ (bounded, between $4$
and $1.2\cdot10^8$), the constants for $k=6$, the order of $g_k$ for every
$k\ge7$, and the exponent for large $k$. The results that settle instances
of the question are recorded on the claim pages of
[[problems/additive_combinatorics/E0866/claims/1975_01_01_choi_erdos_szemeredi|Choi, Erdős and Szemerédi]]
(accepted, partial: the order of $g_4$ and $g_6$ and the general bounds),
[[problems/additive_combinatorics/E0866/claims/2026_04_28_van_doorn|van Doorn]]
(claimed, partial: $g_3$ and $g_4$ exactly, $g_5$ bounded) and
[[problems/additive_combinatorics/E0866/claims/2026_07_08_erlbacher|Erlbacher's release]]
(claimed, partial: $g_5(N)\le3{,}519{,}219$, an AI-produced manuscript of 8
July 2026 with a Lean development, announced in the thread); none is a full
claim, so the standing derived from them is open. No proof claim exists on
the site. This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/866](https://www.erdosproblems.com/866),
accessed 2026-09-18: the problem page (labeled
OPEN, with the site's note that the problem cannot be settled by a finite
computation; last edited 1 December 2025; source keys [CES75], [Er92c,
p. 41]; a thanks line naming Wouter van Doorn; indicators "Formalised
statement? No" and "OEIS: Possible"), its five-comment discussion thread
(30 August 2025 to 8 July 2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#866, https://www.erdosproblems.com/866, accessed 2026-09-18.

**References.**

- [CES75] Choi, S. L. G., Erdős, P. and Szemerédi, E., Some additive and
  multiplicative problems in number theory. Acta Arith. 27 (1975), 37--50,
  DOI 10.4064/aa-27-1-37-50; Section 1,
  printed pp. 37--43. Library home:
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/_index|choi_1975_additive_multiplicative_problems_number_theory]];
  result pages
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|Theorems 1--4]],
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|Theorem 5]],
  [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|Theorem 6]].
- [vD26] van Doorn, W., The cardinality of a set containing the pairwise
  sums of a fixed number of integers. arXiv:2605.00040v1 (28 April 2026),
  14 pp. A preprint whose Section 2 declares AI usage.
  Theorems 1--2, p. 3; Theorem 3, p. 4; Theorems 4--5, p. 5; Theorem 8,
  p. 8; Theorem 9, p. 12. Library home:
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/_index|doorn_2026_cardinality_set_containing_pairwise_sums_fixed]];
  result pages
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]],
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3|Theorem 3]],
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|Theorem 4]],
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|Theorem 5]],
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|Theorem 8]],
  [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9|Theorem 9]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50; Section 3, printed p. 41. Library
  home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [Er72] Erdős, P., Extremal problems in number theory. Proceedings of the
  1972 Number Theory Conference (Univ. Colorado, Boulder, Colo., 1972),
  80--86; Section III, printed p. 83, the announcement of the 1975 results
  the 2026 paper cites; not a site key. Library home:
  [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]].

**Formalization.** None: no file `ErdosProblems/866.lean` existed in
google-deepmind/formal-conjectures and the site's
indicator reads "Formalised statement? No (create one)". The community
database (teorth/erdosproblems,) records the problem open
(last changed 31 August 2025), the statement not formalized and
`formal_status` unformalized. The 2026 paper's own Lean file (its reference
[5], linked from van Doorn's claim page) and the Lean development of the
release of 8 July 2026 (linked from Erlbacher's claim page) are developments
the corpus has not built, so neither gives formalized evidence.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
OPEN, with the site's note that the problem cannot be settled by a finite
computation; last edited 1 December 2025. The commentary attributes the
problem to Choi, Erdős and Szemerédi, observes that the odd numbers in
$\{1,\ldots,2N\}$ admit no such $b_i$, so $g_k(N)\ge0$, credits the 1975
paper with $g_3(N)=2$, $g_4(N)\ll1$, $g_5(N)\asymp\log N$,
$g_6(N)\asymp N^{1/2}$, $g_k(N)\ll_kN^{1-2^{-k}}$ and, for every
$\epsilon>0$ and all large $k$, $g_k(N)>N^{1-\epsilon}$, credits van Doorn
with $g_4(N)\le2032$, and names the odd integers with the powers of $2$ as
its example for a lower bound of order $\log N$ on $g_5$. The thread, oldest
first: a comment of 30 August 2025 (the account Woett, whom the site thanks
as Wouter van Doorn) linking a work in progress that then gave
$g_4(N)\le2338$ (revised to $2032$ on 3 September 2025), later marked as
subsumed by the paper below (the site's commentary was updated to that
figure); a comment of 26 February 2026 (the same account) making the two
conventions above explicit, showing that the 1975 example for $k=5$ fails
for the site's $g_5$ with $b=(-1,2,3,5,6)$ when $N\ge6$, proving $g_3(N)=1$
for $N\ge3$ in the comment itself, and noting $g_3(2)=2$; a comment of 4 May
2026 (the same account) announcing the paper below with $g_3(N)=1$
($N\ge3$), $g_4(N)=3$ ($N\ge2$), $g_5(N)<1.2\cdot10^8$ and
$g_k(N)<4N^{1-2^{2-k}}$ for large $N$, all verified in Lean according to the
comment, saying that the $g_4$ result was obtained with the help of a chat
model and the explicit $h_4$ bound with an automated prover (ChatGPT and
Aristotle, the systems the paper's Section 2 names), listing the best known
bounds for $h_k$ ($h_3(N)=2$ for $N\ge4$, $h_4(N)\le2270$,
$h_5(N)\asymp\log N$, $h_6(N)\asymp\sqrt N$, $h_k(N)<4N^{1-2^{2-k}}$), and
adding that [Er72, p. 83] also mentions the problem and could be added as a
reference (the site's keys were unchanged as of 2026-10-06); a comment of 4
May 2026 (a thread commenter) congratulating; and a comment of 8 July 2026
(the account John Erlbacher) announcing, as AI-assisted work with linked
Lean files, $h_4(n)=4$ for large $n$ and $g_5(n)\le3.6\cdot10^6$, the
release recorded on
[[problems/additive_combinatorics/E0866/claims/2026_07_08_erlbacher|its claim page]].
The proof-claim tab is empty.

**The 1975 source (printed pp. 37--43).** Section 1 of
[CES75] takes $A$ a sequence of $n+t$ positive integers not exceeding
$2n$ and defines $t_k$ as the least $t$ such that one can always choose
$k$ integers all whose pairwise sums appear in $A$; the site's $g_k(N)$ is
$t_k$ with $N$ for $n$.
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|Theorems 1--4]]:
$n+2$ members force three $b$'s for $n\ge4$ (Theorem 1), $n+c_1$ force
four (Theorem 2), $n+c_2\log n$ force five and $c_2'\log n$ do not
(Theorem 3), $n+c_3n^{1/2}$ force six and $c_3'n^{1/2}$ do not (Theorem
4); the summary display on p. 42 reads $t_3=2$, $2<t_4\le c_1$,
$c_2'\log n\le t_5\le c_2\log n$, $c_3'n^{1/2}\le t_6\le c_3n^{1/2}$. The
lower bounds for $t_3$ and $t_5$ rest on the examples "$2$ and all the odd
integers" (p. 37) and "all the odd integers and the integers $2,2^2,2^3,\ldots$"
(p. 40), which the 2026 paper shows to fail when one $b_i$ may be
non-positive ($b=(1,2,0)$, resp. $b=(-1,2,3,5,6)$); the lower bound for
$t_6$ (odd integers plus $c_3'n^{1/2}$ even integers $\equiv2\pmod4$ with
distinct pairwise sums, p. 42) holds for the site's $g_6$ as the 2026
paper notes (p. 12).
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|Theorem 5]]
(p. 42): $t\ge2^kn^{1-2^{-k}}$ forces $k+1$ integers $b_0,\ldots,b_k$,
that is $g_k(N)\le2^{k-1}N^{1-2^{1-k}}$ for large $N$ (the site prints the
weaker $N^{1-2^{-k}}$); its Corollary: $t\ge\delta n$ forces
$k\gg_\delta\log\log n$ integers.
[[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|Theorem 6]]
(p. 43): for every $0<\varepsilon<1$ there is $k_0(\varepsilon)$ such that
for large $n$ some $A$ of $n+[n^{1-\varepsilon}]$ members (the odd
integers plus $[n^{1-\varepsilon}]$ even ones) admits no
$k_0(\varepsilon)$ integers with all pairwise sums in $A$; the $b_i$ are
arbitrary integers here, so the site's $g_k(N)>N^{1-\epsilon}$ for large
$k$ stands. Read depth: claims checked for all six statements and the
examples; the proofs read for structure only (Theorem 6's counting
argument not in detail).

**The 2026 source (arXiv v1, a preprint).** [vD26] revisits the
definition (Section 3, p. 2): the 1975 statements call the members of $A$
positive integers and the $b_i$ integers, one of which may therefore be
non-positive, and this "does actually matter". Its results for the
site's $g_k$:
[[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|Theorem 1]],
$g_3(n)=1$ for all $n\ge3$ (with $g_3(1)=g_3(2)=2$ and Theorem 2: no
negative $b_i$ is needed, $0\le b_1<b_2<b_3$ suffice);
[[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3|Theorem 3]],
$g_4(n)=3$ for all $n\ge2$;
[[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|Theorem 5]],
$g_5(n)\ge4$ for $n\ge3$;
[[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|Theorem 8]],
$g_5(n)<1.2\cdot10^8$ for all $n$ (the constant $113{,}591{,}719$, from the
1975 argument with explicit constants and a Sidon-set bound of O'Bryant);
[[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9|Theorem 9]],
$g_k(n)\le h_k(n)<4n^{1-2^{2-k}}$ for $k\ge3$ and large $n$ (a sketch). For
the positive variant:
[[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|Theorem 4]],
$h_5(n)>\log_2n$ for all $n$ by the 1975 example, and Section 7's sketch
of $h_4(n)\le3166$ with the formalization's $2270$. Section 7 also says
that no counterexample to $g_5(n)\le5$ was found up to $n=15$ and that
$g_5(n)\le4$ for large $n$ cannot be excluded. Read depth: claims checked
for Theorems 1--5, 8 and 9 and Lemma 7; the proofs of Theorems 1--5 read
through, those of Lemma 7 and Theorem 8 for their structure; nothing
independently reviewed. Acceptance evidence: none beyond the site's
thanks and the updated commentary figure; no citing paper (the citation
service lists none), no independent review found. Provenance, recorded not judged: Section 2
declares that ChatGPT (model GPT-5.3 Instant) was used for brainstorming
and autonomously produced the proof of Theorem 3, and that the automated
theorem prover Aristotle, from Harmonic, produced Lean formalizations of
every statement marked with a checkmark (the mark stands before Theorems
1--9 and Lemma 7), improving the $h_4$ bound on the way.

**Site against sources (figures side by side).** The site prints $g_3(N)=2$
where the 1975 theorem gives $t_3=2$ under the positive reading ($h_3(N)=2$
for $N\ge4$) and the 2026 paper gives $g_3(N)=1$ for $N\ge3$; $g_4(N)\ll1$
and $g_4(N)\le2032$ where the 2026 paper gives $g_4(N)=3$ for $N\ge2$;
$g_5(N)\asymp\log N$ and the example $g_5(N)\gg\log N$ where the lower bound
holds for $h_5$ only and the 2026 paper gives $4\le g_5(N)<1.2\cdot10^8$ for
$N\ge3$; $g_6(N)\asymp N^{1/2}$, which stands; $g_k(N)\ll_kN^{1-2^{-k}}$,
weaker than the 1975 Theorem 5's $2^{k-1}N^{1-2^{1-k}}$ and the 2026 Theorem
9's $4N^{1-2^{2-k}}$; and the $N^{1-\epsilon}$ lower bound, which stands.
None of these changes the status (open); the commentary predates the paper
(last edited 1 December 2025).

**The origins.** [Er92c], p. 41: "In our paper we
investigate also a slightly different problem which seems interesting and
which I completely forgot. Denote by $g_k(n)$ the smallest integer so that
for any set of $g_k(n)$ positive integers not exceeding $n$, there always
are $k$ integers $b_1,b_2,\cdots,b_k$ so that all the sums $b_i+b_j$,
$1\le i<j\le k$ are $a$'s. The difference is that the $b$'s do not have to
be $a$'s. We proved $g_3(n)=n+2$, $g_4(n)=n+c$ for some constant $c$ if
$n>n_0$, $n+c_1\log n<g_5(n)<n+c_2\log n$; $n+c_3n^{1/2}<g_6(n)<n+c_4n^{1/2}$.
We could not get a good estimation for $g_7(n)$. We proved that for every
$k$ $g_k(n)<\frac n2+2^kn^{1-2^{-k}}$ and for every $\varepsilon>0$ and
$k>k_0(\varepsilon)$ $g_k(n)>\frac n2+n^{1-\varepsilon}$." The values
$n+2$, $n+c$, $n+c_1\log n$ and $n+c_3n^{1/2}$ are the 1975 thresholds for
sets in $[1,2n]$ ($n+t_k$), not for sets "not exceeding $n$" as the
sentence says, while the last two displays halve the main term as for
$[1,n]$; the site's normalization follows the 1975 paper. [Er72], p. 83
(the announcement the 2026 paper cites as "[2, p. 83]"): "If
$k>\frac n2+n^{1-\varepsilon_\ell}$ there are $\ell$ integers
$b_1,\ldots,b_\ell$ so that all the $\binom\ell2$ sums $b_i+b_j$ are
distinct and in $A$ (here it is not assumed that $b_i\in A$). Also if
$k=\frac n2+2$, $n>n_0$ these [sic] are three $b$'s ... The odd numbers and $2$
shows that this is false for $k=n+1$ [sic]. If $k>\frac n2+t$ ($t$ independent
of $n$) there are four $b$'s ... We were too lazy to determine $t$. If
$k>\frac n2+c\log n$ there are five $b$'s ... The powers of $2$ and the odd
numbers show that apart from the value of $c$ this is best possible and
finally for six $b$'s we need $k>\frac n2+c\sqrt n$." The two marked
readings are the print's: "these" stands for "there", and the example of
the odd numbers and $2$ has about $n/2+1$ members in $[1,n]$, so the
printed $k=n+1$ cannot be the threshold meant (the 1975 paper's $t_3=2$
puts it at $n/2+1$).

**Forum and AI-assisted items (unverified).** The thread comment of 8 July
2026 links a GitHub repository whose release folder of the same day holds a
dated manuscript, Draft v5, and a Lean development, both produced by AI
agents under the direction of John Erlbacher; they are recorded on
[[problems/additive_combinatorics/E0866/claims/2026_07_08_erlbacher|Erlbacher's claim page]].
The release claims $g_5(N)\le3{,}519{,}219$ for all $N$ with its own Lean
proof, which the corpus has not built; the thread's $3.6\cdot10^6$ is that
constant rounded. Its $h_4(n)=4$ for $n\ge331{,}777$ concerns the
positive-integer variant, not the site's $g_4$. No proof claim exists on the
site.

**Search scope.** None of the routes below found a journal version of
[vD26], a determination of $g_5$, of the constants for $k=6$ or of the order of $g_k$ for $k\ge7$, or a paper on the exponent for
large $k$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory (no file on 2026-09-18); the community
  database on that day.
- arXiv: the API record and abstract page of 2605.00040 (one version, no
  journal reference); the API queries `abs:"pairwise sums" AND abs:Erdős`
  sorted by date (two records: [vD26] and an unrelated 2023 paper) and
  the abstract search for "Erdős problem 866" (no record).
- Crossref: a bibliographic query for the preprint's title (no record);
  the record of [CES75].
- Semantic Scholar: the citation list of arXiv:2605.00040 (empty).
- The primary sources: [CES75] printed pp. 37--47; [vD26] pp. 1--14;
  [Er92c] printed pp. 40--41; [Er72] printed pp. 82--83.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: O'Bryant's
and Ruzsa's Sidon-set papers cited by [vD26], not needed for the
statements.

**Remaining gaps.** (1) The exact values and the constant bound for $k=5$
rest on an unrefereed preprint with declared AI assistance and a
formalization the corpus has not built, and on an AI-produced release of 8
July 2026 with a Lean proof the corpus has not built; the 1975 refereed
results stand for $k=6$ and for the general bounds. (2) The value of $g_5$
(bounded, between $4$ and $1.2\cdot10^8$; a claimed release of 8 July 2026
gives $3{,}519{,}219$, with a Lean proof the corpus has not built) is open;
the constants for $k=6$ are open; the order of $g_k$ is open for every
$k\ge7$, where only $N^{1/2}\ll g_7(N)\ll N^{1-2^{-5}}$ is known (from
$g_7\ge g_6$ and van Doorn's Theorem 9; Erdős wrote in [Er92c] that they
could not get a good estimate for $g_7$); and the exponent for large $k$ is
open. (3) The site's commentary prints figures that the 2026 paper
supersedes or qualifies (side by side above); not a status matter.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/_index|choi_1975_additive_multiplicative_problems_number_theory]]
- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_5|choi_1975_additive_multiplicative_problems_number_theory / theorem_5]]
- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorem_6|choi_1975_additive_multiplicative_problems_number_theory / theorem_6]]
- [[../library/additive_combinatorics/choi_1975_additive_multiplicative_problems_number_theory/theorems_1_4|choi_1975_additive_multiplicative_problems_number_theory / theorems_1_4]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/_index|doorn_2026_cardinality_set_containing_pairwise_sums_fixed]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1|doorn_2026_cardinality_set_containing_pairwise_sums_fixed / theorem_1]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_3|doorn_2026_cardinality_set_containing_pairwise_sums_fixed / theorem_3]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_4|doorn_2026_cardinality_set_containing_pairwise_sums_fixed / theorem_4]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_5|doorn_2026_cardinality_set_containing_pairwise_sums_fixed / theorem_5]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_8|doorn_2026_cardinality_set_containing_pairwise_sums_fixed / theorem_8]]
- [[../library/additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_9|doorn_2026_cardinality_set_containing_pairwise_sums_fixed / theorem_9]]
- [[../library/integer_sequences/erdos_1972_extremal_problems_number_theory/_index|erdos_1972_extremal_problems_number_theory]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]

<!-- END problem library links -->
