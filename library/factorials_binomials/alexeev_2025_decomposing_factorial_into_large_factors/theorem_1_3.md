---
name: factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/theorem_1_3
title: "Theorem 1.3 (pp. 2--3): bounds and asymptotic for t(N), the largest least factor of N! written as N factors"
desc: |
  States the paper's main theorem on t(N): t(N) <= N/e for N other than 1, 2, 4,
  t(N) >= floor(2N/7) for N other than 56, t(N) >= N/3 from N = 43632 on, the
  asymptotic t(N)/N = 1/e - c_0/log N + O(1/log^(1+c) N), and the limit 26244
  of rearranging powers of 2 and 3.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1.3 ("Main theorem"), pp. 2--3, of Boris Alexeev, Evan
Conway, Matthieu Rosenfeld, Andrew V. Sutherland, Terence Tao, Markus Uhr and
Kevin Ventullo, *Decomposing a factorial into large factors*,
arXiv:2503.20170v4 (3 April 2026), as identified on the
[[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|source card]].

## Statement

**Notation** (p. 1). A factorization of a natural number $M$ is a finite
multiset $\mathcal B$ of natural numbers whose product is $M$; it is
$t$-admissible if every element is at least $t$. For a natural number $N$,
$t(N)$ is the largest $t$ for which $N!$ has a $t$-admissible factorization
of cardinality exactly $N$; equivalently, the largest possible least factor
when $N!=a_1\cdots a_N$ with natural numbers $a_i$. For $\alpha>0$ the
function $f_\alpha:(0,\infty)\to\mathbb R$ is

$$
f_\alpha(x)=\left\lfloor\frac1x\right\rfloor\log\frac{\lceil 1/(\alpha x)\rceil}{1/(\alpha x)}, \tag{1.7}
$$

and

$$
c_0=\frac1e\int_0^1f_e(x)\,dx=0.30441901\ldots \tag{1.6}
$$

**Theorem 1.3** (pp. 2--3). Let $N$ be a natural number.

- **(i)** If $N\ne1,2,4$, then $t(N)\le N/e$.
- **(ii)** If $N\ne56$, then $t(N)\ge\lfloor2N/7\rfloor$, and a
   factorization achieving this is obtained by rearranging only the prime
   factors $2,3,5,7$.
- **(iii)** If $N\ge43632$, then $t(N)\ge N/3$, and the threshold $43632$
   is best possible.
- **(iv)** For large $N$,
   $$
   \frac{t(N)}{N}=\frac1e-\frac{c_0}{\log N}+O\!\left(\frac1{\log^{1+c}N}\right) \tag{1.5}
   $$
   for some constant $c>0$, with $c_0$ as in (1.6). In particular (1.3) and
   (1.4) hold: $t(N)/N=1/e+o(1)$, and $t(N)/N\le1/e-c/\log N$ for some
   constant $c>0$ and all sufficiently large $N$.
- **(v)** "The largest $N$ for which one can demonstrate $t(N)\geq N/4$
   purely by rearranging powers of 2 and 3 in the standard factorization
   $N!=\prod\{1,\ldots,N\}$ is 26244." (p. 3, quoted.)

Parts (i)--(iii) are the three conjectures of Guy and Selfridge listed on
p. 2, where (iii) was conjectured from $N\ge3\times10^5$ with the question
whether that threshold could be lowered. The asymptotic (1.3) is the one
reported from unpublished work of Erdős, Selfridge and Straus, and (1.4) is
the bound Erdős and Graham asked for (p. 2). In (iii), best possible means
$t(43631)<43631/3$, which the paper certifies by a linear-programming dual
checked in exact arithmetic (p. 19). Part (v) concerns the method, not
$t(N)$ itself: by (iii), $t(N)\ge N/3>N/4$ for every $N\ge43632$.

## Proof pointer

Table 1 (p. 5) assigns each part and range of $N$ to a method; every use of a
linear or integer programming solver was checked independently, by verifying
the factorization or the dual certificate in exact arithmetic (p. 6).

- (i): linear programming for $N\le10^4$, and for $N>80$ the upper-bound
  criterion Lemma 5.1 (p. 24); Proposition 5.3 (p. 27) states the strict
  form $t(N)/N<1/e$ for $N\ne1,2,4$.
- (ii): integer programming for $N\le1.2\times10^7$ and the rearrangement
  method of Section 6 for $N\ge8.2\times10^6$ (Proposition 6.7, p. 33, for
  the quantity $t_{2,3,5,7}(N)$ that rearranges only $2,3,5,7$).
- (iii): integer programming for $43632\le N\le8\times10^4$, the greedy
  algorithm of Section 3 for $67425\le N\le10^{14}$ (Section 3.4, p. 15),
  and the modified approximate factorization of Sections 8, 9 and 11 for
  $N\ge10^{11}$ (Section 11, pp. 52--56).
- (iv): the upper bound from Lemma 5.1, sharpened in
  [[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2|Proposition 5.2]]
  (p. 25); the lower bound from the modified approximate factorization
  (Proposition 8.1, p. 41), carried out in Section 10 (pp. 48--52), which
  starts from many copies of the $3$-rough integers just above $t$ and
  corrects the surplus or deficit at each prime $p>3$ with powers of $2$
  and $3$.
- (v): Proposition 6.8 (p. 34), $t_{2,3}(N)<N/4$ for $N>26244$, by
  rearrangement for $N\ge1.4\times10^6$ and linear or dynamic programming
  for $N\le5\times10^6$.

The proofs are computer-assisted for (i)--(iii) and (v); this page has not
rerun the computations.

## Dependencies

Lemma 5.1 and
[[factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/proposition_5_2|Proposition 5.2]]
for the upper bounds; Propositions 6.7, 6.8 and 8.1 and the computations
of Sections 3, 4 and 11. Read depth: claims checked; the statement, the
notation of p. 1 and the method table of p. 5 were read clause by clause on
the print, the proofs for their structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0391/_index|Problem 391]]: the
  problem's $t(n)$ is the paper's $t(N)$, and the paper names the problem
  (p. 2). Part (iv) gives $t(n)/n\to1/e$, and for every $0<c<c_0$ it gives
  $t(n)/n\le1/e-c/\log n$ for all sufficiently large $n$, hence for
  infinitely many $n$; parts (i)--(iii) give explicit bounds on $t(n)/n$.
- [[../wiki/problems/factorials_binomials/E0390/_index|Problem 390]]:
  background only. The theorem concerns factorizations of $N!$ into $N$
  factors with the least factor maximized, not the least largest factor of
  a factorization into distinct factors above $n$ that the problem asks
  about, and gives no bound on the problem's $f(n)$.
