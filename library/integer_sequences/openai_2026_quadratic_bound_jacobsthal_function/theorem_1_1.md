---
name: integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_1
title: "Theorem 1.1: h(k) ≪ k^2/(log log 3k)^2 for Jacobsthal's function"
desc: |
  The manuscript's claimed uniform bound for Jacobsthal's function over
  integers with at most k distinct prime factors, deduced from the survivor
  count of Theorem 1.2 by an upper sieve; the displayed question of Problem
  970 with an iterated-logarithm saving, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Jacobsthal's function $j(n)$, for a positive integer $n$, is the least $m$
with an integer coprime to $n$ in every block of $m$ consecutive integers,
that is, one more than the largest gap between integers coprime to $n$;
$\omega(n)$ counts the distinct prime factors of $n$, $\omega(1)=0$; and
for $k\ge1$ the manuscript puts

$$
h(k)=\sup_{n\ge1,\ \omega(n)\le k}j(n).
$$

The interval may start anywhere, and $j(n)$ depends only on the distinct
primes dividing $n$, so $h(k)-1$ is the longest interval that the
divisibility classes of at most $k$ primes can cover; the manuscript notes
that Erdős's $C(k)+1$, the maximum over exactly $k$ distinct prime divisors,
equals $h(k)$ because adjoining primes cannot decrease $j(n)$.

**Theorem 1.1.** For some absolute constant $C>0$,

$$
h(k)\le C\,\frac{k^2}{(\log\log(3k))^2}\qquad\text{for all integers }k\ge1.
$$

Logarithms are natural. The manuscript presents this as "an affirmative
answer" to Jacobsthal's question whether $h(k)\ll k^2$, which it attributes
to Erdős's 1962 paper (p. 163, equations (1) and (3)), uniform over
arbitrary sets of prime divisors and over the interval's position; the
constant is not made explicit and, by the stated conventions, need not be
effective.

**Source.** OpenAI, *A quadratic bound for Jacobsthal's function*, OpenAI
Math Release preprint of 25 September 2026, folder
`preprints/A-quadratic-bound-for-Jacobsthals-function-September-25-2026`;
TeX file `sections/introduction.tex`, label `thm:main` (lines 24--30), PDF
p. 2; proof in `sections/assembly.tex`, subsection "Removing the remaining
divisor primes" (PDF pp. 72--74). The card
[[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/_index|openai_2026_quadratic_bound_jacobsthal_function]]
records the provenance, the release's attestations and its Lean listing.

**Read depth.** Claims checked: the statement, the definitions of $j$,
$\omega$ and $h$ and the remark identifying $h(k)$ with Erdős's $C(k)+1$
were read clause by clause in the TeX source. The proof was read for its
structure (below) and not checked step by step; its input, Theorem 1.2,
is an argument of about 65 pages read for structure only. Nothing here is
independently reviewed.

## Proof pointer

Section 11.2. By
[[integer_sequences/openai_2026_quadratic_bound_jacobsthal_function/theorem_1_2|Theorem 1.2]]
together with Mertens' formula, some absolute $c_0>0$ has the property that,
for all large $z$ and any one forbidden class at each prime $p\le z$, at least
$c_0Y\log w/L^2$ integers of $[1,Y]$ avoid all the classes, where
$L=\log z$, $Y=\lfloor z^2/L^2\rfloor$ and $w=L/(\log L)^2$. For large $k$
take $z=A_0k\log k/\log\log k$ with an absolute $A_0>1$ fixed later, so that
$Y\sim A_0^2k^2/(\log\log k)^2$ and $X:=Y/z\sim A_0k/(\log k\log\log k)$.
Given $n$ with $\omega(n)\le k$ and an interval of $Y$ consecutive integers
starting at any integer $a$, prescribe at each prime $p\le z$ dividing $n$
the class that marks the multiples of $p$ in the interval, and any class at
the other primes $p\le z$; the survivors are coprime to every divisor prime
up to $z$. Each remaining divisor prime $q>z$ has at most $1+X$ multiples
in the interval; enclosing them in a progression of step $q$ and length
about $X$ and sieving it by the primes up to $X^\theta$ (which lie below $z$
and whose classes the survivors already avoid), the upper bound of Lemma
2.3 with Mertens' formula shows that $q$ removes at most $C_1(1+X/\log X)$
survivors, uniformly in $q$, the classes and the translation, including
$q>Y$. With at most $k$ such primes the total removed is at most
$C_1(1/A_0+o(1))\,Y\log w/L^2$, against the survivor lower bound
$c_0Y\log w/L^2$, so choosing $A_0>2C_1/c_0$ leaves a survivor coprime to
$n$. Hence $h(k)\le Y\ll k^2/(\log\log k)^2$
for large $k$, and $\log\log(3k)/\log\log k\to1$ gives the displayed form.
For the finitely many remaining $k$, inclusion--exclusion over the $r\le k$
distinct primes of $n$ gives at least $m\prod_{p\mid n}(1-1/p)-2^r\ge
m/(k+1)-2^k$ coprime integers in any $m$ consecutive integers (using
$p_j\ge j+1$), so $m_k=(k+1)2^k+1$ bounds $h(k)$ there, and one absolute $C$
covers every $k\ge1$. The argument uses no information about prime
multiplicities and allows negative starting points.

## Dependencies

Theorem 1.2 of the manuscript (the survivor count; see its page for the
inputs behind it); Lemma 2.3 (the small-prime sieve in a progression,
derived in the manuscript from the fundamental lemma, Lemma 2.1, which is
cited to Sofos 2023 and Friedlander--Iwaniec, *Opera de Cribro*, Corollary
6.10); Mertens' formula. The deduction itself uses only an upper sieve.
External premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: the statement is
  the problem's displayed question $h(k)\ll k^2$, claimed with the extra
  factor $(\log\log 3k)^{-2}$, for the same function (the page's maximum of
  $j(n)$ over $\omega(n)\le k$). The order of magnitude, to which the label
  attaches, stays open between $k(\log k)^2\log_3k/\log_2k$ and this bound.
  The claim is unverified here; the page's status rests on its acceptance
  evidence.
- [[../wiki/problems/integer_sequences/E0687/_index|Problem 687]]: context.
  The manuscript bounds $h(k)$, which relates to the problem's $Y(x)$
  through $Y(x)=j(P(x))-1$ (Ford, Green, Konyagin, Maynard and Tao), where
  $P(x)$ is the product of the primes up to $x$. The manuscript does not
  state a bound for $Y$ or name this problem; the page's status rests on its
  acceptance evidence.
- [[../wiki/problems/integer_sequences/E0929/_index|Problem 929]]: context.
  The problem's $S(k)$ is tied to the same covering quantity $Y(x)$; the
  manuscript does not name this problem, and the page's status rests on its
  acceptance evidence.
- [[integer_sequences/iwaniec_1978_problem_jacobsthal/corollary|Iwaniec's Corollary]]:
  the bound $C(r)\ll r^2\log^2r$, that is $h(k)\ll(k\log k)^2$, that the
  manuscript names as the previous best uniform estimate and claims to
  improve; the claim is unverified here, and it stays the best bound from a
  refereed source held here.
