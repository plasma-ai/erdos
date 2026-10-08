---
name: polynomials/erdos_1952_sum
desc: |
  Shows that for an irreducible integer polynomial f, positive on the positive
  integers, the sum of d(f(k)) over k up to x lies between two constant
  multiples of x log x.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# polynomials/erdos_1952_sum

[[polynomials/_index|..]]

[[polynomials/erdos_1952_sum/theorem|theorem]]: Erdős's theorem that for an irreducible integer polynomial f, positive on
the positive integers, there are constants c_1, c_2 > 0 depending on f with
c_1 x log x < sum_{k <= x} d(f(k)) < c_2 x log x for all x >= 2.

***

Erdős, P., On the sum {$\sum^x_{k=1} d(f(k))$}. J. London Math. Soc. 27 (1952),
7--15. No copyright or license line is printed in the file (pp. 7--8 and 14--15
read); the Wiley article page could not be read, and the article's Crossref
record (DOI 10.1112/jlms/s1-27.1.7, read 2026-10-02) names Wiley as the
journal's publisher and lists only Wiley's text-and-data-mining terms and its
version-of-record terms and conditions
(onlinelibrary.wiley.com/termsAndConditions#vor), no open license; every other
right reserved.

For $d(n)$ the divisor function and $f$ an irreducible polynomial of degree
$l$ with integer coefficients, assumed positive on the positive integers, the
paper's single
[[polynomials/erdos_1952_sum/theorem|Theorem]] (p. 7) proves that there are
positive constants $c_1,c_2$, depending on $f$, with
$c_1x\log x<\sum_{k\le x}d(f(k))<c_2x\log x$ for $x\ge2$. The paper calls the
lower bound not difficult and known, citing Bellman, Duke Math. J. 17 (1950),
159--168, and proves it in Sections 4 and 5 (pp. 14--15) by showing that the
sum of $d_x(f(k))$, the number of divisors of $f(k)$ not exceeding $x$, is
already greater than $c_1x\log x$; it says the asymptotic
$c_3x\log x+o(x\log x)$ for that restricted sum, its (2), would not be hard to
show, without proving it. The upper bound is the harder part, since $d(f(k))$
is not easily bounded in terms of $d_x(f(k))$. The paper says this can be done
for $l=2$, where Bellman and Shapiro proved, unpublished, the asymptotic
$c_4x\log x+o(x\log x)$, its (3); it says (3) very likely holds for $l>2$ as
well, but that it cannot prove this (p. 7).

The tools are Lemmas 1 to 9 of Section 2 (pp. 8--10) and Lemma 10 of
Section 4 (p. 14). Lemma 1 is van der Corput's second-moment bound
$\sum_{k\le x}d(f(k))^2<x(\log x)^{c_5}$, and Lemma 2 derives from it, by
Schwarz's inequality, that $\sum_{i\le t}d(f(k_i))<x$ for any $t$ distinct
positive integers $k_i<x$ with $t<x(\log x)^{-c_5}$. With $\rho(a)$ the number of
solutions of $f(k)\equiv0\pmod a$, $0\le k<a$, and $D$ the discriminant of
$f$, Lemma 3 records that $\rho$ is multiplicative, that $\rho(p^\alpha)\le l$
when $p\nmid D$, Nagell's $\rho(p^\alpha)=\rho(p^{2\sigma+1})$ when
$p^\sigma\,\|\,D$ and $\alpha>2\sigma$, and that $\rho(p^\alpha)\le c_6$ always
(Nagell: $c_6=lD^2$ suffices). Lemma 4 says that for $1\le u\le x$ the number
$N$ of $k$ with $1\le k\le x$ and $f(k)\equiv0\pmod u$ satisfies
$\frac{x}{2u}\rho(u)\le N\le\frac{2x}{u}\rho(u)$. Lemma 10 gives
$\sum_{k\le y}\rho(k)>c_{13}y$ for large $y$. The paper also states, without
proof, that its upper-bound method combined with Brun's method would give
$\sum_{p\le x}d(f(p))=O(x)$ over primes, answering a question in Bellman's
paper (p. 7).

Problem 975 asks whether $\sum_{n\le X}\tau(f(n))\sim cX\log X$. The paper
gives the order of magnitude for every $f$ in its setting and the asymptotic
for none; it reports the degree-two case only as Bellman and Shapiro's
unpublished result.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

Read status: claims checked for the Theorem, (2), (3), the remark on primes
and Lemmas 1 to 4 and 10, read clause by clause on the page images of the
print; the proofs read for structure only. Nothing here is independently
reviewed. Result page:
[[polynomials/erdos_1952_sum/theorem|theorem]].

**Bears on.** [[../wiki/problems/polynomials/E0975/_index|#975]]: the
[[polynomials/erdos_1952_sum/theorem|Theorem]] (p. 7) proves
$c_1x\log x<\sum_{k\le x}d(f(k))<c_2x\log x$ for irreducible $f$ positive on
the positive integers, the order of magnitude of the sum whose asymptotic the
problem asks for; it proves no asymptotic for any $f$.

**Results.**

- [[polynomials/erdos_1952_sum/theorem|Theorem]] (p. 7): for irreducible
  $f$ of degree $l$ with $f(k)>0$ for $k\ge1$, there are $c_1,c_2>0$ with
  $c_1x\log x<\sum_{k\le x}d(f(k))<c_2x\log x$ for $x\ge2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
