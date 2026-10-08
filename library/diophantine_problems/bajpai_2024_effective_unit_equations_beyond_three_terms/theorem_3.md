---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3
title: "Theorem 3 (p. 2): explicit bounds for the number of representations N = 2^a 3^b + 2^c + 3^d"
desc: |
  The number omega(N) of representations of N as 2^a 3^b + 2^c + 3^d, counted
  by their sets of three summands, is at most 9 for every positive N and at
  most 8, 7, 6, 5, 4 from N >= 300, 786, 2316, 19700, 131082 on, with the
  extremal N listed.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Let $\omega(N)$ count the nonnegative integer tuples $(a,b,c,d)$ with

$$
N=2^a3^b+2^c+3^d,
$$

where two tuples are counted as one unless their summand sets differ:
$(a_1,b_1,c_1,d_1)$ and $(a_2,b_2,c_2,d_2)$ are distinct exactly when
$\{2^{a_1}3^{b_1},2^{c_1},3^{d_1}\}\neq\{2^{a_2}3^{b_2},2^{c_2},3^{d_2}\}$
(p. 2).

**Theorem 3** (p. 2). For every positive integer $N$,

$$
\omega(N)\le
\begin{cases}
4 & \text{if } N\ge131082,\\
5 & \text{if } N\ge19700,\\
6 & \text{if } N\ge2316,\\
7 & \text{if } N\ge786,\\
8 & \text{if } N\ge300,\\
9 & \text{if } N\ge1.
\end{cases}
$$

Moreover:

- $\omega(N)=9$ exactly when
  $N\in\{41,83,89,113,137,161,227,299\}$;
- the largest $N$ with $\omega(N)=5,6,7,8$ are $N=131081,19699,2315,785$
  respectively;
- infinitely many $N$ have $\omega(N)=4$, coming from the identities
  (4) on p. 2,

$$
2^a+3^b=2^{a-1}3^0+2^{a-1}+3^b=2^{a-2}\cdot3+2^{a-2}+3^b
=2\cdot3^{b-1}+2^a+3^{b-1}=2^33^{b-2}+2^a+3^{b-2}.
$$

The paper presents Theorem 3 as an explicit version of Tijdeman and Wang's
ineffective result, which it quotes as Theorem 2 (p. 2): there is a
constant $N_0$ with $\omega(N)\le4$ for all $N>N_0$, and hence a constant
$\omega_0$ with $\omega(N)<\omega_0$ for all $N\ge1$.

**Source.** P. Bajpai and M. A. Bennett, Effective $S$-unit equations
beyond three terms: Newman's conjecture, Acta Arith. **214** (2024),
421--458, doi:10.4064/aa230725-14-9; labels and pages are those of
arXiv:2308.05162v1, as identified on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|source card]]:
the statement on p. 2, the proof in Sections 4--7, pp. 10--29.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the arithmetic of the identities (4) was checked.
The proof was read for structure only. It rests on large computations, and
the paper writes out in full only one case each of Theorem 9 (pp. 16--18),
of Theorem 10 (pp. 21--23) and of Theorem 11 (the computationally hardest,
pp. 25--29), saying the other cases proceed in a similar fashion. Nothing
here is independently reviewed.

## Proof pointer

Sections 4--7 (pp. 10--29). Section 4 quotes lower bounds for linear
forms in two complex and in two $p$-adic logarithms (Propositions 4.1 and
4.2) and derives from them bounds tailored to the primes $2$ and $3$
(Propositions 4.3--4.5). Section 5 recalls the solutions of the
vanishing sums of three and four terms $\pm2^\alpha3^\beta$ from earlier
work (Propositions 5.1 and 5.2) and finds those with five terms
([[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8|Theorem 8]],
via Theorem 9). Section 6 treats pairs of representations whose difference
has a vanishing subsum: by
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|Theorem 10]]
such $N$ belong to explicit families, on which the paper bounds
$\omega(N)$ and gives its extremal values.
For all other $N$,
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11|Theorem 11]]
shows that $\omega(N)\ge3$ happens only for ten listed values, each with
$\omega(N)=3$; its proof matches terms among three representations to
reach five-term equations handled by
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]]
and then reduces the resulting bounds by continued fractions
(Proposition 7.1, p. 28) and by solving the equations modulo
$N_{180}=\gcd(2^{180}-1,3^{180}-1)$. The paper ends Section 7
by saying this completes the proof of Theorem 11 and hence of Theorem 3
(p. 29).

## Dependencies

[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_6|Theorem 6]],
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8|Theorem 8]],
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10|Theorem 10]],
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_11|Theorem 11]],
and Propositions 4.1--4.5, 5.1, 5.2 and 7.1.

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  paper states D. J. Newman's question, from p. 80 of Erdős and Graham's
  book, as whether $\omega(N)$ is absolutely bounded, and calls Theorem 3 an
  explicit answer to it (abstract and p. 2): $\omega(N)\le9$ for every
  positive $N$. The problem page's $w(n)$ counts quadruples
  $(a,b,c,d)$, while the paper's $\omega(N)$ counts distinct summand sets
  $\{2^a3^b,2^c,3^d\}$.
