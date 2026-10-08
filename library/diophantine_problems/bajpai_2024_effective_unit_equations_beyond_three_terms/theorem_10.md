---
name: diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_10
title: "Theorem 10 (p. 20): representations with a vanishing subsum come from three special families"
desc: |
  If two distinct representations of N as 2^a 3^b + 2^c + 3^d give an equation
  with a vanishing subsum, then N is special of type I, II or III, and for
  each type the paper gives explicit bounds and extremal values of omega(N).
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Here $\omega(N)$ counts representations $N=2^a3^b+2^c+3^d$ in nonnegative
integers by their summand sets, as in
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]].
Two distinct representations give the equation (52) of p. 19,

$$
2^{a_1}3^{b_1}+2^{c_1}+3^{d_1}-2^{a_2}3^{b_2}-2^{c_2}-3^{d_2}=0,
$$

which has a *vanishing subsum*, in the paper's definition (p. 19), when
$2^{a_1}3^{b_1}$ lies in

$$
\{2^{a_2}3^{b_2},\ 2^{c_2},\ 3^{d_2},\ 2^{a_2}3^{b_2}+2^{c_2},\
2^{a_2}3^{b_2}+3^{d_2},\ 2^{c_2}+3^{d_2}\}.
$$

The special families (p. 19), each with nonnegative integers $a,b$:

- type I: $N=2^a+3^b$;
- type II: $N=2^a+3^bc$ with $c\in\{11,19\}$, or $N=2^ac+3^b$ with
  $c\in\{5,7\}$;
- type III: $N=2^a+3^bc$ with
  $c\in\{5,7,13,17,25,35,43,73,97,145,259\}$; or $N=2^ac+3^b$ with
  $c\in\{11,13,17,19,25,35,41,73,97,145,259\}$; or $N=2^a3^b+c$ with
  $b\in\{1,2\}$ and $c\in\{3,9\}$; or $N=2^a3^b+c$ with $a\in\{1,2\}$
  and $c\in\{2,4\}$; or $N=2^a3^b+c$ with $c\in\{5,11,17,35,259\}$.

**Theorem 10** (p. 20). Let $N$ be a positive integer with
$\omega(N)\ge2$ having two distinct representations whose equation (52)
has a vanishing subsum. Then $N$ is special of type I, II or III.
Further, as printed:

- type I: $\omega(N)\le9$ for all $N$, $\omega(N)\le4$ for all
  $N\ge131082$, and $\omega(N)=4$ provided $N=2^a+3^b$ with
  $\min\{a,b\}\ge2$; the largest type I special $N$ with
  $\omega(N)=5,6,7,8,9$ are $131081,19699,2315,283,137$;
- type II: $\omega(N)\le9$ for all $N$, $\omega(N)\le3$ for all
  $N\ge532308$, and $\omega(N)=3$ for all $N\ge532308$ that also satisfy
  $a\ge1$ if $c=5$, $a\ge2$ if $c=7$, $b\ge1$ if $c=11$, or $b\ge3$ if
  $c=19$; the largest type II special $N$ with $\omega(N)=4,5,6,7,8,9$
  are $532307,20483,6665,2267,785,299$;
- type III: $\omega(N)\le9$ for all $N$ and $\omega(N)\le2$ for all
  $N\ge76546076$; the largest type III special $N$ with
  $\omega(N)=3,4,5,6,7,8,9$ are
  $76546075,4784137,20995,19699,2267,785,299$.

As printed, the type I clause $\omega(N)=4$ for $N=2^a+3^b$ with
$\min\{a,b\}\ge2$ carries no lower bound on $N$, and it cannot hold for
every such $N$: $137=2^7+3^2$ is listed in the same clause, and in
Theorem 3, with $\omega(137)=9$. The paper does not state the intended
range.

**Source.** P. Bajpai and M. A. Bennett, Effective $S$-unit equations
beyond three terms: Newman's conjecture, Acta Arith. **214** (2024),
421--458, doi:10.4064/aa230725-14-9; labels and pages are those of
arXiv:2308.05162v1, as identified on the
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/_index|source card]]:
the definitions on p. 19, the statement on p. 20, the proof on pp. 20--23.

**Read depth.** Claims checked: the statement and the definitions were
read clause by clause on the printed pages. The proof was read for
structure only; it is computational, and the paper writes out one case in
full as an example and says the others proceed in a similar fashion
(p. 23). Nothing
here is independently reviewed.

## Proof pointer

Pp. 20--23. A vanishing subsum splits (52) into two shorter equations, in
one of nine patterns (60)--(68). Following Tijdeman and Wang, the paper
treats each pattern with the three- and four-term solutions of
Propositions 5.1 and 5.2, which places $N$ in one of the special families.
It then determines $\omega(N)$ on each family by solving
$N=2^x3^y+2^z+3^w$, through Theorem 9 where it applies and otherwise as in
Theorem 9's proof. The case written out, $N=2^a+3^bc$ (pp. 21--23), uses
Propositions 4.3--4.5 and Matveev's bound (Theorem 4) for large $N$, and
congruence computations, ending with a search modulo
$N_{180}=\gcd(2^{180}-1,3^{180}-1)$, for the rest.

## Dependencies

Theorem 4 (p. 3), Propositions 4.3--4.5, 5.1 and 5.2, and Theorem 9
(p. 16), the family count behind
[[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_8|Theorem 8]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0407/_index|Problem 407]]: the
  theorem settles the special families in the paper's proof of
  [[diophantine_problems/bajpai_2024_effective_unit_equations_beyond_three_terms/theorem_3|Theorem 3]];
  Section 7 begins from it (p. 23).
