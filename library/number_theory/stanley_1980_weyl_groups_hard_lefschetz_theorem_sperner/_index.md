---
name: number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner
desc: |
  Uses the hard Lefschetz theorem to prove posets from algebraic varieties
  have the k-Sperner property, settling an Erdos-Moser conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:21:23Z
---

# number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner

[[number_theory/_index|..]]

[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|corollary_5_1]]: Stanley's 1980 bound: if a set A of distinct reals has nu negative elements,
zeta zeros and pi positive elements, then at most the sum of the k middle
coefficients of 2^zeta (1+q)...(1+q^nu) (1+q)...(1+q^pi) subsets of A have
element sums taking at most k values, with equality for the nonzero
integers from -nu to pi together with 0 when zeta is 1; for positive sets
and k equal to 1 the exact maximum of equal subset sums, attained by
1, ..., n.

[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3|corollary_5_3]]: Stanley's 1980 theorem that for a set of n distinct real numbers the number
of subsets whose element sums take at most k values is at most the sum of
the k middle coefficients of 2(1+q)...(1+q^nu)(1+q)...(1+q^pi), nu the
integer part of (n-1)/2 and pi that of n/2, attained by the integers from
-nu to pi; for k equal to 1 and n odd, the Erdős-Moser conjecture on the
set maximizing the number of equal subset sums.

[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_2_4|theorem_2_4]]: Stanley's main theorem of 1980: if a nonsingular irreducible complex
projective variety X of complex dimension n has a cellular decomposition,
then the poset Q^X of its cells, ordered by inclusion in closures, is graded
of rank n, rank-symmetric, rank-unimodal and has the k-Sperner property for
every k.

[[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_3_1|theorem_3_1]]: Stanley's 1980 theorem that for a Coxeter system (W, S) with W a Weyl group
and any J contained in S, the poset W^J of minimal-length representatives of
the cosets of W_J, under the Bruhat order, is rank-symmetric, rank-unimodal
and has the k-Sperner property for every k.

***

Stanley, Richard P., Weyl groups, the hard Lefschetz theorem, and the Sperner
property. SIAM J. Algebraic Discrete Methods (1980), 168-184. The journal
record is SIAM J. Algebraic Discrete Methods 1 (1980), no. 2, 168--184, DOI
10.1137/0601021 (Crossref); received by the editors June 1,
1979 (p. 168).

Stanley shows that partially ordered sets Q^X arising from cellular
decompositions of nonsingular irreducible complex projective varieties are
graded, rank-symmetric, rank-unimodal and have the k-Sperner property for all
k (Theorem 2.4), so the largest union of k antichains is the sum of the k
largest rank sizes. Lemma 1.1 shows that a finite graded rank-symmetric poset
of rank n is rank-unimodal with property S exactly when it has property T, and
exactly when there are order-raising linear maps V_i -> V_{i+1} whose
composites V_i -> V_{n-i} are invertible for i <= n/2; Theorem 2.1 identifies
the cohomology basis coming from a cellular decomposition, and the hard
Lefschetz theorem supplies the required invertibility. Applied to X = G/P for G
a complex semisimple algebraic group and P parabolic, Q^X becomes the Bruhat
order on a quotient of the Weyl group. Taking for P a certain maximal parabolic
subgroup of G = SO(2n+1), Stanley deduces the following conjecture of Erdos and
Moser: if S is a set of 2l+1 distinct real numbers and T_1,...,T_k are subsets
of S whose element sums are all equal, then k is at most the middle
coefficient of 2(1+q)^2(1+q^2)^2 ... (1+q^l)^2, and this bound is best possible.
It bears on the first question of Erdos problem 362, which asks whether at
most a constant times 2^N/N^{3/2} subsets of an N-element set of positive
integers can share a sum: Corollaries 5.1 and 5.3 below give exact maxima,
and the paper states no asymptotic order for them.

Source: <https://math.mit.edu/~rstan/pubs/>.

**The edition read and the Section 5 corollaries.** The copy read for this
card is the seventeen-page PDF that the publications page above links as its
item 42 (https://math.mit.edu/~rstan/pubs/pubfiles/42.pdf, byte-identical on
2026-10-07 to the copy read), a 600-dpi scan of the printed article with a
text layer; PDF p. $n$ is printed p. $167+n$. The statement in the abstract
(p. 168) is the case $n$ odd, $k=1$ of the general result of Section 5.
Corollary 5.1 (p. 178): for a set $A$ of distinct real numbers with $\nu$
negative elements, $\zeta$ zeros ($\zeta=0$ or $1$) and $\pi$ positive
elements, and subsets $B_1,\ldots,B_r$ of $A$ whose element sums take at
most $k$ distinct values, $r$ is at most the sum of the $k$ middle
coefficients of
$G_{\nu\zeta\pi}(q)=2^\zeta(1+q)(1+q^2)\cdots(1+q^\nu)\cdot(1+q)(1+q^2)\cdots(1+q^\pi)$,
with equality for $A=\{-1,\ldots,-\nu\}\cup\{1,\ldots,\pi\}\cup Z$, $Z=\emptyset$
or $\{0\}$. Lemma 5.2 (p. 179) compares the middle coefficients of
$G(q)(1+q^{j+1})$ and $G(q)(1+q^j)$. Corollary 5.3 (p. 179): for $n$ distinct
reals and subsets with at most $k$ distinct element sums, with
$\nu=[(n-1)/2]$ and $\pi=[n/2]$, $r$ is at most the sum of the $k$ middle
coefficients of
$2(1+q)(1+q^2)\cdots(1+q^\nu)\cdot(1+q)(1+q^2)\cdots(1+q^\pi)$, achieved by
$A=\{-\nu,-\nu+1,\ldots,\pi\}$. The paper adds (p. 179) that "The actual
conjecture [13, (12)] of Erdös and Moser is equivalent to the case $k=1$,
and $n$ odd, of Corollary 5.3", where [13] is Erdős's 1965 survey, and that
[35] (G. W. Peck, *Erdős' conjecture on sums of distinct numbers*, Studies in
Applied Math., "to appear") derives the Erdős--Moser conjecture by a purely
combinatorial argument from property S of $M(n)$, the $k$-Sperner property
for every $k$; p. 178 thanks Ranee Gupta "for pointing out an error in my
original treatment of the Erdös--Moser conjecture". The reference list
(p. 184) gives [38] as
Sárközi and Szemerédi, Acta Arith. 11 (1966), pp. 205--208 (the volume is
dated 1965 on its own pages) and [42] as J. H. van Lint, *Representation of
$0$ as $\sum_{k=-N}^N\varepsilon_kk$*, Proc. Amer. Math. Soc. 19 (1967),
182--184. The paper does not cite Halász. That PDF prints "© 1980 Society for
Industrial and Applied Mathematics" on its first page; the term recorded,
`reserved`, is read from that copyright notice.

Read status: claims checked for the abstract's statement (p. 168), Corollary
5.1, Lemma 5.2 and Corollary 5.3 (pp. 178--179) and the two remarks on the
Erdős--Moser conjecture (pp. 178--179), read clause by clause on the page
images and in the text layer on 2026-09-18; the proofs, which rest on
Theorem 3.1 (property S of the Bruhat-order posets $W^J$, via the hard
Lefschetz theorem) and Proposition 2.5 (on products of varieties with
cellular decompositions), were not checked. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0362/_index|#362]] (Corollary 5.1, p. 178:
with $\nu=\zeta=0$, $k=1$, the exact maximum number of subsets of $N$ distinct
positive reals with a common sum, the middle coefficient of
$(1+q)(1+q^2)\cdots(1+q^N)$, attained by $\{1,\ldots,N\}$; Corollary 5.3,
p. 179: the maximum over all sets of $N$ distinct reals, attained by
$\{-[(N-1)/2],\ldots,[N/2]\}$, the set the site's commentary names)

**Results to transcribe.**

- Lemma 1.1 (p. 168): For a finite graded rank-symmetric poset P of rank n,
  the following are equivalent: P is rank-unimodal and has property S (the
  k-Sperner property for every k); P has property T; and there exist
  order-raising linear maps phi_i: V_i -> V_{i+1} whose composites
  phi_{n-i-1}...phi_i: V_i -> V_{n-i} are invertible for 0 <= i <= n/2.
- Theorem 2.1 (p. 169): If a complex projective variety X of dimension n has a
  cellular decomposition {C_i}, the cohomology classes [C_i-bar] form a basis
  of H^*(X,C), and H^{2m+1}(X,C) = 0 for all m.
- Theorem 2.4 (p. 170): The poset Q^X derived from a cellular decomposition
  of a nonsingular irreducible complex projective variety X of complex
  dimension n is graded of rank n, rank-symmetric, rank-unimodal and has the
  k-Sperner property for every k. Paged as
  [[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_2_4|theorem_2_4]].
- Theorem 3.1 (p. 172): For a Coxeter system (W, S) with W a Weyl group and
  J a subset of S, the Bruhat-order poset W^J, which is Q^X for X = G/P, is
  rank-symmetric, rank-unimodal and has property S. Paged as
  [[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/theorem_3_1|theorem_3_1]].
- Erdos-Moser conjecture: For a set S of 2l+1 distinct reals, the number of
  subsets of S with equal element sums is at most the middle coefficient of
  2(1+q)^2(1+q^2)^2...(1+q^l)^2, and this bound is best possible; deduced from
  the case G = SO(2n+1) with P a certain maximal parabolic subgroup. This is
  the abstract's statement (p. 168), the case n = 2l+1 odd, k = 1 of
  Corollary 5.3.
- Corollary 5.1 (p. 178): For a set A of distinct reals with nu negative
  elements, zeta zeros and pi positive elements, at most the sum of the k
  middle coefficients of 2^zeta prod_{i<=nu}(1+q^i) prod_{i<=pi}(1+q^i)
  subsets of A have element sums taking at most k values, with equality for
  {-1,...,-nu} union {1,...,pi} (union {0} if zeta = 1). Paged as
  [[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_1|corollary_5_1]].
- Corollary 5.3 (p. 179): For n distinct reals, with nu = [(n-1)/2] and pi =
  [n/2], at most the sum of the k middle coefficients of 2 prod_{i<=nu}(1+q^i)
  prod_{i<=pi}(1+q^i) subsets have element sums taking at most k values, with
  equality for {-nu, -nu+1, ..., pi}. Paged as
  [[number_theory/stanley_1980_weyl_groups_hard_lefschetz_theorem_sperner/corollary_5_3|corollary_5_3]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
