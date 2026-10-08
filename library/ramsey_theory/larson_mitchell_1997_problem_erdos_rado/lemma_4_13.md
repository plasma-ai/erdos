---
name: ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_13
title: "Lemma 4.13: a polynomial bound of degree m − 1 in n on r(K_n^*, L_m) for n ≥ 3, m ≥ 4"
desc: |
  Larson and Mitchell's upper bound r(K_n^*, L_m) + 1/2 ≤ 2^(m−3) t(n,m) +
  2^(m−5) · 17 · C(n+m−6, n−2) for n ≥ 3 and m ≥ 4, a polynomial in n of
  degree m − 1 with leading coefficient 2^(m−2)/(m−1)!, which improves the
  Erdős–Rado bound of 1967 in its dependence on m; in the letters of
  Problem 112, a bound on k(n,m).
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:46:45Z
---

***

## Statement

Notation (printed p. 246): $r(K_n^*,L_m)$ is the least order of a digraph
that forces an independent set of $n$ vertices or a transitive tournament
$L_m$ of order $m$; in the letters of Problem 112, $k(n,m)$.
**Definition 4.5** (p. 249): "For notational convenience, let
$f(n,m):=r(K_n^*,L_m)+1/2$." **Definition 4.8** (p. 249): for $n\ge3$ and
$m\ge3$,

$$
t(n,m):=2\binom{m+n-4}{m-1}+3\binom{m+n-5}{m-2}+(9/2)\binom{m+n-6}{m-3}.
$$

**Lemma 4.13** (printed p. 251), as printed: for all $n\ge3$, $m\ge4$,

$$
f(n,m)\le2^{m-3}t(n,m)+2^{m-5}\cdot17\binom{n+m-6}{n-2}.
$$

**Growth** (p. 251, quoted). Writing $b(n,m)$ for the resulting upper
bound on $r(K_n^*,L_m)$: "As a function of $n$,
$b(n,m)=\frac{2^{m-2}}{(m-1)!}n^{m-1}+O(n^{m-2})$, while as a function of
$m$, $b(n,m)=2^{m-5}\bigl(\frac{17}{(n-2)!}m^{n-2}+O(m^{n-3})\bigr)$."

**In the problem's notation.** For $n\ge3$ and $m\ge4$,
$k(n,m)\le2^{m-3}t(n,m)+2^{m-5}\cdot17\binom{n+m-6}{n-2}-\tfrac12$. The
Erdős--Rado bound the paper quotes as Theorem 2.7 (p. 247),
$k(n,m)\le(2^{m-1}(n-1)^m+n-2)/(2n-3)$, has leading coefficient $2^{m-2}$
in $n^{m-1}$ and grows like $2^{m-1}(n-1)^m/(2n-3)$ in $m$; the lemma
divides the first by $(m-1)!$ and replaces the second by $2^{m-5}$ times a
polynomial in $m$ of degree $n-2$, so that the factor $(n-1)^m$ becomes
polynomial in $m$. This is what the site's commentary on Problem 112 calls
improving "the dependence on $m$". The paper adds (p. 249), after the
proof of Lemma 4.4, that "this argument can be generalized to give a bound
for $r(K_n^*,L_m)$ in the form of a polynomial in $n$ of degree $m-1$",
which this lemma is.

**Source.** J. A. Larson and W. J. Mitchell, On a Problem of Erdős and
Rado, Ann. Comb. 1 (1997), 245--252; Lemma 4.13 with its proof, the growth
estimates and the Maple table on printed p. 251 (PDF p. 7 of the
publisher scan); Lemmas 4.3, 4.4 and 4.6--4.10 with Definitions 4.5 and 4.8
on p. 249 (PDF p. 5); Lemmas 4.11 and 4.12 on p. 250 (PDF p. 6); all read
on the page images (the text layer garbles every display). The artifact is
identified in the
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/_index|source digest]].

**Read depth.** Claims checked: the statement, the two definitions, the
growth estimates and the statements of Lemmas 4.3--4.12 were read clause
by clause on the page images on 2026-09-22. The proof of Lemma 4.13 (a
paragraph) was read in full and its two steps followed; the proofs of
Lemmas 4.4 and 4.9 were read in full and their algebra followed; the proofs
of Lemmas 4.10, 4.11 and 4.12 were read for structure only, and the
"details are left to the reader" in the induction step of Lemma 4.12
(p. 251) were not reconstructed. Lemma 4.3 is printed without proof.
Nothing here is independently reviewed.

## Proof pointer

Pages 249--251. The chain: **Lemma 4.3** (p. 249, introduced at the foot of
p. 248 by "A similar argument to that of Lemma 4.1 yields the next lemma";
no proof printed): for $n>1$ and
$m\ge2$, $r(K_{n+1}^*,L_{m+1})\le2r(K_{n+1}^*,L_m)+r(K_n^*,L_{m+1})+1$.
The argument, reconstructed here after
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|Lemma 4.1]]:
in a digraph of that order with no $L_{m+1}$ and no independent set of
$n+1$ vertices, each of $N^+(x)$ and $N^-(x)$ contains no $L_m$ (an $L_m$
there forms an $L_{m+1}$ with $x$), so each has fewer than
$r(K_{n+1}^*,L_m)$ vertices, and the remaining at least $r(K_n^*,L_{m+1})$
vertices contain an $L_{m+1}$ or $n$ independent vertices that with $x$
make $n+1$. **Lemma 4.6**: in the notation $f=r+1/2$ the recurrence has
no constant term, $f(n+1,m+1)\le f(n,m+1)+2f(n+1,m)$. **Lemma 4.9**:
$f(n,3)\le t(n,3)$ for $n\ge3$, since
$n^2+1/2=(n-1)(n-2)+3(n-2)+9/2=2\binom{n-1}2+3\binom{n-2}1+(9/2)\binom{n-3}0$
by Lemma 4.2. **Lemma 4.10**: $t(n,m+1)=\sum_{u=3}^nt(u,m)$, by parallel
summation (Lemma 4.7, $\sum_{k=0}^n\binom{r+k}r=\binom{r+n+1}{r+1}$).
**Lemma 4.11** (p. 250): $f(n,m)\le f(2,m)+2\sum_{u=3}^nf(u,m-1)$ for
$n\ge3$, $m\ge3$, by recursion on $n$ from Lemma 4.6. **Lemma 4.12**: for
$n\ge3$, $m\ge4$,
$f(n,m)\le2^{m-3}t(n,m)+\sum_{s=0}^{m-4}2^sf(2,m-s)\binom{n-3+s}{n-3}$, by
induction on $m$: the base $m=4$ is Lemma 4.11 with Lemmas 4.9 and 4.10,
$f(n,4)\le f(2,4)+2\sum_{u=3}^nt(u,3)=f(2,4)+2t(n,4)$; the step applies
Lemma 4.11 and the hypothesis and reduces to a summation identity whose
details are left to the reader. **Lemma 4.13** (p. 251): by Lemma 2.1 and
Lemma 2.2 (1), $2^sf(2,m-s)=2^s[v(m-s)+1/2]\le2^s[2^{m-s-1}+2^{-1}]
=2^{m-1}+2^{s-1}\le2^{m-5}\cdot17$ for $0\le s\le m-4$; this constant is
factored out of the sum of Lemma 4.12, and parallel summation gives
$\sum_{s=0}^{m-4}\binom{n-3+s}{n-3}=\binom{n+m-6}{n-2}$. Both steps were
followed here. The cubic case is **Lemma 4.4** (p. 249, paged on
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_4|lemma_4_4]]):
$r(K_n^*,L_4)\le2n^3/3+n^2+4n/3-4$ for $n\ge2$, by induction from
$r(K_2^*,L_4)=8$ through Lemma 4.3 and Lemma 4.2; filing observations: its
printed basis check "$8=2\cdot2^3/3+2^2+2/3-4$" [sic] needs $8/3$ for $2/3$, and
its printed induction hypothesis differs from the statement in two
coefficients, while the displayed computation uses the statement's
polynomial and is correct.

The Maple table (p. 251, "For the amusement of the reader") estimates
$r(K_{10}^*,L_{10})$ by three bounds: Erdős--Rado 105,013,741,960; Lemma
4.13 15,508,064; Lemma 4.3 8,765,184. Filing observations: the first is
$(2^9\cdot9^{10}+8)/17$ exactly; the formula of this lemma as printed gives
$9{,}010{,}143.5$ at $n=m=10$, with $t(10,10)=57{,}629$, not the printed
figure; and the recursion of Lemma 4.3 needs base values in the columns
$n=2$ and $m=3$ that the paper does not state for the computation. Neither
of the last two figures was reproduced here, and no page rests on them.

## Dependencies

Within the paper: Lemma 4.2 (through Lemma 4.9),
[[ramsey_theory/larson_mitchell_1997_problem_erdos_rado/lemma_4_2|paged]];
Lemma 2.1, $r(K_2^*,L_m)=v(m)$, quoted from Bermond's
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4|Proposition 2.4]];
Lemma 2.2 (1), $v(\lambda)\le2^{\lambda-1}$ for finite $\lambda$, cited to
Erdős and Moser 1964 and Stearns 1959 (the argument is Stearns's, given
on p. 126 of the Erdős--Moser paper for the left inequality of its
[[ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|Theorem 1]],
stated on p. 127); parallel summation, cited to
Concrete Mathematics, p. 174 (not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: the site's "Larson and
  Mitchell [LaMi97] improved the dependence on $m$": the bound is
  polynomial in $n$ of degree $m-1$, like Erdős and Rado's, with the
  leading coefficient divided by $(m-1)!$, and grows like $2^m$ times a
  polynomial in $m$ of degree $n-2$ where the Erdős--Rado bound grows like
  $2^{m-1}(n-1)^m/(2n-3)$. For $n$ large and $m$ fixed it is superseded by
  the 2021 paper's
  [[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_5_6|Theorem 5.6]],
  $k(n,m)\le2^{17m}n^{m-1}/(\log_2n)^{m-2}$, which gains the factor
  $(\log_2n)^{m-2}$ at the cost of the constant.
