---
name: problems/divisors/E0872
title: Problem 872
desc: |
  How long the game in which two players alternately add integers up to n to a
  shared set free of divisibility between members can be guaranteed to last,
  and whether it lasts at least εn or (1-ε)n/2 moves.
tags:
- Number theory
- Primitive sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 872

[[problems/divisors/_index|..]]

[[problems/divisors/E0872/claims/_index|claims/]]: The 2 claim pages of Problem 872, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Consider the two-player game in which players alternately choose
integers from $\{2,3,\ldots,n\}$ to be included in some set $A$ (the same set
for both players) such that no $a\mid b$ for $a\neq b\in A$.

The game ends when no legal move is possible. One player wants the game to last
as long as possible, the other wants the game to end quickly. How long can the
game be guaranteed to last for?

At least $\epsilon n$ moves? (For $\epsilon>0$ and $n$ sufficiently large.) At
least $(1-\epsilon)\frac{n}{2}$ moves?

**Status.** Open on the site (OPEN; page last edited 24 April 2026; one
proof claim is listed as full on the proof-claims thread). The frontmatter
standing derives from the claim pages: the pending partial claim
[[problems/divisors/E0872/claims/2026_02_14_price|Price's Shortener
strategy]] would answer the second displayed question in the negative with
Prolonger moving first, and the pending partial claim
[[problems/divisors/E0872/claims/2026_07_24_buddhdev|Buddhdev's sublinear
bound]] would answer both displayed questions in the negative while leaving
the order of the game's length open; no full claim is recorded.

**Source.** [erdosproblems.com/872](https://www.erdosproblems.com/872), accessed
2026-09-04 and 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #872,
https://www.erdosproblems.com/872.

**References.**

- [BPW16] Biró, Csaba and Horn, Paul and Wildstrom, D. Jacob, An upper bound on
  the extremal version of Hajnal's triangle-free game. Discrete Appl. Math.
  (2016), 20-28.
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34-50; the game is on p. 47. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [FuSe91] Füredi, Zoltán and Reimer, Dave and Seress, Ákos, Hajnal's
  triangle-free game and extremal graph problems. Congr. Numer. (1991), 123-128.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc/FormalConjectures/ErdosProblems/872.lean),
which, at the commit of 18 September 2026 linked here, defines the value by
a finite minimax recursion with Prolonger moving first, states the two
displayed questions as separate theorems and adds a statement on the $\pi(n)$
lower bound; it carries no `formal_proof`. The Lean project of the pending
claim and the Lean proof of the $23/48$ bound posted on the thread are
described on the claim pages; this corpus has built neither.

## Current assessment

**The question.** The site formulation quoted above (page last edited 24
April 2026) asks for the guaranteed length of the game in which two
players alternately add integers from $\{2,\ldots,n\}$ to a
common set that must stay free of divisibility between its members, one
player prolonging and the other shortening, and poses two thresholds,
$\epsilon n$ and $(1-\epsilon)n/2$. Erdős does not say who moves first, and
the site's remarks note that the answer may depend on it; the forum, the
formal-conjectures file and the pending claim all take Prolonger to move
first, and computations reported on the discussion thread (exact values up
to $n=120$) suggest that the Shortener-first value stays close to $\pi(n)$
while the Prolonger-first value grows faster. The game is a number-theoretic
form of Hajnal's triangle-free game; the site's remarks cite [FuSe91] for
its $\gg n\log n$ lower bound and [BPW16] for the upper bound
$(\tfrac{26}{121}+o(1))n^2$ on the graph game, and call the type a
saturation game. Erdős poses the game in [Er92c, p. 47] as a
number-theoretic form of Hajnal's game and says he thinks the prolonging
player can force $(1-\epsilon)\frac n2$ moves but cannot prove even
$\epsilon n$.

**What the site records.** Every maximal set must contain the primes in
$(n/2,n]$, so $L(n)\gg n/\log n$; a discussion-thread comment sharpens
the argument to $L(n)\ge\pi(n)$ by counting the largest prime powers up to
$n$. For the second threshold the site's remarks credit a Shortener strategy
found by GPT-5.2 Pro at Liam Price's prompting (February 2026, Prolonger
first) with the bound $(\tfrac{23}{48}+o(1))n$; that result is the pending
partial claim
[[problems/divisors/E0872/claims/2026_02_14_price|Price's Shortener
strategy]], and a thread comment of 17 February 2026 lowers its constant
by changing the strategy's auxiliary set, as the claim page records.
Buddhdev's manuscript of April 2026, announced on the thread on 23 April
2026, gives $L(n)<0.19n$ together with the lower bound
$L(n)\ge(\tfrac18-o(1))n\log\log n/\log n$; it has no page of its own:
its author's $o(n)$ claim of 24 July 2026 supersedes its upper bound, which
that claim page discloses, and its lower bound settles neither displayed
question. On 12 July 2026 the author posted a note and a revised manuscript
claiming $L(n)\ge c_\delta n(\log\log n)^2/\log n$ for every fixed
$0<\delta<1/4$, after a $K_5$ computation refuted the hypothesis behind the
April manuscript's conditional bound of that order; the claim is unreviewed
and, being $o(n)$, settles neither displayed question, so it has no page. A
note posted on the thread on 29 April 2026 by Jonas Silva (user jonaslsa),
signed with GPT 5.5 Pro, raises the constant to $\tfrac12$,
$L(n)\ge(\tfrac12-o(1))n\log\log n/\log n$, and a thread post of the
site's curator of the same day presents the argument as a game on the
bipartite graph of primes $p\sim q$ with $pq\in(n/2,n]$; neither settles a
displayed question, so neither has a claim page. A Lean
proof of the $23/48$ bound posted on the thread in May 2026 is recorded on
Price's page.

**The pending claim.** The partial claim
[[problems/divisors/E0872/claims/2026_07_24_buddhdev|Buddhdev's sublinear
bound]] (a Zenodo manuscript of 24 July 2026 produced with an AI research
system, with a Lean project the author reports complete, posted as a forum
proof claim on 2026-07-30 and reviewed by nobody) asserts $L(n)=o(n)$ with
Prolonger first, which would answer both displayed questions in the
negative and leaves the order of $L(n)$ open, between
$n\log\log n/\log n$ (or $n(\log\log n)^2/\log n$ if the lower-bound claim
of 12 July holds) and $o(n)$. The author agreed on the thread that the
headline question is not closed, so the claim is recorded as partial and
the standing stays `open`.

**Scope of this assessment.** This assessment rests on the problem page,
its discussion thread and its proof-claims thread; on the pending claim's
manuscript to its theorem, the outline of its argument and its
verification notes, its Lean project unbuilt; and on Price's write-up as
the thread and the site's remarks describe it. No independent review of
any argument is recorded; the curator's remark on Price's result is
commentary on a problem the site labels OPEN.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/biro_2016_upper_bound_extremal_version_hajnal_s/_index|biro_2016_upper_bound_extremal_version_hajnal_s]]
- [[../library/divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_2|biro_2016_upper_bound_extremal_version_hajnal_s / theorem_2]]
- [[../library/divisors/biro_2016_upper_bound_extremal_version_hajnal_s/theorem_3|biro_2016_upper_bound_extremal_version_hajnal_s / theorem_3]]

<!-- END problem library links -->
