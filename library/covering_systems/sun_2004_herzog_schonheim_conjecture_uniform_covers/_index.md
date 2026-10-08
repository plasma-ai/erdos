---
name: covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers
desc: |
  Proves the Herzog-Schonheim conjecture for uniform coset covers when the
  subgroups are subnormal, with bounds on repeated indices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:33:26Z
---

# covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers

[[covering_systems/_index|..]]

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/corollary_4_2|corollary_4_2]]: In a nontrivial uniform coset cover, if p is a prime dividing the order of
the quotient by the common core and exceeding the number r of primes
dividing the indices, then two covering subgroups have equal index
divisible by p, under a subnormality or solvable normal-Sylow hypothesis.

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_1_1|theorem_1_1]]: In a nontrivial uniform cover of a group by left cosets, the indices are not
pairwise distinct when every subgroup is subnormal or the quotient by the
common core is solvable with a normal Sylow subgroup for its largest prime;
the logarithm of the least index is at most
(e^gamma/log 2) M log^2 M + O(M log M log log M) when no index occurs more
than M times.

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|theorem_4_1]]: For a nontrivial uniform coset cover and a prime p_r dividing the indices,
p_r^{beta_r} <= eps_r M_r prod_t p_t/(p_t - 1), where M_r is the largest
multiplicity of an index divisible by p_r, under subnormality or
solvability conditions on the covering subgroups.

[[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3|theorem_4_3]]: The paper's main theorem: in a nontrivial uniform coset cover where every
index occurs at most M times, and the subgroups of index at least the
largest prime divisor of the indices are subnormal (or a solvable
normal-Sylow alternative holds), M is at least the smallest prime divisor
of the indices, the prime divisors of the indices are below
e^gamma M log M + O(M log log M), and the least index obeys the Theorem 1.1
bound.

***

Sun, Zhi-Wei, On the Herzog-Schönheim conjecture for uniform covers of
groups. J. Algebra **273** (2004), no. 1, 153--175,
doi:10.1016/S0021-8693(03)00526-X. The copy read for this card is
arXiv:math/0306099v2 (30 December 2004, 22 pp.), which prints the journal
citation but keeps its own pagination; the page locators below refer to it.
The arXiv record carries no license field, so arXiv's assumed license
applies, every other right reserved.

The Herzog-Schönheim conjecture, a group-theoretic generalization of Erdős's
conjecture on exact covers of the integers by residue classes, asserts that in a
partition of a group $G$ into $k>1$ left cosets $a_iG_i$, the finite indices
$n_i=[G:G_i]$ cannot be pairwise distinct. Sun works with the wider class of
uniform covers, in which every element of $G$ is covered the same number of
times. Since the integers form an infinite cyclic group whose subgroup cosets
are residue classes, the conjecture for $G=\mathbb Z$ is Erdős's statement,
which the Davenport--Mirsky--Newman--Rado theorem proves in the stronger form
that the largest modulus occurs at least twice.

**Theorem 1.1 (Section 1, arXiv v2 p. 3),** which the paper states as a
simpler version of its main result, Theorem 4.3. Let
$\{a_iG_i\}_{i=1}^k$ be a nontrivial uniform cover with
$n_1=[G:G_1]\leq\cdots\leq n_k=[G:G_k]$. Put

$$
H=\left(\bigcap_{i=1}^kG_i\right)_G,
$$

the largest normal subgroup of $G$ contained in every $G_i$. If either

- every $G_i$ is subnormal in $G$; or
- $G/H$ is solvable and its Sylow subgroup for the largest prime divisor $p$
  of $|G/H|$ is normal,

then $n_1,\ldots,n_k$ are not pairwise distinct. Moreover, if every
integer occurs among the $n_i$ at most $M$ times, then

$$
\log n_1\leq \frac{e^\gamma}{\log 2}M\log^2M
 +O(M\log M\log\log M),
$$

with an absolute implied constant. When the $G_i$ are subnormal and not all
equal to $G$, the abstract also records

$$
M=\max_j|\{i:n_i=n_j\}|\geq
\text{the least prime divisor of }n_1\cdots n_k.
$$

**Full quantitative form (Theorem 4.3, Section 4, arXiv v2 p. 18; proof
pp. 18--20).** Let $N=[n_1,\ldots,n_k]$ be the least common multiple of the
indices, let $p_*$ and $p^*$ be respectively its smallest and largest prime
divisors, and again suppose that every index has multiplicity at most $M$. The
theorem needs only that every $G_i$ with $n_i\geq p^*$ be subnormal;
alternatively it uses the solvable-quotient hypothesis above, with the normal
Sylow subgroup taken for the greatest prime divisor of $|G/H|$. The latter is
equivalently expressed by the special prime-order composition series from $H$
to $G$ stated in the paper. Its conclusions are:

1. $M\geq p_*$, and some multiple of $p^*$ occurs as an index at least

   $$
   1+\left\lfloor p^*\prod_{p\mid N}\frac{p-1}{p}\right\rfloor
   \geq p_*
   $$

   times.
2. Every prime divisor of the indices is less than
   $e^\gamma M\log M+O(M\log\log M)$.
3. The total number of distinct prime divisors of the indices is at most
   $e^\gamma M+O(M/\log M)$.
4. The least index satisfies the displayed Theorem 1.1 bound above.

The proof first converts subnormality into arithmetic control: Lemmas 2.1 and
2.2 identify the prime divisors of the relevant intersection and core indices,
while Lemma 2.5 converts the solvable normal-Sylow alternative into a suitably
ordered prime composition series. Theorem 3.1 then compares the size of a union
of group cosets with the corresponding union of divisibility classes; its
induction uses either subnormal subgroups or that composition series, and
counts divisibility classes with an Euler totient measure on sets of divisors
(Lemmas 3.1--3.3). A density identity (Lemma 3.4) turns this comparison into
the multiplicity inequality of Theorem 3.2. For a uniform cover, Lemma 4.1
makes the subunion whose indices are divisible by a chosen prime into a union
of cosets of the complementary intersection. Applying Theorem 3.2 gives the
$p$-adic bound in Theorem 4.1. Finally, Mertens' product estimate and the prime
number theorem give Theorem 4.3(ii)--(iii), while
$\sum_i[G:G_i]^{-1}$ equal to the uniform covering multiplicity, together with
a truncated Euler product over smooth numbers, bounds the least index in (iv).

For E0274, an exact cover is a uniform cover of multiplicity one. If its indices
were pairwise distinct, then $M=1$, contradicting Theorem 4.3(i), since
$p_*\geq2$. Consequently a counterexample cannot have all covering subgroups
subnormal. The sharper hypothesis of Theorem 4.3 shows more: it must contain a
nonsubnormal $G_i$ with $[G:G_i]\geq p^*$, and it must also fall outside the
solvable normal-Sylow quotient alternative.

Source: <https://arxiv.org/abs/math/0306099>.

**Bears on.**

- [[../wiki/problems/covering_systems/E0274/_index|#274]]: a partition of a
  group into $k>1$ left cosets is a nontrivial uniform cover of multiplicity
  one. Theorems 1.1 and 4.3 and Corollary 4.2 show that, under their
  subnormality or solvable normal-Sylow hypotheses, two of its subgroups have
  equal index, so no such partition has pairwise different indices (for a
  finite group, cosets of pairwise different sizes); in particular none
  exists in an abelian or nilpotent group. Partitions
  using a nonsubnormal subgroup outside those hypotheses are not covered, and
  the problem is not settled.

**Result pages.**

- [[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_1_1|Theorem 1.1]]
  (p. 3): repeated index and least-index bound in the subnormal and solvable
  normal-Sylow cases.
- [[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_1|Theorem 4.1]]
  (pp. 12--13): the $p$-adic multiplicity inequality.
- [[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/corollary_4_2|Corollary 4.2]]
  (pp. 14--15): two equal indices divisible by a prime larger than the number
  of primes dividing the indices.
- [[covering_systems/sun_2004_herzog_schonheim_conjecture_uniform_covers/theorem_4_3|Theorem 4.3]]
  (p. 18): the main theorem, with conclusions (i)--(iv) above.

Read status: claims checked for these four statements and for the abstract,
read clause by clause against the arXiv v2 print; the proofs (pp. 4--20) were
read for their structure only, not verified.

The paper also recalls, in Section 1 (p. 2), Corollary 1 of the author's
earlier paper [Su1] (Z.-W. Sun, Finite coverings of groups, Fund. Math. 134
(1990), 37--53): for any uniform cover of a group $G$ by $k$ left cosets
$a_iG_i$, $[G:\bigcap_iG_i]\leq k!$. It credits Neumann with a bound depending
only on $k$, and Tomkinson with the value $k!$, for covers no proper
subsystem of which covers $G$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
