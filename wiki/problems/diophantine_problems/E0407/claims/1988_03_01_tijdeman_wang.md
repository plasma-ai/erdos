---
name: problems/diophantine_problems/E0407/claims/1988_03_01_tijdeman_wang
title: Tijdeman and Wang's bound of four representations
desc: |
  Tijdeman and Wang prove that every rational number beyond some constant has
  at most four representations as 2^a 3^b + 2^c + 3^d once representations
  with the same three summands are identified, four being best possible.
authors:
- Robert Tijdeman
- Lian Xiang Wang
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.2140/pjm.1988.132.177
  kind: paper
  date: 1988-03-01
- url: https://doi.org/10.2140/pjm.1988.135.396
  kind: paper
  date: 1988-12-01
- url: https://www.erdosproblems.com/407
  kind: discussion
created: 2026-10-07T05:25:01Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** There is a real number $M$ such that every rational number $m>M$
with more than three distinct representations
$m=2^\alpha3^\beta+2^\gamma+3^\delta$, the exponents integers, has the form
$m=2^a+3^b$, and for such $m$ the representations are the four given by

$$
2^{a-1}3^0+2^{a-1}+3^b=2^{a-2}3^1+2^{a-2}+3^b
=2^13^{b-1}+2^a+3^{b-1}=2^33^{b-2}+2^a+3^{b-2}.
$$

Two representations count as distinct when their unordered triples of summands
differ. This is Theorem 4 of R. Tijdeman and L. X. Wang, *Sums of products of
powers of given prime numbers*, Pacific J. Math. **132** (1988), no. 1,
177--193, published 1988-03-01 by the publisher's record and received on
1986-10-24 by the paper's own dateline; a correction appeared in Pacific J.
Math. **135** (1988), no. 2, 396--398 (it states that the paper's Lemma 3(b) is
false and gives a corrected Lemma 3(b) and a new proof of Theorem 3 with the
same solutions; no theorem statement changes, Theorem 4's included), which this
corpus does not hold. Restricted to positive integers $n$ and nonnegative
exponents, the theorem bounds the count $w(n)$ of
[[problems/diophantine_problems/E0407/_index|Problem 407]]: each unordered
triple of summands $\{2^a,3^b,2^c3^d\}$ arises from at most six ordered
quadruples $(a,b,c,d)$, one per assignment of the three roles, so $w(n)\le24$
for $n>M$, and the finitely many $n\le M$ each have finitely many
representations. The problem's question is therefore answered affirmatively a
second time, with the best possible eventual bound of four distinct
representations, which the earlier proof of
[[problems/diophantine_problems/E0407/claims/1988_10_13_evertse_gyory_stewart_tijdeman|Evertse,
Győry, Stewart and Tijdeman]] does not give; that proof is earlier although its
Durham 1986 chapter was printed in October 1988, after this paper, which already
cites it as having settled the conjecture. The constant $M$ is ineffective, so
this theorem, like the earlier proof, gives no computable bound on $w(n)$ for
every $n$ (Bajpai and Bennett note that no explicit threshold can be extracted
from its argument): the proof uses the finiteness theorem for $S$-unit equations
(the paper's Lemma 4, after van der Poorten and Schlickewei and Evertse)
together with the complete solution, by Baker's method, of the three exponential
equations $2^x3^y+1=2^z+3^w$, $2^x3^y+2^z=3^w+1$ and $2^x3^y+3^w=2^z+1$ (the
paper's Theorems 1--3). The site's commentary records the result as $w(n)\le4$
for all large $n$ under the distinct-summand convention. This page rests on the
statement of Theorem 4 and the introduction of the paper
([[../library/diophantine_problems/tijdeman_1988_sums_products_powers_given_prime_numbers/_index|card]]);
the proof was not checked.

**Acceptance.** The paper is a refereed publication in the Pacific Journal of
Mathematics, the `refereed` evidence. The site's curator, T. F. Bloom, labels
the problem proved and credits this paper in the problem's commentary with
the quantitative bound; that documented acceptance is the `reviewed`
evidence. Bajpai and Bennett's introduction restates the theorem as their
Theorem 2 and builds on it; their effective version has its own
[[problems/diophantine_problems/E0407/claims/2023_08_09_bajpai_bennett|page]].
