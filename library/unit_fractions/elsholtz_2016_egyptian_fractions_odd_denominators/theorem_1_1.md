---
name: unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/theorem_1_1
title: "Theorem 1.1: doubly exponentially many representations of 1 with denominators ±1 mod P"
desc: |
  For squarefree P and k large (k odd when P is even), the number of
  representations of 1 by k distinct unit fractions with denominators
  congruent to plus or minus 1 modulo P is at least exp(exp(c(P) k / log k)).
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Christian Elsholtz, *Egyptian fractions with odd denominators*,
Q. J. Math. 67 (2016), no. 3, 425--430; Theorem 1.1 on pp. 2--3 of the
arXiv version v1 (arXiv:1606.02117v1), proof in Section 2, pp. 3--7, and
Remark 2.6 on p. 7. The edition read is identified on the
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/_index|source card]];
the journal version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the PDF pages. The proof was read for structure only and has not been
independently reviewed.

## Statement

**Theorem 1.1** (pp. 2--3). "Let $s\ge1$ and let $\{p_1,\ldots,p_s\}$
denote a set of primes, and let $P=p_1\cdots p_s$ be squarefree. Let $k$
be sufficiently large. Moreover, if $P$ is even, let $k$ be odd. Let

$$
\mathcal X_{k,P}=\Bigl\{(x_1,x_2,\ldots,x_k):\sum_{i=1}^k\frac1{x_i}=1,
\ \text{with distinct positive } x_i\equiv\pm1 \bmod P\Bigr\}.
$$

There is some positive constant $c(P)$ such that the following holds:"

$$
|\mathcal X_{k,P}|\ge\exp\Bigl(\exp\Bigl(c(P)\frac{k}{\log k}\Bigr)\Bigr).
$$

Notes on the statement.

- The threshold for "sufficiently large" depends on $P$; the end of the
  proof (p. 7) says the theorem holds for $k\ge k_P$, and neither $k_P$ nor
  $c(P)$ is made explicit. Remark 2.6 (p. 7) says $c(P)$ was not worked
  out and might be as small as $1/r_2$, where $r_2$ is the number of terms
  in the representation of $1$ of Lemma 2.4 (see below), which the remark
  expects to grow at least exponentially in $P$.
- When $P$ is even every $x_i$ is odd, and the condition that $k$ be odd is
  then necessary (p. 7: clear the denominators of $\sum1/x_i=1$ and reduce
  modulo $P$). When $P$ is odd there is no condition on $k$ beyond its size.
- The set is written as $k$-tuples with no ordering condition, unlike the
  increasing tuples of the unrestricted set $\mathcal X_k$ on p. 2. An
  ordering convention changes the count by at most the factor $k!$, which
  the double exponential absorbs.
- The case $P=2$ is
  [[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|Corollary 1.2]]
  (p. 3), distinct odd denominators.

## Proof pointer and sketch (Section 2, pp. 3--7)

- Lemma 2.1 (p. 3): for squarefree $P>1$, $\omega(P^m-1)\ge d(m)-6$, from
  the primitive prime factors of $P^n-1$ (Bang, Zsigmondy, Birkhoff and
  Vandiver, via Schinzel). Lemma 2.2 (p. 4; Wigert): for $X\ge3$ some
  $m<X$ has $d(m)>\exp((\ln2+o(1))\ln X/\ln\ln X)$ as $X\to\infty$,
  realized by products of the first primes, also with $m$ odd.
- Lemma 2.3 (p. 4; van Albada and van Lint): for all $a,b,n_0\in\mathbb N$,
  every positive integer is a finite sum of distinct fractions $1/(an+b)$,
  $n\ge n_0$. Lemma 2.4 (p. 4) uses it to write $P-2$, $1$ and $P$ as sums
  of $r_1$, $r_2$ and $r_3$ unit fractions, all denominators distinct,
  larger than $1$ and $\equiv1\pmod{3P(P^2-1)}$, with $r_1=0$ when $P=2$
  and $r_2\equiv1\pmod P$.
- Starting from $1=1/(P-1)+(P-2)/(P-1)$, two splitting steps (a)
  $1/(P^n-1)=1/(P^n+1)+1/(P^{2n}-1)+\sum_i1/((P^{2n}-1)m_i)$ and (b)
  $1/(P^n-1)=1/(P^{n+1}-1)+(P-1)/((P^n-1)(P^{n+1}-1))+(P-1)/(P^{n+1}-1)$
  (p. 5), applied along the binary expansion of $t$, give a representation
  of $1$ containing $1/(P^t-1)$ with $k'=O_P(\log t)$ terms and distinct
  denominators (p. 6).
- Lemma 2.5 (p. 6): for every divisor $d\mid P^t-1$,
  $1/(P^t-1)=1/(P^t-1+Pd)+\sum_i\frac{1}{\frac{P^t-1}{d}(P^t-1+Pd)\,n_i}$
  with the $n_i$ of Lemma 2.4; at least $2^{\omega(P^t-1)/P}$ divisors are
  $\equiv1\pmod P$, and for those all denominators are $\equiv\pm1\pmod P$.
  Different choices of $d$ give different representations, since each has
  its own denominator $P^t-1+Pd$.
- Taking $t$ a product of the first primes, Lemmas 2.1 and 2.2 give
  $|\mathcal X_{k,P}|\ge2^{(d(t)-6)/P}\ge\exp(\exp(c(P)k/\log k))$ with
  $k=O_P(\log t)$ (p. 7). Odd $k$ is also sufficient when $P$ is even:
  step (a) replaces one term by $r_2+2\equiv3\pmod P$ terms, so the number
  of terms can be moved into any residue class modulo $P$ when $P$ is odd
  and any odd class when $P$ is even, at the cost of $O_P(1)$ extra terms.

The paper says (p. 2) that it takes inspiration from Chen, Elsholtz and
Jiang and from Konyagin, but that Konyagin's identities involve many even
numbers and it is unclear whether they generalize to odd integers; the
construction above does not use them. These steps were read for structure
only; no complete rewritten proof and no independent review exist here.

## Dependencies

External: the Bang--Zsigmondy--Birkhoff--Vandiver theorem on primitive
prime factors, Wigert's divisor bound, the van Albada--van Lint theorem.
Same-paper: Lemmas 2.1--2.5. Read depth: claims checked; proof read for
structure, not verified.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]] through
its case $P=2$,
[[unit_fractions/elsholtz_2016_egyptian_fractions_odd_denominators/corollary_1_2|Corollary 1.2]],
which bounds from below the number of solutions with odd denominators and
odd $k$, a subset of the solutions that Problem 148 counts.
