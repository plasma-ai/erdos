---
name: additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_1
title: "Theorem 1.1: every finite real set splits into low additive and low multiplicative energy parts"
desc: |
  Balog and Wooley's low-energy decomposition: every finite set A of reals is
  the disjoint union of B and C with E_+(B) and E_x(C) both at most a constant
  times |A|^(3-2/33)(log |A|)^(31/33), and with the additive and multiplicative
  energies between B and C at most a constant times |A|^(3-1/33)(log
  |A|)^(31/66).
created: 2026-10-08T16:13:30Z
updated: 2026-10-08T16:13:30Z
---

***

## Statement

Setting (pp. 1-2). For finite sets $A,B$ of real numbers the additive and
multiplicative energies are

$$
E_+(A)=\operatorname{card}\{\mathbf a\in A^4:a_1+a_2=a_3+a_4\},
\qquad
E_\times(A)=\operatorname{card}\{\mathbf a\in A^4:a_1a_2=a_3a_4\},
$$

and the energies between two sets are

$$
E_+(A,B)=\operatorname{card}\{(\mathbf a,\mathbf b)\in A^2\times B^2:
a_1+b_1=a_2+b_2\},
$$

$$
E_\times(A,B)=\operatorname{card}\{(\mathbf a,\mathbf b)\in A^2\times B^2:
a_1b_1=a_2b_2\}.
$$

**Theorem 1.1** (p. 2, quoted). "Let $A$ be a finite subset of the real
numbers. Then, with $\delta=\frac{2}{33}$, there exist disjoint subsets $B$ and
$C$ of $A$, with $A=B\cup C$,"

$$
\max\{E_+(B),E_\times(C)\}\ll|A|^{3-\delta}(\log|A|)^{1-\delta}
$$

"and"

$$
\max\{E_+(B,C),E_\times(B,C)\}\ll|A|^{3-\delta/2}(\log|A|)^{(1-\delta)/2}.
$$

The proof takes $|A|=N$ sufficiently large, so the bounds are asymptotic
statements in $|A|$. Since every set $S$
has $E_+(S),E_\times(S)\le|S|^3$, the first bound saves the factor
$|A|^{2/33}$, up to the logarithm, over the trivial bound for both parts at
once.

The paper notes after the theorem (p. 2) that at least half of $A$ is either
highly non-additive or highly non-multiplicative. Just before the theorem
(p. 2) it gives the example (1.2),
$A=\{0,1,\ldots,N-1\}\cup\{N,N^2,\ldots,N^N\}$, which has
$\min\{E_+(A),E_\times(A)\}\gg N^3\gg|A|^3$, so no bound on the smaller of the
two energies of $A$ itself can hold without splitting $A$.

**Exponent limit.** In the language of
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/theorem_1_2|Theorem 1.2]],
Theorem 1.1 makes every $\beta>31/33$ a permissible low-energy decomposition
exponent, and Theorem 1.2 shows that no $\beta<1/3$ is permissible.

**Source.** Antal Balog and Trevor D. Wooley, A low-energy decomposition
theorem, Quart. J. Math. 68 (2017), no. 1, 207-226; pages here are those of
the arXiv preprint arXiv:1510.03309v1: the definitions on pp. 1-2, Theorem 1.1
on p. 2, Lemmas 3.1-3.5 on pp. 6-8 and the proof in Section 3 on pp. 8-10. The
edition read is identified on the
[[additive_combinatorics/balog_wooley_2015_low_energy_decomposition_theorem/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof (pp. 6-10) was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 6-10. Lemma 3.3 (p. 7) combines Schoen's form of the
Balog-Szemerédi-Gowers lemma (Lemma 3.1) with a Plünnecke-type bound
$|A+A|\le|A+B|^2/|B|$ (Lemma 3.2): for $|B|\le N$ and $0<\delta<1$, either
$E_+(B)\le N^{3-\delta}(\log N)^\theta$ or $B$ contains a set $A'$ with
$|A'|\ge c_1N^{1-3\delta/4}(\log N)^{(3\theta-5)/4}$ and
$|A'+A'|\le c_2N^{7\delta}(\log N)^{5-7\theta}|A'|$. The proof (pp. 8-9)
removes such small-doubling pieces from $A$ one at a time, (3.2)-(3.4), until
the remainder $B$ has $E_+(B)\le N^{3-\delta}(\log N)^\theta$; the lower bound
on the pieces' size stops this after at most
$\lfloor c_1^{-1}N^{3\delta/4}(\log N)^{(5-3\theta)/4}\rfloor$ steps. The union
$C$ of the pieces is grouped by dyadic size; the union bound for
multiplicative energy (Lemma 3.4, p. 7) and Solymosi's bound
$E_\times(A,B)\le4|A+A|\cdot|B+B|\lceil\log(\min\{|A|,|B|\})\rceil$ (Lemma 3.5,
p. 8) give $E_\times(C)\ll N^{2+31\delta/2}(\log N)^{31(1-\theta)/2}$.
Equating exponents gives $\delta=2/33$ and $\theta=31/33$, which is (3.8)
(p. 9). The mutual energies follow from
$E_+(B,C)\le E_+(B)^{1/2}E_+(C)^{1/2}$, by Cauchy's inequality on difference
representation counts, the trivial bound $E_+(C)\ll N^3$, and the analogous
multiplicative argument (p. 10).

## Dependencies

Lemma 3.1 is T. Schoen, New bounds in Balog-Szemerédi-Gowers theorem,
Combinatorica (online) 2014, DOI 10.1007/s00493-014-3077-4, Theorem 1.2; Lemma 3.2 rests on G. Petridis, New proofs
of Plünnecke-type estimates for product sets in groups, Combinatorica 32
(2012), 721-733, Theorem 1.1; Lemma 3.5 is from J. Solymosi, Bounding
multiplicative energy by the sumset, Adv. Math. 222 (2009), 402-408, §2.3.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  problem asks whether $\max(|A+A|,|AA|)\gg_\epsilon|A|^{2-\epsilon}$ for
  finite sets of integers. By (1.1) on p. 2, $|S+S|\ge|S|^4/E_+(S)$, and its
  multiplicative analogue, a decomposition with
  $\max\{E_+(B),E_\times(C)\}\ll|A|^{2+\varepsilon}$ would give the bound
  asked for; the paper says so on pp. 2-3. Applied to whichever of $B,C$ has
  at least $|A|/2$ elements, Theorem 1.1 itself gives only
  $\max\{|A+A|,|A\cdot A|\}\gg|A|^{1+2/33}(\log|A|)^{-31/33}$ (an observation
  of this page), weaker than Solymosi's bound
  $|A|^{4/3}/(2\lceil\log|A|\rceil^{1/3})$ that the paper quotes on p. 1. It
  does not settle the problem.
