---
name: unit_fractions/bettin_2025_lower_bound_number_egyptian_fractions/theorem_1
title: "Theorem 1: ln|E_N| ≥ 2 ln 2 (N/ln N)(1 − (3/2)/ln_k N) ∏_{j=3}^{k} ln_j N for k ≥ 4 and ln_k N ≥ 3/2"
desc: |
  The 2025 explicit lower bound for the number of distinct sums of distinct
  unit fractions with denominators at most N, with leading constant two log
  two and an iterated-logarithm product valid for each k of at least four
  for which the k-fold logarithm of N is at least three halves.
created: 2026-09-18T01:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $E_N=\{\sum_{n=1}^Nt_n/n:t_1,\ldots,t_N\in\{0,1\}\}$ (display (1), p. 1),
the set of values of sums of distinct unit fractions with denominators at
most $N$, the empty sum included; so $|E_N|$ is the $S(N)$ of Problem 320.
Write $\ln_k$ for the $k$-th iterate of the natural logarithm.

**Theorem 1** (p. 2). Let $k$ and $N$ be positive integers. In each case
below whose condition holds,

$$
\ln(|E_N|)\ \ge\ 2\ln2\,\frac{N}{\ln N}\times
\begin{cases}
1 & \text{if }\ln_2N\ge1,\\[2pt]
\ln_3N & \text{if }\ln_3N\ge1,\\[2pt]
\Bigl(1-\dfrac{3/2}{\ln_kN}\Bigr)\displaystyle\prod_{j=3}^{k}\ln_jN & \text{if }k\ge4\text{ and }\ln_kN\ge3/2.
\end{cases}
$$

The abstract writes the third case as
$\frac{\ln(|E_N|)}{\ln2}\ge\bigl(2-\frac3{\ln_kN}\bigr)\frac{N}{\ln N}\prod_{j=3}^k\ln_jN$,
the same bound. The proof (p. 9) gives the constant $1.4$ in place of $3/2$.

**Source.** S. Bettin, L. Grenié, G. Molteni and C. Sanna, *A lower bound for
the number of Egyptian fractions*, arXiv:2509.10030v1 (12 September 2025; the
only arXiv version listed on 2026-09-18), 12 pages; Theorem 1 on p. 2 (page
image), the definition (1) on p. 1, the proof in Section 2, pp. 3--9 (text
layer). Published in Mathematics of Computation, DOI 10.1090/mcom/4190, online
22 January 2026 (Crossref record read; the record gives no volume
or pages yet); the published text was not compared, and the locators here are
v1 locators.

**Read depth.** Claims checked: Theorem 1, the definition of $E_N$ and Lemmas
1 and 2 were read clause by clause. The proof was read for structure (below)
and is not verified here.

## Proof pointer and sketch (Section 2)

Let $\mathcal U$ be the set of $N\ge1$ such that
$\sum_{n=1}^{N-1}w_n/n\ne1/N$ for all $w_1,\ldots,w_{N-1}\in\{-1,0,1\}$, and
$\mathcal U(x)=\mathcal U\cap[1,x]$. Lemma 1: $N\in\mathcal U$ if and only if
$|E_N|=2|E_{N-1}|$ (the union $E_N=E_{N-1}\cup(E_{N-1}+1/N)$ is disjoint
exactly then). Lemma 2: $|E_N|\ge2^{|\mathcal U(N)|}$. Lemma 4: if
$m\in\mathcal U$ and $p$ is a prime compatible with $m$ (in particular
$p>g_m=\mathrm{lcm}(1,\ldots,m)\sum_{j\le m}1/j$), then $mp^k\in\mathcal U$
for every $k\ge1$; Lemma 5 lists $\mathcal U(100)$ explicitly. Lemma 7 turns
this into the integral recursion
$|\mathcal U(x)|\ge\frac{x}{\ln x}\int_1^y|\mathcal U(v)|v^{-2}\,dv$ for
$y\ge1$, $x\ge18\cdot3^y$, which Lemmas 8--10 iterate through the functions
$G(z)=\frac{\ln x}{x}|\mathcal U(x)|$, $x=\exp(\exp z)$, and $T_k$; the proof
ends (p. 9) with $\frac{\ln|E_N|}{\ln2}\ge2(1-\frac{1.4}{\ln_kN})\frac{N}{\ln N}\prod_{j=3}^k\ln_jN$
for $k\ge4$, obtained as a lower bound for $|\mathcal U(N)|$ and then Lemma
2. The first two cases come from Lemma 2 with Lemma 6's bounds
$|\mathcal U(x)|\ge2x/\ln x$ ($x\ge13$) and the case $k=1$ of Lemma 8.

The paper compares its bound with Bleicher and Erdős's: their 1976 Theorems 2
and 3 give $\alpha\frac{N}{\ln N}\prod_{j=3}^k\ln_jN\le\ln|E_N|\le\frac{N\ln_kN}{\ln N}\prod_{j=3}^k\ln_jN$
with $\alpha=e^{-1}$ for $\ln_{2k}N\ge1$, and their 1975 Corollaries 1--3
raise $\alpha$ to $\ln2$ under $\ln_kN\ge k$ (p. 1); relaxing the condition
to $\ln_kN\ge3/2$ admits larger $k$ and so improves the order of growth, not
only the constant (p. 2). Section 3 computes $|E_N|$ exactly for $N\le154$
(Table 2), extending OEIS A072207's values for $N\le83$.

## Relation to Problem 321

The set $\mathcal U(N)$ has all its subset reciprocal sums distinct: if two
distinct subsets $B\ne C$ of $\mathcal U(N)$ had equal reciprocal sums, one
could drop their common elements and take the largest remaining element $u$,
say $u\in B$; then $1/u$ would equal a $\{-1,0,1\}$-combination of the
$1/n$ with $n<u$, contradicting $u\in\mathcal U$. So, in the notation of
Problem 321, $R(N)\ge|\mathcal U(N)|$, and the proof's lower bound for
$|\mathcal U(N)|$ gives $R(N)\ge2(1-\frac{3/2}{\ln_kN})\frac{N}{\ln N}\prod_{j=3}^k\ln_jN$
for $k\ge4$ and $\ln_kN\ge3/2$. The paper does not state this consequence;
the site's Problem 321 page calls the lower bound "implicit" in the paper and
the proof claim accepted there attributes it to "the dissociated set
constructed in" the paper. The three-line argument above is written for that
page and is not taken from a source; the accepted claim's Lean file proves
the same finite statement (`BGMSU_dissociated`,
`pow_card_BGMSU_le_harmonic_subsetSums`), as the problem page records.

## Dependencies

Rosser's explicit bound for $\psi$ (the paper's [8], p. 228, giving
$\psi(m)\le1.04m$ in the proof of Lemma 3); Rosser and Schoenfeld's explicit
bounds for $\pi(x)$ (the paper's [9]: Th. 1 in Lemma 3, and Th. 2, Cor. 1 in
Lemmas 6 and 7); Lemma 5's explicit list, checked by the authors.

## Bears on

- [[../wiki/problems/unit_fractions/E0320/_index|Problem 320]]: the best refereed lower
  bound for $\log S(N)$, matched in order by the site-accepted upper bound of
  July 2026.
- [[../wiki/problems/unit_fractions/E0321/_index|Problem 321]]: the lower bound for $R(N)$
  through the dissociated set $\mathcal U(N)$, as above.
