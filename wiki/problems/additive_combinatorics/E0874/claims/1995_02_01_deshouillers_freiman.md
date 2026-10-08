---
name: problems/additive_combinatorics/E0874/claims/1995_02_01_deshouillers_freiman
title: Deshouillers and Freiman's asymptotic 2 root N for admissible sets
desc: |
  Theorem 1 of the 1995 Israel Journal paper: an admissible subset of the
  first N integers has at most 2 N^{1/2} + C N^{5/12} elements, so with
  Straus's block k(N) is asymptotic to 2 N^{1/2}; refereed, not the site's key.
authors:
- J-M. Deshouillers
- G. A. Freiman
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02762069
  kind: paper
  date: 1995-02-01
- url: https://www.erdosproblems.com/874
  kind: discussion
created: 2026-10-07T11:52:14Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** There is a constant $C$ such that every admissible
$A\subseteq\{1,\ldots,N\}$ (a set whose sums of $r$ distinct elements, for
distinct $r$, never coincide) has at most $2N^{1/2}+CN^{5/12}$ elements.
Straus's block $\{N-k+1,\ldots,N\}$ is admissible for
$k=\lfloor2\sqrt N-1\rfloor$, so

$$
k(N)=2N^{1/2}+O(N^{5/12}),
\qquad\text{hence}\qquad
k(N)\sim2N^{1/2},
$$

the affirmative answer to the displayed question of
[[problems/additive_combinatorics/E0874/_index|Problem 874]], with the
constant $2$ best possible. The theorem is Theorem 1 of J.-M. Deshouillers
and G. A. Freiman, *On an additive problem of Erdős and Straus, 1*, Israel
J. Math. 92 (1995), no. 1--3, 33--43, doi:10.1007/BF02762069, cited as
[DeFr95] on the problem page and recorded with its
[[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|result page]]
on the
[[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/_index|library card]];
the abstract states it as "the cardinality of such an admissible subset
$\mathcal A$ is at most $(2+o(1))\sqrt N$. As shown by Straus, the constant
2 cannot be improved upon." The proof (Section 6, pp. 41--42) takes
$C=10^6$ for large $N$ and deduces the bound from the paper's Theorem 2,
the structure theorem for admissible sets with more than $1.96\sqrt N$
elements
([[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|result page]]):
two sums of distinct elements with different numbers of summands are
forced to coincide once the set is too large. It improves Erdős's
$O(N^{5/6})$ of 1962, Straus's $(4/\sqrt3+o(1))\sqrt N$ and the
$(143/27)^{1/2}$ of Erdős, Nicolas and Sárközy, none of which answers the
asymptotic question. The exact value $k(N)=\lfloor2\sqrt{N+1/4}-1\rfloor$
for all large $N$ is the same authors' 1999 result, recorded on
[[problems/additive_combinatorics/E0874/claims/1999_01_01_deshouillers_freiman|its own claim page]],
which the site credits. As the library card records, Theorem 1 and the
abstract are checked clause by clause and the proof of Theorem 1 from
Theorem 2 is read in full; the proof of Theorem 2 is read for structure
only, and nothing is independently reviewed.

**Depends on.** Nothing in this wiki. The lower bound that the asymptotic
also needs is Straus's block computation (1966; not held), reported in the
paper itself (p. 34) and by Erdős, Nicolas and Sárközy (1991), and
recorded on the problem page.

**Acceptance.** Refereed: Israel Journal of Mathematics 92 (1995),
no. 1--3, 33--43, doi:10.1007/BF02762069 (Crossref record read,
issue dated February 1995; received March 11, 1993, revised March 22,
1994); the page is named by the issue's month, filled to its first day.
Not reviewed: the site's commentary credits the affirmative answer to the
authors' 1999 paper, [DeFr99], and does not cite this one, so no curator
credit attaches to it; its result is what the 1999 paper's introduction
and the site's "proved" label build on.
