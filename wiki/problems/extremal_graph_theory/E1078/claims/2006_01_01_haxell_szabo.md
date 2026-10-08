---
name: problems/extremal_graph_theory/E1078/claims/2006_01_01_haxell_szabo
title: Haxell and Szabó's exact threshold for Problem 1078
desc: |
  Haxell and Szabó (Combin. Probab. Comput. 2006) determine the sharp
  minimum-degree threshold for a complete r-vertex subgraph of an r-partite
  graph, below (r − 3/2)n for every r and n; refereed and named by the site.
authors:
- P. Haxell
- T. Szabó
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0963548305007157
  kind: paper
  date: 2006-01-01
- url: https://page.mi.fu-berlin.de/szabo/PDF/oddtransversal.pdf
  kind: preprint
- url: https://www.erdosproblems.com/1078
  kind: discussion
created: 2026-10-07T08:12:25Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every $r\ge3$ and $n\ge1$, every $r$-partite graph whose
parts all have size $n$ and whose minimum degree is greater than

$$
f_r(n)=(r-1)n-\Bigl\lceil\frac{sn}{2s-1}\Bigr\rceil,\qquad s=\lfloor r/2\rfloor,
$$

contains a $K_r$, and some such graph with minimum degree equal to
$f_r(n)$ does not. Since $f_r(n)<(r-\frac32)n$, minimum degree at least
$(r-\frac32)n$ forces a $K_r$ for every $r\ge3$ and $n\ge1$, which is the
statement of [[problems/extremal_graph_theory/E1078/_index|Problem 1078]]
whether its $o(1)$ tends to zero as $r\to\infty$ or as $n\to\infty$, and
also Erdős's 1975 form without the $o(1)$; dividing by $n$,
$c_r=r-\frac32-\frac1{2(r-2)}$ for odd $r$ and $r-\frac32-\frac1{2(r-1)}$
for even $r$, so $\lim_{r\to\infty}(c_r-r+2)=\frac12$. The claimed result
is
[[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]]
of P. Haxell and T. Szabó, *Odd independent transversals are odd*, Combin.
Probab. Comput. **15** (2006), no. 1--2, 193--211: for every $n\ge1$ and odd
$r\ge3$, $\Delta(r,n)=\Delta(r-1,n)=\lceil\frac{(r-1)n}{2(r-2)}\rceil$,
where $\Delta(r,n)$ is the largest integer such that every $r$-partite graph
with parts of size $n$ and maximum degree below it has an independent
transversal; since every even $r$ is some odd $r+1$ less one, this gives
$\Delta(r,n)=\lceil\frac{sn}{2s-1}\rceil$ for every $r\ge2$. The passage
from $\Delta(r,n)$ to $f_r(n)=(r-1)n-\Delta(r,n)$ is the complementation
inside the complete $r$-partite graph, under which a $K_r$ with one vertex
in each part becomes an independent transversal; it is written out on the
problem page as that page's own deduction and is not part of the source.
The threshold is the one the site's commentary prints and credits to this
paper.

**Depends on.** Nothing in this wiki beyond the complementation written on
[[problems/extremal_graph_theory/E1078/_index|the problem page]].

**Acceptance.** Refereed: Combinatorics, Probability and Computing (the Crossref
record: volume 15, issue 1--2, pp. 193--211, issued January 2006; the day is the
issue's nominal first day, used for this page's date). Reviewed: the site's
curator, T. F. Bloom, labels the problem proved and credits this paper with the
sharp threshold, which contains the statement. The locators are pages of the
authors' preprint, posted on Szabó's publication page and linked above, and
described on the
[[../library/extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/_index|source card]];
Theorem 1.1 and the introduction are checked at claims checked, the proof
(Sections 2--4) was not read, and the journal text was not compared with the
preprint. The acceptance recorded here rests on the publication and the site's
acceptance, not on a local review.
