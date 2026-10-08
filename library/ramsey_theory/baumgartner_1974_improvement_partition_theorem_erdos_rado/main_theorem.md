---
name: ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/main_theorem
title: "Main theorem: ω_α · l_0(m,n) → (m, ω_α · n)^2 for every initial ordinal ω_α, so l_α(m,n) = l_0(m,n)"
desc: |
  The note's one result, unnumbered: ω_α · l_0(m,n) → (m, ω_α · n)^2 for
  every initial ordinal ω_α and all positive integers m and n, so the least
  index l_α(m,n) of Erdős and Rado equals the finite l_0(m,n) for every α.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 134): for ordinals or order types $\alpha,\beta,\gamma$,
"$\alpha\to(\beta,\gamma)^2$ means that if $S$ is an ordered set of type
$\alpha$, then for any $K_0,K_1$, if $[S]^2=K_0\cup K_1$, then either there
is $B\subseteq S$ of order-type $\beta$ with $[B]^2\subseteq K_0$, or else
there is $C\subseteq S$ of order-type $\gamma$ with $[C]^2\subseteq K_1$";
$\alpha\not\to(\beta,\gamma)^2$ is its negation. "Erdös and Rado use
$l_\alpha(m,n)$ to denote the smallest $k$ such that
$\omega_\alpha\cdot k\to(m,\omega_\alpha\cdot n)^2$." The note quotes from
the 1967 paper that $\gamma\not\to(m,\omega_\alpha\cdot n)^2$ for all
$\alpha$ and all $\gamma<\omega_\alpha\cdot l_0(m,n)$ (p. 134), and the
finite characterization of $l_0(m,n)$ as the least positive integer $l$
such that every $\rho:\{0,\ldots,l-1\}^2\to\{0,1\}$ admits either (1) $m$
distinct numbers $\lambda_0,\ldots,\lambda_{m-1}<l$ with
$\rho(\lambda_i,\lambda_j)=0$ whenever $0\le i<j<m$, or (2) $n$ distinct
numbers $\lambda_0,\ldots,\lambda_{n-1}<l$ with $\rho(\lambda_i,\lambda_j)=1$
whenever $i,j<n$ and $i\ne j$ (p. 135).

**The result** (printed p. 135, unnumbered). "Therefore, we need only show
that

$$
\omega_\alpha\cdot l_0(m,n)\to(m,\omega_\alpha\cdot n)^2
$$

for all $\alpha$, $m$, and $n$."

The opening paragraph (p. 134) states what this proves: Erdős and Rado
"conjectured that the smallest such number $k$ depends only on $m$ and $n$.
The purpose of this note is to prove that conjecture." With the quoted
negative relation, $l_\alpha(m,n)=l_0(m,n)$ for every initial ordinal
$\omega_\alpha$.

**In the problem's notation.** By the finite characterization, $l_0(m,n)$
is Problem 112's $k(n,m)$: reading $\rho(i,j)=0$ as an arc $i\to j$, case
(1) is a transitive tournament of size $m$ and case (2) an independent set
of size $n$. Ihringer, Rajendraprasad and Weinert restate the result as
their Theorem 1.5, $r(\kappa m,n)=\kappa\,r(I_m,L_n)$ for all infinite
initial ordinals $\kappa$
([[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|card]]),
with the roles of the letters exchanged. The result reduces the whole
ordinal family $l_\alpha(m,n)$ to the finite numbers and says nothing new
about those numbers.

**Source.** James E. Baumgartner, Improvement of a Partition Theorem of
Erdös and Rado, J. Combinatorial Theory Ser. A 17 (1974), 134--137,
doi:10.1016/0097-3165(74)90037-5; printed pp. 134--135 = PDF pp. 1--2 of
the publisher's open-archive scan, read on the page images (the
text layer garbles the formulas). The edition read is identified in the
[[ramsey_theory/baumgartner_1974_improvement_partition_theorem_erdos_rado/_index|source digest]].

**Read depth.** Claims checked: the opening paragraph, the notation, the
definition of $l_\alpha(m,n)$, the quoted negative relation, the finite
characterization and the displayed result with its "for all $\alpha$, $m$,
and $n$" were read clause by clause on the page images. The
proof (pp. 135--137, PDF pp. 2--4) was read on the page images for
structure only and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Pages 135--137. Let $l=l_0(m,n)$ and $S=S_0\cup\cdots\cup S_{l-1}$ be an
ordered set of type $\omega_\alpha\cdot l$, the blocks of type
$\omega_\alpha$ in order, with $[S]^2=K_0\cup K_1$; by
$\omega_\alpha\to(\omega,\omega_\alpha)^2$ (the 1956 paper's Theorem 44)
each block may be taken $K_1$-homogeneous. Running once through the
$l(l-1)$ ordered pairs of distinct blocks, thin the pair $(S_b,S_c)$ to
$(B,C)$ of full size $\aleph_\alpha$ whenever some such $B$, $C$ have every
$x\in B$ with fewer than $\aleph_\alpha$ $K_0$-neighbors in $C$; the final
blocks $S_i'$ have size $\aleph_\alpha$; set $\rho(i,j)=1$ if every
$x\in S_i'$ has fewer than $\aleph_\alpha$ $K_0$-neighbors in $S_j'$, and
$\rho(i,j)=0$ otherwise, in which case no such thinning of $(S_i',S_j')$
exists. The finite characterization of $l$ applied to $\rho$ gives one of
two cases. In case (1), $m$ blocks with $\rho=0$ on every increasing pair, a
$K_0$-homogeneous $m$-set is built one point per block, keeping
$\aleph_\alpha$ common $K_0$-neighbors in each later block (p. 136). In
case (2), $n$ blocks with $\rho=1$ on every ordered pair, a
$K_1$-homogeneous set of type $\omega_\alpha\cdot n$ is built by
transfinite recursion, choosing points outside the $K_0$-neighborhoods of
the points already chosen in other blocks when $\aleph_\alpha$ is regular
(p. 136), and choosing bounded pieces of sizes $\kappa_\xi$ cofinal in
$\aleph_\alpha$ along sequences arranged so that initial segments have few
$K_0$-neighbors in the other blocks when $\aleph_\alpha$ is singular
(pp. 136--137). "In many respects the proof is similar to the proof in
[2]. The major difference is that the inductive argument of [2] is
replaced by an appeal to the combinatorial property of $l_0(m,n)$"
(p. 135). Not checked or reconstructed here.

## Dependencies

Outside the note: the finite characterization of $l_0(m,n)$ and the
negative relation $\gamma\not\to(m,\omega_\alpha\cdot n)^2$ for
$\gamma<\omega_\alpha\cdot l_0(m,n)$, Theorem 1 and the last clause of
Theorem 2 of the 1967 paper
([[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_1|theorem_1]],
[[ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/theorem_2|theorem_2]]),
and the relation $\omega_\alpha\to(\omega,\omega_\alpha)^2$, cited as
Theorem 44 of the 1956 paper
([[set_theory/erdos_1956_partition_calculus_set_theory/_index|erdos_1956_partition_calculus_set_theory]];
its Theorem 44 was not read for this page).

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: settles Remark (i) after
  Theorem 2 of the 1967 paper (p. 625), the conjecture
  $l_\alpha(m,n)=l_0(m,n)$, which "has so far only been proved when
  $m\le4$ and $n\le2$", for every initial ordinal; the problem's
  $k(n,m)=l_0(m,n)$ is thereby the threshold of the whole ordinal family,
  which the page records on its ordinal side. The note gives no new value
  or bound for $k(n,m)$.
