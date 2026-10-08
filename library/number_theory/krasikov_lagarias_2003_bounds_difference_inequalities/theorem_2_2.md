---
name: number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_2_2
title: "Theorem 2.2 (p. 5): feasible solutions of L_k^NT(λ) give exponential lower bounds"
desc: |
  A feasible solution of the linear program L_k^NT(lambda), 1 <= lambda <= 2,
  attached to Krasikov's difference inequalities mod 3^k bounds every
  function phi_k^m(y) below by c_k^m lambda^y over four times the largest
  principal variable, although the inequalities contain advanced variables.
created: 2026-10-08T14:34:39Z
updated: 2026-10-08T14:34:39Z
---

***

## Setting

The paper's notation (pp. 3--5). $T$ is the $3x+1$ function, $T(n)=n/2$ for
even $n$ and $T(n)=(3n+1)/2$ for odd $n$ (p. 1). For $a\not\equiv0\pmod3$
and $x\ge1$, $\pi_a(x)$ counts the $n$ with $1\le n\le x$ whose orbit
contains $a$, and $\pi_a^*(x)$ counts those $n\le x$ that reach $a$ through
iterates that all stay at most $x$, so $\pi_a^*(x)\le\pi_a(x)$. For a
residue class $m\pmod{3^k}$ with $m\not\equiv0\pmod3$ and $y\ge0$,
$\phi_k^m(y)$ is the infimum of $\pi_a^*(2^ya)$ over the $a\equiv m\pmod{3^k}$
not in a cycle of $T$. These functions are at least $1$ (P1), nondecreasing
in $y$ (P2), and the level-$(k-1)$ function is the minimum of the three
level-$k$ functions above it (P3); $\phi_k^m(y)=\phi_k^{2m}(y-1)$ for
$m\equiv1\pmod3$ (2.1), so the paper works with the classes $[3^k]$ of residues
$m\equiv2\pmod3$ (2.2). Proposition 2.1 (p. 3), taken from Krasikov's 1989
paper (its [4], Lemma 4) and Applegate and Lagarias (its [2], Prop. 2.1),
gives the system $\mathcal I_k$, valid for $k\ge2$ and $y\ge2$, with
$\alpha=\log_23$: $\phi_k^m(y)\ge\phi_k^{4m}(y-2)$ for every $m\in[3^k]$,
plus the term $\phi_{k-1}^{(4m-2)/3}(y+\alpha-2)$ when $m\equiv2\pmod9$, or
$\phi_{k-1}^{(2m-1)/3}(y+\alpha-1)$ when $m\equiv8\pmod9$, and no further
term when $m\equiv5\pmod9$. A term $\phi_k^{m'}(y+\beta)$ is *advanced* when
$\beta\ge0$ and *retarded* when $\beta<0$ (p. 4); the terms with argument
$y+\alpha-1$ are advanced.

**The linear program** $L_k^{NT}(\lambda)$ (pp. 4--5) has principal
variables $c_k^m$ ($m\in[3^k]$), auxiliary variables $c_{k-1}^m$
($m\in[3^{k-1}]$) and an objective variable $C_k^{max}$, and minimizes
$C_k^{max}$ subject to:

- (L0) $1\le c_k^m\le C_k^{max}$ for all $m\in[3^k]$;
- (L1) $c_k^m\le c_k^{4m}\lambda^{-2}+c_{k-1}^{(4m-2)/3}\lambda^{\alpha-2}$
  for $m\equiv2\pmod9$;
- (L2) $c_k^m\le c_k^{4m}\lambda^{-2}$ for $m\equiv5\pmod9$;
- (L3) $c_k^m\le c_k^{4m}\lambda^{-2}+c_{k-1}^{(2m-1)/3}\lambda^{\alpha-1}$
  for $m\equiv8\pmod9$;
- (L4) $c_{k-1}^m\le c_k^m$, $c_{k-1}^m\le c_k^{m+3^{k-1}}$ and
  $c_{k-1}^m\le c_k^{m+2\cdot3^{k-1}}$ for $m\in[3^{k-1}]$.

The print sets (L4) under "For all $m\in[3^k]$" and writes the shifts in
(2.13)--(2.14) as $3^k$ and $2\cdot3^k$; the minimum formula (2.6) that (L4)
mirrors, and the paper's own restatement (2.15) on p. 5, use $3^{k-1}$ and
$2\cdot3^{k-1}$, which is the reading given here. The inequalities
(L1)--(L3) run opposite to those of $\mathcal I_k$, while (L4) runs the same
way (p. 4).

## Statement

**Theorem 2.2** (p. 5). Let $1\le\lambda\le2$, and suppose that
$L_k^{NT}(\lambda)$ has a feasible solution with principal variables
$\{c_k^m:m\in[3^k]\}$. Then for every $m\in[3^k]$ and every $y\ge0$,

$$
\phi_k^m(y)\ge\Delta_1\,c_k^m\lambda^y,\qquad
\Delta_1=\frac{1}{4\max\{c_k^m:m\in[3^k]\}}.
$$

The paper says (p. 5) that it believes, without proof, that this is the
largest exponential-type lower bound that can be extracted from the
inequalities $\mathcal I_k$, and discusses the question at the end of §6
(pp. 17--18).

**Source.** I. Krasikov and J. C. Lagarias, Bounds for the $3x+1$ problem
using difference inequalities, Acta Arith. 109 (2003), no. 3, 237--258,
doi:10.4064/aa109-3-4; read in arXiv:math/0205002v1 (30 April 2002), whose
labels and pages are used here: Theorem 2.2 on p. 5, its proof on p. 15. The
copy read is identified on the
[[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions on pp. 3--5
and the proof of Theorem 2.2 on p. 15 were read on the print. The proofs of
Theorems 3.1, 3.2, 4.1 and 5.1 on which it rests were not checked. Nothing
here is independently reviewed.

## Proof pointer

Sections 3--5 (pp. 6--15), assembled on p. 15. Section 3 removes the
advanced terms by substituting the inequalities into themselves: for each
$m\equiv8\pmod9$ the back-substitution halts after finitely many steps at an
inequality with no advanced term, independent of the order of splitting
(Theorem 3.1, p. 7), and every family of strictly positive nondecreasing
functions satisfying $\mathcal I_k$ for $y\ge2$ also satisfies the derived
system $\mathcal I_k(EL)$ (Theorem 3.2, p. 8). Section 4 shows that a feasible
solution of $L_k^{NT}(\lambda)$ gives a positive feasible solution of the
linear program $L_k^{EL}(\lambda)$ of the derived system with the same
principal variables (Theorem 4.1, p. 12). Section 5 proves, by induction on
intervals of length the smallest backward shift, that for a system with no
advanced terms a positive feasible solution of its linear program with
$\lambda>1$ gives $\phi_k^m(y)\ge\Delta c_k^m\lambda^y$ for $y\ge0$, with
$\Delta=\lambda^{-\nu}\min\{\phi_k^m(0)\}/\max\{c_k^m\}$ and $\nu$ the largest
backward shift (Theorem 5.1, p. 14). For the $3x+1$ functions,
$\phi_k^m(0)\ge1$, $\lambda\le2$ and $\nu\le2$ give $\Delta\ge\Delta_1$.
The proof on p. 15 begins "for a given $\lambda>1$"; the case $\lambda=1$ of
the statement is not treated separately there, and for $\lambda=1$ the bound
asserts only $\phi_k^m(y)\ge c_k^m/(4\max c_k^m)$, which (P1) already gives.

## Dependencies

Proposition 2.1 (the system $\mathcal I_k$, from Krasikov's 1989 Lemma 4 and
[[number_theory/applegate_lagarias_1995_density_bounds_2/_index|Applegate and Lagarias's Krasikov-inequalities paper]],
Prop. 2.1), and Theorems 3.1, 3.2, 4.1 and 5.1 of the same paper; the paper
calls Theorem 5.1 similar in spirit to Theorem 2.1 of the
Applegate--Lagarias paper (p. 13).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: background only.
  The theorem bounds the counting functions $\phi_k^m$ and decides nothing
  about the problem by itself; it is the step through which
  [[number_theory/krasikov_lagarias_2003_bounds_difference_inequalities/theorem_6_1|Theorem 6.1]]
  turns a computed feasible solution into the lower bound $x^{0.84}$.
