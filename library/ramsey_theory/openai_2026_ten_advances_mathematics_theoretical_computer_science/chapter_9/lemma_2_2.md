---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2
title: Chapter 9, Lemma 2.2 - Two-sided coordinate cover
desc: |
  Converts a saturated matrix into two fixed maps whose coordinate guesses
  cover every pair of words.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T12:34:18Z
---

***

## Statement

For an integer $H\geq2$, set

$$
m=\lceil2H\log H\rceil,\qquad s=m(m+1)+1.
$$

There exist fixed maps

$$
f,g:[H]^s\longrightarrow[H]^s
$$

such that for every $x,y\in[H]^s$,

$$
\exists d\in[s]:
\quad x_d=f(y)_d\quad\text{or}\quad y_d=g(x)_d.
$$

Each map depends only on its indicated input, not on the pair of words.

## Proof

Fix a matrix $A$ from
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_1|Lemma 2.1]].
Since $s\geq m$, the prefix $\bar x=(x_1,\ldots,x_m)$ is defined for
every $x\in[H]^s$. Define

$$
g(x)_r=A_{r,\bar x}\qquad(r\in[s]).
$$

For each $y\in[H]^s$, let

$$
E_y=\{z\in[H]^m:A_{r,z}\ne y_r\text{ for every }r\in[s]\}.
$$

We claim $|E_y|\leq m$. Otherwise choose $m+1$ different columns from
$E_y$. Lemma 2.1 supplies a row $r$ displaying all symbols on those
columns, including $y_r$. At least one selected $z$ then has
$A_{r,z}=y_r$, contradicting the definition of $E_y$.

Order $[H]^m$ once and for all, and list $E_y$ in the induced order as
$z^{(1)},\ldots,z^{(\rho)}$, where $0\leq\rho\leq m$. Set

$$
f(y)_d=
\begin{cases}
z^{(d)}_d,&1\leq d\leq\rho,\\
1,&\rho<d\leq s.
\end{cases}
$$

The first clause reads a valid coordinate because $d\leq\rho\leq m$;
the second is in $[H]$. Thus both maps are defined on the whole domain,
including when $E_y$ is empty.

Now fix arbitrary $x,y\in[H]^s$. If $\bar x\notin E_y$, then some
$d\in[s]$ satisfies $A_{d,\bar x}=y_d$. The definition of $g$ gives
$g(x)_d=y_d$.

If $\bar x\in E_y$, it equals $z^{(d)}$ for one $1\leq d\leq\rho$.
At that coordinate,

$$
x_d=z^{(d)}_d=f(y)_d.
$$

The two cases exhaust all pairs and prove the statement.

## Source and verification

Source PDF,
Chapter 9, Lemma 2.2, printed p. 232, equations (7)-(9);
PDF page 236, August 6, 2026 version.
The statement and complete proof were visually checked.
The complete statement and proof passed independent review in a fresh
context, with verdict refutation-failed and a passing contract and
independence grade by a distinct grader. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|accepted review record]]
preserves the exact subject, independent reasoning and grade. The current
mathematical text is unchanged from the reviewed subject.

The proof consumes exactly the matrix property of Lemma 2.1 at the
displayed $H,m,s$. The source adapts the exceptional-set interface of
Alon, Ben-Eliezer, Shangguan and Tamo's Lemma 4.1; the direct argument above
does not assume that external theorem. See the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|source digest]]
for the attribution and external reading depth.
The fixed maps are used at every stage and every block pair in
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1|Proposition 3.1]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
