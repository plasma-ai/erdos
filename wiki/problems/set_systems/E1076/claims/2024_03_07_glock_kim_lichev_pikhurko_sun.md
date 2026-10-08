---
name: problems/set_systems/E1076/claims/2024_03_07_glock_kim_lichev_pikhurko_sun
title: The (7,5), (8,6) and (9,7) limits refute the site's wording at k = 7, 8, 9
desc: |
  Correct, but answers the site's wording (the single families F_7, F_8 and
  F_9), not the corrected Statement (the cumulative family), so it does not
  count toward the problem's standing. The (7,5), (8,6) and (9,7) limits are
  1/5, 61/330 and 1/5, not 1/6, refereed in Canad. J. Math.
authors:
- Stefan Glock
- Jaehoon Kim
- Lyuben Lichev
- Oleg Pikhurko
- Shumin Sun
status: rejected
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/2403.04474
  kind: preprint
  date: 2024-03-07
- url: https://doi.org/10.4153/S0008414X25000021
  kind: paper
  date: 2025-01-06
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T03:43:48Z
---

***

**Claim.** Write $f^{(r)}(n;s,k)$ for the largest number of edges of an
$r$-uniform hypergraph on $n$ vertices containing no $k$ edges on at most $s$
vertices, the paper's notation. Unlike the function of Brown, Erdős and Sós,
which is the least number of edges forcing such a configuration, it is a
maximum, so the site's extremal number is
$\mathrm{ex}_3(n,\mathcal F_k)=f^{(3)}(n;k,k-2)$. Theorems 1.1 and 1.2 of
Glock, Kim, Lichev, Pikhurko and Sun state that for every $r\ge3$ the limits
of $n^{-2}f^{(r)}(n;5r-8,5)$ and of $n^{-2}f^{(r)}(n;7r-12,7)$ both equal
$1/(r^2-r-1)$, and Theorem 1.3 states that $n^{-2}f^{(3)}(n;8,6)\to61/330$. At
$r=3$ the first two concern $f^{(3)}(n;7,5)$ and $f^{(3)}(n;9,7)$, with limit
$1/5$. Hence

$$
\mathrm{ex}_3(n,\mathcal F_7)=\Bigl(\frac15+o(1)\Bigr)n^2,\qquad
\mathrm{ex}_3(n,\mathcal F_8)=\Bigl(\frac{61}{330}+o(1)\Bigr)n^2,\qquad
\mathrm{ex}_3(n,\mathcal F_9)=\Bigl(\frac15+o(1)\Bigr)n^2,
$$

and none of these is $(1/6+o(1))n^2$, since $1/6=55/330$: the displayed
asymptotic fails at $k=7$, $8$ and $9$ with $\mathcal F_k$ the single family
the site's wording defines, so the site's wording, an assertion about every
$k\ge5$, is false. The transfer from the theorems to the site's wording is the
identification of the forbidden families: a $3$-graph contains a member of
$\mathcal F_k$ exactly when some $k-2$ of its edges span at most $k$ vertices.
The earlier refutations at $k=5$ and $k=6$ are on
[[problems/set_systems/E1076/claims/2018_09_06_glock|Glock's page]] and
[[problems/set_systems/E1076/claims/2022_09_28_glock_joos_kim_kuhn_lichev_pikhurko|the (6,4) page]],
and a refutation at $k=10$ is on
[[problems/set_systems/E1076/claims/2025_06_02_pikhurko_sun|the (10,8) page]].

**Why it is rejected.** The results are correct, but they answer the site's
wording, the single families $\mathcal F_7$, $\mathcal F_8$ and
$\mathcal F_9$, not the corrected Statement of
[[problems/set_systems/E1076/_index|Problem 1076]], whose family is
cumulative: under the corrected Statement a $3$-graph avoiding
$\mathcal F_4\cup\dots\cup\mathcal F_k$ is linear, so the theorems say nothing
against it at any of these $k$, and the page does not count toward the
problem's standing. The problem page's Notes credit the results.

**Acceptance.** Refereed: S. Glock, J. Kim, L. Lichev, O. Pikhurko and S. Sun,
On the $(k+2,k)$-problem of Brown, Erdős, and Sós for $k=5,6,7$, Canad. J.
Math. 78 (2026), no. 5, 1566–1608, published online 6 January 2025 after the
arXiv posting of 7 March 2024. The abstract presents the results as the cases
$k=5,6,7$ of Brown, Erdős and Sós's conjecture that the limit of
$f^{(3)}(n;k+2,k)/n^2$ exists, after the cases $k=2$ (Brown, Erdős and Sós),
$k=3$ (Glock) and $k=4$ (Glock, Joos, Kim, Kühn, Lichev and Pikhurko), the
existence of the limit for every $k$ having been proved by Delcourt and
Postle. The site does not cite the paper on this problem and its curator makes
no statement about it; the proof is unreviewed, and no formalization is known.
