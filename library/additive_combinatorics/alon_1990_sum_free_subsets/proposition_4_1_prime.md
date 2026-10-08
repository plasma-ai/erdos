---
name: additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime
title: "Proposition 4.1' (p. 21): every sequence B of nonzero reals has s(B) > |B|/3"
desc: |
  The Alon–Kleitman strict bound for real numbers: a sequence of nonzero
  reals has a sum-free subsequence of more than a third of its length,
  improving the non-strict bound of Erdős, which the paper restates as its
  Proposition 4.1, and deduced from the integer case by rational
  approximation.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation as in
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]:
for a sequence $B$, $s(B)$ is the largest length of a subsequence whose set of
values has no $a,b,c$, not necessarily distinct, with $a+b=c$.

**Proposition 4.1** (p. 21, quoted). "For any sequence $B$ of non-zero reals,
$s(B)\ge\frac13|B|$." The paper attributes the statement for sets $B$ to
Erdős, in his 1965 paper (P. Erdős, Extremal problems in number theory,
Proc. Sympos. Pure Math. VIII, Amer. Math. Soc. (1965), 181--189;
[[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]]
there), and says its proof is similar to that of Proposition 1.2.

**Proposition 4.1'** (pp. 21--22, quoted from p. 21). "For any sequence $B$ of
non-zero reals, $s(B)>\frac13|B|$."

For a set of $n$ nonzero reals this gives a sum-free subset of at least
$(n+1)/3$ elements, since the size is an integer.

**Source.** N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ. Press
(1990), 13--26, DOI 10.1017/CBO9780511983917.003, as described on the
[[additive_combinatorics/alon_1990_sum_free_subsets/_index|source card]]:
Section 4, item 1, Propositions 4.1 and 4.1' on p. 21, the proof of
Proposition 4.1' on pp. 21--22.

**Read depth.** Claims checked: both statements and the attribution were read
clause by clause on the page images. The proof was read and its steps
followed, with the observation under Proof pointer; nothing here is
independently reviewed.

## Proof pointer

Pp. 21--22. Given nonzero reals $b_1,\dots,b_n$, the paper finds integers
$c_1,\dots,c_n$ with the same sign pattern on every signed sum: for each
$\epsilon\in\{\pm1,0\}^n$, $\sum_i\epsilon_ic_i$ has the sign of
$\sum_i\epsilon_ib_i$. The $3^n$ sign conditions, each an equation or a
non-strict inequality with a rational bound, form a linear program with
rational coefficients that $(b_1,\dots,b_n)$ satisfies, so it has a rational
solution, and clearing denominators gives the $c_i$. The paper concludes
that no $c_i$ is zero and $s(B)=s(C)$, and Proposition 1.2 gives
$s(C)>\frac13n$.

An observation made here on the printed argument: sign conditions with
coefficients in $\{\pm1,0\}$ preserve every relation $b_i+b_j=b_k$ with
$i\ne j$, but not a relation $2b_i=b_k$, which the paper's sum-free
condition also forbids. For $B=(1,2)$ the integer sequence $C=(1,3)$ meets
every printed sign condition, yet $s(B)=1$ and $s(C)=2$. What the proof needs
is $s(B)\ge s(C)$, and it holds when the linear program also carries the sign
conditions with coefficients in $\{0,\pm1,\pm2\}$, which are rational and
satisfied by $(b_1,\dots,b_n)$ in the same way; the statement is unaffected.

## Dependencies

- [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]
  (p. 14), applied to the integer sequence $C$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: Erdős
  posed the question for $n$ real numbers different from $0$; for sets of $n$
  nonzero reals this proposition gives a sum-free subset of at least
  $(n+1)/3$ elements, the bound of
  [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]]
  in Erdős's real formulation. It gives no upper bound.
