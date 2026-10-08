---
name: diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/main_theorem
title: "Main result (pp. 1, 5, unnumbered): computer check of the Erdős and Sloane ternary-digit conjectures up to 2·3^45"
desc: |
  Reports a computer search showing that for every n at most 2 times 3^45,
  about 5.9 times 10^21, the ternary expansion of 2^n contains a 2 unless n is
  0, 2 or 8, and contains a 0 unless n is 0, 1, 2, 3, 4 or 15.
created: 2026-10-08T16:31:07Z
updated: 2026-10-08T16:31:07Z
---

***

**Source.** Robert I. Saye, *On two conjectures concerning the ternary digits
of powers of two*, J. Integer Seq. 25 (2022), Article 22.3.4, 9 pp., as
identified on the [[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/_index|source card]]. The result is unnumbered: it
is announced in the abstract (p. 1) and in Section 1 (p. 2), reported in
Section 4 (p. 5) and restated in Section 6 (p. 8).

**Read depth.** Claims checked: the statement, its range and the two
conjectures it tests were read clause by clause on the print. The result is a
computation; the corpus has not rerun it, and nothing here is independently
reviewed.

## Statement

The two conjectures tested, as the paper states them (p. 1):

- Erdős: the only powers of two whose ternary expansion has no digit $2$ are
  $2^0$, $2^2$ and $2^8$, that is $1$, $4$ and $256$.
- Sloane: except for $2^0,2^1,2^2,2^3,2^4,2^{15}$, every power of two has at
  least one digit $0$ in its ternary expansion.

**Result** (p. 5). Using a computation with maximum recursion depth $K=46$,
the author tested both conjectures against every power $2^n$ with
$n\le u_{46}=2\cdot3^{45}\approx5.9\times10^{21}$ and found no
counterexample. The paper restates this (p. 2) as: the ternary
expansion of $2^n$ contains each of the digits $0$, $1$, $2$ for all
$16\le n\le2\cdot3^{45}$; the digit $1$ is covered because, as the paper
notes (p. 2), the statement that every power of two beyond a few exceptions
contains a $1$ is essentially equivalent to the Erdős conjecture, with
exceptions $2^1$, $2^3$ and $2^9$ (the expansion of $2^n$ has no $1$ exactly
when that of $2^{n-1}$ has no $2$).

For the Erdős conjecture the paper cites earlier checks for $n\le4373$ by
Gupta (1978) and for $n\le2\cdot3^{20}\approx7\times10^9$ by Vardi (1991)
(p. 1), and it describes the new range as extending Vardi's study (p. 8).

**Further reported data** (pp. 5--7). For $\chi\in\{0,1,2\}$ the paper
defines $\rho_\chi(k)$ as the least $n$ with $2^n\ge3^{k-1}$ such that the
digit $\chi$ does not occur among the last $k$ ternary digits of $2^n$
(p. 5); the sequences $\rho_0$ and $\rho_2$ are OEIS A351927 and A351928
(p. 8). It reports $\rho_2(100)=710982592620911336$ and
$\rho_0(100)=388128961376647359$ (p. 5), states that
$\rho_1(k)=\rho_2(k)+1$ for all $k$ (p. 5), and reports
$\rho_2(k)=201015414581294$ for all $82\le k\le98$ (p. 6, Figure 2). These
are outputs of the same computation and say nothing about full expansions
beyond the tested range.

## Method pointer

The search does not test every exponent. It builds, in increasing order, the
exponents $n$ whose last $k$ ternary digits avoid the digit under test,
extending from $k$ to $k+1$ digits by adding $0$, $u_k$ or $2u_k$ to the
exponent; [[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/lemma_1|Lemma 1]] (p. 3) shows that this keeps the last
$k$ digits, reaches each possible next digit once and gives the least such
exponent. Algorithm 1 (p. 4) carries this out depth first up to depth $K$,
with powers of two computed modulo $3^{54}$ and further digits computed only
when the digit under test does not appear among those (pp. 4--5). The paper
states that the recursion constructs $\Theta(2^K)$ powers, all below
$2^{u_K}$, against $\Theta(3^K)$ powers of two below $2^{u_K}$ (p. 4).

## Dependencies

[[diophantine_problems/saye_2022_two_conjectures_concerning_ternary_digits_powers/lemma_1|Lemma 1]] of the same paper.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]], which
  asks whether only finitely many powers of two have only the digits $0$ and
  $1$ in base $3$: the computation finds no such power $2^n$ with
  $8<n\le2\cdot3^{45}$. It is a finite check and proves nothing about
  finiteness.
