---
name: factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/theorem_1_1
title: "Theorem 1.1 (p. 2): at most C(P,s) N^{33/34} of the n in [N, 2N) solve s n! = P(x)"
desc: |
  Bui, Pratt and Zaharescu's theorem that for a fixed integer polynomial P of
  degree r at least 2 and a fixed nonzero integer s, at most C(P,s) N^{33/34}
  integers n in [N, 2N) have s n! = P(x) for some integer x, for every
  positive integer N; in particular the Brocard-Ramanujan equation
  n! + 1 = x^2 has O(N^{33/34}) solutions with n at most N.
created: 2026-10-08T16:44:49Z
updated: 2026-10-08T16:44:49Z
---

***

## Statement

**Theorem 1.1** (arXiv v1, p. 2; the paper's title for it is "Power saving
for number of solutions"). "Let $P\in\mathbb Z[x]$ be a polynomial of degree
$r\geq2$, and let $s\in\mathbb Z\backslash\{0\}$ be fixed. Then there exists
a positive constant $C=C(P,s)$, depending only on $P$ and $s$, such that for
all positive integers $N$ we have

$$
\#\{N\leq n<2N:s\cdot n!=P(x)\text{ for some }x\in\mathbb Z\}\leq CN^{33/34}."
$$

The paper adds on the same page that the theorem implies that the
Brocard-Ramanujan equation $n!+1=x^2$ has $\ll N^{33/34}$ solutions with
$n\leq N$; this is the case $P(x)=x^2-1$, $s=1$, summed over the dyadic
ranges $[N/2^{k+1},N/2^k)$.

Remarks 1.2 to 1.4 (p. 2) qualify the statement. Remark 1.2: the proof
assumes $N$ large in terms of $P$ and $s$, bounded $N$ being absorbed into
$C$. Remark 1.3: one may take $s$, $x$ and the leading coefficient of $P$
positive, since replacing $x$ by $-x$ costs only a change of constant and
of the leading coefficient's sign when $r$ is odd, and when $s$ and the
leading coefficient have opposite signs there are only finitely many
solutions. Remark 1.4: $\frac{33}{34}=0.97058\ldots$ approximates the best
exponent the method gives, $12\sqrt2-16+\epsilon=0.97056\ldots$ for any
small fixed $\epsilon>0$ once $N$ is large in terms of $\epsilon$, pointing
to
[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2|Proposition 3.2]].

**Source.** Hung M. Bui, Kyle Pratt and Alexandru Zaharescu, Power savings
for counting solutions to polynomial-factorial equations, Adv. Math. 422
(2023), Paper No. 109021, doi:10.1016/j.aim.2023.109021. Labels and pages
here are those of the arXiv version 1 (arXiv:2204.08423v1, 18 April 2022,
26 pages), the copy read; the journal version's numbering was not compared.
The copy read is identified in the
[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/_index|source digest]].

**Read depth.** Claims checked: the theorem, the sentence after it and
Remarks 1.2 to 1.4 were read clause by clause on the page image of p. 2.
The reduction in § 3 (pp. 5--7) was read for structure; no estimate of the
proof was checked, and nothing here is independently reviewed.

## Proof pointer

§ 3 (p. 5) first reduces to Proposition 3.1 (p. 5), the same bound with
$x\in\mathbb N$ for a depressed polynomial, one whose $x^{r-1}$ coefficient
is zero: the shift $x\mapsto x-a_{r-1}/(ra_r)$, cleared of denominators by
multiplying by $t=(ra_r)^{2r}$, turns $s\,n!=P(x)$ into
$st\,n!=R(ra_rx+a_{r-1})$ with $R\in\mathbb Z[y]$ depressed; the paper
credits this step essentially to Berend and Osgood [4, Lemma 1].
Proposition 3.1 is then deduced from
[[factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2|Proposition 3.2]]
(pp. 6--7) with $\mathcal M=\lfloor N^\theta\rfloor$ and
$\theta=17-12\sqrt2-10^{-10}$, giving $\ll_PN/\mathcal M$ solutions in
$[N,2N)$, which is at most a constant times $N^{33/34}$ because
$17-12\sqrt2-10^{-10}>\frac1{34}$. Proposition 3.2 in turn rests on
Lemma 3.3 (p. 7), which turns three solutions $n-\beta_2<n-\beta_1<n$ with
$r\mid\beta_i$ into a simultaneous rational approximation with denominator
$x$ to the two algebraic values
$\omega_i(1/n)=\prod_{j=1}^{\beta_i-1}(1-j/n)^{-1/r}$ of error
$\ll_Px^{-2+o(1)}$, and on Proposition 3.4 (p. 8), proved in §§ 4--7 by
Padé approximation (initial Padé polynomials from Siegel's lemma, Lemma 4.4;
independence through a nonvanishing determinant, Lemmas 5.4 and 5.6), which
supplies rational approximations that contradict Lemma 3.3 when there are
too many such triples. Not checked here.

## Dependencies

The reduction to depressed polynomials follows Berend and Osgood, On the
equation $P(x)=n!$ and a question of Erdős, J. Number Theory 42 (1992), the
paper's [4], whose $o(N)$ bound the theorem improves (p. 2); Lemma 3.3 follows
[4, p. 191], and the proof of Proposition 3.2 is modelled on Rickert's method
([23, Lemma 2.1]). The paper supplies a proof of each result it cites from the
literature (p. 3).

## Bears on

- [[../wiki/problems/factorials_binomials/E0393/_index|Problem 393]]: if
  $f(n)=m$, then $n!=P_S(a)$ for some $a\ge1$ and one of the finitely many
  polynomials $P_S(X)=\prod_{s\in S}(X+s)$, $S\subseteq\{0,\ldots,m\}$
  containing $0$ and $m$, each of degree $|S|\ge2$; the theorem with $s=1$,
  summed over these polynomials and over dyadic ranges, gives
  $\#\{n\le N:f(n)=m\}\ll_mN^{33/34}$. This reduction is the problem page's,
  not the paper's, which names no such $f$. It bounds how often $f(n)$ takes
  each fixed value and does not decide the growth of $f(n)$.
