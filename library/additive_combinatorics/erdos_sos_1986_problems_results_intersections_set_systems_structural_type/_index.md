---
name: additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type
title: "Problems and results on intersections of set systems of structural type"
desc: |
  Sets up strong and weak structural-intersection problems, records the
  arithmetic-progression conjecture behind Problem 272, quotes the
  partition/Hamming-distance lemma, and describes the kernel-system viewpoint
  used for weak intersection families.
license: unstated
created: 2026-09-18T02:32:24Z
updated: 2026-10-08T16:18:49Z
---

# Problems and results on intersections of set systems of structural type

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/conjecture_1|conjecture_1]]: The conjecture, which the paper attributes to Simonovits and Sós, that the
largest family of subsets of {1,...,n} whose pairwise intersections are
non-empty arithmetic progressions has exactly C(n,2) + 1 members, which a
construction of Szabó from 1999 later disproved.

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|intersection_lemma]]: The partition lemma the paper quotes from Faudree, Schelp and Sós and from
Chung, Frankl, Graham and Shearer: if every pairwise intersection of a
family of subsets of an n-element set meets at least r blocks of a fixed
partition into k blocks, the family has at most c(k,r) 2^n / 2^k members,
where c(k,r) is the largest size of a set of 0-1 words of length k with
pairwise Hamming distance at most k - r.

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/proposition_1|proposition_1]]: The paper's chromatic bound for the weak graph-intersection problem: if
every two members of a family of subsets must share an edge of a fixed
graph G of chromatic number at most k, the family has at most
c(k,2) 2^n / 2^k members, which is sharp, equal to 2^n / 4, when G has
chromatic number 2 or 3.

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_a|theorem_a]]: The weak intersection theorem the paper quotes from Chung, Frankl, Graham
and Shearer and from Faudree, Schelp and Sós: a family of subsets of
{1,...,n} in which every pairwise intersection contains k cyclically
consecutive points has at most 2^(n-k) members, and this is attained.

[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_p62|theorem_p62]]: The strong arithmetic-progression intersection theorem the paper quotes
from Simonovits and Sós: the largest family of subsets of {1,...,n} whose
pairwise intersections are progressions of at least k terms has
(pi^2/24 + o(1)) n^2 members for k >= 2, and exactly
C(n,3) + C(n,2) + n + 1 members for k = 0.

***

Paul Erdős and Vera T. Sós, *Problems and results on intersections of set
systems of structural type*, Utilitas Mathematica **29** (1986), 61--70. No
notice is printed in the article, and no DOI or publisher page is known for
Utilitas Mathematica 29 (1986), so none was consulted; the term is unstated.

**Read status.** Claims checked: the statements and mechanisms below were
read clause by clause against the printed article, journal pp. 61--70; page
locators are those printed page numbers. The paper proves only its own
propositions, and no proof was independently verified.

## Strong and weak structural intersection

Let $S$ be an $n$-element set and let $\mathcal J\subseteq2^S$ be the
prescribed intersection family. On p. 61 the paper separates two
problems.

- In the **strong** problem every pair satisfies
  $A_i\cap A_j\in\mathcal J$, and $g(n,\mathcal J)$ is the largest possible
  family size. Membership controls the *whole* intersection.
- In the **weak** problem every pairwise intersection contains some
  $I\in\mathcal J$, and $f(n,\mathcal J)$ is the largest possible family
  size. This is a monotone containment condition: extra points in
  $A_i\cap A_j$ do not hurt.

This distinction is essential for
[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]. If $P_k$ denotes the
arithmetic progressions in $[n]$ having at least $k$ terms, E0272 asks for the
strong quantity $g(n,P_1)$: each complete pairwise intersection must itself
be a nonempty progression. It is not the weak problem in which an intersection
need only contain an arithmetic progression.

## The 1986 arithmetic-progression record

The theorem on p. 62, cited in the print as "[SS [ ]]" with the reference
number left blank, reports

$$
g(n,P_k)=\left(\frac{\pi^2}{24}+o(1)\right)n^2
\quad(k\geq2)
$$

(the error term is printed "0(1)" and the range "$K\geq2$")

and

$$
g(n,P_0)=\binom n3+\binom n2+n+1.
$$

The following remark says that not even the asymptotic value for $k=1$ was
known and records **Conjecture 1**

$$
g(n,P_1)=\binom n2+1.
$$

The remark writes $f(n,P_1)$ once, but the surrounding definition, the theorem,
and the displayed conjecture all use the strong quantity $g$, and the 1981
paper of Simonovits and Sós it cites writes $f$ for that strong quantity;
this is a notational slip, not a change to weak containment.

That historical status and exact conjecture are now superseded. Szabó proved

$$
g(n,P_1)=\frac{n^2}{2}+O(n^{5/3}\log^3 n),
$$

so the leading term conjectured in 1986 is correct, but he also constructed
families of size

$$
\binom n2+1+\left\lfloor\frac{n-1}{4}\right\rfloor,
$$

which refute Conjecture 1 as an exact formula; see
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/_index|Szabó's source digest]]. A 2026 preprint proposes this larger
quantity as the exact value and proves it for families with a common element,
but leaves open whether an unrestricted extremal family always has such a
kernel; see
[[additive_combinatorics/yang_2026_exact_values_exact_upper_bounds_families_integers_arithmetic_progression_intersections_erdos_problem_272/_index|Yang's source digest]]. Thus neither the 1986 exact conjecture nor its
statement that the asymptotic value is unknown describes the current frontier.
The graph-cycle conjecture on p. 63 and the triangle-containment
Conjecture 2 on p. 67 concern different
strong and weak graph-intersection problems, not E0272.

## The partition intersection lemma

The **Intersection-Lemma** [FSS 1, CFGS 1] begins on p. 63 and
continues on p. 64. Suppose
$S=S_1\cup\cdots\cup S_k$ is a partition and every pair satisfies

$$
s(A_i\cap A_j)
=\left|\{v:A_i\cap A_j\cap S_v\neq\varnothing\}\right|\geq r.
$$

Then

$$
|\mathcal A|\leq\frac{c(k,r)}{2^k}2^n,
$$

where, writing $k-r=2\ell$ or $2\ell+1$ respectively,

$$
c(k,r)=
\begin{cases}
\displaystyle\sum_{i=0}^{\ell}\binom{k}{i},
  &k-r=2\ell,\\[6pt]
\displaystyle\sum_{i=0}^{\ell}\binom{k}{i}+\binom{k-1}{\ell},
  &k-r=2\ell+1.
\end{cases}
$$

Remark 3 on p. 64 identifies $c(k,r)$ as the
maximum size of a binary code of length $k$ and diameter at most $k-r$. The
mechanism is therefore to compress a set to the $0$--$1$ vector recording
which partition blocks it meets, then apply the extremal bounded-diameter
result in the Hamming cube. The paper says the lemma was used to prove
Theorem A on p. 63, which it credits to [CFGS 1] and
[FSS [ ]]: if $\mathcal J_k$ consists of the cyclic intervals of $k$
consecutive points of an $n$-cycle, then

$$
f(n,\mathcal J_k)=2^{n-k}.
$$

It also yields Proposition 1 on p. 65: for a graph
$G$ with $\chi(G)\leq k$,

$$
f(n,G)\leq\frac{c(k,2)}{2^k}2^n,
$$

with equality $f(n,G)=2^{n-2}$ when $\chi(G)=2$ or $3$. A proper coloring
supplies the partition and an edge in every intersection forces it to meet at
least two color classes.

The lemma only sees how many blocks an intersection meets. It does not say that
the whole intersection has a required non-monotone structure, and its bounds
are on the exponential $2^n$ scale. It therefore does not directly bound the
quadratic strong problem E0272.

## Kernel systems and their limitation

On p. 64 a weak intersection family is called a
**kernel-system** when its members have a common core

$$
K=\bigcap_{i=1}^m A_i\in\mathcal J.
$$

Every pair then contains $K$, so the weak condition follows immediately. For
the strong problem the same conclusion is false: $A_i\cap A_j$ can strictly
contain $K$ and fall outside $\mathcal J$. The source says that a kernel can
nevertheless provide enough information to identify an extremal strong family;
it does not prove a general kernel theorem for strong systems.

That limitation is exactly the surviving structural issue around E0272.
Szabó's improved construction is a kernel-system with a common integer, and
the current starred-family upper bound matches its size, but no cited result
shows that some unrestricted E0272 extremizer must have a common element. The
1986 kernel discussion is therefore a useful organizing principle, not a
resolution of the exact-intersection problem.

**Results.**
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_p62|the quoted progression theorem]]
(p. 62), $g(n,P_k)$ for $k\geq2$ and $k=0$;
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/conjecture_1|Conjecture 1]]
(p. 62), $g(n;P_1)=\binom n2+1$;
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/theorem_a|Theorem A]]
(p. 63), the cyclic-interval weak theorem;
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/intersection_lemma|the Intersection-Lemma]]
(pp. 63--64), the partition bound;
[[additive_combinatorics/erdos_sos_1986_problems_results_intersections_set_systems_structural_type/proposition_1|Proposition 1]]
(p. 65), the chromatic-number bound.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]]:
with the sets read as distinct, the problem's largest $t$ for $N=n$ is
$g(n;P_1)$. Conjecture 1 (p. 62) proposes the exact value $\binom n2+1$,
which Szabó's construction later showed too small; the quoted theorem of
p. 62 treats only $k\geq2$ and $k=0$. The paper does not apply its
weak-intersection results to $g(n;P_1)$, and the bounds they give are of
order $2^n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
