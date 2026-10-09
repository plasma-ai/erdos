---
name: problems/diophantine_problems/E0325/claims/2004_03_17_browning_heath_brown
title: Browning and Heath-Brown's density of sums of three large powers
desc: |
  For every k at least 33, asymptotically (c/6) x^{3/k} integers up to x are
  sums of three kth powers, so f_{k,3}(x) >> x^{3/k}; a corollary of the
  refereed count of non-trivial solutions of equal sums of three powers.
authors:
- T.D. Browning
- D.R. Heath-Brown
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00222-004-0360-9
  kind: paper
  date: 2004-03-17
- url: https://ora.ox.ac.uk/objects/uuid:1fd05b3e-cd34-4b65-a95e-590af2e523dc
  kind: preprint
- url: https://www.erdosproblems.com/forum/thread/325
  kind: discussion
  date: 2026-03-09
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** T. D. Browning and D. R. Heath-Brown, Equal sums of three powers,
Invent. Math. 157 (2004), no. 3, 553--573. Their Theorem bounds, for every
$d\ge25$, the number of positive integer solutions of

$$
x_1^d+x_2^d+x_3^d=x_4^d+x_5^d+x_6^d
$$

with $\max x_i\le B$ in which $(x_4,x_5,x_6)$ is not a permutation of
$(x_1,x_2,x_3)$ (the paper calls the permutations the trivial solutions), and
shows that these non-trivial solutions number $o(B^3)$ for every $d\ge33$.
Their Corollary follows: with $r(n)$ the number of triples
$(x_1,x_2,x_3)\in\mathbb N^3$ with $x_1^d+x_2^d+x_3^d=n$,

$$
\sum_{n\le x}r(n)^2\sim6cx^{3/d},
\qquad
c=\frac{\Gamma(1+1/d)^3}{\Gamma(1+3/d)},
$$

and for $d\ge33$ asymptotically $\tfrac16cx^{3/d}$ integers $n\le x$ are sums
of three $d$th powers, almost all of them with essentially one representation.
Whichever convention the paper's $\mathbb N$ follows, $f_{k,3}$ in
[[problems/diophantine_problems/E0325/_index|Problem 325]] counts sums of three
nonnegative $k$th powers and so counts at least these integers, hence
$f_{k,3}(x)\ge(c/6+o(1))x^{3/k}$ for every $k\ge33$, and the answer to both
forms of the question is yes for these $k$.

**Covers.** Both forms of the question, $f_{k,3}(x)\gg x^{3/k}$ and
$f_{k,3}(x)\gg_\epsilon x^{3/k-\epsilon}$, for every $k\ge33$. The paper does
not treat $3\le k\le32$; for $k=3$ the problem page records Wooley's bound.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: Inventiones Mathematicae 157 (2004), no. 3,
553--573, the DOI linked above; the page is dated by the article's online
publication date in the Crossref record, 17 March 2004. Not reviewed: the
paper reached the problem's thread through two comments of 2026-03-09, the
first of which credits ChatGPT Deep Research with locating it and quotes the
Corollary, and the second of which gives the published reference. Comments on
the thread are not curator credit, the site's commentary does not mention the
paper, and the site labels the problem OPEN. The proof is not checked in this
corpus.
