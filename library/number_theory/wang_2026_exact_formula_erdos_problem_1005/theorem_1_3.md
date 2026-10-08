---
name: number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_3
title: "Theorem 1.3 (p. 1): the exact value of f(n) for every n >= 4, with fifteen exceptions to f(n) = U(n) (claimed, computer-assisted)"
desc: |
  The claimed computer-assisted theorem of the 2026 Wang-Xie-Zhao preprint:
  for every n >= 4 the Problem 1005 function equals van Doorn's upper bound
  U(n), except that it is U(n) - 2 for n = 15, 27 and U(n) - 1 for thirteen
  further n up to 91; an AI-assisted preprint, compiled at statement depth only.
created: 2026-10-08T15:17:26Z
updated: 2026-10-08T15:17:26Z
---

***

## Statement

With $f(n)$ and $U(n)$ as on the
[[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|Theorem 1.2 page]]
($f(n)$ the least number of fractions of $\mathcal F_n$ strictly between two
oppositely ordered ones, definition (1), and $U(n)=m+1,\ m+2,\ m+2,\ m+4$ for
$n=4m+r$ with $m\ge1$ and $r=0,1,2,3$), and with
$$
\mathcal E:=\{7,9,11,15,19,23,25,27,31,35,39,49,51,63,91\},
$$
the paper's Theorem 1.3 (p. 1), introduced there as "proved with computer
assistance", states that for every integer $n\ge4$
$$
f(n)=\begin{cases}U(n)-2,& n\in\{15,27\},\\ U(n)-1,& n\in\mathcal E\setminus\{15,27\},\\ U(n),& n\notin\mathcal E.\end{cases}
$$

Since every element of $\mathcal E$ is at most $91$, the statement contains
$f(n)=U(n)$ for every $n\ge92$, which is van Doorn's conjecture; the paper
itself says it determines $f(n)$ exactly for every integer $n\ge4$ (p. 1).

**Source.** Y. Wang, M. Xie and Z. Zhao, *An exact formula for Erdős'
problem 1005*, arXiv:2608.15681v1 (16 August 2026); Theorem 1.3 on p. 1,
its proof sketch in Section 5 (pp. 8--9). The artifact, its declared AI
assistance and the code repository are identified in the
[[number_theory/wang_2026_exact_formula_erdos_problem_1005/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on p. 1. The proof sketch of Section 5 was read
for its structure only; no step was checked and the program was not run;
nothing is independently reviewed.

## Proof pointer

The manuscript's Section 5 (pp. 8--9), titled a proof sketch. For
$4\le n\le5000$ the values come from a direct enumeration of $\mathcal F_n$.
For $n\ge5000$ the reduction in the proof of Theorem 1.2 leaves only the left
endpoints $a/b$ with $b>n/4$ and $b-2a\notin\{1,2\}$. For $n\ge5504798$ an
explicit bound on the error in Lemma 3.2 against its main term of at least
$5n/18$ gives more than $n/4+4\ge U(n)$ fractions in the interval
$(a/b,(a+1)/(b-1))$. For $5000\le n\le5504797$ a program bounds the error
explicitly in three ranges ($5000\le n\le83387$, $83388\le n\le181854$,
$181855\le n\le5504797$), using further increment bounds for $G$, and checks
the cases $(p,q,A)\in\{(1,3,-1),(1,3,-3)\}$ directly. Theorem 1.1 supplies the
matching upper bound. Not read or reconstructed here.

## Dependencies

[[number_theory/wang_2026_exact_formula_erdos_problem_1005/theorem_1_2|Theorem 1.2]]'s
reduction and the paper's Lemma 3.2 and Theorem 4.1; van Doorn's
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_1|Theorem 1]]
(the upper bound $f(n)\le U(n)$, the paper's Theorem 1.1); the authors'
enumeration and program (not run here).

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: claims the
  exact value of $f(n)$ for every $n\ge4$, which contains van Doorn's
  conjecture $f(n)=U(n)$ for $n\ge92$; an unrefereed, AI-assisted,
  computer-assisted preprint, not a status source for the page.
