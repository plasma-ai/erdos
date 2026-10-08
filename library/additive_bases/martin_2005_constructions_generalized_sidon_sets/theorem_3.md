---
name: additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3
title: "Theorem 3 (p. 5): lower bounds for sigma(g) for even g from 4 to 22"
desc: |
  Explicit lower bounds for sigma(g), the lower limit of R(g,n)/sqrt(floor(g/2)
  n), for the even values g = 4, 6, ..., 22, each greater than 1; for instance
  sigma(4) >= sqrt(8/7) > 1.069.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 3, p. 5, of Greg Martin and Kevin O'Bryant,
*Constructions of Generalized Sidon Sets*, J. Combin. Theory Ser. A 113
(2006), no. 4, 591-607, read in the arXiv edition arXiv:math/0408081v2
(21 Feb 2005) named on the
[[additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (Section 3.3,
pp. 13--14) and Table 4 (p. 13) were read for structure only, and the witness
sets of Table 4 were not rechecked. Nothing here is independently reviewed.

## Statement

Setting (p. 2). $S*S(k)$ counts ordered pairs $(s_1,s_2)\in S\times S$ with
$s_1+s_2=k$, $\lVert S^*\rVert_\infty=\max_k S*S(k)$,
$R(g,n)=\max\{\lvert S\rvert : S\subseteq\{1,\ldots,n\},\ \lVert S^*\rVert_\infty\le g\}$,
and

$$
\sigma(g)=\liminf_{n\to\infty}\frac{R(g,n)}{\sqrt{\lfloor g/2\rfloor\,n}}.
$$

**Theorem 3** (p. 5).

| $g$ | bound | | $g$ | bound |
|---|---|---|---|---|
| 4 | $\sigma(4)\ge\sqrt{8/7}>1.069$ | | 14 | $\sigma(14)\ge\sqrt{121/105}>1.073$ |
| 6 | $\sigma(6)\ge\sqrt{16/15}>1.032$ | | 16 | $\sigma(16)\ge\sqrt{289/240}>1.097$ |
| 8 | $\sigma(8)\ge\sqrt{8/7}>1.069$ | | 18 | $\sigma(18)\ge\sqrt{32/27}>1.088$ |
| 10 | $\sigma(10)\ge\sqrt{49/45}>1.043$ | | 20 | $\sigma(20)\ge\sqrt{40/33}>1.100$ |
| 12 | $\sigma(12)\ge\sqrt{6/5}>1.095$ | | 22 | $\sigma(22)\ge\sqrt{324/275}>1.085$ |

Since $\lVert S^*\rVert_\infty\le2r$ says that each sum has at most $r$
representations $a+b$ with $a\le b$, the bound for $g=2r$ says: for every
$\varepsilon>0$ and all large $n$, $\{1,\ldots,n\}$ contains a set of size at
least $(\sigma_r-\varepsilon)\sqrt{rn}$ with at most $r$ such representations of
each integer, $\sigma_r$ the printed constant. For $g=4$ the size is at least
$(\sqrt{8/7}\cdot\sqrt2-\varepsilon)\sqrt n=(4/\sqrt7-\varepsilon)\sqrt n$, and
$4/\sqrt7=1.5118\ldots$.

## Proof pointer

Section 3.3 (pp. 13--14). For $g'=g/2$ and fixed $x$, Theorem 2(v) with $y$ a
modulus $m^2-1$, $m$ the largest prime with $m\le\sqrt{n/x}$, and Theorem 2(ii)
for $C(2,m^2-1)$ give $R(2g',n)\gtrsim R(g',x)\sqrt{n/x}$, hence
$\sigma(2g')\ge R(g',x)/\sqrt{g'x}$. The paper then takes, for
$g'=2,3,\ldots,11$, the values $x=7,5,31,9,20,15,30,24,33,25$ chosen from its
exhaustive Table 2, with witnesses for $R(g',x)$ listed in Table 4 (p. 13). For
$g'=2$ it notes that Habsieger and Plagne proved $R(2,x)/\sqrt{2x}$ is
maximized at $x=7$; for larger $g'$ the choice of $x$ rests only on the
computations of Table 2 (p. 14). Table 4's row for $g'=4$ lists
$R(4,31)=12$ and the ratio $\sqrt{36/31}\approx1.078$, larger than the
$\sqrt{8/7}$ printed for $\sigma(8)$ in the theorem; the statement above
records the theorem as printed.

## Dependencies

[[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2|Theorem 2]]
(ii) and (v), the prime number theorem, and the computed values of Tables 2
and 4.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem's
  sets are those with $\lVert S^*\rVert_\infty\le4$, and the case $g=4$ gives,
  for each large $n$, such a set in $\{1,\ldots,n\}$ of size at least
  $(4/\sqrt7-\varepsilon)\sqrt n$. Each set depends on $n$; the paper builds no
  single infinite set, and the bound says nothing about the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ the problem asks about.
- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: with $g=2r$,
  the problem's largest $B_2[r]$ set in $\{1,\ldots,N\}$ has size $R(2r,N)$,
  and the theorem gives $\liminf_N R(2r,N)/\sqrt{rN}>1$ for $2\le r\le11$; so
  for these $r$, if $\lvert A\rvert\sim c_rN^{1/2}$, then $c_r>\sqrt r$. The
  paper does not treat the difference sets $B$ of that problem or the constant
  $c_r'$.
