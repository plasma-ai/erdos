---
name: unit_fractions/steinerberger_2024_problem_involving_unit_fractions/theorem
title: Theorem — an eventual bound for unit-fraction subsets
desc: |
  Proves that the relaxed count is at most 2^(0.93n) for all sufficiently
  large integers n, with integer cutoffs and the scalar estimate justified.
created: 2026-09-05T19:13:29Z
updated: 2026-10-08T15:42:41Z
---

***

**Theorem** (p. 1, unnumbered). The paper states it for "$n$ sufficiently
large"; in full, there exists an integer $n_0$ such that, for every integer
$n\ge n_0$,

$$
R_n=\#\left\{S\subseteq[n]:\sum_{s\in S}\frac1s\le1\right\}
\le2^{0.93n}.
$$

In particular, the same eventual upper bound holds for the smaller exact-one
count $E_n$. The theorem makes no claim for every small $n$, no explicit choice
of $n_0$, and no claim that $0.93$ is the sharp exponent.

**Proof.** We use the source's fixed rational choice

$$
c=0.0384235=\frac{76847}{2000000},
\qquad
a=\log(1/c)-2,
\qquad
f(c)=-\frac{ca^2}{2}
  +c\log\left(\frac{1+e^{-2a}}2\right).
\tag{1}
$$

First we justify the scalar estimates needed below:

$$
a>0,\qquad f(c)<-0.0541,
\qquad 0.054>0.07\log2.
\tag{2}
$$

This is a finite evaluation at the stated $c$, not a minimization of $f$.

For a rational $y\ge1$, put $z=(y-1)/(y+1)$ and define the rational numbers

$$
L(y)=2\sum_{j=0}^{39}\frac{z^{2j+1}}{2j+1},
\qquad
U(y)=L(y)+\frac{2z^{81}}{81(1-z^2)}.
\tag{3}
$$

They satisfy $L(y)\le\log y\le U(y)$. Indeed, $0\le z<1$ and

$$
\log y
=2\int_0^z\frac{dt}{1-t^2}
=2\sum_{j=0}^{39}\frac{z^{2j+1}}{2j+1}
  +2\int_0^z\frac{t^{80}}{1-t^2}\,dt.
$$

The remaining integral is nonnegative and at most
$2z^{81}/(81(1-z^2))$. This proves the enclosure without an approximation of
unknown sign.

Here $1/(16c)>1$ and $\log(1/c)=4\log2+\log(1/(16c))$. Hence

$$
a_-=4L(2)+L(1/(16c))-2
\le a\le
a_+=4U(2)+U(1/(16c))-2.
\tag{4}
$$

For the other exponential in (1), let

$$
T=\sum_{j=0}^{64}\frac{4^j}{j!},
\qquad
W=T+\frac{4^{65}/65!}{1-4/66}.
\tag{5}
$$

The exponential series gives $T\le e^4\le W$: its first omitted term is
$4^{65}/65!$, and each subsequent ratio is at most $4/66<1$. Put

$$
Q_-=\frac{1+c^2T}{2},\qquad
Q_+=\frac{1+c^2W}{2}.
$$

Rational evaluation gives $a_->0$ and $0<Q_-\le Q_+<1$. Since
$e^{-2a}=e^4c^2$, we have

$$
Q_-\le\frac{1+e^{-2a}}2\le Q_+,
\qquad
-U(1/Q_-)
\le\log\left(\frac{1+e^{-2a}}2\right)
\le-L(1/Q_+).
$$

The square is increasing on the positive interval $[a_-,a_+]$. Therefore the
following two rational expressions enclose $f(c)$:

$$
F_-=-\frac{c a_+^2}{2}-cU(1/Q_-)
\le f(c)\le
F_+=-\frac{c a_-^2}{2}-cL(1/Q_+).
\tag{6}
$$

For completeness, the finite sums (3)–(6) give the following outward
enclosures. Every entry in the last two columns is an integer numerator over
the common denominator $10^{15}$.

| Enclosed interval | Lower numerator | Upper numerator |
| --- | ---: | ---: |
| $[L(2),U(2)]$ | $693147180559945$ | $693147180559946$ |
| $[a_-,a_+]$ | $1259086027404675$ | $1259086027404676$ |
| $[T,W]$ | $54598150033144239$ | $54598150033144240$ |
| $[F_-,F_+]$ | $-54110786906961$ | $-54110786906960$ |

All these checks are rational arithmetic in the explicit finite expressions;
the [scalar certificate](scalar_certificate.json) records the same enclosures.
For example, $a_->1$, $W<55$, and $c<1/25$ give the required positive $a$ and
$Q_+<(1+55/625)/2<1$. The last row gives $f(c)<-541/10000=-0.0541$.
The first row gives

$$
\frac7{100}\log2
\le\frac7{100}\frac{693147180559946}{10^{15}}
<\frac{54}{1000}.
$$

This proves (2). None of the displayed decimal values is an unsupported
floating-point premise.

Now set $m=\lfloor cn\rfloor$. Since $0<c<1/8$, for all sufficiently large
integers $n$ we have $2\le m\le n$ and $m/n\to c$. The integral comparisons

$$
\log\frac{n+1}{m+1}
=\int_{m+1}^{n+1}\frac{du}{u}
\le H_n-H_m
\le\int_m^n\frac{du}{u}
=\log\frac nm
\tag{7}
$$

imply

$$
D_n:=H_n-H_m-2\longrightarrow\log(1/c)-2=a>0.
\tag{8}
$$

In particular, $D_n>0$ and $H_n-2>0$ for all sufficiently large $n$. The
choices

$$
t=H_n-2,\qquad x=mD_n
$$

are therefore admissible in the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|one-sided moment bound]] and the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/lemma|split-product lemma]]. They give

$$
\begin{aligned}
\frac{R_n}{2^n}
&\le
\exp\left(-xt+xH_m+\frac{x^2}{2m}\right)
\left(\frac{1+e^{-2x/m}}2\right)^m\\
&=
\exp\left(-\frac{mD_n^2}{2}\right)
\left(\frac{1+e^{-2D_n}}2\right)^m.
\end{aligned}
\tag{9}
$$

Define the continuous function

$$
g(u)=-\frac{u^2}{2}+\log\left(\frac{1+e^{-2u}}2\right).
$$

The logarithm of the right side of (9), divided by $n$, is
$(m/n)g(D_n)$, which tends to $cg(a)=f(c)<-0.0541$ by (8). Consequently it
is less than $-0.054$ for every sufficiently large integer $n$. Using (2),

$$
R_n\le2^n e^{-0.054n}
<2^n e^{-0.07n\log2}=2^{0.93n}.
$$

The asserted weak inequality follows, as does the exact-one upper bound from
$E_n\le R_n$. $\square$

**Source and supplied precision.** Steinerberger, arXiv:2403.17041v5,
p. 1, unnumbered Theorem,
with its conclusion on
p. 3, §2.4.
The source gives $c=0.0384235$ and the scalar comparisons expanded here.
The enclosure argument supplies their finite verification. The source's
$m=cn$ and $H_{n/8}$ notation suppresses integer rounding; (7)–(8) make the
needed eventual positivity explicit with $m=\lfloor cn\rfloor$.
These are compilation expansions, not an author-issued erratum or a claim of
an optimized constant.

**Read depth.** Claims checked: the statement, its quantifier and the
constant $0.93$ were read on p. 1, and the source's proof (§§2.1–2.4,
pp. 2–3) was read in full. The proof above is written here along that route
and is not recorded as independently verified.

**Depends on.**
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/signed_moment|Signed reformulation and exponential moment]]
and the
[[unit_fractions/steinerberger_2024_problem_involving_unit_fractions/lemma|Lemma]].

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|#297]]: an
eventual upper bound $2^{0.93n}$ for the number of subsets of
$\{1,\ldots,n\}$ with reciprocal sum exactly one, through the relaxed count.
It excludes the growth $2^{n-o(n)}$; it gives no lower bound, no explicit
$n_0$, and it does not determine the sharp exponential rate.
