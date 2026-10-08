---
name: unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_3_1
title: "Theorem 3.1 (p. 4): upper bound for sums of F(|Q_1(n)|, …, |Q_k(n)|) over boxes in t variables"
desc: |
  De la Bretèche and Tenenbaum's t-variable counterpart of Henriot's bound:
  for a function F of the class M_k(A, B, ε) and primitive polynomials Q_j, the
  sum of F(|Q_1(n)|, …, |Q_k(n)|) over a box of sides y_j is at most a
  constant times the box volume, a local density sum E_R and a sieve
  product over primes between g and x.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation (p. 3). For $\boldsymbol a=(a_j)_{1\le j\le k}\in\mathbb N^{*k}$,
$\mathfrak s\boldsymbol a=\sum_ja_j$ and $\wp\boldsymbol a=a_1\cdots a_k$.
For $A\geq1$, $B\geq1$, $\varepsilon>0$, the class
$\mathcal M_k(A,B,\varepsilon)$ consists of the nonnegative functions $F$ on
$\mathbb N^{*k}$ with (2.1)
$F(\boldsymbol a\boldsymbol b)\leq\min\{A^{\Omega(\wp\boldsymbol a)},B(\wp\boldsymbol a)^\varepsilon\}F(\boldsymbol b)$
whenever $(\wp\boldsymbol a,\wp\boldsymbol b)=1$, products taken
coordinatewise, extended by $0$ when some coordinate is $0$. For polynomials
$Q_1,\ldots,Q_k\in\mathbb Z[X_1,\ldots,X_t]$, (2.3) writes
$Q=\prod_jQ_j=\prod_{1\le h\le r}R_h^{\gamma_h}$ with the $R_h$ irreducible,
$g=\deg Q$, and $Q_j=\prod_hR_h^{\gamma_{jh}}$; $Q$ is assumed primitive.
Then

- (2.4) $\varrho^+_T(s)$ is the number of $\boldsymbol\xi\in[1,s]^t$ with
  $T(\boldsymbol\xi)\equiv0\pmod s$;
- (2.5) $\mathcal K(\boldsymbol s)=\operatorname{lcm}(s_j\kappa(s_j))_{1\le j\le r}$,
  with $\kappa$ the squarefree kernel;
- (2.6) $\varrho^+_{\boldsymbol R}(\boldsymbol s)$ is the number of
  $\boldsymbol\xi\in[1,\wp\boldsymbol s]^t$ with
  $R_h(\boldsymbol\xi)\equiv0\pmod{s_h}$ for $1\leq h\leq r$;
- (2.7) $\varrho^\#_{\boldsymbol R}(\boldsymbol s)$ is the number of
  $\boldsymbol\xi\in[1,\mathcal K(\boldsymbol s)]^t$ with
  $s_h\,\Vert\,R_h(\boldsymbol\xi)$ and
  $(R_h(\boldsymbol\xi)/s_h,\wp\boldsymbol s)=1$ for $1\leq h\leq r$, where
  $a\Vert b$ means $a\mid b$ and $(a,b/a)=1$;
- $\widehat F(\boldsymbol s)=F(\boldsymbol s')$ with
  $s'_j=\prod_hs_h^{\gamma_{jh}}$, so that $\widehat F(R_1(\boldsymbol m),\ldots,R_r(\boldsymbol m))=F(Q_1(\boldsymbol m),\ldots,Q_k(\boldsymbol m))$;
- $\Vert Q\Vert$ is the largest absolute value of a coefficient of $Q$
  (p. 4).

**Theorem 3.1** (p. 4). Let $k,t\in\mathbb N^*$ and let
$\{Q_j\}_{j=1}^k\in\mathbb Z[X_1,\ldots,X_t]^k$ be a family of primitive
polynomials, with $Q$, $\{R_h\}_{1\le h\le r}$, $g$, $\varrho^+_Q$ and
$\varrho^\#_{\boldsymbol R}$ as above. Let (3.1)
$$
\alpha\in\,]0,1],\quad\beta\in\,]0,1[,\quad A\geq1,\quad B\geq1,\quad
0<\varepsilon\leq\alpha\beta/\{50g^2(\beta g+1)\}.
$$
Uniformly under the conditions (3.2): $F\in\mathcal M_k(A,B,\varepsilon)$,
$\boldsymbol x,\boldsymbol y\in\mathbb N^{*t}$,
$x:=\min_jx_j\geq c\{\max_jx_j+\Vert Q\Vert\}^\beta$ and
$x_j^\alpha\leq y_j\leq x_j$ for $1\leq j\leq t$, one has (3.3)
$$
\sum_{\substack{\boldsymbol n\in\mathbb N^{*t}\\ x_j-y_j<n_j\leq x_j\ (1\le j\le t)}}
F\bigl(|Q_1(\boldsymbol n)|,\ldots,|Q_k(\boldsymbol n)|\bigr)
\ll\wp\boldsymbol y\,E_{\boldsymbol R}(\mathfrak s\boldsymbol x)
\prod_{g<p\leq x}\Bigl(1-\frac{\varrho^+_Q(p)}{p^t}\Bigr),
$$
where $c$ and the implied constant depend at most on $g$, $\alpha$,
$\beta$, $A$, $B$, and (3.4)
$$
E_{\boldsymbol R}(v):=\sum_{\substack{\boldsymbol s\in\mathbb N^{*r}\\ \wp\boldsymbol s\leq v}}
\widehat F(\boldsymbol s)\,\frac{\varrho^\#_{\boldsymbol R}(\boldsymbol s)}{\mathcal K(\boldsymbol s)^t}
\qquad(v\geq1).
$$

The section's introduction (p. 4) describes the sum as running over
$x_j<n_j\leq x_j+y_j$; the theorem as printed uses $x_j-y_j<n_j\leq x_j$.

Remarks (p. 4). By (3.5),
$\varrho^\#_{\boldsymbol R}(\boldsymbol s)/\mathcal K(\boldsymbol s)^t\leq\varrho^+_{\boldsymbol R}(\boldsymbol s)/(\wp\boldsymbol s)^t$,
and $E_{\boldsymbol R}$ can be markedly smaller than this majorant gives,
which matters for uniformity in the coefficients; the dependence of the
bound on the coefficients of $Q$ is effective. For $t=1$ the theorem is
due to Henriot, and for binary forms it was proved earlier by the authors
with a slightly different $\varrho^\#$. The paper calls it the
$t$-dimensional counterpart of Henriot's result.

## Proof pointer

Pp. 4--6. Lemma 4.1 (Schwartz--Zippel) gives $\varrho^+_Q(p)\leq gp^{t-1}$
for primitive $Q$ of degree $g$; Lemma 4.2 (p. 5) gives
$\varrho^+_Q(p^\nu)\leq g^t(\nu+1)^{t-1}p^{\nu(t-1/g)+v_p(c(Q))/g}$ for any
$Q$ of degree $g$, by induction on $t$ from Stewart's bound; Lemma 4.3
(pp. 5--6) is the combinatorial-sieve count of $\boldsymbol n$ in the box
with prescribed $a_h\Vert R_h(\boldsymbol n)$. Substituting Lemma 4.3 for
Henriot's Lemma 6 in his proof of Theorem 5 gives (3.3); the proof of
Lemma 4.3 omits further details.

## Read depth

Claims checked: the notation of §2, Theorem 3.1, Remarks (i) to (iv) and
Lemmas 4.1 to 4.3 were read clause by clause on the page images of
arXiv:2403.19320v6. The proof is given in the paper by reference to
Henriot's argument, which was not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Henriot's
Nair--Tenenbaum bounds uniform in the discriminant (Lemma 6 and Theorem 5
there), the fundamental lemma of the combinatorial sieve (Halberstam and
Richert), Stewart's bound on polynomial congruences, and the
Schwartz--Zippel lemma.

**Source.** R. de la Bretèche and G. Tenenbaum, Mean values of arithmetic
functions and application to sums of powers, Math. Proc. Camb. Phil. Soc.
180 (2026), no. 1, 1--13, doi:10.1017/S0305004125101382; the edition read
and its page numbers are named on the
[[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/_index|source card]].

## Bears on

None. The paper treats no Erdős problem; the source card states why its
results give no bound for
[[../wiki/problems/unit_fractions/E0301/_index|Problem 301]].
