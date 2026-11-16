---
name: analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2
title: "Section 2.2 and Remark 2.3 (pp. 351-352): Taylor expansions in the L^p sense"
desc: |
  Alberti, Bianchini and Crippa's classes t^{k,p}(x) and T^{k,p}(x) of
  functions with an L^p Taylor expansion of order k at x, with remainder
  o(rho^k) or O(rho^k) in L^p averages over balls, their inclusions, and the
  almost-everywhere upgrade from T^{k,p} to t^{k,p}.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** §2.2, "Taylor expansions in the $L^p$ sense", pp. 351--352, and
Remark 2.3, p. 352, of Giovanni Alberti, Stefano Bianchini and Gianluca
Crippa, *On the $L^p$-differentiability of certain classes of functions*,
Rev. Mat. Iberoam. 30 (2014), 349--367, doi:10.4171/rmi/782, the edition
named on the
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/_index|source card]].
The paper numbers this material as paragraphs 2.2 and 2.3 and gives it no
theorem label, so the page takes the paragraph number.

**Read depth.** Claims checked: the definitions and Remark 2.3 were read
clause by clause on the page images of the print. Remark 2.3(iii) is quoted
by the paper from Ziemer's book without proof; that proof was not read.

## Statement

Notation (§2.1, p. 351): $B(\rho)$ is the open ball of radius $\rho$ about
$0$ in $\mathbb R^d$, $d\ge2$; an average is the integral divided by the
measure of the domain; $o(\rho^k)$ is any $g$ with $\rho^{-k}g(\rho)\to0$ as
$\rho\to0$, and $O(\rho^k)$ any $g$ with $\rho^{-k}g(\rho)$ bounded near $0$.

**Definitions** (§2.2). Let $u$ be a real function on $\mathbb R^d$, $x$ a
point, $p\in[1,\infty)$ and $k\ge0$ an integer. Then $u\in t^{k,p}(x)$, a
Taylor expansion of order $k$ in the $L^p$ sense at $x$, if
$u(x+h)=P^k_x(h)+R^k_x(h)$ for every $h$, with $P^k_x$ a polynomial of degree
at most $k$ and

$$
\Bigl(\frac{1}{\mathscr L^d(B(\rho))}\int_{B(\rho)}\lvert R^k_x(h)\rvert^p\,dh\Bigr)^{1/p}=o(\rho^k).
\qquad(2.2)
$$

- The polynomial $P^k_x$ is uniquely determined. If $u\in t^{0,p}(x)$, $u$
  has $L^p$-limit $P^0_x(0)$ at $x$; if $u\in t^{1,p}(x)$, $u$ is
  $L^p$-differentiable at $x$ with derivative that of $P^1_x$ at $0$.
- $u\in T^{k+1,p}(x)$ if $o(\rho^k)$ in (2.2) can be replaced by
  $O(\rho^{k+1})$; and $u\in T^{0,p}(x)$ if the $L^p$ averages of
  $\lvert u(x+h)\rvert$ over $B(\rho)$ are $O(1)$.
- The definitions extend, with the necessary changes, to vector-valued
  functions defined on an open neighbourhood of $x$.
- $t^{k,\infty}(x)$ and $T^{k,\infty}(x)$ use the $L^\infty$ norm of
  $R^k_x$ on $B(\rho)$ in place of the average; $u\in t^{k,\infty}(x)$ if
  and only if $u$ agrees almost everywhere with a function having a
  classical Taylor expansion of order $k$ at $x$.

**Remark 2.3** (p. 352).

- (i) These classes come, in a slightly different form, from Calderón and
  Zygmund (Studia Math. 20 (1961)); the original also asks for the bound
  $c\rho^k$ for every $\rho>0$, not only small $\rho$.
- (ii) $T^{k,p}(x)\subseteq T^{k,q}(x)$ and $t^{k,p}(x)\subseteq t^{k,q}(x)$
  for $p\ge q$, and $T^{k+1,p}(x)\subseteq t^{k,p}(x)\subseteq T^{k,p}(x)$.
- (iii) Conversely, if $u\in T^{k,p}(x)$ for every $x$ in a set $E$, then
  $u\in t^{k,p}(x)$ for almost every $x\in E$ (W. P. Ziemer, *Weakly
  differentiable functions*, Theorem 3.8.1, as cited). For $k=1$ the paper
  calls this an $L^p$ form of Rademacher's theorem (footnote 8).
- (iv), (v) An $L^p$-limit or $L^p$-derivative at $x$ is also an
  approximate limit or approximate derivative at $x$.

## Proof pointer

Definitions; Remark 2.3(ii) is immediate from the definitions, and (iii) is
quoted from Ziemer's book.

## Dependencies

None in the paper; Remark 2.3(iii) rests on the cited theorem of Ziemer.

## Bears on

The paper names no Erdős problem. These classes are the ones in which
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4]]
states its second-order expansions.
