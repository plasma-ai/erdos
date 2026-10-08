---
name: unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/theorem_1
title: "Theorem 1: (1 − 5 log log n/log n) log n ≤ |N(n)| < (1 + 1/log n) log n"
desc: |
  Yokota's 1997 theorem: for large n, the number of integers that are sums
  of reciprocals of distinct integers at most n is at least
  log n − 5 log log n and less than log n + 1, so it is asymptotic to log n;
  the proof opens by stating that every positive integer up to
  log n − 5 log log n is such a sum, though its printed last step does not
  reach that range.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Notation (printed p. 162): $N(n)$ is the set of all integers
$\sum_{i=1}^n\varepsilon_i/i$ with $\varepsilon_i\in\{0,1\}$, and $|A|$ is
the cardinality of $A$, so $N(n)$ contains $0$, the sum with every
$\varepsilon_i=0$; $\log_2n$ is the iterated logarithm $\log\log n$
(the paper writes $\log_j$ for the $j$-fold iterated logarithm in § 2 and
does not define it in § 1). The introduction recalls "it is not hard to
see that an upper bound of $|N(n)|$ is given by $|N(n)|\le\log n+1$".

**Theorem 1** (printed p. 162). "There exists a constant $n_0$ such that
for all $n>n_0$

$$
\Bigl(1-\frac{5\log_2n}{\log n}\Bigr)\le\frac{|N(n)|}{\log n}<\Bigl(1+\frac1{\log n}\Bigr)."
$$

Multiplied out, the lower bound is $|N(n)|\ge\log n-5\log\log n$ and the
upper bound is the trivial $|N(n)|<\log n+1$; the abstract states the
consequence "$|N(n)|\sim\log n$, which gives the correct order of
$|N(n)|$."

**Initial-segment form** (printed p. 167, the opening sentence of the
proof). "We show that every positive integer $a$ is in $N(n)$ if
$a\le\log n(1-\varepsilon(n))$ with $\varepsilon(n)\le5\log_2n/\log n$ for
$n$ sufficiently large." The proof then shows, for a large integer $a$,
that $a\in N(n)$ whenever $a^4\exp[a(1+3/\log a)]\le n$, and continues
"But this implies that $a\le\log n(1-\frac{5\log_2n}{\log n})$" (p. 168).
That implication runs from the condition to the range; the opening sentence
needs the converse, which fails: at $a=\log n-5\log\log n$ the logarithm of
$a^4\exp[a(1+3/\log a)]$ is $\log n+(3+o(1))\log n/\log\log n$. As printed,
the argument reaches every large $a$ up to
$\log n-(3+o(1))\log n/\log\log n$, which still gives $|N(n)|\sim\log n$;
the small integers $a<e^3$ are not treated separately in the printed text.
The initial segment $\{1,\ldots,\lfloor\log n-5\log\log n\rfloor\}$ is the
form the opening sentence states, not one the printed steps reach. Croot's
1999 paper states the same range,
$\{n:1\le n\le\log x-5\log\log x\}\subseteq N(x)$, crediting the 1998
Corrigendum (his [6], typescript p. 1), and uses "the main result in [5]
(and [6])", his [5] being this paper, in the proof of its Main Theorem for
the integers below a fixed bound (typescript p. 12).

The 1998 Corrigendum (J. Number Theory 72, 150) is not held, so what it
corrects is unknown here; the statement above is the 1997 printing. Croot's
statement of the range cites the Corrigendum, so it does not confirm the
1997 printing. Both remarks are filing observations, not review verdicts.

**Source.** H. Yokota, On Number of Integers Representable as a Sum of
Unit Fractions, II, J. Number Theory 67 (1997), 162--169,
doi:10.1006/jnth.1997.2187; Theorem 1 on printed p. 162 = PDF p. 1 and the
opening of the proof on printed p. 167 = PDF p. 6 of the
publisher's PDF, read on the page images (the text layer garbles the
displays). The copy read is identified in the
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/_index|source digest]].

**Read depth.** Claims checked: the definition, the trivial upper bound and the
theorem (p. 162), the opening sentence of the proof with its choices of $t$,
$d_0$, $k$ and $d^*$ (p. 167) and the closing steps (pp. 168--169) were read
clause by clause on the page images. Lemmas 1--5 (pp. 163--164) were read as
statements on the page image; the proofs of Lemmas 3 and 5 (pp. 163--167) were
read for structure only, pp. 165--166 in the text layer. No estimate was checked
except the last step of p. 168 (on the page image on 2026-10-07; see the
Statement), and nothing here is independently reviewed.

## Proof pointer

§ 3, pp. 167--169, assuming Lemmas 1--5 of § 2 (pp. 163--164). Let
$S=\{\sigma_j\}$ be the increasing sequence of all $p^{2^i}$ ($p$ prime,
$i\ge0$). Given a large integer $a$, choose $t$ with $a\le\sigma_t<2a$,
$d_0$ the smallest integer of the form $p^{2^j}$, $j\ge1$, above
$\sigma_t$, $p_u$ the smallest prime $\ge\sigma_t$, and $k$ with

$$
\sum_{d\le p_k}\frac1d<a-\frac1{d_0}<\sum_{d<p_{k+1}}\frac1d,
$$

the sums over the divisors $d$ of $\prod_1^t\sigma_i\prod_u^kp_j$. Let
$d^*$ be the largest such divisor with $\sum_{d\le d^*}1/d<a-1/d_0$ and
$d^-(d^*)$ the next divisor below it; then
$1/d^*<a-1/d_0-\sum_{d\le d^-(d^*)}1/d<2/d^*$ (p. 167). Writing this
deficit as $r/d_0\prod_1^t\sigma_i\prod_u^kp_j$ and adding $1/d_0$ back,
$a=\sum_{d\le d^-(d^*)}1/d+(1/d_0)\,r^*/\prod_1^t\sigma_i\prod_u^kp_j$ with
$\prod_1^t\sigma_i\prod_u^kp_j<r^*<2\prod_1^t\sigma_i\prod_u^kp_j$
(p. 168). Lemma 5 expresses $r^*$ as a sum of distinct divisors $f_i$ of
$\prod_1^t\sigma_i\prod_u^kp_j$ with the cofactors
$d_i=\prod_1^t\sigma_i\prod_u^kp_j/f_i\le2p_k\sigma_t^3\log\sigma_t$, so

$$
a=\sum_{d\le d^-(d^*)}\frac1d+\frac1{d_0}\sum_1^m\frac{\varepsilon_i}{d_i}
$$

with largest denominator $d_0d_m\le2p_k\sigma_t^3\log\sigma_t$ (so printed;
the bound omits the factor $d_0$, and since $d_0<4\sigma_t$ by Bertrand's
postulate, restoring it changes the logarithm of the bound only by
$O(\log a)$). Lemma 4
(Theorem 1 of the author's 1990 paper) gives
$p_k\le\exp[(a-1)(1-1/\log\sigma_t-3/\log^2\sigma_t)^{-1}]\le\exp[a(1+3/\log a)]$
for $a\ge e^3$, so $d_0d_m\le2(2a)^3\log(2a)\exp[a(1+3/\log a)]\le a^4\exp[a(1+3/\log a)]$
and $a\in N(n)$ provided $a^4\exp[a(1+3/\log a)]\le n$, and the paper
then says this condition implies $a\le\log n(1-5\log_2n/\log n)$ (p. 168),
the converse of the step needed, before concluding
$|N(n)|/\log n\ge1-5\log_2n/\log n$ and $|N(n)|\sim\log n$ (p. 169); the
condition holds only for $a$ up to $\log n-(3+o(1))\log n/\log\log n$ (see
the Statement). Not otherwise checked here.

## Dependencies

Lemma 2 (p. 163) is Lemma 2.7 of the author's Length and denominators of
Egyptian fractions, II (J. Number Theory 28, 1988), and
[[unit_fractions/yokota_1997_number_integers_representable_sum_unit_fractions_ii/lemma_4|Lemma 4]]
(p. 164) is Theorem 1 of the author's Part I (Canad. Math. Bull. 33, 1990); neither is
held. Lemma 1 (p. 163) is stated as "a simple consequence of prime number
theory", and the count of summands in Lemma 5 uses Mertens's first theorem,
cited to Tenenbaum's book (1995). Lemma 3 is proved from Lemma 2 and
Lemma 5 from Lemmas 2 and 3 (pp. 163--167).

## Bears on

- [[../wiki/problems/unit_fractions/E0309/_index|Problem 309]]: the
  problem's count $F(N)$ of positive integers is $|N(N)|-1$, since $N(N)$
  contains $0$, so the lower bound reads
  $F(N)\ge\log N-5\log\log N-1$ for large $N$, the site's
  $\log N-O(\log\log N)$; with the trivial $F(N)\le\log N+1$ this gives
  $F(N)\sim\log N$, so $F(N)$ is not $o(\log N)$ and the second question is
  answered no. The printed proof reaches only
  $F(N)\ge\log N-(3+o(1))\log N/\log\log N$ (see the Statement), which
  still gives $F(N)\sim\log N$ and the same answer but not the theorem's
  bound, the one the site's commentary credits to the paper; the
  problem's status is also carried by Croot's Main Theorem, whose proof
  takes the integers below a fixed bound from this paper with its
  Corrigendum.
- [[../wiki/problems/unit_fractions/E0308/_index|Problem 308]]: the initial-segment form,
  as the proof's opening states it, gives
  $\{1,\ldots,\lfloor\log N-5\log\log N\rfloor\}\subseteq N(N)$ for large
  $N$, so the smallest integer not in $N(N)$ would exceed
  $\log N-5\log\log N$; the printed last step does not reach that range
  (see the Statement). Croot's Main Theorem gives the two floors around
  $H_N$ and takes its small integers from this paper with its Corrigendum.
  The theorem does not by itself say whether $N(N)$ is an initial segment.
