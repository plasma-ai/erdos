---
name: unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_1_1
title: "Theorem 1.1 (p. 2): V_0(x; c, ℓ) ≫ x/𝔖(x) ≫ x/(log_2 x)^{5/2} for sums of powers with ℓ_0 = 2"
desc: |
  De la Bretèche and Tenenbaum's theorem that, for t at least 2, positive
  coefficients and non-decreasing exponents with first exponent 2, second
  exponent 3 or 4, reciprocals of the other exponents summing to one half
  and conditions (i) to (iii), the integers up to x represented by the sum
  of powers number at least a constant times x/(log log x)^(5/2).
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (pp. 1--2). The Erdős--Hooley function is
$\Delta(n)=\max_{u\in\mathbb R}\Delta(n,u)$, where $\Delta(n,u)$ counts the
divisors $d$ of $n$ with $e^u<d\leq e^{u+1}$, and
$\mathfrak S(x)=(\log x)^{-1}\sum_{n\leq x}\Delta(n)/n$; $\log_2$ is the
twice iterated logarithm. For $\boldsymbol c=\{c_j\}_{0\le j\le t}$ and
$\boldsymbol\ell=\{\ell_j\}_{0\le j\le t}$ in $(\mathbb N^*)^{t+1}$, $r(n)$ is
the number of $\boldsymbol m\in\mathbb N^{t+1}$ with
$n=\sum_{0\le j\le t}c_jm_j^{\ell_j}$, and $V_0(x;\boldsymbol c,\boldsymbol\ell)$
is the number of $n\leq x$ with $r(n)\geq1$. The exponents are taken
non-decreasing throughout, which the paper says loses no generality.

**Theorem 1.1** (p. 2). Let $t\geq2$, $\boldsymbol c\in(\mathbb N^*)^{t+1}$,
and let $\boldsymbol\ell=\{\ell_j\}_{0\le j\le t}$ satisfy $\ell_0=2$,
$\ell_1\in\{3,4\}$ and $\sum_{j=1}^t1/\ell_j=\tfrac12$. Put
$s:=\max\{j\in[1,t-1]:\ell_{t-j+1}=\cdots=\ell_t\}$, the length of the final
run of equal exponents, capped at $t-1$. Assume

- (i) $1\leq s\leq3$;
- (ii) $\ell_t\geq26$ if $s=3$;
- (iii) $\sum_{j\geq r}1/\ell_j\leq1/\ell_{r-1}$ for $1\leq r\leq t-s+1$.

Then (1.3)
$$
V_0(x;\boldsymbol c,\boldsymbol\ell)\gg x/\mathfrak S(x)\gg x/(\log_2x)^{5/2}.
$$

The paper does not specify how the implied constant depends on the
coefficients $c_j$ (p. 2). The second inequality is the upper bound
$\mathfrak S(x)\ll(\log_2x)^{5/2}$ of (1.1) (p. 1), which the paper takes
from the cited literature on $\Delta$.

Examples (p. 2), given as a non-exhaustive list: for $t=2$,
$\boldsymbol\ell\in\{(2,3,6),(2,4,4)\}$; for $t=3$, among others
$(2,3,7,42)$, $(2,3,12,12)$ and $(2,4,8,8)$; further lists for $t=4$ and
$t=5$, and two ways to lengthen an admissible tuple: replace $\ell_t$ by two
copies of $2\ell_t$, or, when $\ell_t\geq9$, by three copies of $3\ell_t$;
the paper states these for tuples in its list.

The cases $t\geq3$ are new and rest on Salberger's bound (1.4): the
number of $(m_{t-2},m_{t-1},m_t,n_{t-2},n_{t-1},n_t)$ with
$\sum_{t-2\le j\le t}c_jm_j^{\ell_t}=\sum_{t-2\le j\le t}c_jn_j^{\ell_t}\leq x$
is $\ll x^{3/\ell_t}$, established provided $\ell_t\geq26$. The paper adds
(p. 2) that Salberger informed the authors by private communication that
(1.4) persists for $\ell_t\geq16$; assuming this, (1.3) also holds for
$\boldsymbol\ell=(2,3,18,18,18)$ and $(2,4,8,24,24,24)$. That extension is
conditional and is not part of the theorem.

## Proof pointer

Pp. 2 and 6--9. By Cauchy--Schwarz (1.5), $V_1(x)^2\leq V_0(x)V_2(x)$ with
$V_j(x)=\sum_{n\leq x}r(n)^j$, and $V_1(x)\asymp x$ is cited (p. 9), so the
theorem reduces to $V_2(x)\ll x\,\mathfrak S(x)$. $V_2$ splits by whether
the first coordinates of two representations differ. Proposition 5.1
(p. 6): for $t\geq1$, $\delta>0$, $\boldsymbol c,\boldsymbol\ell\in(\mathbb
N^*)^{t+1}$ with $\ell_0\geq2$ and $\delta=\sum_{1\le j\le t}1/\ell_j$, the
part with $m_0\neq n_0$ is
$\ll x^{2\delta}\mathfrak S(x)\ll x^{2\delta}(\log_2x)^{5/2}$ for $x\geq3$;
its proof (pp. 7--8) applies
[[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/theorem_3_1|Theorem 3.1]]
with $k=1$, $Q_1=Q$ the polynomial (5.6) and $F=\Delta$. With
$m_0+n_0\in\,]N,2N]$, a solution gives
$Q(\boldsymbol m,\boldsymbol n)=c_0(n_0^{\ell_0}-m_0^{\ell_0})$, whose divisor
$n_0^{\ell_0-1}+\cdots+m_0^{\ell_0-1}$ has size $N^{\ell_0-1}$, so for each
$(\boldsymbol m,\boldsymbol n)$ the pairs $(m_0,n_0)$ number at most
$\Delta(Q(\boldsymbol m,\boldsymbol n))$. The part with $m_0=n_0$ is bounded by
Proposition 5.2 (p. 6), which drops the first coordinate, and the proof of
Theorem 1.1 (§5.4, p. 9) is an induction on the number of trailing terms,
started from Robert's and Salberger's bounds and using condition (iii) at
each step.

## Read depth

Claims checked: the definitions, Theorem 1.1, its examples, the remarks on
(1.4) and the private communication, and Propositions 5.1 and 5.2 were read
clause by clause on the page images of arXiv:2403.19320v6; the proof in §5
was followed for structure only. The cited inputs (the bounds on
$\mathfrak S$, Robert's and Salberger's estimates) were not read. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the upper bound
for $\mathfrak S(x)$ in (1.1), from the work on $\Delta$ cited on p. 1;
Robert's lemmas giving $V_1(x)\asymp x$ and the first case of the
induction; and Salberger's counting results behind (1.4) and (5.3).

**Source.** R. de la Bretèche and G. Tenenbaum, Mean values of arithmetic
functions and application to sums of powers, Math. Proc. Camb. Phil. Soc.
180 (2026), no. 1, 1--13, doi:10.1017/S0305004125101382; the edition read
and its page numbers are named on the
[[unit_fractions/breteche_tenenbaum_2024_mean_values_arithmetic_functions_application_sums_powers/_index|source card]].

## Bears on

None. The paper treats no Erdős problem; the source card states why its
results give no bound for
[[../wiki/problems/unit_fractions/E0301/_index|Problem 301]].
