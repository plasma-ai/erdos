---
name: additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_2
title: "Theorem 1.2: every finite set of integers A has a subset of size log^(1+Omega(1)) |A| whose restricted sumset avoids A"
desc: |
  Sanders's lower bound for the Erdős–Moser sum-free set problem: the
  largest S in a finite set of integers A with the sums of two distinct
  elements of S all outside A has size at least a power of log |A| above
  the first, the lower bound Problem 787's page attributes to the paper.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:16:57Z
---

***

## Statement

For a finite set $A$ of integers the paper defines (p. 1)

$$
M(A):=\max\{|S|:S\subset A\text{ and }(S\hat{+}S)\cap A=\emptyset\},
$$

where $S\hat+S=\{s+s':s,s'\in S,\ s\ne s'\}$ is the restricted sumset.
**Theorem 1.2** (p. 2), quoted: "For every finite set of integers $A$ we
have $M(A)=\log^{1+\Omega(1)}|A|$."

The abstract states the result as: "there is an absolute $c>0$ such that if
$A$ is a finite set of integers then there is a set $S\subset A$ of size at
least $\log_3^{1+c}|A|$ such that the restricted sumset
$\{s+s':s,s'\in S\text{ and }s\ne s'\}$ is disjoint from $A$"; footnote 2
(p. 2) derives this form as trivial for $|A|\in\{1,2,3\}$ (a one-element
$S$ will do), from Theorem 1.2 for $|A|\ge C$ with $C>0$ absolute, and from
Ruzsa's greedy bound $M(A)>2\log_3|A|-1$ for $4\le|A|<C$, noting that $A=\{-1,0,1\}$
has $M(A)=1$, "which is the reason for taking logarithms to the base $3$".
The paper's $M(A)$ minimized over sets of size $n$ is the $g(n)$ of the
site's Problem 787 for integer sets, which Choi's reduction (attested by
the papers of Baltz, Schoen and Srivastav and of Beker) makes the
same as the real-set function.

**Source.** T. Sanders, *The Erdős--Moser sum-free set problem*, Canad. J.
Math. 73 (2021), no. 1, 63--107, DOI 10.4153/S0008414X1900049X (published
online 23 September 2019; Crossref record read). The copy read
for this page is arXiv:1804.03356v3 (31 July 2019, 47 pp., "Corrections and
clarifications"), whose pagination is used here; the journal text was not
compared. Theorem 1.2 on p. 2, read in the text layer.

**Read depth.** Claims checked: the definition, Theorem 1.2, the abstract's
form and footnote 2 were read clause by clause in the text layer. The proof
(Sections 3 onwards) was not read; Section 2's overview was read for the
structure of the argument.

## Proof pointer

The paper follows the strategy of Sudakov, Szemerédi and Vu:
[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_1|Proposition 2.1]]
(p. 2) says that if $A\subset X\subset\mathbb Z$ with $|X|\le(1+\eta)|A|$
and $A$ is $(k,X)$-summing (every $S\subset A$ with $|S|\ge k$ has
$(S\hat+S)\cap X\ne\emptyset$) then $\eta=k^{-O(1)}$ or $|A|\le F(k)$ for a
universal increasing $F$, and (2.1) turns a bound on $F$ into
$M(A)=\Omega(F^{-1}(|A|)\log|A|/\log F^{-1}(|A|))$; the gain over the
fivefold exponential $F$ of Sudakov, Szemerédi and Vu is Proposition 2.7
(p. 6), Proposition 2.1 with $F(k)=\exp(k^{C+o(1)})$ for an absolute $C>0$,
from which pp. 6--7 deduce Theorem 1.2; it is obtained in an
integer-specific part (Section 3) and a part valid in any abelian group
without 2-torsion (Section 4 onwards, with a model argument in Section 4).
Not reconstructed here.

## Dependencies

[[additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/proposition_2_7|Proposition 2.7]]
(p. 6), from which pp. 6--7 deduce Theorem 1.2. Its proof
(p. 11) combines Lemma 3.2 (p. 9, "the version of Lemma 2.4 we need"),
Lemma 3.4 (p. 10) and Proposition 3.5 (p. 11); Section 6's proof of
Proposition 3.5 (from p. 27) applies, among other results, Lemma 6.1, whose
proof (p. 31) uses the Balog--Szemerédi--Gowers theorem. None of these
proofs was checked. Lemmas 2.3 and 2.4 serve only the overview of Section 2
(pp. 3--4). Ruzsa's greedy bound for the small cases in footnote 2.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: for
  finite sets of integers, the bound $(\log n)^{1+c}\ll g(n)$ that the site
  attributes to this paper; it reaches the site's real-set $g(n)$ through
  Choi's reduction to integer sets, which the problem page records as
  attested by later papers.
