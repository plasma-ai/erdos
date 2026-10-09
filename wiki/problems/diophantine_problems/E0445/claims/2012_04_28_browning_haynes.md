---
name: problems/diophantine_problems/E0445/claims/2012_04_28_browning_haynes
title: Browning and Haynes's two-interval criterion for exponents above 3/4
desc: |
  Browning and Haynes's Theorem 1 with J = 1 finds an inverse pair in any two
  intervals whose lengths multiply past C p^{3/2} log^2 p, which gives the
  pair in every interval of length p^c for every fixed c > 3/4; refereed.
authors:
- T. D. Browning
- A. Haynes
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1142/S1793042112501448
  kind: paper
  date: 2013-03-01
- url: https://arxiv.org/abs/1204.6374
  kind: preprint
  date: 2012-04-28
- url: https://www.erdosproblems.com/445
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T03:53:45Z
---

***

**Claim.** For every fixed $c>3/4$ and every sufficiently large prime $p$,
every interval $(n,n+p^c)$ with $n\geq0$ contains integers $a,b$ with
$ab\equiv1\pmod p$. This answers yes the question of
[[problems/diophantine_problems/E0445/_index|Problem 445]] for the exponents
$c>3/4$. The source is T. D. Browning and A. Haynes, *Incomplete Kloosterman
sums and multiplicative inverses in short intervals*, Int. J. Number Theory 9
(2013), no. 2, 481–486, first posted as arXiv:1204.6374 on 28 April 2012. Its
[[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1]]
states: for subintervals $I_1^{(j)},I_2^{(j)}\subseteq(0,p)$, $1\le j\le J$,
of lengths $H$ and $K$ with the $I_1^{(j)}$ pairwise disjoint, some $j$ has
$x\in I_1^{(j)}$, $y\in I_2^{(j)}$ with $xy\equiv1\pmod p$ once
$J\gg p^3(\log p)^4/(H^2K^2)$. The paper notes that $J=1$ recovers the
two-interval condition $HK\gg p^{3/2}(\log p)^2$, which it attributes to
Heath-Brown's 2000 article; its proof runs through a mean value theorem for
incomplete Kloosterman sums (its Theorem 2) and Weil's bound. The problem page
records the short deduction: the integers of $(n,n+p^c)$ reduce modulo $p$ to
at most two blocks of consecutive nonzero residues, the longer of which has at
least $(p^c-O(1))/2$ elements, and for $3/4<c<1$ the product of two such
lengths exceeds $Cp^{3/2}(\log p)^2$ once $p$ is large, uniformly in $n$; the
case $c\geq1$ follows from $c=7/8$ by inclusion.

**Covers.** Every fixed exponent $c>3/4$, for every translate $n\geq0$. Not
covered: the range $1/2<c\leq3/4$, which the problem asks about and which
remains open; the logarithmic factor in the criterion excludes $c=3/4$
itself.

**Credit.** The site's remark credits the range $c>3/4$ to Heath-Brown, and
Browning and Haynes credit the two-interval bound to Heath-Brown's article
*Arithmetic applications of Kloosterman sums*, Nieuw Arch. Wiskd. (5) 1 (2000),
380–384. That article displays the count for the origin box $1\le m,n\le M$
only, for a general residue, which for the problem's residue $1$ settles no
instance; the problem page records it in its Current assessment. The site's
remark also credits Heilbronn, without a publication, with the case of $c$
sufficiently close to $1$.

**Acceptance.** Refereed: International Journal of Number Theory 9, no. 2
(2013), 481–486. The site labels the problem OPEN, so its remark crediting
the range $c>3/4$ is not an acceptance, and no `reviewed` evidence is listed.

**Depends on.**
[[../library/diophantine_problems/browning_2013_incomplete_kloosterman_sums/theorem_1|Theorem 1 of Browning and Haynes]]
with the short deduction stated under Claim.
