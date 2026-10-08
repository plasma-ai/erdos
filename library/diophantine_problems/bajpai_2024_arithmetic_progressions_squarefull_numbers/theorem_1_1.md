---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1
title: Conditional abc bounds for powerful progressions
desc: |
  Gives conditional lower bounds for the gcd and comparison bounds for the
  initial term and common difference of a k-full progression.
created: 2026-09-05T02:28:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Theorem 1.1 and its proof, pp. 3 and 9--10.

**Statement.** Assume the $abc$ conjecture. Let $m\geq3$ and $k\geq2$ be
integers, and let $N,d$ be positive integers such that

$$
N,N+d,\ldots,N+(m-1)d
$$

are $k$-full. For every $\varepsilon>0$,

$$
\gcd(N,d)\gg_{\varepsilon,k,m}
 \max\{N,d\}^{
 \frac{m(1-1/k)-2}{m(1-1/k^2)-2}-\varepsilon}, \tag{1}
$$

$$
d\gg_{\varepsilon,k,m}
 N^{\frac{m(1-1/k)-1}{m(1-1/k^2)-1}-\varepsilon}, \tag{2}
$$

and

$$
N\gg_{\varepsilon,k,m}
 d^{\frac{m(1-1/k)+1/k-2}
          {m(1-1/k^2)+1/k-2}-\varepsilon}. \tag{3}
$$

If $m\geq2k-1$, replacing $1/k^2$ by $1/(2k-1)$ gives the stronger
versions of (2) and (3), and also the stronger version of (1) unless
$(m,k)=(3,2)$. At that one endpoint, the denominator printed in the
paper's strengthened gcd formula (1.5) is zero, so that displayed
expression is undefined; the baseline bound (1) remains valid.

The gcd exponent in the baseline bound is positive except for

$$
(m,k)\in\{(3,2),(3,3),(4,2)\}.
$$

These are conditional restrictions. The construction resolving Problem
937 is the unconditional exceptional case $(m,k)=(4,2)$ in
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_2|Theorem 1.2]].

**Dependencies.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_1|Lemma 2.1]],
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_2|Lemma 2.2]],
and
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_3_1|Lemma 3.1]].

**The $abc$ input.** For every $\eta>0$, the conjecture supplies a
constant $\kappa(\eta)$ such that positive coprime integers $a,b,c$ with
$a+b=c$ satisfy

$$
c<\kappa(\eta)\operatorname{Rad}(abc)^{1+\eta}.
$$

**Proof.** Put $\ell=m-1$. Lemma 3.1 gives

$$
\prod_{\substack{1\leq j\leq m-1\\j\ {\rm odd}}}
 (N+jd)^{\binom{m-1}{j}}
=
\prod_{\substack{0\leq j\leq m-1\\j\ {\rm even}}}
 (N+jd)^{\binom{m-1}{j}}
+d^{m-1}G_d(N). \tag{4}
$$

Let $t=\gcd(N,d)$. It is $k$-full because
$t=\gcd(N,N+d)$ and the gcd of two $k$-full numbers is $k$-full. Write
$N_0=N/t$ and $d_0=d/t$. Dividing (4) by $t^{2^{m-2}}$ gives the same
identity in $N_0,d_0$. Call its odd- and even-index products $O$ and $E$.

The third term is nonzero and positive. Indeed, the finite-difference
integral for the logarithm of their ratio is

$$
\log\frac OE
=(m-2)!\int_{[0,d_0]^{m-1}}
 \frac{dt_1\cdots dt_{m-1}}
 {(N_0+t_1+\cdots+t_{m-1})^{m-1}}>0. \tag{5}
$$

Thus $O>E$ and $d_0^{m-1}G_{d_0}(N_0)=O-E>0$. This verifies the
positivity hypothesis needed for the $abc$ equation, rather than assuming
that $G$ has a fixed sign.

Let $D=\gcd(O,E)$. For each prime $p$, at most one normalized term
$N_0+jd_0$ can have $p$-adic valuation greater than
$\lfloor\log_p(m-1)\rfloor$: two such terms would make
$p^{\lfloor\log_p(m-1)\rfloor+1}$ divide their nonzero index difference.
The exceptional term occurs in only one of $O,E$, while each product has
total binomial weight $S=2^{m-2}$. Consequently

$$
D\mid\operatorname{lcm}(1,\ldots,m-1)^S
\leq(m-1)^{(m-1)S}. \tag{6}
$$

In particular, $D\ll_m1$. Since $D$ also divides $O-E$, the positive
integers

$$
a=E/D,\qquad b=d_0^{m-1}G_{d_0}(N_0)/D,\qquad c=O/D
$$

are pairwise coprime and satisfy $a+b=c$.

First suppose $d\leq N$. Every normalized term is at most $mN/t$, and
Lemma 2.1 gives

$$
\operatorname{Rad}(N_0+jd_0)\ll_m
 \frac{N^{1/k}}{t^{1/k^2}}.
$$

The radical of $abc$ is bounded by the product of the radicals of the
$m$ normalized progression terms, one factor $d/t$, and the absolute
value of $G_{d_0}(N_0)$. Since $G$ has degree $S-m+1$,
$|G_{d_0}(N_0)|\ll_m(N/t)^{S-m+1}$. Also $O\geq(N/t)^S$. Applying
$abc$ with exponent $1+\eta$ gives

$$
\frac{N^S}{t^S D}
\ll_{\eta,m}
\left\{
 \left(\frac{N^{1/k}}{t^{1/k^2}}\right)^m
 \frac dt
 \frac{N^{S-m+1}}{t^{S-m+1}}
\right\}^{1+\eta}. \tag{7}
$$

Write the expression in braces as $B$. For fixed $m,k$, every one of its
factors is bounded by a fixed power of $X=\max\{N,d\}$, uniformly in
$t$, so $B\ll_{m,k}X^C$ for some $C=C(m,k)$. Hence
$B^{1+\eta}\ll B X^{C\eta}$. Choose $\eta$ sufficiently small in terms
of the desired $\varepsilon,m,k$. Rearranging (7), with the resulting
power $X^{C\eta}$ absorbed into $N^\varepsilon$ because $X=N$ in this
case, gives

$$
N^{m(1-1/k)-1-\varepsilon}
\ll d\,t^{m(1-1/k^2)-2}. \tag{8}
$$

Using $d\leq N$ in (8) gives (1) with $\max\{N,d\}=N$; using $t\leq d$
gives (2), after reducing $\eta$ once more to account for the fixed
positive denominator in the final exponent. The exponent in (3) lies in
$[0,1]$, so (3) is automatic in this case from $d\leq N$.

Now suppose $d>N$. In the odd product every index is positive, so
$O\geq(d/t)^S$. Among the normalized terms, the $j=0$ term contributes
the sharper radical $N^{1/k}/t^{1/k^2}$ and the other $m-1$ terms
contribute $d^{1/k}/t^{1/k^2}$. Homogeneity gives
$|G_{d_0}(N_0)|\ll_m(d/t)^{S-m+1}$. Thus

$$
\frac{d^S}{t^S D}
\ll_{\eta,m}
\left\{
 \left(\frac{d^{1/k}}{t^{1/k^2}}\right)^{m-1}
 \frac{N^{1/k}}{t^{1/k^2}}
 \frac dt
 \frac{d^{S-m+1}}{t^{S-m+1}}
\right\}^{1+\eta}. \tag{9}
$$

The same uniform-power argument, now with $X=d$, lets us choose $\eta$
so that rearrangement yields

$$
d^{m(1-1/k)+1/k-2-\varepsilon}
\ll N^{1/k}t^{m(1-1/k^2)-2}. \tag{10}
$$

Using $N<d$ in (10) gives (1), now with maximum $d$, and using $t\leq N$
gives (3). The exponent in (2) lies in $(0,1)$, so (2) is automatic from
$d>N$.

Suppose finally that $m\geq2k-1$. In Lemma 2.2's notation,

$$
\prod_{i=k}^{2k-1}a_{i,j}
\leq (N+jd)^{1/k}, \tag{11}
$$

because every $a_{i,j}\geq1$ and every exponent $i\geq k$. Thus that
lemma replaces the product contribution $t^{-m/k^2}$ in (7) and (9) by
$t^{-m/(2k-1)}$, with the same numerator bounds. The two rearrangements
give the strengthened formulas, subject to the zero-denominator
qualification in the statement.

**Source qualifications.** At $(m,k)=(3,2)$ the denominator in the
accepted manuscript's displayed formula (1.5) vanishes; the proof and
statement above retain (1) and make no claim for that undefined
strengthening. Also, the manuscript prints
$D\leq(m-1)^{(m-1)^2}$, which does not track the binomial weights in
(4). The valuation argument leading to (6) supplies the needed
$m$-dependent bound. These are explicit compilation clarifications; no
author-issued correction is asserted.

**Method.** A binomial product identity turns all $m$ terms into one
$abc$ equation. The powerfulness hypothesis makes its radical small, while
normalizing by $t=\gcd(N,d)$ tracks exactly how a primitive progression can
escape the resulting bound.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
