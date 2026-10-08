---
name: problems/additive_combinatorics/E0792/claims/2013_01_19_eberhard_green_manners
title: Eberhard, Green and Manners's upper bound n over 3 plus o(n)
desc: |
  The theorem that some set of n positive integers has no sum-free subset
  larger than n/3 + o(n), which with Erdős's lower bound n/3 settles the main
  term of f(n) in Problem 792; Annals of Mathematics 2014, credited by the site.
authors:
- Sean Eberhard
- Ben Green
- Freddie Manners
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4007/annals.2014.180.2.5
  kind: paper
- url: https://arxiv.org/abs/1301.4579
  kind: preprint
  date: 2013-01-19
- url: https://www.erdosproblems.com/792
  kind: discussion
created: 2026-10-07T08:21:23Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $\varepsilon>0$ and all large $n$ there is a set of $n$
positive integers in which every subset of more than $(\frac13+\varepsilon)n$
elements contains $x,y,z$ with $x+y=z$ and $x\ne y$ (Theorem 1.1, p. 2 of
arXiv v3, with the stronger property stated in its introduction). In the
notation of [[problems/additive_combinatorics/E0792/_index|Problem 792]],

$$
f(n)\le\frac n3+o(n),
$$

in the distinct-summand form, so the bound holds under both conventions for
sum-free sets. With the lower bound $n/3-O(1)$ for every set of $n$ integers
(Erdős's Theorem 2 applied to the nonzero elements), and Bourgain's $(n+2)/3$
for sets of positive integers, the main term is $f(n)=n/3+o(n)$ and
$f(n)/n\to\frac13$; the paper notes that $f$ is subadditive,
$f(m+n)\le f(m)+f(n)$ by the set $A\cup MB$ for large $M$, so one set with no
sum-free subset larger than $(\frac13+\varepsilon)|A|$ suffices. The
distinct-summand form also answers Erdős's question of 1965 whether excluding
$x=y$ allows $f(n)=[(n+2)/2]$: it does not. The proof reduces to a local
problem for a weight function on $\mathbb Z/Q\mathbb Z\times[0,1]$ and uses
the arithmetic regularity lemma; it is not checked in this corpus. S.
Eberhard, B. Green and F. Manners, *Sets of integers with no large sum-free
subset*, Ann. of Math. (2) 180 (2014), no. 2, 621--652, arXiv:1301.4579 (v1 19
January 2013; v3 29 July 2026), cited as [EGM14] on the problem page. Library
home
[[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/_index|eberhard_2014_sets_integers_no_large_sum_free]];
result page
[[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|Theorem 1.1]].
The earlier constants $\sigma\le7/15$, $3/7$, $12/29$, $2/5$, $11/28$ and
$11/28-\varepsilon$ are listed on the problem page.

**Covers.** The upper bound $f(n)\le n/3+o(n)$. Erdős's lower bound
([[problems/additive_combinatorics/E0792/claims/1965_01_01_erdos|a pending claim]])
fixes the main term $f(n)=n/3+o(n)$ with it, and the accepted
[[problems/additive_combinatorics/E0792/claims/1997_12_01_bourgain|Bourgain's Proposition 1.3]]
does so on sets of positive integers only. Not covered: the second-order
term $f(n)-n/3$, for which the best lower bound is $c\log\log n$
([[problems/additive_combinatorics/E0792/claims/2025_02_12_bedert|Bedert's preprint]],
claimed) and no upper bound sharper than $o(n)$ is in hand.

**Depends on.** No page of this wiki; the upper bound is self-contained.

**Acceptance.** Refereed: the paper is the publisher's version of record in
the Annals of Mathematics (Crossref); this page is named by the first arXiv
posting, 19 January 2013; the statement is that of the 2026 arXiv revision v3,
which is not compared with the journal text. The site's curator, Thomas F.
Bloom, credits the best upper bound to Eberhard, Green and Manners in the
problem page's commentary (label OPEN, page last edited 23 January 2026), and
Bedert's preprint (p. 2) restates it as the best upper bound; the problem is
not marked settled there and a citation is not a review, so neither credit is
listed as `reviewed`. The statement is checked; the proof is not checked in
this corpus.
