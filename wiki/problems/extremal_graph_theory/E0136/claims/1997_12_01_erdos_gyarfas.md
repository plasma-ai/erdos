---
name: problems/extremal_graph_theory/E0136/claims/1997_12_01_erdos_gyarfas
title: Erdős and Gyárfás's bounds five sixths of n minus one and n
desc: |
  Theorem 3 of Erdős and Gyárfás proves f(n) >= 5(n-1)/6 for n >= 4, f(n) <=
  n for odd n and f(n) <= n-1 for infinitely many even n: the lower half of
  f(n) ~ 5n/6, refereed in Combinatorica and credited by the site's curator.
authors:
- Paul Erdős
- András Gyárfás
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/BF01195000
  kind: paper
  date: 1997-12-01
- url: https://www.erdosproblems.com/136
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T21:55:29Z
---

***

**Claim.** Theorem 3 of P. Erdős and A. Gyárfás, *A variant of the classical
Ramsey problem*, Combinatorica 17 (1997), no. 4, 459--467, DOI
10.1007/BF01195000, received 15 September 1996; Crossref dates the issue to
December 1997 without a day, so this page is named by the first day of that
month. The paper is cited as [EG97] on the problem page. In its notation
$f(n,4,5)$ is the least number of colors in an edge-coloring of $K_n$ in
which every $4$-clique spans at least five colors, the $f(n)$ of
[[problems/extremal_graph_theory/E0136/_index|Problem 136]]. The theorem
states three bounds:

- $f(n)\ge\frac56(n-1)$ for all $n\ge4$;
- $f(n)\le n$ for odd $n$, by the rotational one-factorization of $K_n$;
- $f(n)\le n-1$ for infinitely many even $n$, those with $n-1$ prime.

The paper's introduction, and Bennett, Cushman, Dudek and Prałat (p. 2 of
arXiv:2207.02920), state the upper bound as $f(n)\le n$ without the parity
condition. The lower bound had been claimed without proof in Erdős's survey
in Congr. Numer. 32 (1981); the paper marks such earlier claims with an
asterisk, and Bennett, Cushman, Dudek and Prałat attribute the earlier
statement to Erdős, Elekes and Füredi and restate the lower-bound proof in
their Section 2. The paper also states $f(9)=8$ and exhibits an
eight-coloring of $K_9$, but prints no proof that seven colors fail.

**Covers.** The lower half of $f(n)\sim\frac56n$, that is
$\liminf_{n\to\infty}f(n)/n\ge\frac56$. The upper bounds settle nothing by
themselves; the matching upper half $f(n)\le\frac56n+o(n)$ is Bennett,
Cushman, Dudek and Prałat's
([[problems/extremal_graph_theory/E0136/claims/2022_07_06_bennett_cushman_dudek_pralat|claim
page]]) and, by a second proof, Joos and Mubayi's
([[problems/extremal_graph_theory/E0136/claims/2022_08_26_joos_mubayi|claim
page]]).

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication in Combinatorica, cited with its venue
above. Reviewed: the site's curator, Thomas Bloom, credits the bounds
$\frac56(n-1)<f(n)<n$ and $f(9)=8$ to Erdős and Gyárfás in the commentary
of a problem he labels SOLVED, and took no part in the paper. Bennett,
Cushman, Dudek and Prałat and Joos and Mubayi each take the lower bound from
this paper. No proof step was checked by this corpus.
