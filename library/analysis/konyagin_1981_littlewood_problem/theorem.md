---
name: analysis/konyagin_1981_littlewood_problem/theorem
title: "Theorem (p. 207): the L1 distance I_{F,R} is at least C ln N"
desc: |
  Konyagin's main theorem: for a sum of N exponentials with distinct
  frequencies and coefficients of modulus at least 1, and R such that 2^R
  divides no difference of frequencies, the distance I_{F,R} is at least
  C ln N, hence the L1 norm of the sum is at least C ln N.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Conventions (pp. 205, 207). $\mathbf T=[-\pi,\pi)$ carries the normalized
measure $d\mu=dx/2\pi$, $\int$ is taken with respect to it, and
$\|f\|_1=\int|f(x)|$. The frequencies $n_1,\ldots,n_N$ are distinct
integers, $\mathbf Z_+$ is the set of nonnegative integers and $\mathbf N$
the set of positive integers, $\operatorname{Sp}(f)$ is the set of
$n\in\mathbf Z$ with $\hat f(n)\ne0$, and $C$ is a positive constant, not
necessarily the same at each occurrence. For $F\in L(\mathbf T)$ and
$r\in\mathbf Z_+$, $X=X_{F,r}$ is the subspace of $L(\mathbf T)$ spanned by
the functions $\exp(i(n+2^ru)x)$ with $n\in\operatorname{Sp}(F)$ and
$u\in\mathbf N$, and (5)

$$
I_{F,r}=\inf_{F_r\in X}\|F-F_r\|_1 .
$$

Since $X_{F,0}\supset X_{F,1}\supset\cdots$, the quantities $I_{F,r}$ are
nondecreasing in $r$ (p. 207).

**Theorem** (p. 207). Let
$F(x)=\sum_{j=1}^Na_j\exp(in_jx)$ with $a_j\in\mathbf C$ and
$|a_j|\ge1$ for $j=1,\ldots,N$ (6), and let $R$ be a positive integer such
that $2^R\nmid(n_j-n_l)$ for $1\le j<l\le N$ (7). Then (8)

$$
I_{F,R}\ge C\ln N,
$$

where $C>0$ is an absolute constant.

Since $\|F\|_1\ge I_{F,R}$, the paper records (p. 207) that the theorem
contains the inequality $\|F\|_1\ge C\ln N$. For distinct frequencies some
$R$ satisfying (7) always exists, so this lower bound holds for every such
$F$; with all $a_j=1$ it is Littlewood's conjecture, stated in the paper as
[[analysis/konyagin_1981_littlewood_problem/corollary_2|Corollary 2]].

## Proof pointer

Pp. 207--223. The proof works with the dyadic averages $f_r$ of $f$,
whose Fourier series keep the frequencies divisible by $2^r$, and their
differences $\tilde f_r=f_r-f_{r+1}$, which keep those divisible by $2^r$
but not by $2^{r+1}$ ((10), (11), p. 207); both have $L^1$ norm at most
$\|f\|_1$ ((9), p. 207). The printed definition of $f_r$ omits the factor
$2^{-r}$ that the formula for $\tilde f_r$ and (9)--(11) require. Lemma 1
(p. 208) is a duality lower bound for $\|f\|_1$ in terms of $I_{f,r}$ and a
bounded test function supported on frequencies divisible by $2^r$; with it
Lemma 3 (p. 211) gives $I_{F,R}\ge\#(A_\Gamma)^{1/3}/5$, where
$A_\Gamma$ is the set of $r\in\mathbf Z_+$ such that some $n_j$ is divisible
by $2^r$ but not by $2^{r+1}$ (p. 208), and Lemma 4
(p. 212) gives $I_{F,R}\ge\ln N/(8\ln\ln N)$ for $N\ge4$. Lemma 5
(pp. 213--214), which the paper calls a generalization and refinement of
Lemma 5 of Pichorides (its reference [15], p. 208), is the second recursion
inequality. Section 5
(pp. 218--223) proves by induction on $N$ the stronger bound
$I_{F,R}\ge C\ln N+\ln N/(10\ln\ln N)$ (62): Lemma 8 (p. 218) splits into
the case that many dyadic levels are occupied, handled by Lemma 3, and the
case of a chain of levels $r_0<\cdots<r_{2n}$ each carrying many
frequencies, handled by the induction hypothesis and the recursion
inequalities.

## Read depth

Claims checked: the conventions, the definition (5) and the theorem were
read clause by clause on the page images of the English translation; the
structure of the proof was followed but its estimates were not checked.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. The paper cites a duality theorem (its reference [16],
p. 142), facts on Hardy spaces from Zygmund's *Trigonometric series* and a
lemma of Pichorides (its reference [15]).

**Source.** S. V. Konyagin, On the Littlewood problem, Izv. Akad. Nauk
SSSR Ser. Mat. 45 (1981), no. 2, 243--265, 463; English translation, On a
problem of Littlewood, Math. USSR Izvestija 18 (1982), no. 2, 205--225,
whose pages are cited here; the edition read is named on the
[[analysis/konyagin_1981_littlewood_problem/_index|source card]].

## Bears on

- [[../wiki/problems/analysis/E0512/_index|Problem 512]]: the inequality
  $\|F\|_1\ge C\ln N$ that the theorem contains, taken with all $a_j=1$,
  is the problem's inequality for a set of $N$ integers: with the
  normalized measure, $\|F\|_1$ equals the problem's integral after the
  change of variable $x=2\pi\theta$.
