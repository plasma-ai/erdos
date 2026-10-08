---
name: covering_systems/izotov_1995_note_sierpinski_numbers/theorem_1
title: "Theorem 1: fourth powers that are Sierpinski numbers"
desc: |
  Izotov's theorem that k = t^4 is a Sierpinski number for every positive
  integer t in an explicit system of congruences modulo the primes 2, 3, 5,
  17, 257, 65537, 6700417 and 641, with k 2^n + 1 for n = 4m + 2 composite by
  an algebraic factorization rather than by a covering prime.
created: 2026-10-08T16:27:38Z
updated: 2026-10-08T16:27:38Z
---

***

## Statement

Notation (p. 206). A Sierpinski number is an odd integer $k$ such that
$k\cdot2^n+1$ is composite for all $n\ge0$. A covering set for $k$ is a finite
set of primes such that every $k\cdot2^n+1$, $n\ge0$, is divisible by at least
one of them.

**Theorem 1** (p. 206). Let the positive integer $t$ be any solution of the
system of congruences

$$
\begin{aligned}
t&\equiv1\pmod 2,\\
t&\equiv1\text{ or }2\pmod 3,\\
t&\equiv0\pmod 5,\\
t&\equiv1,\ 4,\ 13\text{ or }16\pmod{17},\\
t&\equiv1,\ 16,\ 241\text{ or }256\pmod{257},\\
t&\equiv1,\ 256,\ 65281\text{ or }65536\pmod{65537},\\
t&\equiv1,\ 65536,\ 6634881\text{ or }6700416\pmod{6700417},\\
t&\equiv256,\ 318,\ 323\text{ or }385\pmod{641}.
\end{aligned}
$$

Then $k=t^4$ is a Sierpinski number.

The solutions $t$ form whole residue classes modulo the product of the eight
moduli, so there are infinitely many such $t$ and infinitely many such $k$.
The opening of the note (p. 206) says that it proves there are infinitely many
Sierpinski numbers "of the new kind"; the print does not spell out this
counting step.

**Remark after the proof** (p. 207). For these $k$ one has
$k\cdot2^{4m+2}+1\equiv1\pmod 5$, so Sierpinski's set
$\{3,5,17,257,641,65537,6700417\}$ is not a covering set for $k$. The note
shows nothing more about covering sets for these $k$: it does not show that
they have no finite covering set at all.

**Question and suggestion** (p. 207). The note then asks: "Are there other
Sierpinski numbers analogous to Theorem 1?" Recalling the problem of the least
$k_0$ with $k\cdot2^n+1$ always composite, with Selfridge's $78557$ and
covering set $\{3,5,7,13,19,37,73\}$ the least known, it adds "Perhaps $k_0$
has no covering set." This is a suggestion, not a result.

**Source.** Anatoly S. Izotov, A note on Sierpiński numbers, Fibonacci Quart.
33 (1995), no. 3, 206-207: notation and Theorem 1 on p. 206, the proof on
pp. 206-207, the remark, question and suggestion on p. 207. The edition read
is identified on the
[[covering_systems/izotov_1995_note_sierpinski_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the remark and the question
were read clause by clause on the printed pages, and the proof (pp. 206-207)
was followed step by step. Nothing here is independently reviewed.

## Proof sketch

Pp. 206-207. The congruences on $t$ give $k\equiv1$ modulo $2$, $3$, $17$,
$257$, $65537$ and $6700417$, $k\equiv0\pmod 5$ and $k\equiv-1\pmod{641}$.
Since $2$ has order $2$, $8$, $16$, $32$, $64$ and $64$ modulo $3$, $17$, $257$,
$65537$, $6700417$ and $641$, with $2^{32}\equiv-1\pmod{641}$, the prime $3$
divides $k\cdot2^n+1$ for odd $n$, and $17$, $257$, $65537$, $6700417$ and
$641$ divide it for $n\equiv4\pmod 8$, $n\equiv8\pmod{16}$,
$n\equiv16\pmod{32}$, $n\equiv32\pmod{64}$ and $n\equiv0\pmod{64}$
respectively. That leaves $n=4m+2$, $m\ge0$, where
Sophie Germain's identity gives

$$
k\cdot2^{4m+2}+1=4(t\cdot2^m)^4+1
=\bigl(t^2 2^{2m+1}+t\,2^{m+1}+1\bigr)\bigl(t^2 2^{2m+1}-t\,2^{m+1}+1\bigr),
$$

and both factors exceed $1$ because $t>1$. In the covered classes the value
exceeds the dividing prime, since $t\equiv0\pmod5$ and the congruence modulo
$6700417$ force $t\ge65536$; the printed proof leaves this step implicit.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the theorem
  gives infinitely many Sierpinski numbers for which composite values at
  $n\equiv2\pmod 4$ come from an algebraic factorization and not from a
  covering prime, and the remark shows that Sierpinski's seven-prime set does
  not cover them. It does not exhibit a Sierpinski number with no finite
  covering set, so it does not answer the problem.
