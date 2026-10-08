---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems
title: "Tuza: Critical hypergraphs and intersecting set-pair systems"
desc: |
  Bounds the number of vertices of matching-critical and transversal-critical
  hypergraphs by the intersecting set-pair method, giving Problem 644 a finite
  critical-core framework but no linear bound.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Tuza: Critical hypergraphs and intersecting set-pair systems

[[set_systems/_index|..]]

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/corollary_12|corollary_12]]: The largest number n_r of vertices of a nu-critical hypergraph of rank r
with nu = 1 lies between 2r-4+2 binomial(2r-4,r-2) and binomial(2r-1,r-1)
plus binomial(2r-4,r-2).

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|lemma_4]]: Tuza's main lemma: if a family of transversal sets of H, each of at most t
vertices, satisfies condition (**) for s, with s and t at least 1, then
the s-transversal number of H is at most n_1(t,s-1).

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/proposition_7|proposition_7]]: For a at least 1, n(a,0) = n_1(a,0) = a and n(a,1) = n_1(a,1) is the
integer part of ((a+2)/2)^2.

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|theorem_10]]: Tuza's bound on nu-critical hypergraphs: if H is nu-critical of rank r,
then |V(H)| is at most n_1(r nu, r-1), which is less than binomial(r nu + r,
r), improving the order of magnitude of Lovász's bound.

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|theorem_17]]: Tuza's bound on tau-critical hypergraphs: the largest order n'_r of an
r-uniform tau-critical hypergraph with transversal number t is at most
n_1(r,t-1), which is less than binomial(t+r,r), and is at least a quarter of
binomial(t+r,r) when r is at least t-1.

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19|theorem_19]]: Tuza's symmetry theorem: for every s and t at least 1, the largest
s-transversal number m(s,t) of a tau-critical hypergraph with tau = t
equals m(t,s) and n_1(s,t-1).

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_20|theorem_20]]: For s, t and k at least 1, the largest s-transversal number m_k(s,t) of a
k-intersecting tau-critical hypergraph with tau = t lies between
n_1(s,t-1)/k and n_1(s,t-1), and exceeds n_1(s,t-1)/4 for all large s.

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|theorem_5]]: Tuza's symmetry theorem for intersecting set-pair systems: for every a and b
at least 1, n_1(a,b-1) = n_1(b,a-1).

[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|theorem_6]]: Tuza's estimates for intersecting set-pair systems: for a at least b and a
positive, n(a,b) lies strictly between a quarter of binomial(a+b+1,b+1) and
that binomial, below an explicit binomial sum; for a at least 1 and b at
least 0 the same strict bounds hold for n_1(a,b).

***

The copy read for this card is the J. Combin. Theory Ser. B 39 article, 12
pages (PDF p. n is printed p. 133+n). It prints "0095-8956/85
$3.00 Copyright © 1985 by Academic Press, Inc. All rights of reproduction in any
form reserved." in its first-page footer (the text layer renders the symbol as
"0") and "© 1985 Academic Press, Inc." after the abstract, every other right
reserved.

Zsolt Tuza, "Critical hypergraphs and intersecting set-pair systems," Journal of
Combinatorial Theory, Series B, 39(2), 134-145, 1985.
https://doi.org/10.1016/0095-8956(85)90043-7

## Overview

Tuza develops a set-pair method for bounding the number of vertices, rather than
edges, in critical hypergraphs. An intersecting set-pair system (ISP-system)
consists of pairs $(A_i,B_i)$ satisfying $A_i\cap B_j=\varnothing$ exactly when
$i=j$; an $(a,b)$-system additionally has $|A_i|=a$ and $|B_i|=b$ (Section 1,
pp. 134–135). The extremal parameters $n(a,b)$ and $n_1(a,b)$ maximize,
respectively, $|\bigcup_i(A_i\cup B_i)|$ and $|\bigcup_iA_i|$ over such systems
(p. 135). The starting point is Bollobás's set-pairs inequality
$$
\sum_i\binom{|A_i|+|B_i|}{|A_i|}^{-1}\leq1,
$$
labelled $(*)$ in Section 2 (p. 136). Constructions 1 and 2 (p. 136) supply
large ISP-systems, and the composition following Remark 3 proves
$$
n_1(a'+a'',b'+b'')\geq a'+b'+\binom{a'+b'}{a'}n_1(a'',b'')
$$
(pp. 136–137).

The central reduction is Lemma 4 (p. 137). Let $s,t\geq1$. If $\mathcal T$ is
a family of transversal sets of a hypergraph $\mathcal H$, each of size at most
$t$, and if for every edge $E_i$ every subset of $E_i$ meeting all members of
$\mathcal T$ has size at least $s_i=\min(s,|E_i|)$—condition $(**)$—then
$$
\tau_s(\mathcal H)\leq n_1(t,s-1).
$$
The proof takes a subsystem minimal with respect to $(**)$ and assigns to each
retained $T_j$ a set $F^j$ of size at most $s-1$ which misses $T_j$ but meets
every other retained member; the pairs $(T_j,F^j)$ form an ISP-system. This
yields the symmetry identity
$$
n_1(a,b-1)=n_1(b,a-1)
$$
for all $a,b\geq1$ (Theorem 5, p. 137).

The principal numerical estimate is Theorem 6 (pp. 138–139). For $a\geq b$ and
$a>0$ it gives an explicit binomial-sum upper bound for $n(a,b)$, lying below
$\binom{a+b+1}{b+1}$, while for all $a\geq1$, $b\geq0$,
$$
\frac14\binom{a+b+1}{b+1}<n_1(a,b)<\binom{a+b+1}{b+1}.
$$
The lower estimate comes from Construction 1 with $a'=\lfloor ab/(b+1)\rfloor$;
the upper estimate follows from part (a), proved by iterative pruning with
$(*)$, together with Theorem 5. For $a\geq1$, Proposition 7 determines
$$
n(a,0)=n_1(a,0)=a,\qquad n(a,1)=n_1(a,1)=\left\lfloor\left(\frac{a+2}{2}\right)^2\right\rfloor
$$
(p. 139). The proposed exact descriptions in Problem 8 (pp. 139–140) are
explicitly open; Proposition 9 proves only that $n_1(a,b)\ne n(a,b)$ when
$b>4a+3$ (p. 140).

Section 3 applies the method to $\nu$-critical hypergraphs. Theorem 10 states
that a $\nu$-critical hypergraph of rank $r$ satisfies
$$
|V(\mathcal H)|\leq n_1(r\nu,r-1)<\binom{r\nu+r}{r}
$$
(p. 140). The proof applies Lemma 4 with $s=r$ and $t=\nu r$ to the unions of
$\nu$ pairwise disjoint edges and uses $|V(\mathcal H)|=\tau_r(\mathcal H)$,
which the definition on p. 135 gives for rank-$r$ hypergraphs. Construction 11
(p. 140) supplies a large intersecting, $\nu$-critical $r$-uniform example,
leading to the two-sided estimate in Corollary 12 (p. 141). The proposed linear
bound in $\nu$ for fixed rank remains Problem 13, not a theorem (p. 141).

Section 4 treats $\tau$-critical hypergraphs, where deleting any edge lowers the
ordinary transversal number $t=\tau(\mathcal H)$. Each edge $E_i$ then has a
certificate $T_i$ of size $t-1$ which misses $E_i$ and meets every other edge,
so $(E_i,T_i)$ is an ISP-system (Section 4.1, p. 141). Conversely, Construction
15 completes any $(a,b)$-system to a generally nonuniform $\tau$-critical
hypergraph $\mathcal H^*$ with $\tau(\mathcal H^*)=b+1$ and
$\tau_a(\mathcal H^*)\geq|\bigcup_iA_i|$ (pp. 141–142). Theorem 17 consequently
bounds the maximum order $n'_r$ of an $r$-uniform $\tau$-critical hypergraph
with transversal number $t$ by
$$
n'_r\leq n_1(r,t-1)<\binom{t+r}{r},
$$
and gives $n'_r\geq\frac14\binom{t+r}{r}$ when $r\geq t-1$ (p. 142). The sharper
formulas in Problem 18 are conjectural (p. 142).

Finally, Section 4.3 studies the $s$-transversal number, a concept of Lehel
that Tuza modifies slightly in Section 1: a set must, for each edge, contain it
or meet it in at least $s$ vertices. For
$\tau$-critical hypergraphs, Theorem 19 proves the exact identity and symmetry
$$
m(s,t)=n_1(s,t-1)=m(t,s)
$$
(p. 143), hence $\frac14\binom{s+t}{t}<m(s,t)<\binom{s+t}{t}$. For
$k$-intersecting hypergraphs—meaning that every $k$ edges have a common
vertex—Theorem 20 gives
$$
\frac1k n_1(s,t-1)\leq m_k(s,t)\leq n_1(s,t-1),
$$
and, for fixed $t,k\geq1$, $m_k(s,t)>\frac14n_1(s,t-1)$ for all sufficiently
large $s$ (p. 144). These results concern criticality, common
intersections, and multiple hits per edge; they do not study local two-point
piercing directly.

**Bears on.** [[../wiki/problems/set_systems/E0644/_index|#644]]:
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|Theorem 17]] (p. 142) and the pairs of Section 4.1 (p. 141)
bound the vertices and, through Bollobás's inequality (\*) of p. 136, the edges
of a $k$-uniform $\tau$-critical core in terms of $k$ and its transversal
number $t$; the paper says nothing about $f(k,r)$, and the reduction is the
corpus's, set out below.
[[../wiki/problems/set_systems/E0834/_index|#834]]: under that page's
transversal reading, the same edge bound with $k=t=3$ excludes a 3-uniform
$\tau$-critical hypergraph with $\tau=3$ and all degrees at least 7; the
deduction is the corpus's, recorded on the Theorem 17 page, and is not in the
paper.

**Results.** Labels and pages are those of the journal print. Read status:
claims checked for every page listed; proofs were followed or read for
structure as each page states, with no independent review.

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] (p. 137): a family of transversal sets of at most
  $t$ vertices satisfying (\*\*) gives $\tau_s(\mathcal H)\le n_1(t,s-1)$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] (p. 137): $n_1(a,b-1)=n_1(b,a-1)$ for
  $a,b\ge1$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] (p. 138): the binomial bounds on $n(a,b)$ and
  $n_1(a,b)$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/proposition_7|Proposition 7]] (p. 139): the exact values for $b=0$
  and $b=1$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|Theorem 10]] (p. 140): a $\nu$-critical hypergraph of rank
  $r$ has at most $n_1(r\nu,r-1)<\binom{r\nu+r}r$ vertices.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/corollary_12|Corollary 12]] (p. 141): two-sided bounds on $n_r$ for
  $\nu=1$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|Theorem 17]] (p. 142): $n'_r\le n_1(r,t-1)<\binom{t+r}r$,
  and $n'_r\ge\frac14\binom{t+r}r$ when $r\ge t-1$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19|Theorem 19]] (p. 143): $m(s,t)=m(t,s)=n_1(s,t-1)$ for
  $s,t\ge1$.
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_20|Theorem 20]] (p. 144): $n_1(s,t-1)/k\le m_k(s,t)\le
  n_1(s,t-1)$ for $s,t,k\ge1$.

## Relation to E644

This source bears on [[../wiki/problems/set_systems/E0644/_index|Problem 644]].

Write an E644 instance as a $k$-uniform hypergraph $\mathcal H$ and denote its
local hypothesis by
$$
P_r:\qquad \tau(\mathcal F)\leq2\quad\text{for every }\mathcal F\subseteq E(\mathcal H),\ |\mathcal F|=r.
$$
Then $f(k,r)$ is the desired universal upper bound on the ordinary transversal
number $t=\tau(\mathcal H)$ under $P_r$. This must not be confused with Tuza's
$\tau_2(\mathcal H)$: for a $k$-uniform hypergraph, the latter is the minimum
size of one set meeting every edge in at least two vertices (definition on p.
135), whereas $P_r$ says that each $r$-edge subhypergraph has an ordinary
transversal of size at most two.

Tuza's directly usable reduction applies to a finite E644 instance. Choose an
edge-minimal subhypergraph $\mathcal G\subseteq\mathcal H$ with
$\tau(\mathcal G)=t$. Then $\mathcal G$ is $\tau$-critical, remains $k$-uniform,
and inherits $P_r$. Section 4.1 (p. 141) provides, for every
$E_i\in E(\mathcal G)$, a set $T_i$ with
$$
|T_i|=t-1,\qquad T_i\cap E_i=\varnothing,\qquad T_i\cap E_j\ne\varnothing\quad(j\ne i).
$$
Thus $(E_i,T_i)$ is a $(k,t-1)$ ISP-system. Bollobás's inequality $(*)$ on p.
136 immediately gives the finite critical-kernel bound
$$
|E(\mathcal G)|\leq\binom{k+t-1}{k},
$$
while Theorem 17 (p. 142) gives
$$
|V(\mathcal G)|\leq n_1(k,t-1)<\binom{k+t}{k}.
$$
These bounds can make a minimal-counterexample argument finite and encode each
critical edge by a small transversal certificate. The E644 condition $P_r$ could
then be imposed on every $r$ of the first coordinates $E_i$; obtaining a bound
$t\leq(c_r+o(1))k$ would require a new inequality for $(k,t-1)$ ISP-systems
satisfying this additional local two-point-piercing condition. No such
inequality appears in the paper.

Construction 15 (pp. 141–142) is potentially useful for converting a proposed
ISP-system into a $\tau$-critical test object, but it does not preserve
$k$-uniformity or guarantee $P_r$. Likewise, the uniform examples in Remark 16
(p. 142) become candidates for E644 lower-bound constructions only after their
local two-point property is separately verified. Theorem 20 is not directly
applicable: its hypothesis that every specified number of edges has a common
vertex is strictly a different condition from their being jointly pierceable by
two vertices.

Consequently, the paper supplies the critical-core/ISP framework and
quantitative bounds conditional on the unknown global value $t$, but it neither
proves $f(k,7)=(3/4+o(1))k$ nor proves the existence of constants $c_r$. In
particular, substituting $t=\Theta(k)$ into Theorem 17 only yields an
exponential-size bound on the critical core and gives no constraint on the
coefficient of $k$. The paper also works in a finite-hypergraph framework and
does not address passage from the possibly infinite families allowed by E644's
formulation.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
