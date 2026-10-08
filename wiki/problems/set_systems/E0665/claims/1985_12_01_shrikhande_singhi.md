---
name: problems/set_systems/E0665/claims/1985_12_01_shrikhande_singhi
title: Shrikhande and Singhi's embedding theorem, a conditional no
desc: |
  Shrikhande and Singhi (Combinatorica 1985) embed every large pairwise
  balanced design with blocks of size at least root n minus c in a projective
  plane; if every plane has prime power order the answer is no. Refereed.
authors:
- S. S. Shrikhande
- N. M. Singhi
status: accepted
claim: disproved
scope: conditional
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF02579251
  kind: paper
  date: 1985-12-01
- url: https://www.erdosproblems.com/665
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T19:24:20Z
---

***

**Claim.** The paper's abstract states its theorem thus: "a pairwise
balanced design on $n$ points in which each block is of size at least
$n^{1/2}-c$ can be embedded in a projective plane of order $n+i$ for some
$i\le c+2$ if $n$ is sufficiently large", and adds that "if the projective
plane conjecture is true, the conjecture of Erdős and Larson will not be
true." The abstract writes $n$ both for the number of points and inside
the plane's order, where it cannot mean the number of points: a plane of
order $k$ has $k^2+k+1$ points and lines of $k+1$ points, so a design on $n$
points whose blocks have at least $n^{1/2}-c$ points lies in no plane of
order below $n^{1/2}-c-1$. Read with the problem's $n$, the number of
points, the theorem says: for every $c>0$ there is $n_0(c)$ such that every
pairwise balanced design on $n\ge n_0(c)$ points with every block of size at
least $n^{1/2}-c$ embeds in a projective plane whose order $k$ satisfies
$k\le n^{1/2}+c+2$; together with the lower bound just noted, $k$ lies
within $c+2$ of $n^{1/2}$. The zbMATH review (Zbl 0617.05013) records the
result as the embedding of certain pairwise balanced designs in a projective
plane, from which the Erdős–Larson conjecture is false if the projective
plane conjecture holds; Erdős restates it the same way, with the abstract's
wording, as Problem 8 (p. 3) of
[[../library/extremal_graph_theory/erdos_1997_some_unsolved_problems/_index|Some unsolved problems]]
[Er97f]. The theorem's numbering and proof inside the paper are not
recorded here.

The deduction: if a constant $C$ and designs on every large $n$ with
$|A_i|>n^{1/2}-C$ for all $i$ existed, as
[[problems/set_systems/E0665/_index|Problem 665]] asks, the theorem would
give a projective plane with order in the window
$[n^{1/2}-C-1,\,n^{1/2}+C+2]$ for every large $n$, so every window of
length $2C+3$ far enough out would contain the order of a projective plane.
Prime powers have arbitrarily long gaps (the gaps between consecutive primes
are unbounded, and the proper prime powers are too sparse to fill them), so
under the hypothesis infinitely many such windows contain no prime power
and no plane, and the answer to the problem is no. The Erdős–Larson
conjecture that the paper names is this question, posed in
[[../library/set_systems/erdos_1982_pairwise_balanced_block_designs_sizes_blocks/_index|Erdős and Larson 1982]],
whose Theorem 1 gives designs with $|A_i|=n^{1/2}+O(n^{1/2-c})$ for an
absolute $c>0$.

**Hypothesis.** The unproven conjecture that every finite projective plane
has prime power order, which is
[[problems/set_systems/E0723/_index|Problem 723]]: planes of every prime
power order exist, and no plane of another order is known, but the
conjecture is open even for order $12$. Without it the theorem says only
that a design as the problem asks forces a projective plane of an order
within $C+2$ of $n^{1/2}$, and the problem stays open.

**Acceptance.** Refereed: S. S. Shrikhande and N. M. Singhi, On a problem of
Erdős and Larson, Combinatorica 5 (1985), no. 4, 351–358, received 21 June
1983 and issued December 1985, the date this page is named by; the day is a
placeholder for the issue month. The site's credit on a problem it labels
OPEN is not `reviewed` evidence.
