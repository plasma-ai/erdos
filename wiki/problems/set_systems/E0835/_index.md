---
name: problems/set_systems/E0835
title: Problem 835
desc: |
  Asks whether some k above two lets the k-element subsets of the integers up
  to two k get k plus one colors so every k plus one of them sees all
  colors.
tags:
- Graph theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 835

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0835/claims/_index|claims/]]: The 2 claim pages of Problem 835, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist a $k>2$ such that the $k$-sized subsets of
$\{1,\ldots,2k\}$ can be coloured with $k+1$ colours such that for every
$A\subset \{1,\ldots,2k\}$ with $\lvert A\rvert=k+1$ all $k+1$ colours appear
among the $k$-sized subsets of $A$?

**Status.** Verifiable, the site's label for an open question whose positive
answer a single finite coloring would witness; the label does not mean that
such a coloring has been found. The site's page (last edited 22 January 2026)
carries no proof claim. Two partial claim pages,
[[problems/set_systems/E0835/claims/2025_12_31_ma_tang|Ma and Tang 2025]] and
[[problems/set_systems/E0835/claims/2026_01_23_deepmind|AlphaProof 2026]],
record exclusions of particular $k$; neither settles the question, so the
derived standing is open.

**Source.** [erdosproblems.com/835](https://www.erdosproblems.com/835), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #835,
https://www.erdosproblems.com/835.

**References.**

- [Er74d] P. Erdős, Unsolved Problems. (1974), 278--297; the site cites p. 283.
  MR360350.
- [MaTa25] J. Ma and Q. Tang, A note on Erdős Problem #835. Undated note,
  posted 2025-12-31 in the site's discussion thread and revised 2026-01-01,
  https://github.com/QuanyuTang/erdos-problem-835/blob/7f131832bab5abfc903014ddb61efff21d56ae01/On_Problem_835.pdf
  (the revision).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/b87dcb3daf945f8abfcfa3017c3eef188addf1cf/FormalConjectures/ErdosProblems/835.lean),
in the original form and in the Johnson-graph form described below. The same
file admits the partial results below without proof (the cases $3\le k\le 8$,
the case $k=9$, the odd $k$, and the composite $k+1$ of [MaTa25]), and derives
the odd case for $k\le 300$ by computing Johnson's bound, resting on the lemma
`indepNum_johnson_le_johnsonBound`, which the file also admits without proof.
No Lean audited by the corpus covers any part of the problem, and a statement
file is not a formalization of a result.

## Current assessment

The site's formulation asks whether some $k>2$ admits a
coloring of the $k$-subsets of $\{1,\ldots,2k\}$ with $k+1$ colors in which
every $(k+1)$-subset sees all $k+1$ colors on the $k$-subsets it contains.
Two $k$-subsets of a $(k+1)$-set share $k-1$ elements, so such a coloring is
a proper coloring of the Johnson graph $J(2k,k)$ with $k+1$ colors, and
conversely every proper $(k+1)$-coloring of $J(2k,k)$ has this property,
since the $k+1$ subsets of size $k$ inside a $(k+1)$-set are pairwise
adjacent. The question is therefore whether $\chi(J(2k,k))=k+1$ for some
$k>2$; the clique bound gives $\chi(J(2k,k))\ge k+1$ for every $k$. The site
attributes the question to Erdős and Rosenfeld, citing [Er74d], and records
that they could not decide the case $k=6$. For $k=2$ the three perfect
matchings of $K_4$ give such a coloring.

The site's label is verifiable: a positive answer for one $k$ is a finite
object checked by a finite computation, while a negative answer would need an
argument for every $k$. The problem is open, and the known partial results
all exclude values of $k$:

- For $3\le k\le 8$ the answer is no. The chromatic numbers of $J(2k,k)$
  tabulated on Brouwer's Johnson-graph page, which the site's remark cites,
  are $6$, $6$ and $8$ for $k=3,4,5$ and at least $8$, $10$ and $10$ for
  $k=6,7,8$ (the table gives the ranges $8$--$9$, $10$--$14$ and $10$--$15$),
  each exceeding $k+1$. The table compiles computed values from several
  sources and is neither a dated manuscript nor one claimant's result, so it
  has no claim page; its values are recorded on this page.
- For every $k>2$ with $k+1$ composite the answer is no [MaTa25, Theorem 2.2],
  the partial claim on
  [[problems/set_systems/E0835/claims/2025_12_31_ma_tang|Ma and Tang 2025]].
  The note observes that $\chi(J(2k,k))=k+1$ gives a maximum independent set
  with at least $\binom{2k}{k}/(k+1)$ members; double-counting its members
  through each fixed $(k-t)$-subset shows that the complete $(t-1)$-uniform
  hypergraph on $k+t$ vertices packs exactly $\binom{k+t}{t-1}/t$
  edge-disjoint copies of $K^{(t-1)}_t$, so that $t$ divides
  $\binom{k+t}{t-1}$ for every $1\le t\le k$ [MaTa25, Proposition 2.1];
  Theorem 2.2 then applies Lucas's theorem at a prime divisor
  $p\le (k+1)/2$ of $k+1$. This covers every odd $k>2$.
- For $k=9$ the answer is no by a Lean proof that AlphaProof found, posted in
  two commits of a formal-conjectures pull request on 23 January 2026 and
  reported in the site's thread on 26 January 2026, the partial claim on
  [[problems/set_systems/E0835/claims/2026_01_23_deepmind|AlphaProof 2026]]. The
  second commit adapts the proof to every odd $k\ge 11$, an adaptation the
  comment describes as human work; both proofs were removed before the pull
  request was merged. Separately, the comment notes that Johnson's bound on the
  independence number of $J(2k,k)$, with the bound $\chi\ge|V|/\alpha$ on the
  chromatic number, gives $\chi(J(2k,k))\ge k+2$ exactly when $k+1$ is
  composite, so these instances were already excluded.

The open cases are the $k$ not covered by the results above, that is, the $k>8$
with $k+1$ prime. The site's discussion thread (nine comments as of 2026-10-07)
carries further reported exclusions and observations, none of them a dated
manuscript: a comment of 31 December 2025 that derives the constant-weight-code
lower bound $\chi(J(2k,k))\ge\binom{2k}{k}/A(2k,4,k)$ from
$\alpha(J(n,k))=A(n,4,k)$ and concludes from an online table of bounds on
$A(n,4,w)$ that the answer is no for $3\le k\le14$, which takes in the cases
$k=10$ and $k=12$ with $k+1$ prime; its author then withdrew a computed
extension to $k\le500$ as a precision error, reporting that the recursive
Johnson bound fails for most $k$ with $k+1$ prime and, citing a 2025 analysis of
that bound, that no better outcome is available from it; a comment of 14 March
2026 announcing, without posting it, a Walsh--Hadamard proof that in any such
coloring every $k$-set has the color of its complement; a comment of 21 May 2026
that excludes $k=10$ and $k=12$ again by design theory, with no numerical gain
over the constant-weight-code bounds as it says, because a coloring would make
each color class a Steiner system $S(k-1,k,2k)$ whose derived systems
$S(4,5,15)$ and $S(4,5,17)$ are known not to exist (Mendelsohn and Hung;
Östergård and Pottonen), and noting that the same derivation for $k=16$ reaches
$S(4,5,21)$, whose existence is open; a comment of 30 May 2026, prepared with
Codex 5.5 and ChatGPT 5.5 Pro as its author discloses, verifying through
Hoffman's bound and the Johnson scheme that in any remaining case every color
class is closed under complements, the statement of the 14 March comment, which
it credits while giving a different proof; and a Kramer--Mesner search of 21
September 2026 for the smallest open case $k=16$, which excludes a Steiner
system $S(15,16,32)$ invariant under $\mathrm{AGL}(5,2)$ or $\mathrm{PGL}(2,31)$
and leaves three further groups undecided, with Claude (Anthropic) used as a
coding assistant as its author discloses, followed on 28 September 2026 by a
short argument that no proper $17$-coloring of $J(32,16)$ is invariant under a
permutation of prime order $19$, $23$, $29$ or $31$. These are thread comments
rather than manuscripts, and this page records none of them as a claim. No claim
settles the problem in either direction.

Search scope, 2026-10-07: the site's problem page, discussion thread and
proof-claims listing (none), the community database (teorth/erdosproblems),
the formal-conjectures statement file and the pull request behind it,
Brouwer's table of Johnson-graph parameters, the Ma--Tang note at its posted
address, and a web search for an arXiv or journal version of that note, which
found none.
