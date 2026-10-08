---
name: primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_2
title: "Theorem 2 (p. 374): for t < 1 an integer sequence below k^2/4(1-t) - ck that is not eventually arithmetic has a_k below the t-th power mean of its neighbours infinitely often"
desc: |
  Erdős and Turán's theorem that for t < 1 an increasing integer sequence
  that is not an arithmetic progression from some point on, and satisfies
  a_k < k^2/4(1-t) - ck for every c once k is large, has
  ((a_{k-1}^t + a_{k+1}^t)/2)^{1/t} > a_k for infinitely many k; the growth
  condition is stated to be best possible, and only t = 0 is proved.
created: 2026-10-08T18:19:43Z
updated: 2026-10-08T18:19:43Z
---

***

## Statement

**Theorem 2** (p. 374, quoted). "Let $a_1<a_2<\cdots$ be an infinite
sequence of integers which do not form an arithmetic progression from a
certain point on. Let $t<1$ and $a_k<k^2/4(1-t)-ck$, for every $c$ if $k$ is
sufficiently large. Then

$$((a_{k-1}^t+a_{k+1}^t)/2)^{1/t}>a_k \qquad (11)$$

have infinitely many solutions."

The bound is printed as $k^2/4(1-t)$ and is read as $k^2/(4(1-t))$; at
$t=0$ the paper writes it as $k^2/4$ (p. 375), and at $t=0$ the left side of
(11) is the geometric mean $(a_{k-1}a_{k+1})^{1/2}$ (p. 375).

**Sharpness** (p. 374). The paper states that the inequalities in Theorems 2
and 3 are best possible in this sense: for every $c$ there is a sequence of
integers $a_1<a_2<\cdots$ with $a_k<k^2/4(1-t)-ck$ for all $k$, not an
arithmetic progression from any point on, for which (11) has only finitely
many solutions, and the same holds for (12) of
[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_3|Theorem 3]].
For $t=0$ the paper's example (p. 375) is the sequence of all $n^2$ and
$n(n+1)$ with an arbitrary finite set added.

**Read depth.** Claims checked: the statement, the sharpness claim and the
proof of the case $t=0$ were read clause by clause on the page images of
pp. 374--375 of the print. The general case is not proved in the paper.
Nothing here is independently reviewed.

## Proof pointer

Pp. 374--375, for $t=0$ only; the paper says the general case and Theorem 3
are similar but need slightly longer calculations, and gives neither. For
$t=0$ the claim is that $a_{k-1}a_{k+1}>a_k^2$ (the paper's (13)) holds
infinitely often under $a_k<k^2/4-ck$. The print says at this point that
(13) "has finitely many solutions" [sic], but the argument that follows assumes
the opposite of infinitely many solutions, which is what the theorem needs.
If $a_{k-1}a_{k+1}\le a_k^2$ for all $k>k_0$, then with $x=a_{k+1}-a_k$ at an
index where the gaps grow, $(a_k+x)^2\ge a_k(a_k+2x+1)$ forces
$x^2\ge a_k$ (the paper's (14)); propagating this shows
$(a_{k+1}-a_k)^2\ge a_k$ for all $k>k_0$, so each interval
$[n^2,(n+1)^2)$ holds at most two terms for large $n$, which gives
$a_k>k^2/4-ck$ for a large $c$ and contradicts the hypothesis.

## Dependencies

None.

**Source.** P. Erdős and P. Turán, On some new questions on the distribution
of prime numbers, Bull. Amer. Math. Soc. 54 (1948), 371--378; the edition
read is named on the
[[primes/erdos_1948_new_questions_distribution_prime_numbers/_index|source card]].
The Remark on p. 374 says
[[primes/erdos_1948_new_questions_distribution_prime_numbers/theorem_1|Theorem 1]]
follows from (5), the Lemma and Theorems 2 and 3.

## Bears on

No Erdős problem in the corpus.
