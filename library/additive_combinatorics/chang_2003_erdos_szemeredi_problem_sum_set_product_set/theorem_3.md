---
name: additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_3
title: "Theorem 3 (p. 5): along a dense graph G ⊂ A × A, fewer than c|A| restricted products force more than C(δ,c)|A|^2 restricted sums"
desc: |
  Chang's graph version of Theorem 1: if G contains more than δ|A|^2 pairs
  of A × A and the products aa' over pairs of G take fewer than c|A| values,
  then the sums a + a' over pairs of G take more than C(δ, c)|A|^2 values.
created: 2026-10-08T17:54:10Z
updated: 2026-10-08T17:54:10Z
---

***

## Statement

**Theorem 3** (p. 5). Let $G\subset A\times A$ with
$\lvert G\rvert>\delta\lvert A\rvert^2$. Write

$$
A\overset{G}{+}A=\{a+a' : (a,a')\in G\},\qquad
A\overset{G}{\times}A=\{aa' : (a,a')\in G\}
$$

for the restricted sum and product sets, the paper's (0.22) (printed
"(o.22)" [sic]) and (0.23). If
$\lvert A\overset{G}{\times}A\rvert<c\lvert A\rvert$, then
$\lvert A\overset{G}{+}A\rvert>C(\delta,c)\lvert A\rvert^2$.

The statement does not name the ambient set of $A$ or say that $A$ is
finite, which $\lvert A\rvert^2$ presumes; it sits in the introduction,
which from p. 2 on considers only sets of positive integers, and its proof uses the Section 1 machinery for such sets. The constant
$C(\delta,c)$ is not made explicit. The paper presents the theorem as
related to a conjecture of Erdős and Szemerédi on undirected graphs (p. 4),
obtained with a theorem of Laczkovich and Ruzsa.

**Source.** M.-C. Chang, *The Erdős-Szemerédi problem on sum set and product
set*, Ann. of Math. (2) 157 (2003), no. 3, 939--957,
doi:10.4007/annals.2003.157.939, read in the author's preprint as described
on the
[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/_index|source card]]:
the statement on p. 5, a sketch of proof on pp. 15--16.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 5, and the printed sketch was read for structure.
Nothing here is independently reviewed.

## Proof pointer

Sketch of proof, pp. 15--16. With $\lvert A\rvert=N$, the
Laczkovich--Ruzsa theorem and the hypothesis give $A_1\subset A$ with
$\lvert A_1A_1\rvert<c'N$ and $\lvert G\cap(A_1\times A_1)\rvert>\delta'N^2$.
The weak Freiman theorem bounds the multiplicative dimension of $A_1$, so
Proposition 10 with $h=2$ bounds the number $\beta$ of solutions of
$n_1-n_2+n_3-n_4=0$ in $A_1$ by $36^{c'}N^2$, and Cauchy--Schwarz gives
$\lvert A\overset{G}{+}A\rvert\ge(\delta')^2N^4/\beta>CN^2$.

## Dependencies

- The theorem of M. Laczkovich and I. Z. Ruzsa, cited as a preprint [L-R].
- [[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1|Theorem 1]]'s
  machinery: the weak Freiman theorem (Proposition 11) and Proposition 10.

## Bears on

No problem page is linked: the paper ties the theorem to an Erdős--Szemerédi
conjecture on graphs that it does not state.
