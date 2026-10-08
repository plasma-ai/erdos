---
name: covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/smooth_tail_sums
title: "The smooth-tail sums in Section 8"
desc: |
  Reduces the infinite smooth-number moment sums to finite rational computations.
created: 2026-09-05T10:47:45Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published paper, printed p. 403 (PDF p. 27),
the calculation of equations (26)–(27). The complement and divisor-sum
formulas below are explicit algebraic expansions used by the verifier.
They evaluate the paper's same sums; they are not a different sieve bound.

## Statement

Fix the first $i$ primes and weights $w_p=1/(1-\delta_p)\in[1,2]$.
Let $\nu(p^a)=w_p$ for $a\ge1$ and restrict all sums to $p_i$-smooth
positive integers. Define

$$
C_i=\prod_{p\le p_i}\left(1+\frac{w_p}{p-1}\right),\qquad
H_i=\prod_{p\le p_i}\left(1+w_p\frac{3p-1}{(p-1)^2}\right),
$$

and, for integers $s,t\ge1$,

$$
\Theta_i(s,t)=\sum_{a\ge s,\,b\ge t}
                  \frac{\nu(\operatorname{lcm}(a,b))}
                       {\operatorname{lcm}(a,b)}.
$$

These sums are finite-valued. Set $v(a)=\nu(a)/a$ and define the
multiplicative function $\beta$ by $\beta(1)=1$ and

$$
\beta(p^e)=
 \frac{w_p((e+1)(p-1)+1)}{p^e(p-1+w_p)}\qquad(e\ge1).
$$

With $A_s=\sum_{a<s}\beta(a)$ and
$B_{s,t}=\sum_{a<s,b<t}\nu(\operatorname{lcm}(a,b))/\operatorname{lcm}(a,b)$,

$$
\Theta_i(s,t)=H_i-C_i(A_s+A_t)+B_{s,t}.                    \tag{1}
$$

All sums defining $A_s,B_{s,t}$ are finite and retain only smooth integers.
The second-moment bound for moduli at least $K$ is

$$
\widehat M_i^{(2)}=
 \sum_{j,k\ge1}p_i^{-j-k}
 \Theta_{i-1}(\lceil K/p_i^j\rceil,\lceil K/p_i^k\rceil).    \tag{2}
$$

Both (1) and (2) admit the finite exact evaluations described below.

## Full proof

The one-variable sum $\sum_a\nu(a)/a$ equals $C_i$ by geometric-series
factorization. Grouping a pair by the maximum of its exponents gives
$\sum_{a,b}\nu(\operatorname{lcm}(a,b))/\operatorname{lcm}(a,b)=H_i$,
as in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_7|Lemma 3.7]]. The local series converge, so all these
nonnegative sums may be rearranged.

For a fixed $a$, examine the infinite sum over $b$. At $p^e\Vert a$ with
$e\ge1$, its local factor is

$$
w_p\left((e+1)p^{-e}+\sum_{r>e}p^{-r}\right)
 =w_pp^{-e}\left(e+1+\frac1{p-1}\right).
$$

Dividing by the corresponding factor $1+w_p/(p-1)$ of $C_i$ gives
$\beta(p^e)$. Thus the entire row sum is $C_i\beta(a)$.
Subtract the rows $a<s$ and columns $b<t$ from the complete sum $H_i$,
then add back their intersection. This proves (1).

For an efficient finite evaluation of $B_{s,t}$, put $T(a)=a/\nu(a)$.
Define a multiplicative nonnegative function $c$ by

$$
c(1)=1,\qquad c(p)=p/w_p-1,\qquad
c(p^e)=\frac{p^e-p^{e-1}}{w_p}\quad(e\ge2).
$$

Telescoping at each prime proves $T(a)=\sum_{h\mid a}c(h)$.
Also $\nu(a)\nu(b)=\nu(\gcd(a,b))\nu(\operatorname{lcm}(a,b))$.
Consequently

$$
\frac{\nu(\operatorname{lcm}(a,b))}{\operatorname{lcm}(a,b)}
 =v(a)v(b)T(\gcd(a,b)),
$$

and hence

$$
B_{s,t}=\sum_{h<\min(s,t)}c(h)
       \left(\sum_{\substack{a<s\\h\mid a}}v(a)\right)
       \left(\sum_{\substack{b<t\\h\mid b}}v(b)\right).      \tag{3}
$$

Smoothness is retained in the inner sums. Nonsmooth $h$ then contribute
zero. This finite divisor identity justifies the checker's prefix update:
adding the new index $n$ to a square prefix adds the two old/new rows and
the diagonal $v(n)^2T(n)$, followed by updating each divisor's partial sum.
No possible lcm pair is omitted by this calculation.

The restricted moment sum in [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/lemma_3_6|Lemma 3.6]] has
$m_1p_i^j,m_2p_i^k\ge K$. Enlarge $m_1,m_2$ to all smooth integers
satisfying these inequalities. This is exactly (2). To evaluate it, let
$J$ be the least positive integer with $p_i^J\ge K$. For $1\le j<J$
retain the weight $p_i^{-j}$ and threshold $\lceil K/p_i^j\rceil$.
Every $j\ge J$ has threshold one, with combined weight

$$
\sum_{j\ge J}p_i^{-j}=\frac{p_i}{p_i^J(p_i-1)}.
$$

Taking the Cartesian product of these finitely many weighted thresholds
evaluates the entire double sum (2), including both infinite tails.

For completeness, splitting off the exponents of $p_i$ directly also
gives the source's recursion

$$
\Theta_i(s,t)=\Theta_{i-1}(s,t)
 +w_{p_i}\sum_{\substack{j,k\ge0\\j+k>0}}p_i^{-\max(j,k)}
 \Theta_{i-1}(\lceil s/p_i^j\rceil,\lceil t/p_i^k\rceil),   \tag{4}
$$

with $\Theta_0(s,t)=1$ if $s=t=1$ and zero otherwise. Formula (4) is
finite after grouping constant ceilings: a tail in one exponent is a
geometric sum after splitting at the other exponent; a double tail
$j\ge r,k\ge u$ has weight
$\sum_{m\ge\max(r,u)}(2m-r-u+1)p_i^{-m}$, an arithmetic-geometric sum.
The verifier uses the equivalent complement form (1)–(3).

At stages where $\lceil K/p_i\rceil<p_i$, every integer below that
threshold has all prime factors already processed. Every later threshold
is smaller still. Therefore the finite coefficient and prefix arrays
$A_s,B_{s,t}$ stop changing and may be reused; only $C_i,H_i$ continue to
change. This is the precise justification for caching in the checker.

**Bears on.** [[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|Theorem 8.1]] and its
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/numerical_bounds|exact numerical certificate]].
