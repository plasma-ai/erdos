---
name: polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1
title: "Theorem 2.1 (p. 3): a centred Littlewood polynomial between 2^-160 sqrt(n) and 2^12 sqrt(n)"
desc: |
  States that for every sufficiently large n some Laurent polynomial with
  exponents from -2n to 2n and all coefficients in {-1,1} has modulus between
  2^(-160) sqrt(n) and 2^12 sqrt(n) on the unit circle.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 2.1, p. 3, of Paul Balister, Béla Bollobás, Robert Morris,
Julian Sahasrabudhe and Marius Tiba, *Flat Littlewood polynomials exist*, Ann.
of Math. (2) 192 (2020), no. 3, 977–1004; labels and pages are those of
arXiv:1907.09464v1 (22 July 2019), as identified on the
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|source card]].
The proof is on p. 22, at the end of Section 5.

**Read depth.** Claims checked: the statement was read clause by clause
against the print, and the final assembly on p. 22 was checked line by line;
the proofs of Theorems 2.3 and 2.4 it uses were read for their structure
only.

## Statement

**Theorem 2.1** (p. 3): "For every sufficiently large $n\in\mathbb N$, there
exists a Littlewood polynomial $P(z)=\sum_{k=-2n}^{2n}\varepsilon_kz^k$ such
that

$$
2^{-160}\sqrt n\leqslant|P(z)|\leqslant2^{12}\sqrt n
$$

for all $z\in\mathbb C$ with $|z|=1$."

Here "Littlewood polynomial" is used for the centred Laurent polynomial with
every $\varepsilon_k\in\{-1,1\}$, $-2n\le k\le2n$; it has $4n+1$ terms.
The paper notes that the constants could be improved somewhat. It deduces
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|Theorem 1.1]]
from this theorem (p. 3).

## Proof pointer

With $z=e^{i\theta}$ the polynomial is assembled (pp. 6 and 22) as

$$
P(e^{i\theta})=1+2c(\theta)+2i\bigl(s_e(\theta)+s_o(\theta)\bigr),
$$

where $c$ is the cosine polynomial of
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3|Theorem 2.3]]
on the even frequencies $C$, $s_o$ is the sine polynomial of
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_4|Theorem 2.4]]
on the odd frequencies $\{1,3,\ldots,2n-1\}$ for the family of intervals that
Theorem 2.3 supplies, and $s_e$, defined in (7) on p. 7 from a truncated
Rudin–Shapiro polynomial, is a sine polynomial on the remaining even
frequencies with $|s_e|\le6\sqrt n$ (Lemma 3.3, p. 7). The three frequency
sets are disjoint and, with the constant term, fill $-2n\le k\le2n$. The
upper bound combines $|c|\le\sqrt n$, $|s_e|\le6\sqrt n$ and
$|s_o|\le2^{10}\sqrt n$. Off the intervals the real part
$1+2c(\theta)$ gives $|P|\ge\delta\sqrt n$ for large $n$, with
$\delta>2^{-160}$ as fixed on p. 4; on the intervals the imaginary part has
modulus at least $2(10-6)\sqrt n=8\sqrt n$.

**Depends on.**
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3|Theorem 2.3]],
[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_4|Theorem 2.4]],
Lemma 3.3 (p. 7).

## Bears on

- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: through
  [[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|Theorem 1.1]],
  which the paper deduces from this theorem; the theorem itself gives
  explicit constants for the centred form.
- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: its upper
  bound $2^{12}\sqrt n$, for a polynomial of $4n+1$ terms, is a large
  multiple of the square root of the number of terms, so the theorem does not
  decide whether a maximum modulus below $(1+c)\sqrt n$ is possible.
