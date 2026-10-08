---
name: additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/theorem_5_4
title: "Theorem 5.4 (p. 11): almost surely the random modified Cilleruelo set is a Sidon asymptotic basis of order 3"
desc: |
  Pilatte's theorem that the random set S of Definition 3.3, a modified
  Cilleruelo construction indexed by irreducible polynomials over F_q[t], is
  with probability 1 both a Sidon sequence and an asymptotic basis of order 3,
  so an infinite Sidon set of natural numbers that is an asymptotic basis of
  order 3 exists.
created: 2026-10-08T15:49:40Z
updated: 2026-10-08T15:49:40Z
---

***

## Statement

Definitions (pp. 1-2). A set $S\subset\mathbb N$ is a Sidon set, or Sidon
sequence, if the sums $s_1+s_2$ with $s_1,s_2\in S$ and $s_1\le s_2$ are
pairwise distinct. A set $A\subset\mathbb N$ is an asymptotic basis of order
$k$ if $\mathbb N\setminus kA$ is finite, where $kA$ is the $k$-fold sumset
$A+\cdots+A$. The paper's Problem 1.1 (p. 2), the question of Erdős, Sárközy
and Sós, asks whether some Sidon sequence is an asymptotic basis of order 3.

Setting (pp. 4-5). Fix once and for all a prime $p$ and a set
$A\subset\{1,2,\ldots,\lfloor p/2\rfloor-1\}$ as given by Lemma 3.1 (pp. 4-5):
$A$ and $A+A+\{0,1\}$ are disjoint, and $A+A+A$ contains $p+2$ consecutive
integers. Put $c=0.35$, so that $1/3<c<(3-\sqrt5)/2$, and let $C_0>100p$ be
a large absolute constant. Let $q\ge C_0$ be a prime or a prime power and
$\mathcal P_d$ the set of irreducible monic polynomials of degree $d$ in
$\mathbb F_q[t]$. For each $i\ge1$ take an arbitrary $g_i\in\mathcal
P_{2i-1}$ and an arbitrary generator $\omega_i$ of
$(\mathbb F_q[t]/(g_i))^\times$. For $k\ge C_0$ let $\mathcal F_k$ be the
union of the $\mathcal P_{2i}$ over $ck^2\le 2i<c(k+1)^2$, and let
$\mathcal F$ be the union of the $\mathcal F_k$ over $k\ge C_0$
(Definition 3.2, p. 5).

To $f\in\mathcal F_k$ Definition 3.3 (p. 5) attaches a positive integer
$n_f$, written in the mixed base $b_i=q^i-1$ for odd $i$ and $b_i=p$ for even
$i$: its odd-position digits are the discrete logarithms $e_i(f)$,
$1\le i\le k$, the unique integers $0\le e_i(f)<q^{2i-1}-1$ with
$\omega_i^{e_i(f)}\equiv f \pmod{g_i}$; its even-position digits are
independent random elements $r_1(f),\ldots,r_k(f)$, each uniform on $A$; and
its leading digit is an independent random integer $s(f)$, uniform on
$\{1,2,\ldots,q^{3k}\}$. All the $r_i(f)$ and $s(f)$, over all $f$ and $i$,
are independent, and $S=\{n_f: f\in\mathcal F\}$.

**Theorem 5.4** (p. 11, quoted). "With probability 1, the elements of $S$
form a Sidon sequence and an asymptotic basis of order 3."

Since an asymptotic basis is infinite and the event has probability 1, some
outcome of the construction is an infinite Sidon set of natural numbers
that is an asymptotic basis of order 3, which answers Problem 1.1 yes. The
order is best possible (p. 2): by a result of Erdős, Sárközy and Sós, for a
Sidon set $S\subset\{1,\ldots,n\}$ the sumset $S+S$ contains fewer than
$Cn^{1/2}$ consecutive integers, $C$ an absolute constant, so no Sidon
sequence is an asymptotic basis of order 2.

**Source.** Cédric Pilatte, A solution to the Erdős–Sárközy–Sós problem on
asymptotic Sidon bases of order 3, arXiv:2303.09659 (2023); published in
Compositio Mathematica 160 (2024), no. 6, 1418-1432,
doi:10.1112/S0010437X24007140. Labels and pages are those of
arXiv:2303.09659v3, the edition named on the
[[additive_bases/pilatte_2023_solution_erdos_sarkozy_sos_problem_asymptotic/_index|source card]]:
the definitions on pp. 1-2, Problem 1.1 on p. 2, Lemma 3.1 on pp. 4-5,
Definitions 3.2 and 3.3 on p. 5, Theorem 5.4 and its proof on p. 11.

**Read depth.** Claims checked: the statement, the setting it depends on and
the optimality remark were read clause by clause on the printed pages. The
proof (pp. 6-14, with Appendix A) was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

P. 11, from three lemmas. Lemma 4.1 (pp. 6-8) shows that $S$ has the Sidon
property for every outcome of the random choices: an equality
$n_{f_1}+n_{f_2}=n_{f_3}+n_{f_4}$ is read digit by digit, the disjointness of
$A$ and $A+A+\{0,1\}$ locates the end of the shorter summand, and the
discrete-logarithm digits then force congruences between $f_1f_2$ and
$f_3f_4$, and between $f_1$ and $f_3$, to moduli of degree too large unless
$\{f_1,f_2\}=\{f_3,f_4\}$; the choice $c<(3-\sqrt5)/2$ is what makes the
degrees incompatible. Lemma 5.3 (pp. 9-11) shows
$\mathbb P(m\notin S+S+S)\le\exp(-m^{3c-1-o(1)})$ as $m\to+\infty$ for
$m\ge q^{(C_0+2)^2}$: Lemma 5.1 writes $m$ in the base with digits suited to
$A+A+A$, and Lemma 5.2, deduced from Sawin's square-root cancellation
theorem for factorization functions over squarefree progressions in
$\mathbb F_q[t]$ (his Lemma 9.14), counts the triples of distinct
$f_1,f_2,f_3\in\mathcal P_d$ with $f_1f_2f_3$ in a prescribed residue class,
giving many independent chances for $n_{f_1}+n_{f_2}+n_{f_3}=m$. Since
$3c-1>0$ the bound is $\ll m^{-2}$ for large $m$, and the Borel–Cantelli
lemma shows that almost surely only finitely many $m$ are missed.

## Dependencies

None in the corpus. External inputs named by the paper: Sawin's theorem
(W. Sawin, Square-root cancellation for sums of factorization functions over
squarefree progressions in $\mathbb F_q[t]$, arXiv:2102.09730), used through
its Lemma 9.14, and the Borel–Cantelli lemma; Lemma 3.1 is proved in the
paper's Appendix A by the alteration method with Janson's inequality.

## Bears on

- [[../wiki/problems/additive_bases/E0157/_index|Problem 157]]: the problem
  asks whether an infinite Sidon set is an asymptotic basis of order 3. The
  theorem gives such a set, so it answers the question yes; the problem's
  standing is recorded on its claim pages.
