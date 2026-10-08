---
name: set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2
title: "Fon-Der-Flaass et al.: Transversals in uniform hypergraphs with property (7,2)"
desc: |
  Proves the largest transversal number of a k-uniform family in which every
  seven sets are pierced by two points is at least 3k/4+1 when k is a
  multiple of 4 with k >= 40, and at most the ceiling of 7k/8 for k >= 8.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T17:25:16Z
---

# Fon-Der-Flaass et al.: Transversals in uniform hypergraphs with property (7,2)

[[set_systems/_index|..]]

[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/lemma_1|lemma_1]]: Fon-Der-Flaass, Kostochka and Woodall's main tool for the 7/8 upper bound,
which turns three edges with empty common intersection and controlled
pairwise intersections into seven edges with no two-point transversal.

[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_1|theorem_1]]: Fon-Der-Flaass, Kostochka and Woodall's lower-bound construction, giving
f(4k,7,2) >= 3k+1 for every k >= 10.

[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_2|theorem_2]]: Fon-Der-Flaass, Kostochka and Woodall's upper bound, the contrapositive of
f(r,7,2) <= ceil(7r/8), proved for uniformity r >= 8.

***

The copy read for this card is the Discrete Math. 207 note, 8 pages (PDF p. n
is printed p. 276+n). It prints "© 1999 Elsevier Science
B.V. All rights reserved." on its first page and the footer "0012-365X/99/$ -
see front matter © 1999 Elsevier Science B.V. All rights reserved.", every other
right reserved.

Dmitry G. Fon-Der-Flaass, Alexandr V. Kostochka and Douglas R. Woodall,
"Transversals in uniform hypergraphs with property (7,2)," Discrete
Mathematics, 207(1-3), 277-284, 1999.
https://doi.org/10.1016/s0012-365x(99)00114-4

## Overview

The paper studies the extremal transversal number

$$
f(r,p,t)=\max\{\tau(\mathcal H):\mathcal H\text{ is }r\text{-uniform and every }p\text{-edge subfamily has transversal number }\le t\},
$$

for $p>t\ge1$ and $r\ge2$, with the definitions given in §1 (p. 277). Its focus is $f(r,7,2)$. The exact
results for $3\le p\le6$, including $f(r,6,2)=r$, are cited from [1], not
reproved (§1, p. 278).

The lower-bound construction is Theorem 1 (pp. 278–281). For an integer
$k\ge10$, take $|S|=7k+1$, fix $X\subset S$ with $|X|=4k$, and let

$$
\mathcal B=\{B\in {S\choose 4k}:|B\cap X|\text{ is odd}\}.
$$

Then $\mathcal B$ has property $(7,2)$ and $\tau(\mathcal B)=3k+1$; hence

$$
f(4k,7,2)\ge3k+1.
$$

The transversal number follows directly by using $S\setminus X$ as a transversal
and showing that every $3k$-set misses a member of $\mathcal B$ (p. 278). To
prove the local property, the authors assume that seven members $A_1,\dots,A_7$
have no two-point transversal. Claim 1 bounds every vertex degree by four (p.
279), leaving total degree deficiency four. Claims 2–4 control pairwise
intersections, in particular

$$
2k-6\le |A_i\cap A_j|\le2k+2
$$

(Claims 3 and 4, pp. 279–280; equation (1) occurs on p. 279). Claim 5 shows that
standard vertices outside any $A_i\cup A_j$ have the same incidence spectrum (p.
280). This forces the standard vertices into seven spectrum classes whose
incidence pattern is given by complements of lines of the Fano plane. Claim 6
excludes the corresponding three-element spectra among nonstandard vertices (p.
280). Parity with respect to $X$, together with the classified degree
deficiencies, then yields the final contradiction (pp. 280–281). The subsequent
remark says that refinements of Claims 3 and 4 would extend the construction to
$k\ge4$, but those refinements are not supplied; it also states that this
particular family fails for $k=2$ (p. 278).

Section 2 also compares the construction with complete hypergraphs (p. 278). The
complete $4k$-uniform hypergraph on $7k-1$ vertices has property $(7,2)$ and
transversal number $3k$. In contrast, the complete hypergraph on $7k$ vertices
fails property $(7,2)$: blowing up the seven points of the Fano plane and taking
complements of its lines produces seven $4k$-sets with transversal number three.
Thus Theorem 1 exceeds the best complete-hypergraph example by one.

The upper bound is Theorem 2 (§3, pp. 281–284): if an $r$-uniform family
satisfies

$$
\tau(\mathcal B)>\left\lceil\frac{7r}{8}\right\rceil,
$$

then it contains a subfamily of at most seven edges whose transversal number
exceeds two.
Consequently, in the range directly treated by the proof (writing $r=8k+s$ with
$k\ge1$ and $0\le s\le7$),

$$
f(r,7,2)\le\left\lceil\frac{7r}{8}\right\rceil.
$$

The main device is Lemma 1 (pp. 281–283). It starts from a “good triple”
$(A_1,A_2,A_3)$, meaning $A_1\cap A_2\cap A_3=\varnothing$, whose three pairwise
intersections satisfy inequalities (2)–(4). Assuming the asserted global bound
fails, the fact that every set of at most $7k+s$ vertices is not a transversal
supplies further edges disjoint from carefully chosen auxiliary sets. Two cases,
separated by $a_{13}\le(k+a_{12})/2$, construct a subfamily of at most seven
edges with no two-point transversal; equations (5) and (6) organize the ordering
and final size estimate (pp. 281–283). The proof of Theorem 2 then divides all
possible pairwise-intersection sizes into four cases (pp. 283–284). The first
three manufacture a good triple and invoke Lemma 1; the fourth directly
constructs the seven-edge obstruction.

Thus the paper proves a $3/4$-scale lower bound, with an additive improvement
over complete hypergraphs on uniformities divisible by four, and a general
$7/8$-scale upper bound. It neither determines $f(r,7,2)$ exactly nor closes the
asymptotic gap.

## Relation to E644

This source bears on [[../wiki/problems/set_systems/E0644/_index|Problem 644]].

E644’s notation uses the letter $r$ for a different role than the paper does.
If $f_{E}(k,7)$ denotes the quantity in E644 and $f_{P}(r,p,t)$ denotes the
paper’s quantity, then

$$
f_E(k,7)=f_P(k,7,2):
$$

the paper’s uniformity $r$ is E644’s set size $k$, while the paper’s $p=7$ is
E644’s local subfamily size and $t=2$ is the allowed local transversal size.
Taking the least universal upper bound on $\tau$ is equivalent to taking the
maximum transversal number in the paper’s definition (§1, p. 277).

To avoid conflicting uses of $k$, write $q$ for the scaling parameter in Theorem
1. For every $q\ge10$, the theorem gives the explicit E644 family

$$
|S|=7q+1,\qquad |X|=4q,\qquad
\mathcal B=\{B\in {S\choose 4q}:|B\cap X|\equiv1\pmod2\},
$$

for which every seven members have a two-point transversal but

$$
\tau(\mathcal B)=3q+1.
$$

Hence

$$
f_E(4q,7)\ge3q+1=\frac34(4q)+1
\qquad(q\ge10).
$$

This is directly usable as the lower-bound construction in E644. Its Fano-plane
analysis also identifies the only possible incidence pattern for a hypothetical
bad seven-edge subfamily of this particular parity family (Claims 1–6, pp.
279–281). Those claims are not a structural classification of arbitrary E644
families.

Theorem 2 supplies the usable upper-bound mechanism: a family with transversal
number exceeding $\lceil7k/8\rceil$ already has a witness consisting of at most
seven sets with no two-point transversal (pp. 281–284). Taking the
contrapositive gives, for every $k\ge8$ (the range covered by the proof; the
printed statement names no range, and it fails for uniformity one),

$$
f_E(k,7)\le\left\lceil\frac{7k}{8}\right\rceil.
$$

Thus the paper places the relevant scale between $3k/4$ and $7k/8$, with the
lower estimate proved on the subsequence $4\mid k$, $k\ge40$.

The paper does **not** prove $f_E(k,7)=(3/4+o(1))k$: its upper bound has
constant $7/8$, and its lower construction alone does not establish existence of
a limiting ratio. It also does not address the existence of constants $c_r$ for
every local parameter $r\ge3$; results for local sizes $3$ through $6$ are only
cited background, and the paper’s new arguments are specific to seven-set
subfamilies.

**Results.**

- [[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_1|Theorem 1]]
  (p. 278): for $k\ge10$, the $4k$-subsets of a $(7k+1)$-set meeting a fixed
  $4k$-set in an odd number of points have property $(7,2)$ and transversal
  number $3k+1$.
- [[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/lemma_1|Lemma 1]]
  (p. 281): a good triple satisfying inequalities (2)–(4) gives Theorem 2 for
  the family.
- [[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_2|Theorem 2]]
  (p. 281): an $r$-uniform family with $\tau>\lceil7r/8\rceil$ has a
  subfamily of at most seven members with transversal number above two; the
  proof treats $r\ge8$.

Read status: claims checked for the definitions, Theorems 1 and 2 and
Lemma 1, read clause by clause on the print; the proofs were read for their
structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0644/_index|#644]]: with the
problem's $f(k,7)$ equal to the paper's $f(k,7,2)$, Theorem 1 gives
$f(4q,7)\ge3q+1$ for $q\ge10$ and Theorem 2 gives
$f(k,7)\le\lceil7k/8\rceil$ for $k\ge8$. The paper does not decide whether
$f(k,7)=(1+o(1))\tfrac34k$, nor, for any $r\ge7$, whether $f(k,r)/k$
tends to a constant.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
