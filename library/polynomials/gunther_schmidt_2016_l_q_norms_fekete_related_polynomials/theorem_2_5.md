---
name: polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_5
title: "Theorem 2.5 (p. 6): even-moment limits of the shifted Fekete polynomials"
desc: |
  Günther and Schmidt's formula for the limit of the normalized 2q-th moment
  of the cyclically shifted Fekete polynomials when r/p tends to R, with the
  explicit limit functions for q = 2, 3, 4 and the conjecture that R = 1/4
  minimizes every one.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.5, p. 6, and the discussion following it on pp. 6--7,
of Christian Günther and Kai-Uwe Schmidt, *$L^q$ norms of Fekete and related
polynomials*, Canad. J. Math. 69 (2017), no. 4, 807--825,
doi:10.4153/CJM-2016-023-4, read in the arXiv preprint arXiv:1602.01750v1
named on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/_index|source card]];
labels and pages here are the preprint's, and the journal text was not
compared.

## Statement

Setting (p. 3). For an odd prime $p$ and an integer $r$, which may depend on
$p$, the shifted Fekete polynomial is

$$
f_p^r(z)=\sum_{j=0}^{p-1}(j+r\mid p)\,z^j .
$$

Exactly one of its $p$ coefficients is $0$, so it need not be a Littlewood
polynomial; the paper remarks (p. 3) that changing that coefficient to $-1$
or $1$ does not affect the asymptotic behaviour of the $L^\alpha$ norm.
$\Pi_{2q}$, even partitions, $T(k)$ and the generalised Eulerian numbers are
as on the
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/theorem_2_1|Theorem 2.1]]
page.

**Theorem 2.5** (p. 6). Let $q$ be a positive integer and $f_p^r$ the
shifted Fekete polynomial corresponding to the Fekete polynomial of degree
$p-1$. If $r/p\to R$ as $p\to\infty$, then

$$
\lim_{p\to\infty}\left(\frac{\|f_p^r\|_{2q}}{\sqrt p}\right)^{2q}
=\sum_{\substack{\pi\in\Pi_{2q}\\ \pi\ \text{even}}}\
\sum_{\substack{a_1,\dots,a_\ell\in\mathbb Z\\ a_1+\cdots+a_\ell=q}}\
\prod_{i=1}^{\ell}\frac{T(N_i)}{(2N_i-1)!}
\left\langle{2N_i-1\atop 2R(N_i-P_i)+a_i-1}\right\rangle,
$$

where $\pi=\{B_1,\dots,B_\ell\}$, $N_i=|B_i|/2$ and
$P_i=|\{x\in B_i:x>q\}|$ for every $i$.

**Consequences stated on pp. 6--7.** For $R=0$ the theorem reduces to
Theorem 2.1. For each positive integer $q$ there is a function
$\varphi_q:\mathbb R\to\mathbb R$ with the left side equal to $\varphi_q(R)$
whenever $r/p\to R$; it is continuous and piecewise polynomial, satisfies
$\varphi_q(x+1/2)=\varphi_q(x)$ (from the theorem) and
$\varphi_q(-x)=\varphi_q(x)$ (stated as something that can be shown), so it
is determined by its values on $[0,1/2)$. The paper gives, for
$0\le x\le 1/2$,

$$
\varphi_2(x)=\frac76+\frac12(4x-1)^2,\qquad
\varphi_3(x)=\frac{31}{20}+\frac34(4x-1)^2(16x^2-8x+3),
$$

the first agreeing with the earlier fourth-moment result of Høholdt and
Jensen recalled as equation (1) on p. 3, and $\varphi_4(x)=\phi(x)$ on
$[0,1/4]$, $\varphi_4(x)=\phi(1/2-x)$ on $[1/4,1/2]$, with
$\phi(x)=\frac{653}{280}+\frac1{72}(4x-1)^2(60416x^4-52736x^3+20208x^2-4216x+625)$.
For $q\in\{2,3,4\}$ the paper says it is readily verified that $\varphi_q$
attains its global minimum at a unique point of $[0,1/2)$, namely $1/4$; it
could not prove this for all $q>1$ and conjectures it (p. 7). It lists the
first eight values of $\varphi_q(1/4)$, starting at $q=1$:

$$
1,\ \tfrac76,\ \tfrac{31}{20},\ \tfrac{653}{280},\ \tfrac{71735}{18144},\
\tfrac{24880549}{3326400},\ \tfrac{72207143}{4633200},\
\tfrac{960901090937}{27243216000}.
$$

The paper knows no efficient recursion for Theorem 2.5 like Corollaries 2.2
and 2.4 (p. 6).

**Read depth.** Claims checked: the statement, the consequences above and
the displayed formulas were read clause by clause on the page images. The
values $\varphi_q(1/4)$ and the minimality claims were not recomputed here.
The proof was read in outline, not checked step by step.

## Proof pointer

Section 4, pp. 10--14. Lemma 4.1 (pp. 10--11) reduces the moment, through
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/proposition_3_1|Proposition 3.1]],
the quadratic Gauss sum and the Weil bound, to the kernel $h_{p,r}$ summed
over even tuples, the error being negligible by
[[polynomials/gunther_schmidt_2016_l_q_norms_fekete_related_polynomials/lemma_3_2|Lemma 3.2]];
Lemma 4.2 (p. 11) expands that sum over even partitions with weights
$\prod T(|B|/2)$; and Lemma 4.4 (pp. 12--14) evaluates each partition's
contribution when $r/n\to R$, the shift entering the Eulerian argument through
$2R(N_i-P_i)$.

## Dependencies

Proposition 3.1, Lemma 3.2 and Lemmas 4.1--4.5 of the paper; the explicit
quadratic Gauss sum and the Weil bound, both cited by the paper.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: derived here,
  not stated in the paper. Replacing the single zero coefficient of $f_p^r$ by
  $1$ or $-1$ gives a polynomial $Q_p$ with coefficients $\pm1$ and degree
  $p-1$; the change is one monomial, of $L^{2q}$ norm $1$, so $Q_p$ has the
  same normalized moment limits. Hence if $r/p\to R$,
  $\liminf_{p\to\infty}\max_{|z|=1}|Q_p(z)|/\sqrt p\ge\varphi_q(R)^{1/(2q)}$
  for each fixed $q$; at $R=1/4$ and $q=2$ this is $(7/6)^{1/4}>1.03$. This is
  a lower bound for one explicit family and says nothing about other $\pm1$
  polynomials.
