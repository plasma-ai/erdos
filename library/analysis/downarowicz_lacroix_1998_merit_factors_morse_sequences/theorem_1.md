---
name: analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_1
title: "Theorem 1 (p. 4): two-sided bounds for the merit factor of a product of words"
desc: |
  For normalized words A and B the quantity M of the product word A x B lies
  within 2M_A sqrt(M_B^2 + M_B) of M_A + M_B + 2M_A M_B; Corollaries 1 and 2
  give lower bounds in terms of the first autocorrelation of B.
created: 2026-10-08T15:39:08Z
updated: 2026-10-08T15:39:08Z
---

***

## Statement

Notation as on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0 page]]:
$\Phi_A$ is the aperiodic autocorrelation of a word $A$ and
$M_A=\sum_{n=1}^{a-1}\lvert\Phi_A(n)\rvert^2$, so that the merit factor is
$1/(2M_A)$.

**The product** (p. 3). For words $A=A(0)\cdots A(a-1)$ and
$B=B(0)\cdots B(b-1)$, the word $A\times B$ of length $ab$ is

$$
(A\times B)(s+at)=A(s)B(t),\qquad 0\le t<b,\ 0\le s<a,
$$

that is, $b$ consecutive copies of $A$, the $t$-th multiplied by $B(t)$.

**Lemma 1** (p. 3). Let $A$ and $B$ be normalized words of lengths $a$ and
$b$, and write $0\le n\le ab-1$ as $n=s+at$ with $0\le s\le a-1$ and
$0\le t\le b-1$. Then

$$
\Phi_{A\times B}(n)=\Phi_A(s)\Phi_B(t)+\overline{\Phi_A(a-s)}\,\Phi_B(t+1),
$$

with the convention $\Phi_A(a)=0$; in particular $A\times B$ is normalized.
The lemma states only the convention for $\Phi_A$; where $t=b-1$ the proof of
Theorem 1 uses $\Phi_B(b)=0$ in the same way (pp. 4--5).

**Theorem 1** (p. 4). For normalized words $A$ and $B$,

$$
M_A+M_B+2M_AM_B-2M_A\sqrt{M_B^2+M_B}\ \le\ M_{A\times B}\ \le\
M_A+M_B+2M_AM_B+2M_A\sqrt{M_B^2+M_B}.
$$

**Corollaries 1 and 2** (p. 5). Splitting $M_{A\times B}$ by Lemma 1 into the
seven sums $\Sigma_1,\ldots,\Sigma_7$ of the paper's equation (2) (p. 5), the
three sums $\Sigma_5+\Sigma_6+\Sigma_7$ together equal the contribution of the
lags $1\le n\le a-1$ (those with $t=0$),
$\sum_{s=1}^{a-1}\lvert\Phi_A(s)+\overline{\Phi_A(a-s)}\Phi_B(1)\rvert^2$.
Corollary 1 bounds this contribution below:

$$
\Sigma_5+\Sigma_6+\Sigma_7\ \ge\ M_A\bigl(1-\lvert\Phi_B(1)\rvert\bigr)^2 .
$$

Corollary 2 gives a second lower bound for the whole sum:

$$
M_{A\times B}\ \ge\ M_B+M_A\bigl(1-2\lvert\Phi_B(1)\rvert\bigr).
$$

Both corollaries carry the hypotheses of Theorem 1 (normalized $A$, $B$).
The bounds are not symmetric in $A$ and $B$: the outer word $B$ enters through
$M_B$ and $\Phi_B(1)$.

**Source.** T. Downarowicz and Y. Lacroix, "Merit factors and Morse
sequences," Theoretical Computer Science 209 (1998), no. 1--2, 377--387,
doi:10.1016/s0304-3975(98)00121-2: the product and Lemma 1 on p. 3 with the
proof on pp. 3--4, Theorem 1 on p. 4 with the proof and equations (1)--(2) on
pp. 4--5, Corollaries 1 and 2 on p. 5, in the authors' 10-page preprint
identified on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|source card]].

**Read depth.** Claims checked: the product, Lemma 1, Theorem 1 and
Corollaries 1--2 were read clause by clause on the printed pages. The proofs
were read for structure; the expansion (2) was not rechecked term by term.

## Proof pointer

Pages 3--5. Lemma 1 splits the sum defining $\Phi_{A\times B}(n)$ according to
whether the shifted index stays in the same copy of $A$ or passes into the
next one, giving the two products. Summing $\lvert\Phi_{A\times B}(n)\rvert^2$
over $n=s+at$ gives equation (1), and expanding the squares gives the seven
sums of equation (2), of which $\Sigma_1=\Sigma_2+\Sigma_6=M_AM_B$,
$\Sigma_4=M_B$ and $\Sigma_5=M_A$. The two cross terms $\Sigma_3$ and
$\Sigma_7$ are bounded together by Cauchy--Schwarz by
$2M_A\sqrt{M_B^2+M_B}$, which is Theorem 1. Corollary 1 uses
$\Sigma_6=M_A\lvert\Phi_B(1)\rvert^2$ and
$\Sigma_7\ge-2M_A\lvert\Phi_B(1)\rvert$; Corollary 2 adds
$\Sigma_3\ge-2M_AM_B$.

## Dependencies

Elementary: the definitions on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0 page]]
and the Cauchy--Schwarz inequality. The upper bound of Theorem 1 and
Corollaries 1--2 are the inputs to
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: by
  [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0]],
  $M$ of a binary word is half the excess of the fourth power of the $L^4$
  norm of its normalized polynomial over $1$, and the product word has
  polynomial $P_{A\times B}(z)=P_A(z)P_B(z^a)$. The theorem and corollaries
  therefore estimate the $L^4$ excess of such factored polynomials with
  coefficients $\pm1$. They give no lower bound for $M$ over all binary
  words, and they concern the $L^4$ norm, not the maximum modulus the problem
  asks about.
