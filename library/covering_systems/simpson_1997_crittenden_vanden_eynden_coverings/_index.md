---
name: covering_systems/simpson_1997_crittenden_vanden_eynden_coverings
title: Interval coverings and minimal counterexamples
desc: |
  Gives necessary conditions and an explicit size bound for counterexamples
  to the Crittenden–Vanden Eynden conjecture with a lower modulus cutoff.
license: reserved
created: 2026-09-05T23:26:28Z
updated: 2026-10-08T15:50:52Z
---

# Interval coverings and minimal counterexamples

[[covering_systems/_index|..]]

[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_1|theorem_1]]: Simpson's lower bound on the size of a collection of arithmetic progressions
whose union is not the integers: if P is the least modulus of a progression
disjoint from the union, the collection has at least g(P) members.

[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_14|theorem_14]]: Simpson's main theorem: for each k at least 3, a minimal counterexample to
the Crittenden-Vanden Eynden conjecture for moduli at least k has fewer
progressions than an explicit function of k, reducing each such k to
finitely many cases.

***

R. J. Simpson, *On a conjecture of Crittenden and Vanden Eynden concerning
coverings by arithmetic progressions*, Journal of the Australian Mathematical
Society (Series A) **63** (1997), 396–420,
[DOI](https://doi.org/10.1017/S1446788700000975).

The copy read for this card is the published article, 25 pages. This digest
records the conjecture, the exact minimality convention, and the statements of
Theorems 1 and 14. These are statement-level records; the full proof has not
been reconstructed in this source unit. The article prints "© 1997 Australian
Mathematical Society" in its first-page footer, every other right reserved.

Write $S(m,a)$ for the progression $\{x:x\equiv a\pmod m\}$. The conjecture
that Crittenden and Vanden Eynden posed after their 1970 proof (the paper's
reference [2], Amer. Math. Monthly 79 (1972)), as the paper states it
(p. 397):
"If $\mathcal A$ is a collection of $n$ arithmetic progressions, each with
modulus $\geq k$, such that $\bigcup\mathcal A\supseteq[1,k2^{n-k+1}]$, then
$\bigcup\mathcal A\supseteq\mathbb Z$." The paper notes that the cases $k=1$
and $k=2$ coincide and are the theorem Crittenden and Vanden Eynden proved, and
that the collection $\{S(k,i):1\le i\le k-1\}\cup
\{S(2^ik,2^{i-1}k):1\le i\le n-k+1\}$ covers $[1,k2^{n-k+1}-1]$ but not
$\mathbb Z$, so the interval cannot be shortened (p. 397).

Theorem 1 (p. 397) places no condition on the collection beyond its union
missing a progression: the moduli need not be distinct and the progressions
need not be disjoint. For $P=\prod_i
p_i^{\alpha_i}$ put $g(P)=\sum_i\bigl((\alpha_i-1)(p_i-1)+1\bigr)$. If
$\bigcup\mathcal A\ne\mathbb Z$ and $P$ is the least positive integer such that
some progression $S(P,a)$ is disjoint from $\bigcup\mathcal A$, then
$|\mathcal A|\ge g(P)$. The paper notes that the bound is attained for every
$P$ (p. 399).

For $k\ge3$, a minimal counterexample (§2, p. 401) is a collection of $n$
progressions, each of modulus at least $k$, covering $[1,k2^{n-k+1}]$ but not
$\mathbb Z$, such that $n$ is the least size for which such a collection exists
and no other such collection of $n$ progressions has a smaller sum of moduli.
Theorem 14 (p. 417): if $\mathcal A$ is a minimal counterexample for some
$k\ge3$, then
$$
n<3\bigl(\Theta(k)/\log2+k\bigr)-2\pi(k)+36\log_2k+\lceil\log_2k\rceil
+(3\log_23-4)\lceil\log_3k\rceil-4,
$$
where $\pi(x)$ counts the primes less than $x$ and $\Theta(x)=\sum_{p<x}\log
p$ (Theorem 13, p. 416). Hence for each fixed $k\ge3$ the conjecture reduces to
finitely many cases; the paper reports that this check has been carried out
for $k=3$ in the author's doctoral thesis (pp. 397 and 419) and does not carry
it out for larger $k$.

**Read status.** Claims checked: the conjecture and the sharpness example
(p. 397), Theorem 1 and its sharpness remark (pp. 397, 399), the definition of
a minimal counterexample (p. 401), Theorem 13's notation (p. 416), Theorem 14
(p. 417) and the discussion (pp. 418-419) were read clause by clause on the
printed pages. The proof of Theorem 1 (pp. 398-399) was read but not checked
step by step; the proof of Theorem 14 (pp. 416-418) was read for its structure
only, and §§2-3, on which it rests, were not checked.

**Bears on.**
[[../wiki/problems/covering_systems/E0275/_index|Problem 275]]: background
only. The problem is the conjecture's case $k=1$, which the paper notes
coincides with $k=2$ and is the theorem Crittenden and Vanden Eynden proved;
Theorem 14 concerns only $k\ge3$ and gives no proof or bound for the problem.
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: background
only. A research method of this wiki applies Theorem 1 to finite irredundant
coverings with one class deleted; the theorem says nothing about odd or
distinct moduli and does not resolve the problem.

**Results.**
[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_1|Theorem 1]]
(p. 397);
[[covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/theorem_14|Theorem 14]]
(p. 417), whose page also records the conjecture as posed (p. 397) and the
definition of a minimal counterexample (p. 401). Theorem 13 (p. 416) and the
results of §§2-3 are proof steps of Theorem 14, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
