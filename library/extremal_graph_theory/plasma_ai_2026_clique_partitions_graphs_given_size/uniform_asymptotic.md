---
name: extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/uniform_asymptotic
title: Uniform asymptotic formula for the clique partition extremum
desc: |
  The least uniform bound f(n, k) on clique partitions of n-vertex, k-edge
  graphs satisfies f(n, k) = n^2 B(k/n^2) + o(n^2) uniformly in k, for an
  explicit piecewise-algebraic B; its Lean formalization is rebuilt and
  kernel-replayed here.
created: 2026-11-10T18:16:05Z
updated: 2026-11-11T21:05:20Z
---

***

## Statement

Let $f(n,k)$ be the least $m$ such that every graph on $n$ vertices with
exactly $k$ edges has its edge set partitioned into at most $m$ cliques, each
with at least two vertices. For every $\eta>0$ there is $N$ such that

$$
\left|\frac{f(n,k)}{n^2}-B\!\left(\frac k{n^2}\right)\right|<\eta
\qquad\text{for all } n\ge N \text{ and all } 0\le k\le\binom n2 ,
$$

where $B$ is defined as follows. Put $\varepsilon=1/2-d$. For $a>0$ let
$j=\max(1,\lceil(1-a)/a\rceil)$ and

$$
H(a)=\frac{2(j+1)a-(2j+1)a^2-1}{j(j+1)},\qquad H(0)=0 .
$$

The mixed curve uses
$\mu(s)=(2+16s+33s^2-15s^4)/(2(s^2+8s+2)^2)$ and
$M(s)=(6+46s+85s^2-16s^3-16s^4)/(6(s^2+8s+2)^2)$; let $\sigma_d$ be the
root of $29s^3-16s^2-14s-2$ in $[1,11/10]$, $\varepsilon_d=\mu(\sigma_d)$,
$\sigma_0=(3+\sqrt{21})/6$ and $\varepsilon_*=(51-9\sqrt{21})/100$. Then
$W(\varepsilon)=H(\sqrt{2\varepsilon})$ for $\varepsilon\le\varepsilon_*$,
$W(\varepsilon)=M(\sigma)$ with $\sigma\in[\sigma_d,\sigma_0]$ and
$\mu(\sigma)=\varepsilon$ for $\varepsilon_*<\varepsilon\le\varepsilon_d$,
and $W(\varepsilon)=\varepsilon$ for $\varepsilon>\varepsilon_d$. The
two-head curve uses $\tau(z)=z^2(13z^2-16z+5)/(16(z^2+z-1)^2)$ and
$T(z)=\tau(z)+(3z-2)^2(1-z)(3z-1)/(24(z^2+z-1)^2)$; let $z_c$ be the root
of $-95z^4+18z^3+193z^2-168z+40$ in $[3/4,4/5]$ and
$\varepsilon_c=\tau(z_c)$. Then $E_2(0)=0$,
$E_2(\varepsilon)=H(\sqrt{2\varepsilon})$ for
$0<\varepsilon\le\varepsilon_c$, and $E_2(\varepsilon)=T(z)$ with
$z\in[2/3,z_c]$ and $\tau(z)=\varepsilon$ for $\varepsilon>\varepsilon_c$.
Finally $B(d)=d$ for $d\le1/4$,
$B(d)=\max(W(1/2-d),E_2(1/2-d))$ for $1/4<d<1/2$, and $B(d)=0$ for
$d\ge1/2$. The roots and inverse values are unique in their intervals, and
$B$ is continuous on $[0,1/2]$; these two facts lie outside the compared
target, and the source reports that its development proves them.

The three branches come from explicit dual certificates: split graphs give
$H$, mixed graphs (an independent set joined to an independent set and a
clique) give $W$, and complete multipartite graphs with two large parts and
all other parts of size one give $E_2$. For $1/4<d<1/2$, $B$ is the two-head
value on $(1/4,d_x]$, the mixed value on $[d_x,d_1]$ and the split value on
$[d_1,1/2)$, with $d_1=1/2-\varepsilon_*\approx0.402$ and $d_x\approx0.384$;
these comparisons are the source's and are not part of the formal statement.

**Source.** The separate formalization identified on the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/_index|source card]]:
`Solution.lean` exports `Erdos1017.uniform_asymptotic`, which `Challenge.lean`
states with $B$ as `benchmark`. There the roots $\sigma_d$, $z_c$ and the two
inverses are defined as infima of their exact solution sets in the stated
intervals; the development proves that these are the unique roots and inverse
values.

**Proof pointer.** `Erdos1017/FinalAssembly.lean` proves
`uniform_asymptotic_proved`, which `Solution.lean` restates. It combines the
lower bound of `Erdos1017/LowerBound/`, the integer transfer of
`Erdos1017/IntegerTransfer/` and the upper bound of
`Erdos1017/FullBenchmarkUpper.lean`, which rests on the limit models of
`Erdos1017/Models/`, the multipartite comparison of `Erdos1017/Multipartite/`,
the location and exclusion of a positive maximum under
`Erdos1017/ContactLocation/` and `Erdos1017/Exclusions/`, and the certificates
of `Erdos1017/Certificates/`. The compactness of the limit models uses the
vendored graphon port under `vendor/Graphon/`, whose provenance the source
card records.

**Read depth.** Claims checked: the target statement and its definitions were
independently compared with the mathematical Claim and Covers sections
preserved for review. The
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/statement_fidelity/grade|separate grade]]
records the verdict. The
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/replay_receipt|replay receipt]]
gives this corpus's sandboxed rebuild of the target, Comparator's check of it
against `Challenge.lean` and its kernel replay from an empty environment, with
no axioms beyond `propext`, `Classical.choice` and `Quot.sound`. Together they
support acceptance of this external result under `docs/verification.md`
"Review and acceptance", with no numerical tier. The Palomar registry's
verification run of the target is reported, not counted, in the
[[extremal_graph_theory/plasma_ai_2026_clique_partitions_graphs_given_size/evidence/verify/registry_record|registry record]].
The uniqueness of the roots and inverse values and the agreement of each curve's
branches at their junctions were checked exactly by the grader's scripts, and
the continuity of $B$ numerically by the reviewer's; neither is part of the
compared target. Neither the blueprint nor the paper is reviewed by those
checks.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E1017/_index|Problem 1017]]:
  answers the Statement with an asymptotic formula for $f(n,k)$ to within
  $o(n^2)$ at every density; for $k>n^2/4$ it replaces the bound $[n^2/4]$
  of Erdős, Goodman and Pósa by $n^2B(k/n^2)+o(n^2)$, whose leading term is
  exact.
