---
name: primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_1
title: "Theorem 1 (p. 372): for every t the t-th power mean of p_{n-1} and p_{n+1} exceeds p_n infinitely often and falls below it infinitely often"
desc: |
  Erdős and Turán's theorem that for every t the power mean
  ((p_{n-1}^t + p_{n+1}^t)/2)^{1/t} is larger than p_n for infinitely many n
  and smaller than p_n for infinitely many n, so neither the primes nor
  log p_n is convex or concave from some point on.
created: 2026-10-08T18:10:24Z
updated: 2026-10-08T18:10:24Z
---

***

## Statement

Setting (pp. 371--372). $p_1=2,p_2=3,\ldots$ are the primes. The paper asks
whether, for every $t$, both inequalities

$$\Bigl(\frac{p_{n-1}^t+p_{n+1}^t}{2}\Bigr)^{1/t}>p_n \qquad (3)$$

$$\Bigl(\frac{p_{m-1}^t+p_{m+1}^t}{2}\Bigr)^{1/t}<p_m \qquad (4)$$

have infinitely many solutions ($n$ in (3), $m$ in (4)).

**Theorem 1** (p. 372, quoted). "The inequalities (3) and (4) have infinitely
many solutions."

Special cases (pp. 371--372). The paper's (1) is the pair
$p_{n-1}p_{n+1}>p_n^2$, $p_{m-1}p_{m+1}<p_m^2$, the case $t=0$ of (3) and
(4) when the power mean at $t=0$ is read as the geometric mean (the reading
the paper uses on p. 375); its (2) is the pair $(p_{n-1}+p_{n+1})/2>p_n$,
$(p_{m-1}+p_{m+1})/2<p_m$, the case $t=1$. So $\log p_n$ is not convex for
all large $n$, which answers the question that opens the paper, and the
primes are neither convex nor concave from any point on. The paper notes
that the first inequality of (2) already follows from
$\limsup(p_{n+1}-p_n)=\infty$ (p. 371), and that, since
$((a^t+b^t)/2)^{1/t}$ increases with $t$, (1) and (2) follow from (3) and
(4) and it suffices to prove (3) for $t<0$ and (4) for $t>0$ (p. 372).

The only fact about primes used (p. 372) is the Chebyshev-type bound
$\pi(x)>c_1x/\log x$, the paper's (5).

**Read depth.** Claims checked: the statement, the questions (3) and (4),
the special cases and the reduction were read clause by clause on the page
images of pp. 371--374 of the print, and the proof on pp. 373--374 was
followed for structure. Nothing here is independently reviewed.

## Proof pointer

Pp. 373--374. By monotonicity of the power mean in $t$ it suffices to take
$t=-l$ with $l\ge2$ an integer for (3), and an integer $t=l\ge2$ for (4). For
(3) take $k$ from the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372|Lemma]]'s
inequalities (6) with $A<1/(2l^2)$, so the gap $u=p_k-p_{k-1}$ is smaller
than the next gap and below $p_k^{1/2}/(2l^2)$; reducing to the case
$p_{k+1}-p_k=u+1$, a binomial expansion of $(p_k-u)^l$ and
$(p_k+u+1)^l$ gives (3). For (4) the inequalities (7) of the Lemma are used
in the same way. The Remark on p. 374 says Theorem 1 also follows from (5),
the Lemma and
[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_2|Theorems 2]]
and
[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_3|3]].
Section 3 (pp. 375--377) gives a second proof of the $t=1$ case (2), using
Page's form of the prime number theorem for arithmetic progressions and a
result of Kuzmin on exponential sums.

## Dependencies

- [[primes/erdos_1948_new_questions_distribution_prime_numbers/lemma_p372|Lemma (p. 372)]].
- The bound $\pi(x)>c_1x/\log x$, which the paper takes from the first pages
  of Ingham's *The distribution of prime numbers*.

**Source.** P. Erdős and P. Turán, On some new questions on the distribution
of prime numbers, Bull. Amer. Math. Soc. 54 (1948), 371--378; the edition
read is named on the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0006/_index|Problem 6]], as context only: the
  case $t=1$ of (3), $p_{n+1}-p_n>p_n-p_{n-1}$ infinitely often, is the
  statement for two consecutive gaps; the problem asks for three
  consecutive increasing gaps, which the theorem does not give.
