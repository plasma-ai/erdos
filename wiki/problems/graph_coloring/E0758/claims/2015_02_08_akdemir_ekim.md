---
name: problems/graph_coloring/E0758/claims/2015_02_08_akdemir_ekim
title: Akdemir and Ekim's computer-assisted proof of z(12) = 4
desc: |
  A refereed computer-assisted proof that every graph on 12 vertices has
  cochromatic number at most 4 and some graph on 13 vertices does not, so
  z(12) = 4 and z(13) = 5.
authors:
- Ahu Akdemir
- Tınaz Ekim
status: accepted
claim: answered
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1016/j.disopt.2015.01.002
  kind: paper
  date: 2015-02-08
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos758.lean
  kind: formalization
  date: 2026-09-15
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos758/SmallValues.lean
  kind: formalization
  date: 2026-09-15
created: 2026-10-07T12:00:24Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** $z(12)=4$. Akdemir and Ekim write $c_0(m)$ for the largest $n$
such that every graph on $n$ vertices can be partitioned into at most $m$
sets each inducing a complete or an empty graph, so that $z(n)\le m$ exactly
when $n\le c_0(m)$, and prove $c_0(4)=12$ by a computer-assisted proof built
on an efficient graph generation method. Hence $z(12)\le4$ and $z(13)\ge5$;
with the lower bound $z(12)\ge4$ of Erdős and Gimbel this gives $z(12)=4$, and
with $z(13)\le z(12)+1$ it gives $z(13)=5$. The remaining values of $z(n)$ for
$n\le19$ follow, as the site's remark states, by short inductive arguments
from $R(3,3)=6$ and $R(4,4)=18$. The paper treats the general defective
version $c_k(m)$ and also establishes $c_1(3)=12$ and $c_2(2)=10$.

**Acceptance.** Refereed:
[[../library/graph_coloring/akdemir_2015_advances_defective_parameters_graphs/_index|A. Akdemir and T. Ekim, Advances on defective parameters in graphs]],
Discrete Optimization 16 (2015), 62–69, published online on 2015-02-08, the
date this page carries, and in the issue of May 2015. The site's curator does
not cite the paper; the problem page credits
[[problems/graph_coloring/E0758/claims/2024_09_15_mehta|Mehta's later computation]]
of the same value by a different route, whose first archived record is dated
2024-09-15. Demirci, Ekim and Yıldız (arXiv:2107.12031, 2021) cite the three
values as established in this paper by computer-assisted proofs. The Lean file
for the problem in Boris Alexeev's lean-proofs collection, linked above with
its module of small values, lists the paper among its informal sources and
proves $z(12)=4$ and $z(13)=5$ by its own route; its build and audit are
recorded on Mehta's page, and the acceptance of this page rests on the
refereed paper alone.
