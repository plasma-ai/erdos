---
name: ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2
title: "Theorem 2.2: R(k,t) ≥ c(t/ln t)^β[1 − o(1)] for fixed k ≥ 3, β = [C(k,2) − 1]/(k − 2) = (k + 1)/2"
desc: |
  The off-diagonal lower bound R(k,t) ≥ c(t/ln t)^β[1 − o(1)] for fixed k ≥ 3
  with β = [C(k,2) − 1]/(k − 2), which equals (k + 1)/2; at k = 4 the exponent
  5/2 that stood for Problem 166 until 2023, and for general k the pre-2010
  lower bound of Problem 986.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$R(k,t)$ is the least $n$ such that every Red--Blue coloring of the edges of
$K_n$ has a Red $K_k$ or a Blue $K_t$ (p. 72); $\ln$ is the natural
logarithm.

**Theorem 2.2.** "Fix $k\ge3$. There exists a constant $c$ so that

$$
R(k,t)\ge c(t/\ln t)^\beta[1-o(1)],\qquad\beta=\Bigl[\binom k2-1\Bigr]/(k-2)."
$$

As printed on p. 74; the introduction (p. 69) lists it with the exponent
named $\alpha$ and without the factor $[1-o(1)]$. The paragraph after the
proof (p. 74, quoted): "A major open problem in the asymptotic study of
Ramsey numbers is to determine $\alpha=\alpha(k)$ such that
$R(k,t)=t^{\alpha+o(1)}$. Then Theorem 2.2 shows:
$\alpha(k)\ge[\binom k2-1]/(k-2)$, improving the previous results of this
author [7]. The 'standard' proof of Ramsey's Theorem (see, e.g. [1]) yields
$R(k,t)\le\binom{k+t-2}{k-1}$ so that $\alpha(k)\le k-1$. A plausible
conjecture is that $\alpha(k)=k-1$ for all $k\ge3$ but this is not even
known for $k=4$. It is not even known if $\alpha(k)$ exists for $k\ge4$."

**The exponent simplified.** The paper never simplifies $\beta$. Since
$\binom k2-1=\frac{k^2-k-2}2=\frac{(k-2)(k+1)}2$, one has $\beta=(k+1)/2$
for every $k\ge3$ (an elementary rewriting made here), so the theorem reads

$$
R(k,t)\ge c\,(t/\ln t)^{(k+1)/2}[1-o(1)]:
$$

$\beta=2$ at $k=3$ (Theorem 2.1's exponent), $\beta=5/2$ at $k=4$, and
$\beta=3$ at $k=5$. In the letters of Problems 166 and 986, with $s$ for $k$
and $k$ for $t$, this is $R(s,k)\gg(k/\log k)^{(s+1)/2}$, the form Bradač
2026 (p. 2) and Bohman and Keevash (arXiv v1, p. 4) quote; at $s=4$,
$R(4,k)\gg(k/\log k)^{5/2}$. Every Ramsey lower bound in the paper
(Theorems 2.1--3.3) is a power of the quotient $t/\ln t$; no product form
$(t\ln t)^\beta$ appears.

**Source.** J. Spencer, Asymptotic lower bounds for Ramsey functions,
Discrete Math. 20 (1977), no. 1, 69--76; Theorem 2.2, its proof sketch and
the paragraph on $\alpha(k)$ on printed p. 74 (PDF p. 6 of the publisher's
scan), the introduction's listing on p. 69 (PDF p. 1), read on
the page images (the text layer garbles the displays). The edition read is
identified in the
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|source digest]].

**Read depth.** Claims checked: the statement, the introduction's form and the
paragraph on $\alpha(k)$ were read clause by clause on the page images. The
proof is a sketch of parameter choices, read on the page image for structure;
its conditions were not verified, and the paper prints no constant. The
simplification of $\beta$ is an authored step made here. Nothing here is
independently reviewed.

## Proof pointer

Page 74, "a generalization of Theorem 2.1": the same random coloring and
dependence graph as
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Theorem 2.1]],
with $A_S$ defined for $|S|=k$, so $P(A_S)=p^{\binom k2}$,
$N_{AA}\le\binom k2\binom n{k-2}\le n^{k-2}$ and
$N_{BA}\le\binom t2\binom n{k-2}\le t^2n^{k-2}$. The reduction (1) holds for
$p=c_1n^{-1/\beta}$, $t=c_2n^{1/\beta}\ln n$,
$z=\exp[c_3n^{1/\beta}(\ln n)^2]$ and $y=1+\varepsilon$ "where $c_1,c_2,c_3$
are appropriately chosen", and "Expressing $n$ in terms of $t$ yields
Theorem 2.2." Not reconstructed here.

## Dependencies

Within the paper: Theorem 1.3 (p. 71) through the reduction (1) of Theorem
2.1 (p. 73). The paper's [7], the author's earlier results improved here, is
filed as
[[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]];
its [1], Erdős 1947, cited for the upper bound $\binom{k+t-2}{k-1}$, is not
held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0166/_index|Problem 166]]: at $k=4$,
  $R(4,t)\ge c(t/\ln t)^{5/2}[1-o(1)]$, the exponent $5/2$ that stood until
  Mattheus and Verstraete's
  [[ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
  reached $3$; the site's commentary prints the bound as
  $R(4,k)\gg(k\log k)^{5/2}$, where the paper prints the quotient
  $(t/\ln t)^{5/2}$, so the site's form differs from the paper's; the
  paper's remark that $\alpha(4)=3$ "is not even known for $k=4$" is the
  problem's question as of 1977.
- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: with $\beta=(s+1)/2$, the
  lower bound $R(s,k)\gg(k/\log k)^{(s+1)/2}$ for every fixed $s\ge3$ that
  Bradač's
  [[ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  paper (p. 2) and Bohman and Keevash (arXiv v1, p. 4) quote as Spencer's
  local-lemma bound; Bohman and Keevash's
  [[ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2|Theorem 1.2]]
  improved only its logarithmic factor, by $(\log k)^{1/(s-2)}$ for
  $s\ge5$, and its exponent $(s+1)/2$ of $k$ stayed the best known for
  $s\ge5$ until Bradač's theorem; the conjecture $\alpha(k)=k-1$ printed
  here is the problem's statement without the power of the logarithm.
- [[../wiki/problems/ramsey_theory/E1014/_index|Problem 1014]]: the theorem's
  lower bound for $R(k,l)$ at fixed $k$ is among the known bounds the problem
  page cites.
