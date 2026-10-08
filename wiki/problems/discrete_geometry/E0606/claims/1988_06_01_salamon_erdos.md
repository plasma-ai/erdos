---
name: problems/discrete_geometry/E0606/claims/1988_06_01_salamon_erdos
title: Salamon and Erdős's spectrum of line counts
desc: |
  Salamon and Erdős determine, for every sufficiently large n, exactly which
  integers occur as the number of lines determined by n points in the plane,
  the corrected Statement of Problem 606 in full; refereed, and credited by
  the site as the solution.
authors:
- Peter Salamon
- Paul Erdös
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.4153/CMB-1988-020-2
  kind: paper
- url: https://users.renyi.hu/~p_erdos/1988-36.pdf
  kind: paper
- url: https://www.erdosproblems.com/606
  kind: discussion
created: 2026-10-07T11:23:13Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For every sufficiently large $n$, Salamon and Erdős [ErSa88]
determine the set of integers $m$ for which some $n$ points in the plane
determine exactly $m$ lines, which answers the corrected Statement of
[[problems/discrete_geometry/E0606/_index|Problem 606]]. They sort
configurations into bands by $k$, the number of points off a largest collinear
subset: $k=0$ gives $m=1$, and in the $k$-th band $m$ lies between
$M_{\min}(k)=k(n-k)-\binom k2+1$ (the Kelly–Moser lower bound) and
$M_{\max}(k)=k(n-k)+\binom k2+1$. For $\binom k2\le n-k$ the lower bound is
attained and every integer in that range occurs except $M_{\max}(k)-1$ and
$M_{\max}(k)-3$; consecutive bands are disjoint while $k$ is small, so the
spectrum is a union of separated bands there. From the first overlap, in the
band $k=\lfloor\sqrt{n+2}\rfloor$, the bands merge into a continuum containing
every integer up to $\binom n2$ except $\binom n2-1$ and $\binom n2-3$, and
the paper gives the exact lower end of that continuum, which fixes the best
constant $c=1$ in Erdős's earlier bound $cn^{3/2}$. The paper displays the
computed values for $22\le n\le28$ and says its figure may omit values at the
lower ends of the high bands. The answer is complete for every $n\ge n^*$, a
threshold the paper does not compute, and that is the limit of the statement:
the paper says (p. 137) that its answer to Grünbaum's problem is complete for
$n\ge n^*$ and leaves $n<n^*$ open, and that the size of $n^*$ is unknown,
though the authors expect it to be small. The digest is on the
[[../library/discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|source card]].

**Acceptance.** The site's curator, T. F. Bloom, labels the problem SOLVED and
credits Salamon and Erdős [ErSa88] with the complete description (problem page
accessed 2026-09-04), which is the `reviewed` evidence. The paper is refereed:
P. Salamon and P. Erdős, The solution to a problem of Grünbaum, Canad. Math.
Bull. 31 (1988), no. 2, 129–138, DOI 10.4153/CMB-1988-020-2. Issue no. 2 is
the June 1988 issue, and the page's date is the first of that month. The
second link is the copy on the Rényi Institute's Erdős page. No independent
proof review and no formalization are recorded.
