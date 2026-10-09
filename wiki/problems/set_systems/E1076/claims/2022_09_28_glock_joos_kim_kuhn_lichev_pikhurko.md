---
name: problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko
title: The (6,4) limit 7/36 refutes the site's wording at k = 6
desc: |
  Correct, but answers the site's wording (the single family F_6), not the
  corrected Statement (the cumulative family), so it does not count toward the
  problem's standing. The (6,4) limit is 7/36, not 1/6, refereed in Proc.
  Amer. Math. Soc. Ser. B.
authors:
- Stefan Glock
- Felix Joos
- Jaehoon Kim
- Marcus Kühn
- Lyuben Lichev
- Oleg Pikhurko
status: rejected
claim: disproved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2209.14177
  kind: preprint
  date: 2022-09-28
- url: https://doi.org/10.1090/bproc/170
  kind: paper
  date: 2024-06-04
created: 2026-10-07T08:04:47Z
updated: 2026-10-08T03:43:48Z
---

***

**Claim.** The largest number of edges of a $3$-uniform hypergraph on $n$
vertices in which no four edges span at most six vertices is
$(7/36+o(1))\,n^2$ (Glock, Joos, Kim, Kühn, Lichev and Pikhurko, main theorem,
as the arXiv abstract and the Crossref record state it; the paper is not held
in the library). A $3$-graph contains a member of the site's $\mathcal F_6$,
the $3$-graphs with $6$ vertices and $4$ edges, exactly when some four of its
edges span at most six vertices, so

$$
\mathrm{ex}_3(n,\mathcal F_6)=\Bigl(\frac7{36}+o(1)\Bigr)n^2,
$$

not $(1+o(1))n^2/6=(6/36+o(1))n^2$: the displayed asymptotic fails at $k=6$
with $\mathcal F_k$ the single family the site's wording defines, so the
site's wording, an assertion about every $k\ge5$, is false. The transfer from
the theorem to the site's wording is the identification of the two forbidden
families. The theorem says nothing about other $k$; the earlier refutation at
$k=5$ is on
[[problems/set_systems/E1076/claims/2018_09_06_glock|Glock's page]].

**Why it is rejected.** The result is correct, but it answers the site's
wording, the single family $\mathcal F_6$, not the corrected Statement of
[[problems/set_systems/E1076/_index|Problem 1076]], whose family is
cumulative: under the corrected Statement a $3$-graph avoiding
$\mathcal F_4\cup\dots\cup\mathcal F_6$ is linear, so the theorem says nothing
against it, and the page does not count toward the problem's standing. The
problem page's Notes credit the result.

**Acceptance.** Refereed: S. Glock, F. Joos, J. Kim, M. Kühn, L. Lichev and O.
Pikhurko, On the $(6,4)$-problem of Brown, Erdős and Sós, Proc. Amer. Math.
Soc. Ser. B 11 (2024), 173–186, published 4 June 2024 after the arXiv posting
of 28 September 2022. The abstract presents the result as the case $k=4$ of
Brown, Erdős and Sós's conjecture that the limit of $f^{(3)}(n;k+2,k)/n^2$
exists, after the cases $k=2$ (Brown, Erdős and Sós) and $k=3$ (Glock). The
site does not cite the paper on this problem and its curator makes no
statement about it; the proof is unreviewed, and no formalization is known.
