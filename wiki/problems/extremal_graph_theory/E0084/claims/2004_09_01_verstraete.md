---
name: problems/extremal_graph_theory/E0084/claims/2004_09_01_verstraete
title: Verstraëte's o(2^(n - n^c)) bound on the number of cycle sets
desc: |
  Verstraëte proves that the number of cycle sets on {1,...,n}, the sets of
  cycle lengths realized by graphs on n vertices, is o(2^(n - n^c)) for an
  absolute c > 0, so f(n) = o(2^n), the problem's first assertion.
authors:
- J. Verstraëte
status: accepted
claim: proved
scope: partial
settles:
- little_o
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00493-004-0043-6
  kind: paper
  date: 2004-09-01
- url: https://www.erdosproblems.com/84
  kind: discussion
created: 2026-10-07T12:39:51Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** There is an absolute constant $c>0$ such that the number of cycle
sets on $\{1,\dots,n\}$, the sets $C(G)$ of cycle lengths of graphs $G$ on
$n$ vertices, is $o(2^{n-n^c})$; the abstract states $c\ge0.1$. This is
Theorem 1.2 of J. Verstraëte, *On the number of sets of cycle lengths*,
Combinatorica **24** (2004), no. 4, 719--730; the corpus's
[[../library/extremal_graph_theory/verstraete_2004_number_sets_cycle_lengths/_index|card]]
records the statement from the author's preprint. A cycle set has no element
below $3$, so its count is the function $f(n)$ of
[[problems/extremal_graph_theory/E0084/_index|Problem 84]], and
$f(n)=o(2^{n-n^c})=o(2^n)$: the problem's first assertion, Erdős's
conjecture stated as the paper's Conjecture 1.1, holds in a stronger form.

**Covers.** The first assertion, $f(n)=o(2^n)$, with the explicit saving
$2^{-n^c}$ in the exponent. The second assertion, $f(n)/2^{n/2}\to\infty$,
is not addressed: the paper's constructions on p. 2 give $f(2n)\ge2^{n-1}$,
a lower bound of the order $2^{n/2}$ without the divergence asked. Nenadov's
sharper upper bound is recorded on
[[problems/extremal_graph_theory/E0084/claims/2025_01_17_nenadov|its own claim page]].

**Depends on.** Nothing in this wiki.

**Acceptance.** The paper is a refereed publication in Combinatorica, issued
in September 2004 (the day of issue is not recorded, and this page's date is
the first of that month), which is the `refereed` evidence. The site's remark
credits the first problem to Verstraëte, and the site labels the problem
OPEN, the second assertion being unsettled, so no `reviewed` evidence is
listed. The corpus's card records the theorem at statement depth from the
author's preprint, whose proof (pp. 3--15) this corpus has not checked; the
acceptance recorded here rests on the publication.
