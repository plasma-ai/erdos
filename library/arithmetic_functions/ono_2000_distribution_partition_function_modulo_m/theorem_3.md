---
name: arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_3
title: "Theorem 3: Newman's conjecture holds for every good prime m >= 5"
desc: |
  Ono's theorem that for a good prime m at least 5 every residue class
  modulo m contains p(n) for infinitely many n, with counts >> sqrt(X)/log X
  for the nonzero classes and >> X for the zero class, and Corollary 4 that
  this covers every prime m < 1000 except possibly m = 3.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Conjecture (M. Newman)** (p. 295, quoted). "If $m$ is an integer, then for
every residue class $r\pmod m$ there are infinitely many nonnegative integers
$n$ for which $p(n)\equiv r\pmod m$."

**Good primes** (p. 295). A prime $m\ge5$ is *good* if for every residue
class $r\pmod m$ there is a nonnegative integer $n_r$ with
$mn_r\equiv-1\pmod{24}$ and $p\big((mn_r+1)/24\big)\equiv r\pmod m$.

**Theorem 3** (p. 295). Let $m\ge5$ be a good prime. Then Newman's
conjecture holds for $m$, and for each residue class $r\pmod m$,

$$
\#\{0\le n\le X\ :\ p(n)\equiv r\pmod m\}\gg_{r,m}
\begin{cases}\sqrt X/\log X & \text{if } 1\le r\le m-1,\\ X & \text{if } r=0.\end{cases}
$$

**Corollary 4** (p. 295, quoted). "Newman's conjecture is true for every
prime $m<1000$ with the possible exception of $m=3$." The paper
presents it as the outcome of a computation of good primes, run with code
written by J. Haglund and C. Haynal, and does not list the computation's
output. It records (p. 295) that Atkin, Newman and Kolberg had verified the
conjecture for $m=2,5,7,11$ and $13$, adding that the case $m=11$ is not
proved in those papers but follows by an easy modification of their
arguments.

**Source.** K. Ono, *Distribution of the partition function modulo $m$*,
Ann. of Math. (2) **151** (2000), no. 1, 293--307; the definition, Theorem 3
and Corollary 4 on p. 295, the proof of Theorem 3 on pp. 302--303. Pages are
the journal's, as printed in the running heads of the copy identified on the
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/_index|source card]].

**Read depth.** Claims checked: the definition, Theorem 3 and Corollary 4
were read clause by clause on the page image. The proof of Theorem 3 was
read and followed at the level of its steps; the computation behind
Corollary 4 is not printed and was not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 302--303. With $n_r$ fixed for each $r$ and $\mathfrak S_m$ the
product of the primes dividing some $n_r$, the form $F(m,1;z)$ lies modulo
$m$ in the half-integral weight cusp space of level $576m\mathfrak S_m$, so
Serre's theorem and the Shimura correspondence give a positive proportion
of primes $\ell\equiv-1\pmod{576m\mathfrak S_m}$ with
$F(m,1;z)\mid T(\ell^2)\equiv0\pmod m$. The formula (11) for $T(\ell^2)$,
with quadratic reciprocity for the symbol $(n_r/\ell)$, then makes
$p\big((mn_r\ell^2+1)/24\big)$ congruent modulo $m$ to $r$ times a sign
independent of $r$ (display (13)), so for every large such $\ell$ these $m$
values meet every class. Counting such $\ell<X$, which are $\gg X/\log X$ in
number, gives the $\sqrt X/\log X$ bound; the bound for $r=0$ comes from
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|Theorem 1]].

## Dependencies

Theorems 1, 6 and 8 and Proposition 7 of the same paper; Serre's theorem
([S], 6.4) and the Shimura correspondence ([Sh], [Ci], [Ni]).

## Bears on

No Erdős problem in this corpus. Newman's conjecture is not one of the
problems recorded here.
