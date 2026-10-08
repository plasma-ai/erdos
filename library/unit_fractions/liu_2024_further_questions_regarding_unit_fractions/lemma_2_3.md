---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/lemma_2_3
title: Removing large prime-power divisors
desc: |
  Bounds the number of integers up to N with a prime-power divisor larger
  than N divided by t.
created: 2026-09-05T02:30:37Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Liu--Sawhney, *On further questions regarding unit fractions*,
arXiv:2404.07113v1, Lemma 2.3, pp. 7--8; see the
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/_index|source digest]].

**Statement.** Take $N$ sufficiently large and $2\leq t\leq N^{1/4}$, and let
$Y$ consist of the positive integers having at least one prime-power
divisor $q>N/t$. Then

$$
|Y\cap[1,N]|\leq\frac{2N\log t}{\log N}.
$$

**Proof.** The union bound over prime powers gives

$$
|Y\cap[1,N]|\leq N\sum_{N/t<q\leq N}\frac1q.
$$

Put $u=N/t\geq N^{3/4}$. There are
$O(N^{1/2}+N^{1/3}\log N)=O(N^{1/2})$ proper prime powers
$p^a\leq N$ with $a\geq2$: count squares first and then use
$p\leq N^{1/3}$ and $a\leq\log_2N$ for the remaining powers.
Each of the powers exceeding $u$ contributes at most $1/u$, so their
contribution after multiplication by $N$ is $O(N^{3/4})$.
For the primes,
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]]
therefore gives, uniformly in $t$,

$$
|Y\cap[1,N]|
\leq N\log\!\left(\frac{\log N}{\log(N/t)}\right)
   +O\!\left(\frac{N}{(\log N)^2}\right).
$$

Writing $a=\log t/\log N$, we have
$\log2/\log N\leq a\leq1/4$. Hence

$$
\frac1{1-a}\leq1+\frac43a.
$$

The difference between
$\log(1+3a/2)$ and $\log(1+4a/3)$ is bounded below by an
absolute positive constant times $a$ on this range. Since
$a\geq\log2/\log N$, this absorbs the preceding
$O((\log N)^{-2})$ error for sufficiently large $N$. Thus

$$
|Y\cap[1,N]|
\leq N\log(1+3a/2)
\leq\frac32Na\leq2Na,
$$

as required. This expands the source's error absorption and its dismissal
of proper prime powers.

**Source notation corrections.** The first sum in the printed proof has
lower limit $t\leq q$, whereas the set in the statement requires
$N/t<q$. That line also writes $|Y|$ although $Y$ itself is infinite;
the quantity being bounded throughout is $|Y\cap[1,N]|$. The proof above
uses the limits and finite intersection specified by the statement.

**Dependencies.**
[[unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_2_1|Theorem 2.1]]
and elementary divisor counting.

**Bears on.** [[../wiki/problems/unit_fractions/E0298/_index|#298]] and
[[../wiki/problems/unit_fractions/E0299/_index|#299]], through smooth-denominator
reductions in the quantitative reciprocal-sum criterion.
