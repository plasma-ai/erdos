---
name: problems/extremal_graph_theory/E0616/claims/1991_09_01_erdos_hajnal_tuza
title: Erdős, Hajnal and Tuza's bounds on the covering number
desc: |
  Erdős, Hajnal and Tuza bound the best t between floor(3r/16 + 7/8) and
  ceil(r/5), which determines t = ceil(r/5) for the 38 values of r from 3 to 70
  where the two bounds meet; refereed.
authors:
- P. Erdős
- A. Hajnal
- Zs. Tuza
status: accepted
claim: answered
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/0097-3165(91)90074-Q
  kind: paper
  date: 1991-09-01
created: 2026-10-07T20:00:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** P. Erdős, A. Hajnal and Zs. Tuza, *Local constraints ensuring
small representing sets*, J. Combin. Theory Ser. A **58** (1991), no. 1,
78--84, write $(p,1)\to_r t$ when every $r$-uniform set system whose
subsystems on at most $p$ elements can each be covered by one element can
itself be covered by $t$ elements, and $t_0(p,r)$ for the least such $t$. The
best $t$ of [[problems/extremal_graph_theory/E0616/_index|Problem 616]] is
$t_0(3r-3,r)$. Their Theorem 3 (p. 80) proves the upper bound
$$
(3r-3,1)\to_r\lceil r/5\rceil \qquad (r\ge3),
$$
as a particular case of their Theorem 6 (Section 4, pp. 83--84; the check
that $p(r,\lceil r/5\rceil)\le3r-3$ is on p. 84). The prose after Theorem 3
states the lower bound $t_0(3r-3,r)\ge\lfloor\frac3{16}r+\frac78\rfloor$,
from the set systems $\mathscr H(r,k,q)$ of Section 3, and p. 84 gives the
construction: with $x=\lfloor\frac3{16}r-\frac18\rfloor$, $q=2x+1$ and
$k=3x+1$, every subsystem of $\mathscr H(r,k,q)$ on at most $3r-3$ elements
is covered by one element, while the whole system has covering number
$k-q+1=x+1=\lfloor\frac3{16}r+\frac78\rfloor$. So
$$
\Bigl\lfloor\tfrac3{16}r+\tfrac78\Bigr\rfloor\le t\le\Bigl\lceil\tfrac r5\Bigr\rceil
\qquad (r\ge3).
$$

**Covers.** The value $t=\lceil r/5\rceil$ for exactly the $r$ at which the
two bounds meet: $r=3$--$10$, $12$--$15$, $17$--$20$, $22$--$25$,
$28$--$30$, $33$--$35$, $38$--$40$, $44$, $45$, $49$, $50$, $54$, $55$, $60$,
$65$ and $70$, thirty-eight values in all, with $t=1$ for $r\le5$, $t=2$ for
$6\le r\le10$, and so on up to $t=14$ at $r=70$. For every other $r$, and so
for every $r>70$, the bounds differ and the best $t$ is not determined.

**Depends on.** Nothing in this wiki; the proofs are the paper's own.

**Acceptance.** Refereed: Journal of Combinatorial Theory, Series A 58
(1991), no. 1, 78--84, received 2 July 1989; the publisher's record dates the
issue September 1991, and the page's date is the month's first day. The site
labels the problem OPEN and credits the paper only with the two bounds, so
`reviewed` is not listed. No independent proof review and no formalization
are recorded.
