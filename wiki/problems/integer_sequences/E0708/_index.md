---
name: problems/integer_sequences/E0708
title: Problem 708
desc: |
  Bounds the fewest integers from a run of consecutive integers whose product
  is divisible by the product of n given integers; the corrected at-most
  statement is open, with a partial bound of 12n pending.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:55:35Z
---

# Problem 708

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0708/claims/_index|claims/]]: The 1 claim page of Problem 708, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ be minimal such that for any $A\subseteq
[2,\infty)\cap \mathbb{N}$ with $\lvert A\rvert =n$ and any set $I$ of $\max(A)$
consecutive integers there exists some $B\subseteq I$ with $\lvert B\rvert=g(n)$
such that

$$
\prod_{a\in A} a \mid \prod_{b\in B}b.
$$

Is it true that

$$
g(n) \leq (2+o(1))n?
$$

Or perhaps even $g(n)\leq 2n$?

**Statement (corrected).** Let $g(n)$ be minimal such that for any
$A\subseteq [2,\infty)\cap \mathbb{N}$ with $\lvert A\rvert =n$ and any set $I$
of $\max(A)$ consecutive integers there exists some $B\subseteq I$ with
$\lvert B\rvert\le g(n)$ such that

$$
\prod_{a\in A} a \mid \prod_{b\in B}b.
$$

Is it true that

$$
g(n) \leq (2+o(1))n?
$$

Or perhaps even $g(n)\leq 2n$?

**Notes.** Read as printed, the condition $\lvert B\rvert=g(n)$ asks for a
subset of exactly $g(n)$ elements in every instance, and then no $g(n)$ exists
once $n$ is large: for $A=\{2,\ldots,n+1\}$ and $I=\{1,\ldots,n+1\}$ the
interval has only $n+1$ elements, which caps $g(n)$ at $n+1$, while the 1959
lower bound gives instances that need more than $(2-\varepsilon)n$ selected
elements, so neither displayed bound holds as worded (Progress). The change
replaces $\lvert B\rvert=g(n)$ by $\lvert B\rvert\le g(n)$; nothing else
changes. The evidence is the convention the sources assume:
[[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|Erdős and Surányi (1959)]],
section 1, p.39, fixes the interval at the largest given integer and asks how
many of its integers must be selected, and section 9, p.44, and the summaries,
pp.47-48, bound that selected count from below by $(2-\varepsilon)n$;
[[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|Erdős (1992)]],
p.34, uses the same loose exact-number wording for the least number of integers
one can find, and its equation (1) is the same lower bound on that count. Lech
Mazur posted the exact-size failure in
[comment 6301](https://www.erdosproblems.com/forum/thread/708#post-6301), 6 May
2026, attributing the observation to GPT-5.5 Pro. The page's standing judges the
corrected Statement.

**Status.** Open, the site's label; both questions of the corrected Statement
are open. A partial proof claim of 5 September 2026 gives explicit linear upper
bounds in the at-most convention, $g(n)\le12n$ for every $n$ with a Lean
development its author reports kernel-checked, and the conjectured $2n$ for sets
with $\max(A)\ge8n^3$; it is pending on
[[problems/integer_sequences/E0708/claims/2026_09_05_chen|its claim page]],
unreviewed outside its author's pipeline and not built here, and it leaves both
displayed questions, $(2+o(1))n$ and $2n$, unresolved. The site's exact-size
wording admits no $g(n)$ for large $n$, an observation that answers only the
printed wording (Notes).

**Source.** [erdosproblems.com/708](https://www.erdosproblems.com/708), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #708,
https://www.erdosproblems.com/708.

**References.**

- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50.
- [Er92e] Erdős, P., Some unsolved problems in geometry, number theory and
  combinatorics. Eureka 52 (1992), 44--48; one of the site's three source
  keys for the problem. Not held.
- [ErSu59] Erdős, P. and Surányi, J., Megjegyzések egy versenyfeladathoz.
  Mat. Lapok 10 (1959), 39--48 (Hungarian, with Russian and German
  summaries).

**Formalization.** No formal statement of the problem is recorded. A
third-party Lean development of a partial bound, $g_{\le}(n)\le12n$, is
linked from
[[problems/integer_sequences/E0708/claims/2026_09_05_chen|the claim page]];
it was not built or audited here.

## Current assessment

The corrected Statement, the sources' at-most reading of the site's question, is
the dated target; the site labels the question OPEN.

This account checks the selection convention against the two cited sources; it
does not resolve either asymptotic question. Read as written, the site's
exact-size question fails for large $n$; that observation answers the printed
wording, not the corrected Statement. The corrected Statement is open, with
Chen's partial claim pending.

**The at-most reading.** Both displayed questions are open: the 1959
construction gives $g_{\le}(n)>(2-\varepsilon)n$ for every $\varepsilon>0$
and large $n$, the sources prove no upper bound beyond $g(3)=4$, and the only
upper bounds claimed are the pending partial claim's $12n$ for every $n$ and
$2n$ when $\max(A)\ge8n^3$, both stated for intervals of positive integers.

**Search scope.** The two cited sources, the site's discussion thread as of
2026-09-06 and the site's proof-claim tab as of 2026-10-06, with no wider
literature search.

**Proof limits.** The source statements and locators were checked against
the two sources, but the source proofs were not reconstructed or independently
reviewed. No independently accepted compilation proof coverage, formal
verification or current openness assessment follows from this account.

**Proof claims on the site.** The site's proof-claim tab carries one partial
claim, submitted 2026-09-05 by Haoyu Chen with declared assistance from
GPT-5.6 Sol (ChatGPT Pro) and Claude (Fable 5.1 / Opus) for proof search and
refereeing: explicit linear upper bounds for $g(n)$ in the at-most convention,
$g(n)\le12n$ for all $n$ with a Lean development, and the bound $2n$ for sets
with $\max(A)\ge8n^3$, which the claimant presents as partial progress and
not as a resolution of the $(2+o(1))n$ question. The claim, its write-up, its
repository and its one comment are recorded on
[[problems/integer_sequences/E0708/claims/2026_09_05_chen|its claim page]];
the site's label is OPEN, and nothing is adopted here.

## Progress

For each integer $n\geq1$, the at-most convention lets $g_{\leq}(n)$ denote
the least integer $k$, if one exists, such that every $n$-element set
$A\subseteq[2,\infty)\cap\mathbb N$ and every set $I$ of $\max(A)$ consecutive
integers admit a subset $B\subseteq I$ with

$$
\lvert B\rvert\leq k,
\qquad
\prod_{a\in A}a\mid\prod_{b\in B}b.
$$

This explicitly normalizes the selected cardinality while retaining the
displayed interval domain; it is the $g(n)$ of the corrected Statement. It is an
interpretation of the selection question in Erdős and Surányi (1959), section 1,
Theorem II, section 9 and the summaries; neither source prints this exact modern
quantifier formula as an erratum. No general finite bound for this normalized
quantity is proved here.

The exact-size obstruction was recorded by Lech Mazur in
[comment 6301](https://www.erdosproblems.com/forum/thread/708#post-6301),
6 May 2026; the post attributes the wording observation to GPT-5.5 Pro. For
$A=\{2,3,\ldots,n+1\}$ and $I=\{1,2,\ldots,n+1\}$, the reservoir has only
$\max(A)=n+1$ elements. Requiring a subset of exactly $g(n)$ elements in every
instance forces $g(n)\leq n+1$. The source-reported worst-case requirement of
more than $(2-\varepsilon)n$ selections (Erdős and Surányi, 1959, section 9,
p.44, and summaries, pp.47-48) exceeds $n+1$ for each fixed
$0<\varepsilon<1$ and sufficiently large $n$. A common exact cardinality
therefore cannot represent that worst-case selection bound; padding a smaller
witness does not help when the reservoir itself is too small. This is a
formulation-consistency argument using the reported lower bound, whose proof
has not been independently reconstructed here.

## Known Results

### Source formulations and locators

[[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|Erdős and Surányi (1959)]]
asks in section 1, p.39, how many integers must be selected from an interval
with as many consecutive integers as the largest given input. The summaries
on pp.47-48 write the inputs as $0<a_1<\cdots<a_n$ and ask for a selected
product divisible by $a_1\cdots a_n$ from $a_n$ consecutive integers.
The reservoir size is fixed; the selected count is the variable.
Section 6, Theorem II, p.42, shows that four selections always suffice for
three given integers: there is a suitable subset of size at most four.
Section 9, p.44, and the summaries on pp.47-48
report that, for every $\varepsilon>0$ and sufficiently large $n$, instances
can require more than $(2-\varepsilon)n$ selected elements. This is a lower
bound on the required selection count, not on the length of the interval.

[[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|Erdős (1992)]]
uses intervals $x+1,\ldots,x+a_n$ with $x\geq0$ in the definition on
p.34. It says that one can find $g(n)$ integers, retaining the loose
exact-number wording. The introductory prose reports $g(3)=4$; equation (1)
is instead the lower bound $g(n)>(2-\varepsilon)n$ for every fixed
$\varepsilon>0$ and all $n>n_0(\varepsilon)$. The paragraph beginning
"Now we asked" on p.35 asks whether, for every $\varepsilon>0$,

$$
g(n)<(2+\varepsilon)n\qquad(n>n_0(\varepsilon)),
$$

or even $g(n)\leq2n$. Reference [1] on p.49 identifies the 1959 paper.
These are source statements, not new bounds proved in this account.

The 1992 domain consists of positive intervals, whereas the displayed site
statement and the 1959 summaries allow arbitrary consecutive integers. The
at-most interpretation above does not assert equivalence of those interval
domains or silently transfer a result or status between them.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen/_index|erdos_1959_megjegyzesek_egy_versenyfeladathoz_remarks_problem_bemerkungen]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]

<!-- END problem library links -->
