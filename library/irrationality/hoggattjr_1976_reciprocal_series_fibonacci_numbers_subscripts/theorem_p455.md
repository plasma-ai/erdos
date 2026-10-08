---
name: irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/theorem_p455
title: "Theorem (p. 455, unnumbered): the sum of 1/F over the indices 2^n k in closed form"
desc: |
  For a fixed index k, the sum over n of the reciprocals of the Fibonacci
  numbers with subscripts 2^n k equals (2L_k - F_{2k} sqrt 5 + 5F_k^2)/(2F_{2k})
  when k is odd and (2 - F_k sqrt 5 + L_k)/(2F_k) when k is even.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** V. E. Hoggatt, Jr. and Marjorie Bicknell, *A reciprocal series of
Fibonacci numbers with subscripts $2^nk$*, Fibonacci Quart. 14 (1976), no. 5,
453--455. The paper numbers no theorems; the closed form is the display after
"Finally," on p. 455, and its derivation runs from p. 453 to p. 455.
Bibliographic details are on the
[[irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/_index|source card]].

## Statement

Here $F_m$ and $L_m$ are the Fibonacci and Lucas numbers, which the paper
uses without restating their definitions. For a fixed index $k$ (the paper
states no range; its derivation and its check at $k=1$ treat $k$ as a
positive integer),

$$
\sum_{n=0}^{\infty}\frac{1}{F_{2^nk}}=
\begin{cases}
\dfrac{2L_k-F_{2k}\sqrt5+5F_k^2}{2F_{2k}}, & k\ \text{odd};\\[2ex]
\dfrac{2-F_k\sqrt5+L_k}{2F_k}, & k\ \text{even}.
\end{cases}
$$

Just before this display (p. 455) the paper writes the two cases as
$1/F_k-\sqrt5/2+5F_k/(2L_k)$ for $k$ odd and $1/F_k-\sqrt5/2+L_k/(2F_k)$ for
$k$ even; the displayed forms follow from these through $F_{2k}=F_kL_k$.

**The case $k=1$** (p. 454). The paper evaluates the limit at $k=1$ as
$1+\sqrt5(\sqrt5-1)/2=(7-\sqrt5)/2$, the value of $\sum_{n\ge0}1/F_{2^n}$
found by Good and posed by Millin, which the paper cites as its references [1]
and [2].

**Odd and even cases** (p. 455). For $k=2s+1$ odd, the paper writes $B$ for
the sum over the indices $(2s+1)2^n$ and $C$ for the sum over the indices
$2(2s+1)2^n$, writes each in the three-term form of its case from the limit computation
($1/F_k$, a quotient of Fibonacci and Lucas numbers, and $-\sqrt5/2$), and
notes that
$B=C+1/F_{2s+1}$. (Since $2(2s+1)2^n=(2s+1)2^{n+1}$, the second series is the
first with its $n=0$ term removed; this remark is the page's, not the
paper's.)

## Proof sketch (pp. 453--455)

- The identity $F_{2k}=F_kL_k$, applied to the first few partial sums and
  rewritten with $L_{m+p}+L_{m-p}=L_mL_p$ for even $p$, together with the
  Lucas identity
  $L_{2^nk}\bigl(L_{(2^n-2)k}+\cdots+L_{2k}+1\bigr)=L_{(2^{n+1}-2)k}+\cdots+L_{2k}$,
  gives the finite sum (1) on p. 453: the partial sum up to $n$ equals
  $\bigl(F_{2^nk}/F_k+L_{(2^n-2)k}+\cdots+L_{2k}+1\bigr)/F_{2^nk}$.
- A summation formula for $\sum F_{aj-b}$ quoted from K. Siler (the paper's
  reference [3]), applied with $a=2k$ and $b=\pm1$ and added termwise, sums
  the Lucas numbers $L_{2kj}$ in closed form (p. 454).
- Writing the partial sum to $N$ through these closed forms and letting
  $N\to\infty$ with $\alpha=(1+\sqrt5)/2$ and $\beta=(1-\sqrt5)/2$ gives the
  limit $1/F_k+(\sqrt5-\sqrt5\beta^{2k})/(L_{2k}-2)$, which the paper reduces
  to $1/F_k-\sqrt5/2+5F_{2k}/(2(L_{2k}-2))$ (p. 454).
- The identity (2) $L_k^2=L_{2k}+2(-1)^k$ turns $L_{2k}-2$ into $L_k^2$ for
  $k$ odd and into $5F_k^2$ for $k$ even, which yields the two cases (p. 455).

This sketch follows the paper's structure; the algebra was not re-derived
here.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 455 of the printed article, and the $k=1$ evaluation on p. 454; the
derivation was read for structure only.

## Dependencies

Siler's summation formula for $\sum_{k=1}^{n}F_{ak-b}$, quoted from the
paper's reference [3] (K. Siler, Fibonacci Quart. 1 (1963), 67--69) and not
proved in the paper, and the standard identities $F_{2k}=F_kL_k$,
$L_{m+p}+L_{m-p}=L_mL_p$ ($p$ even) and $L_k^2=L_{2k}+2(-1)^k$.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: the index
  sequences $n_j=2^jk$ have ratio $n_{j+1}/n_j=2$, and the theorem evaluates
  $\sum_j1/F_{n_j}$ for them in closed form. In both cases the coefficient of
  $\sqrt5$ is $-1/2$ and the other terms are rational. The paper evaluates the
  sums and does not discuss their irrationality; it says nothing about index
  sequences of any other form.
