---
name: problems/integer_sequences/E1109/claims/1987_03_01_erdos_sarkozy
title: Erdős and Sárközy's first bounds for squarefree pairwise sums
desc: |
  Erdős and Sárközy (Acta Math. Hungar. 1987): the largest subset of
  {1,...,N} with all pairwise sums squarefree has size between (log N)/248
  and 3N^{3/4} log N for large N; refereed.
authors:
- P. Erdős
- A. Sárközy
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF01903370
  kind: paper
- url: https://users.renyi.hu/~p_erdos/1987-13.pdf
  kind: paper
created: 2026-10-07T19:40:10Z
updated: 2026-10-07T19:40:10Z
---

***

**Claim.** Let $f(N)$ be the largest size of a set $A\subseteq\{1,\dots,N\}$
with $a+a'$ squarefree for all $a,a'\in A$, the case $a=a'$ included. P. Erdős
and A. Sárközy, *On divisibility properties of integers of the form $a+a'$*,
Acta Math. Hungar. 50 (1987), no. 1--2, 117--122, prove two bounds. Theorem 1:
for $N>N_0$ there is such a set with $|A|>\frac1{248}\log N$. Theorem 2: for
$N>N_1$ every such set has $|A|<3N^{3/4}\log N$. So

$$
\frac{\log N}{248}<f(N)<3N^{3/4}\log N
$$

for all large $N$. The authors expect the lower bound to be nearer the truth and
conjecture that the upper bound can be replaced by $N^\varepsilon$ for every
$\varepsilon>0$, perhaps even by $(\log N)^c$; these are the two questions of
[[problems/integer_sequences/E1109/_index|Problem 1109]]. The source card is
[[../library/integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|Erdős and Sárközy 1987]].
The DOI record gives the issue as March 1987 and no day, so the page is named by
the first day of that month.

**Covers.** The first estimates of $f(N)$: $\log N\ll f(N)\ll N^{3/4}\log N$.
Neither question of the problem is answered; both bounds are improved by
[[problems/integer_sequences/E1109/claims/2004_06_30_konyagin|Konyagin 2004]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Acta Math. Hungar. 50 (1987), no. 1--2, 117--122. The
site labels the problem OPEN, so its commentary crediting the bounds is not
`reviewed` evidence. The proof is not checked in this corpus.
