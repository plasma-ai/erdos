---
name: problems/additive_combinatorics/E0874/claims/1999_01_01_deshouillers_freiman
title: Deshouillers and Freiman's exact maximum for admissible sets
desc: |
  For all large N an admissible subset of the first N integers has at most
  2 sqrt(N + 1/4) - 1 elements, which Straus's top block attains, so k(N) is
  asymptotic to 2 sqrt N; refereed in Astérisque and credited by the site.
authors:
- Jean-Marc Deshouillers
- Gregory A. Freiman
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.24033/ast.442
  kind: paper
- url: https://www.erdosproblems.com/874
  kind: discussion
created: 2026-10-07T07:54:43Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** There is an effectively computable $N_0$ such that for every
$N\ge N_0$ every admissible $A\subseteq\{1,\ldots,N\}$ (a set whose sums
of $r$ distinct elements, for distinct $r$, never coincide) has at most
$2\sqrt{N+1/4}-1$ elements. Straus's block $\{N-k+1,\ldots,N\}$ is
admissible exactly when $k\le2\sqrt{N+1/4}-1$, so for $N\ge N_0$

$$
k(N)=\left\lfloor2\sqrt{N+1/4}-1\right\rfloor,
$$

hence $k(N)=2N^{1/2}+O(1)$ and $k(N)\sim2N^{1/2}$: the answer to
[[problems/additive_combinatorics/E0874/_index|Problem 874]] is yes, and
the estimate it asks for is exact for all large $N$. The theorem is
Theorem 1 of J.-M. Deshouillers and G. A. Freiman, *On an additive problem
of Erdős and Straus, 2*, in: Structure theory of set addition, Astérisque
258, Société mathématique de France (1999), 141--148, cited as [DeFr99] on
the problem page and recorded with its
[[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|result page]]
on the
[[../library/additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|library card]].
The block computation is Straus's (1966; not held) and is reported in the
same paper and by Erdős, Nicolas and Sárközy (1991); combining it
with Theorem 1 is the one-line step the problem page records. The paper
also remarks that for $N$ of the form $n^2$ or $n^2+n$, $n$ large, the block
is the only admissible subset of maximal size.

The proof rests on the structure theorem for admissible sets with more than
$1.96\sqrt N$ elements from the authors' first paper (Israel J. Math. 92
(1995), 33--43,
[[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|its Theorem 2]]),
a local lemma on sums of $s$ distinct elements of a set that nearly fills
an arithmetic progression, and a refined structure theorem for admissible
sets of size $2N^{1/2}+O(N^{5/12})$. $N_0$ is not made explicit, so the
exact formula is proved for large $N$ only; for every $N>1$ it is a
conjecture of Erdős, Nicolas and Sárközy, which this result does not
settle. The asymptotic $k(N)\sim2N^{1/2}$ itself was first proved by the
same authors in 1995, whose Theorem 1, $k(N)\le2N^{1/2}+CN^{5/12}$, has
[[problems/additive_combinatorics/E0874/claims/1995_02_01_deshouillers_freiman|its own claim page]];
this paper adds the exact value for large $N$. The earlier bounds
$\limsup k(N)N^{-1/2}\le4/\sqrt3$ (Straus) and $\le(143/27)^{1/2}$ (Erdős,
Nicolas and Sárközy) and Erdős's 1962 bound $k(N)<CN^{5/6}$ are superseded
and are not claims about the question as asked.

**Depends on.**
[[../library/additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|Theorem 2 of Deshouillers and Freiman (1995)]],
the structure theorem the proof quotes; the claim also rests on the block
computation stated above.

**Acceptance.** Refereed: the paper appeared in Astérisque, vol. 258
(1999), pp. 141--148, the Société mathématique de France's Astérisque,
whose Crossref record for DOI 10.24033/ast.442 types the article as a
journal article in that venue (MR 1701192, Zbl 0979.11005; Numdam and
Crossref records read); the volume carries the year only, so
this page is named by the first day of 1999.
Reviewed: the site's curator, Thomas Bloom, marks the problem proved on
erdosproblems.com and credits Deshouillers and Freiman with proving the
conjecture for every large $N$; the curator's acceptance is the documented
acceptance. Read depth: Theorem 1, Theorem 2 and the uniqueness remark are
checked clause by clause; the proof is read for structure only; nothing is
independently reviewed, so no further evidence is listed.
