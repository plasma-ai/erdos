---
name: problems/ramsey_theory/E1105/claims/2005_09_01_montellano_ballesteros_neumann_lara
title: Montellano-Ballesteros and Neumann-Lara, the exact anti-Ramsey number of cycles
desc: |
  Theorem 5 of the 2005 Graphs and Combinatorics paper: for all n ≥ p ≥ 3
  the least number of colors forcing a rainbow p-cycle in K_n is the value
  E(n,p) conjectured in 1975, so AR(n,C_k) = E(n,k) − 1: the cycle half.
authors:
- J.J. Montellano-Ballesteros
- V. Neumann-Lara
status: accepted
claim: proved
scope: partial
settles: [cycles]
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s00373-005-0619-y
  kind: paper
- url: https://www.erdosproblems.com/1105
  kind: discussion
created: 2026-10-07T05:35:15Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.**
[[../library/ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5|Theorem 5]]
of Montellano-Ballesteros and Neumann-Lara (Graphs Combin. 21 (2005),
p. 352) states that for all integers $n\ge p\ge3$, $h(n,p)=\mathbf E(n,p)$,
where $h(n,p)$ is the least number of colors such that every edge-coloring
of $K_n$ with exactly that many colors has a rainbow (the paper's
"heterochromatic") cycle of length $p$, and

$$
\mathbf E(n,p)=\binom{p-1}{2}\Bigl\lfloor\frac{n}{p-1}\Bigr\rfloor
+\binom{r}{2}+\Bigl\lceil\frac{n}{p-1}\Bigr\rceil,
$$

with $r$ the residue of $n$ modulo $p-1$. Since $\mathrm{AR}(n,C_k)$ is the
largest number of colors with no rainbow $C_k$,
$\mathrm{AR}(n,C_k)=h(n,k)-1=\mathbf E(n,k)-1$ for all $n\ge k\ge3$.
Writing $n=q(k-1)+r$, $\mathbf E(n,k)$ differs from
$(\frac{k-2}2+\frac1{k-1})n$ by a quantity bounded in terms of $k$, so

$$
\mathrm{AR}(n,C_k)=\Bigl(\frac{k-2}{2}+\frac{1}{k-1}\Bigr)n+O(1)
$$

for every fixed $k\ge3$: the paper's Corollary 1 (p. 353) and the cycle
question of [[problems/ramsey_theory/E1105/_index|Problem 1105]], answered
yes. The lower bound $h(n,p)\ge\mathbf E(n,p)$ and the case $p=3$ are the
1975 results of Erdős, Simonovits and Sós, whose Conjecture 1 the theorem
proves; the paper proves the upper bound through its Proposition 1 (the
range $4\le p\le n\le2p-3$) and the structure of its selective graphs.

**Covers.** The cycle half: the asymptotic formula for $\mathrm{AR}(n,C_k)$
for every $k\ge3$, with the exact value behind it. The path half, the exact
formula for $\mathrm{AR}(n,P_k)$ for $n\ge k\ge5$, is the subject of
[[problems/ramsey_theory/E1105/claims/2021_02_01_yuan|Yuan 2021]]
(accepted on the curator's credit, all $n\ge k\ge5$) and
[[problems/ramsey_theory/E1105/claims/1984_03_01_simonovits_sos|Simonovits and Sós 1984]]
(accepted, long paths for large $n$).

**Depends on.** Nothing in this wiki; the result rests on the cited paper
and the 1975 lower bound it takes over.

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the problem
PROVED and in the commentary credits the paper with the exact formula for
$\mathrm{AR}(n,C_k)$ and the asymptotic it implies; the curator is independent
of the authors. Refereed: Graphs and Combinatorics 21 (2005), no. 3, 343--354,
received April 2003, final version 26 March 2005 (per its Crossref record, the
issue is dated September 2005 without a day, so the page's day is a
placeholder). Its citation record (98 citing works per OpenAlex, and 27 Semantic
Scholar records scanned by title on 2026-09-18) records no dispute. The printed
Corollary 1 carries a minus sign between $\frac{p-2}2$ and $\frac1{p-1}$ where
the abstract, the introduction and the formula have the plus sign; the misprint
is recorded on the result page.

**Read depth.** The definitions, Theorem 5 and Corollary 1 are checked
clause by clause; the proof (pp. 351--353 with the lemmas of Sections 2--3)
is followed for structure only and not checked. Nothing here is independent
review.
