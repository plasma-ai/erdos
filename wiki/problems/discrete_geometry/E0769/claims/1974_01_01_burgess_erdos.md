---
name: problems/discrete_geometry/E0769/claims/1974_01_01_burgess_erdos
title: Burgess and Erdős's upper bound for the cube-dissection threshold
desc: |
  Erdős (Math. Balkanica 4, 1974) proves with Burgess that
  c(n) <= (2^n-2)((n+1)^n-2)-1 and says a theorem of Brauer gives
  c(n) < alpha n^(n+1); a congress volume; partial, claimed.
authors:
- P. Erdős
status: claimed
claim: proved
scope: partial
links:
- url: https://users.renyi.hu/~p_erdos/1974-27.pdf
  kind: paper
  date: 1974-01-01
- url: https://www.erdosproblems.com/769
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** P. Erdős, *Remarks on some problems in number theory*, Math.
Balkanica 4 (1974), 197--202, papers presented at the Fifth Balkan
Mathematical Congress, gives on p. 199 an improvement, due to Burgess and
himself, of Meier's upper bound for the least $c(n)$ such that the unit
$n$-cube splits into $k$ homothetic cubes for every $k\ge c(n)$, the quantity
of [[problems/discrete_geometry/E0769/_index|Problem 769]]. Its display (2) is

$$
c(n)\le(2^n-2)\bigl((n+1)^n-2\bigr)-1.
$$

The proof replaces one cube of a decomposition by $k^n$ smaller cubes, so
every $\sum_{k=2}^{n+1}c_k(k^n-1)$ with $c_k\ge1$ is a tile count; the
numbers $k^n-1$, $2\le k\le n+1$, have no common factor (the paper's
lemma), and a theorem of Brauer on representations by a set of coprime
integers bounds the largest gap. The paper adds that a sharper theorem of
Brauer gives $c(n)<\alpha n^{n+1}$ for an absolute constant $\alpha$, which
it calls not hard to prove and does not prove. The source card is
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/_index|Erdős (1974)]].

**Covers.** The displayed upper bound for every $n$, as part of the request
for good bounds; the bound $c(n)\ll n^{n+1}$ is stated without proof. Not
covered: the order of $c(n)$ and the question whether $c(n)\gg n^n$.

**Depends on.** No page of this wiki; the paper's lemma is restated on the
source card's
[[../library/number_theory/erdos_1974_remarks_problems_number_theory/lemma_p199|lemma page]].

**Acceptance.** None on record. The volume collects the papers of a congress,
with no evidence that it was refereed, and the site, which credits the bound
$c(n)\ll n^{n+1}$ to Burgess and Erdős, labels the problem OPEN.
