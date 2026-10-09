---
name: problems/distance_problems/E0657/claims/2008_12_01_dumitrescu
title: Dumitrescu's bounds for collinear sets without isosceles triples
desc: |
  Dumitrescu's 2008 note proves the problem's assertion for collinear sets:
  n points on a line with no isosceles triple determine at least (log n)^c n
  distinct distances, and some determine at most n 2^{O(sqrt(log n))}; refereed.
authors:
- Adrian Dumitrescu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.disc.2007.11.046
  kind: paper
  date: 2008-12-01
- url: https://www.erdosproblems.com/657
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Three collinear points determine two equal distances exactly when
the middle one is the midpoint of the other two, so a set on a line has no
isosceles triple exactly when it contains no nontrivial three-term arithmetic
progression, and such a set is an admissible set for
[[problems/distance_problems/E0657/_index|Problem 657]]. Its distinct
distances are the positive differences of its elements, $(|A-A|-1)/2$ in
number. Dumitrescu proves that every progression-free set of $n$ reals has at
least $(\log n)^c\,n$ distinct differences, for an absolute constant $c>0$,
and that some such sets have at most $n\,2^{O(\sqrt{\log n})}$. Writing
$f(n)$ for the least number of distinct distances of an admissible collinear
$n$-set divided by $n$, the two bounds read
$(\log n)^c\le f(n)\le2^{O(\sqrt{\log n})}$, as the site's remark states them.
The lower bound answers the problem's question yes for collinear sets, a case
Erdős called open even on the line in [Er73]; the upper bound shows that for
collinear sets $f(n)$ grows no faster than $2^{O(\sqrt{\log n})}$, and, since
collinear sets are planar sets, that the planar quantity grows no faster
either. The paper is A. Dumitrescu, *On distinct distances and $\lambda$-free
point sets*, Discrete Math. 308 (2008), no. 24, 6533–6538, DOI
10.1016/j.disc.2007.11.046; the publisher's record dates the issue to December
2008 and the page name carries the first day of that month, since the record
gives no day. The paper is not held in the library, and the bounds are stated
here as the site's remark credits them.

**Covers.** The problem's assertion for sets on a line: an $n$-point
collinear set with no isosceles triple determines at least $(\log n)^c\,n$
distinct distances, so $f(n)\to\infty$ on that class, and the class contains
sets with at most $n\,2^{O(\sqrt{\log n})}$ distances. Not covered: planar
sets not on a line, for which no superlinear lower bound is known; the
problem's question remains open.

**Depends on.** No page of this wiki.

**Acceptance.** The paper is refereed: it appeared in the journal Discrete
Mathematics, volume 308 (2008). The site labels the problem OPEN, and its
remark (page last edited 15 October 2025) credits Dumitrescu [Du08] with the
two bounds; that remark on an open problem is not an acceptance, so no
`reviewed` evidence is listed. The lower bound was later raised to
$2^{c(\log n)^{1/9}}$ on
[[problems/distance_problems/E0657/claims/2025_08_19_hunter|Hunter's claim page]].
