---
name: integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/remark_p206
title: "Remarks (p. 206): totient multiplicities and the size of lcm(p-1 : p | n), stated without proof"
desc: |
  Erdős's closing statements without proof: his heuristic would bring the
  exponent c_20 of his 1935 lower bound for the solutions of phi(n) = x_i as
  close to one as desired, the solutions of phi(n) = x number fewer than
  x exp(-c_21 log x log_3 x / log_2 x), and f(n) = lcm(p-1 : p | n) has
  stated bounds for its sum and normal size.
created: 2026-10-08T17:13:43Z
updated: 2026-10-08T17:13:43Z
---

***

**Source.** The last two paragraphs of p. 206 of P. Erdős, *On pseudoprimes
and Carmichael numbers*, Publ. Math. Debrecen 4 (1956), 201--206. The
edition read is named on the
[[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/_index|source card]].
The paper announced on p. 201 that it would "state some theorems without
proof"; these are they.

## Statement

Notation. $\varphi$ is Euler's function; $f(k)$ is the least common multiple
of $p-1$ over the prime factors $p$ of $k$ (p. 203); $\log_kx$ is the $k$
times iterated logarithm.

**Totient multiplicities** (p. 206).

- Erdős recalls that in an earlier paper (Quarterly J. Oxford Ser. 6 (1935),
  211--213, as the footnote prints it) he proved that for a
  suitable infinite sequence $x_i$ the number of solutions of
  $\varphi(n)=x_i$ exceeds $x_i^{c_{20}}$. He states that the heuristic of
  [[integer_sequences/erdos_1956_pseudoprimes_carmichael_numbers/conjecture_p201|p. 206]],
  using only its first assumption, would imply that $c_{20}$ can be taken as
  close to $1$ as we please.
- By arguments similar to the proof of (6), the number of solutions of
  $\varphi(n)=x$ is less than $x\exp(-c_{21}\log x\cdot\log_3x/\log_2x)$.
  No division sign is visible before $\log_2x$ on the page image; read as a
  product, the bound would fall below $1$ for large $x$.

**Size of $f$** (p. 206).

- For any $\varepsilon$, $l$ and $x>x_0(\varepsilon,k)$ (so printed; the
  parameters named are $\varepsilon$ and $l$),
  $$
  \frac{x^2}{\log x}(\log_2x)^l<\sum_{k=1}^{x}f(k)<\frac{x^2}{\log x}(\log x)^{\varepsilon}.
  $$
- Outside a set of integers of density $0$, for every $\varepsilon>0$,
  $$
  \log n-(1+\varepsilon)\log_2n\log_3n<\log f(n)<\log n-(1-\varepsilon)\log_2n\log_3n,
  $$
  so for almost all $n$ and every $c$, $f(n)=o(n/(\log n)^c)$.

**Read depth.** Claims checked: the statements were read on the page image
of p. 206. None is proved in the paper, and the 1935 paper was not read for
this page.

## Proof pointer

None in the paper; the statements are announced without proof.

## Dependencies

None in the corpus.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the
  problem asks whether for every $\varepsilon>0$ infinitely many $n$ have
  more than $n^{1-\varepsilon}$ solutions of $\varphi(m)=n$. The paper says
  only that its unproved first assumption would allow $c_{20}$ arbitrarily
  close to $1$ in the 1935 bound, which is that statement; it proves nothing
  towards it. The announced upper bound
  $x\exp(-c_{21}\log x\log_3x/\log_2x)$ on the number of solutions is stated
  without proof.
