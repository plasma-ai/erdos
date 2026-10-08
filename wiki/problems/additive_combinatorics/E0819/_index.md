---
name: problems/additive_combinatorics/E0819
title: Problem 819
desc: |
  Estimates the largest possible size of the sumset within the integers up to
  N of a subset of them having about root N elements; open, with Erdős and
  Freud's 1991 bounds 3/8 and 1/2 and an unreviewed 2026 note claiming 0.469.
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 819

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0819/claims/_index|claims/]]: The 2 claim pages of Problem 819, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(N)$ be maximal such that there exists $A\subseteq
\{1,\ldots,N\}$ with $\lvert A\rvert=\lfloor N^{1/2}\rfloor$ such that $\lvert
(A+A)\cap [1,N]\rvert=f(N)$. Estimate $f(N)$.

**Formulation.** The site's wording(the page shows no
last-edited date). $A+A$ is the full sumset
$\{a+b:a,b\in A\}$, doubles included; only the sums in $[1,N]$ are counted,
and $|A|$ is exactly $\lfloor N^{1/2}\rfloor$. Since $|A+A|\le\binom{|A|+1}2$,
$f(N)\le N/2+O(N^{1/2})$ trivially (an observation made here, also stated
in the thread's note). The site's source keys are [Er91] and [ErFr91].
[ErFr91]'s Proposition 1 (p. 203) bounds $T(n)$, the maximal number of
different sums $a_i+a_j$ below $n$ of a set
$1\le a_1<\cdots<a_k\le n$ with $k\le(1+o(1))n^{1/2}$; the site's $f(N)$
fixes $|A|=\lfloor N^{1/2}\rfloor$ and counts the sums in $[1,N]$, and the
two agree up to $o(N)$, since adding elements of $[1,N]$ loses no sum and
removing $o(N^{1/2})$ elements from a set of $O(N^{1/2})$ loses $o(N)$
sums (a one-line step made here). [Er91] is not held, so the problem's
original wording is known here only as the site states it.

**Status.** Open. The site labels the problem OPEN. Its
commentary credits Erdős and Freud [ErFr91] (J. Number Theory 38 (1991)
196--205, refereed) with
$(\tfrac38-o(1))N\le f(N)\le(\tfrac12+o(1))N$ and ties the problem to how
large a quasi-Sidon set can be,
[[problems/additive_bases/E0840/_index|Problem 840]]. The bounds are the
paper's Proposition 1 (p. 203): "Given any $\varepsilon>0$, then for $n$
large enough $3/8-\varepsilon\le T(n)/n\le1/2+\varepsilon$", the upper
bound being the count of all sums and the lower bound the set
$B\cup(3n/4-B)$ for a maximally dense Sidon set $B\subset[1,n/4]$, whose
sums are all distinct except those equal to $3n/4$; the connection to
quasi-Sidon sets rests on the paper's statement (p. 204) that improving the
upper bound of Proposition 1 and pushing the coefficient in the trivial
quasi-Sidon bound $k\le(2+o(1))n^{1/2}$ below $\sqrt2$ are equivalent
problems. The lower bound is the accepted partial claim
[[problems/additive_combinatorics/E0819/claims/1991_01_01_erdos_freud|Erdős and Freud's lower bound]],
on the refereed paper. A discussion-thread comment of 15 May 2026 announces
a nine-page note on the commenter's personal site claiming
$\liminf f(N)/N\ge(16\sqrt2-17)/12\approx0.4690$, found with GPT-5.5 and
Rethlas and verified by hand according to the comment; the note's statement
is recorded and its argument is not checked in this corpus; no proof claim
is on the tab and the site's commentary does not mention it. It has a
partial claim page,
[[problems/additive_combinatorics/E0819/claims/2026_05_15_liu|Liu's lower bound 0.469]],
with status claimed. No refereed source improving the bounds was found in
the search whose scope the Current assessment records;
this is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/819](https://www.erdosproblems.com/819),
accessed 2026-09-18 and 2026-10-07: the problem page (labeled
OPEN, with the site's note that the problem cannot be settled by a finite
computation; no last-edited date; source key [Er91]; commentary citing
[ErFr91] and Problem 840; a
thanks line naming one contributor; OEIS indicator "Possible"), its
two-comment discussion thread (15 and 17 May 2026; new comments suspended
on 2026-10-07) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős
Problem #819, https://www.erdosproblems.com/819, accessed 2026-10-07.

**References.**

- [ErFr91] Erdős, P. and Freud, R., On sums of a Sidon-sequence. J. Number
  Theory 38 (1991), no. 2, 196--205, DOI 10.1016/0022-314X(91)90083-N (June
  1991; the Crossref record lists the publisher's open-archive license). The
  definition of $T(n)$, Proposition 1 with its proof, Remark 1 and the
  Definition of a quasi-Sidon sequence, printed p. 203; the quasi-Sidon
  construction, the trivial bound (37), the unproved $1.98$, the equivalence
  sentence and Remark 2, p. 204; Lemma 1 on the uniform distribution of
  maximal Sidon sequences, p. 197. Claim page:
  [[problems/additive_combinatorics/E0819/claims/1991_01_01_erdos_freud|Erdős and Freud's lower bound]].
  Library home:
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]];
  result pages
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1|Proposition 1]]
  and
  [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|Definition (p. 203)]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and
  applications, Vol. 1 (Kalamazoo, MI, 1988) (1991), 397--406. Not held.
- [Pi06] Pikhurko, O., Dense edge-magic graphs and thin additive bases.
  Discrete Math. 306 (2006), 2097--2107, DOI 10.1016/j.disc.2006.05.003;
  library home:
  [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/_index|pikhurko_2006_dense_edge_magic_graphs_thin_additive]].
  Its p. 2098 restates the quasi-Sidon question of [ErFr91] with their
  construction of quasi-Sidon sets of size $(2/\sqrt3+o(1))n^{1/2}$ and
  their promised bound $1.98n^{1/2}$, its Lemma 10 (p. 2104) generalizes
  [ErFr91]'s Lemma 1 (p. 197) on the uniform distribution of maximum Sidon
  sets, and its Lemma 12 (p. 2105) borrows from [ErFr91] the reflected set
  $A\cup(n-A)$ of a Sidon set $A$ (the construction of [ErFr91]'s
  Proposition 1, p. 203, and its enlargement, p. 204). It does not restate
  the bounds on $f(N)$ and is context for the problem, not progress on it.
- [Liu26] Liu, Y. L., Erdős #819: Reflected Sidon lower bound. A note
  dated 15 May 2026, 9 pp., at
  https://leon2k2k2k.github.io/assets/pdf/erdos/erdos819.pdf (the thread
  links https://leon2k2k2k.github.io/erdos819.pdf, which redirects there;
  not held); its Theorem 3
  (p. 1) claims $\liminf f(N)/N\ge(16\sqrt2-17)/12$. Claim page:
  [[problems/additive_combinatorics/E0819/claims/2026_05_15_liu|Liu's lower bound 0.469]].

**Formalization.** None. Google-deepmind/formal-conjectures
has no file `ErdosProblems/819.lean`, the site's indicator reads "Formalised
statement? No", and the community database records the problem open and
unformalized, with no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN; no last-edited date. The commentary credits Erdős and Freud
[ErFr91] with $(\frac38-o(1))N\le f(N)\le(\frac12+o(1))N$ and relates the
problem to the largest possible quasi-Sidon set, Problem 840.
The thread: on 15 May 2026 the author of [Liu26] reported the lower bound
$(16\sqrt2-17)/12\approx0.469$ with the note, describing the construction
as two reflected copies of a maximum Sidon set with random shifts, taken
along the subsequence $N=4q^2$, controlled by Pikhurko's uniformity lemma,
with the closed-form expected score $F(u)=1-2u^2-(1-2u)^3/12$, maximized
at $u^*=3/2-\sqrt2$, and an interpolation to all large $N$, found with
GPT-5.5 and Rethlas and verified by hand, according to the comment; on
17 May 2026 a second commenter reported having run a standard check,
linking a chat transcript, which found no issue. The proof-claim tab is
empty. The community database lists the problem open as of its last
update, dated 31 August 2025. The refereed lower bound has its own accepted
partial claim page,
[[problems/additive_combinatorics/E0819/claims/1991_01_01_erdos_freud|Erdős and Freud's lower bound]].

**The origin and the bounds.** [Er91], Erdős's Kalamazoo problem paper and
the site's key, is not held. [ErFr91] is the paper the site credits with
the bounds. Its main Theorem (p. 196) concerns Sidon sequences: $S(n)$, the
maximal number of sums $a_i+a_j$ below $n$ of a Sidon sequence in $[1,n]$,
satisfies $1-1/\sqrt2-\varepsilon\le S(n)/n\le1/\pi+\varepsilon$ for $n$
large. The bounds on this problem are its Proposition 1 (p. 203): for any
set $1\le a_1<\cdots<a_k\le n$ with $k\le(1+o(1))n^{1/2}$ and $T(n)$ the
maximal number of different sums $a_i+a_j$ below $n$, "Given any
$\varepsilon>0$, then for $n$ large enough $3/8-\varepsilon\le T(n)/n\le
1/2+\varepsilon$", with $S(n)\le T(n)$. The one-paragraph proof takes a
maximally dense Sidon sequence $b_1,b_2,\ldots$ in $[1,n/4]$ and adds the
values $3n/4-b_i$: "a set having about $n^{1/2}$ elements, and all sums are
distinct, except the ones $b_i+(3n/4-b_i)$ which all give $3n/4$", every
$b_i+b_j$ and $b_i+(3n/4-b_j)$ lying below $n$; Remark 2 (p. 204) notes
that the bounds hold when only uniquely represented values are counted.
Page 203 then defines a quasi-Sidon sequence, one whose sums give
$(1+o(1))\binom k2$ different values, and p. 204 prints the "one third"
enlargement (a Sidon sequence in $[1,n/3]$ with the values $n-b_i$),
$k\sim(2/\sqrt3)n^{1/2}$, the trivial (37) $k\le(2+o(1))n^{1/2}$, the
unproved "We can replace the coefficient 2 by 1.98 in (37)", and the
sentence behind the site's cross-reference: "any improvement in the upper
bound of Proposition 1 is equivalent to the reduction of this coefficient
in (37) below $\sqrt2$" (no argument printed). [Pi06]'s account (p. 2098)
of the definition, the construction and the promised $1.98$ matches the
paper, and its reflected set $X=A\cup(n-A)$ (p. 2105) is the paper's
construction. An observation made here from that equivalence: [Pi06]'s
quasi-Sidon bound $(1.863\ldots+o(1))n^{1/2}$ lowers the coefficient of
(37) to a value above $\sqrt2\approx1.414$, so by the paper's sentence it
does not improve the upper bound of Proposition 1. Nothing here is
independently reviewed.

**The 2026 thread claim.** [Liu26], Theorem 3
(p. 1): "$\liminf_{N\to\infty}f(N)/N\ge(16\sqrt2-17)/12\approx0.4690$",
"improving the classical Erdős--Freud bound of $3/8=0.375$ and closing
most of the gap to the trivial upper bound $f(N)/N\le1/2+o(1)$"; the note
defines $f(N)$ exactly as the site does (Definition 1), states the
Erdős--Freud lower bound as its display (2) attributed to [2] (the 1991
paper) "given by an explicit construction (a union of an arithmetic
progression and a structured complement)" (the paper's own construction,
p. 203, is the reflected Sidon set $B\cup(3n/4-B)$; the description is the
note's), and proceeds by a reflected two-copy of an asymptotically maximum
Sidon set, each copy shifted by a small random amount, Pikhurko's
uniformity lemma (its Lemma 5, quoting [Pi06]'s Lemma 10) and the
Bose--Chowla construction; its Theorem 20 bounds the expected count of
sums below by $(N/2)F(u)-O(\eta N)-o(N)$ for $u\in(0,1/4)$ and
$\eta\in(0,u/2)$, and its Corollary 25 gives $F(u^*)=(16\sqrt2-17)/6$, so
the constant is $F(u^*)/2$. The argument is not checked in this corpus,
and no acceptance evidence exists (an unrefereed note on a personal site,
not on a preprint server; the site's commentary on 2026-10-07 gives the
bounds $3/8$ and $1/2$ and does not mention it). The claim page
[[problems/additive_combinatorics/E0819/claims/2026_05_15_liu|Liu's lower bound 0.469]]
records it as a partial claim with status claimed. If correct it raises
the lower constant from $3/8$ to about $0.469$ and leaves the asymptotic
size of $f(N)/N$ open below $1/2$.

**Search scope.** None of the routes below produced a refereed
improvement of the bounds or a proof claim.

- The site: problem page, discussion thread and proof-claim tab on
  2026-09-18; formal-conjectures (no file for the problem on that date);
  the community database on 2026-09-18.
- Crossref: the bibliographic query identifying [ErFr91]'s record.
- The publisher's open-archive page for [ErFr91].
- arXiv API: the search
  `(abs:Sidon AND abs:Erdős AND abs:Freud) OR abs:"quasi-Sidon"` sorted by
  date (two records: a 2021 paper on extremal Sidon sets being Fourier
  uniform and [Pi06]'s 2003 arXiv version; neither bears on $f(N)$).
- The thread's note [Liu26], at statement depth.
- [Pi06], searched for its Erdős--Freud passages.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91].

**Remaining gaps.** (1) The bounds are Proposition 1 of [ErFr91], recorded
on an accepted partial claim page; the problem's original wording remains
the site's account, [Er91] not being held. (2) The thread's $0.469$ lower
bound is unreviewed and was found with GPT-5.5 and Rethlas; its claim page
records what it covers. (3) The connection to quasi-Sidon sets
([[problems/additive_bases/E0840/_index|Problem 840]]) is recorded as the site's
cross-reference, and it is the paper's printed equivalence (p. 204); [Pi06]
is context and gains no row here. (4) [ErFr91]'s library card and its
result pages for Proposition 1 and the Definition (p. 203) name this
problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/_index|erdos_freud_1991_sums_sidon_sequence]]
- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/definition_p203|erdos_freud_1991_sums_sidon_sequence / definition_p203]]
- [[../library/additive_bases/erdos_freud_1991_sums_sidon_sequence/proposition_1|erdos_freud_1991_sums_sidon_sequence / proposition_1]]
- [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/_index|pikhurko_2006_dense_edge_magic_graphs_thin_additive]]
- [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_10|pikhurko_2006_dense_edge_magic_graphs_thin_additive / lemma_10]]
- [[../library/additive_bases/pikhurko_2006_dense_edge_magic_graphs_thin_additive/lemma_12|pikhurko_2006_dense_edge_magic_graphs_thin_additive / lemma_12]]

<!-- END problem library links -->
