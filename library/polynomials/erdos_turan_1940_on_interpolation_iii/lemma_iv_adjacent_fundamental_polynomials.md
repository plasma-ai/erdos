---
name: polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials
title: "Lemma IV (p. 529): l_k(x) + l_{k+1}(x) ≥ 1 between adjacent nodes"
desc: |
  Proves that the sum of the two Lagrange fundamental polynomials belonging
  to adjacent real nodes is at least one throughout their intervening interval.
created: 2026-09-06T11:37:41Z
updated: 2026-10-08T18:23:58Z
---

***

## Statement in the source convention

Fix an integer $n\ge2$ and distinct nodes in the descending order used by
Erdős and Turán,

$$
1\ge x_1>x_2>\cdots>x_n\ge-1.
$$

Put

$$
\omega(x)=\prod_{j=1}^n(x-x_j),
\qquad
l_j(x)=\frac{\omega(x)}{\omega'(x_j)(x-x_j)}
=\prod_{i\ne j}\frac{x-x_i}{x_j-x_i}.
$$

The product is the polynomial interpretation of the displayed quotient at
$x=x_j$. Then, for every $1\le k\le n-1$,

$$
\boxed{
l_k(x)+l_{k+1}(x)\ge1
\quad\text{for every }x\in[x_{k+1},x_k].
}
\tag{ET-IV}
$$

This is Lemma IV on printed p. 529 / physical p. 20 of
[[polynomials/erdos_turan_1940_on_interpolation_iii/_index|Erdős--Turán (1940)]].
The paper first writes the proof for $2<k<n-2$ and then says that
$k=1,2,n-2,n-1$ are analogous. The argument below retains its derivative-root
count and spells out all endpoint cases.

**Literal source issue.** The final sentence on printed p. 529 visibly says
that an interior point with $\phi(\xi_0)=1$ would force three derivative
zeros. The desired lower bound requires exclusion of $\phi(\xi)<1$. The proof
below does not silently change the printed equality sign: after reproducing
the source's endpoint-derivative and root-budget method, it gives the short
mean-value argument that excludes a value below one. That step is a
completion written here, not an author-issued correction.

## Proof

Write

$$
\phi(x)=l_k(x)+l_{k+1}(x).
$$

The cardinal identities give

$$
\phi(x_k)=\phi(x_{k+1})=1,
\qquad
\phi(x_j)=0\quad(j\notin\{k,k+1\}),
\tag{1}
$$

and $\deg\phi\le n-1$. For $n=2$, the polynomial $\phi-1$ has degree at
most one and vanishes at both nodes, so $\phi\equiv1$. Assume henceforth that
$n\ge3$. In particular, $\phi'$ is not identically zero, because $\phi$ also
has at least one zero in (1), and

$$
\deg\phi'\le n-2.
\tag{2}
$$

We first handle $2\le k\le n-2$, so both exterior neighbors $x_{k-1}$ and
$x_{k+2}$ exist. Rolle's theorem applied between consecutive zero nodes on
the two sides of $[x_{k+1},x_k]$ gives distinct zeros of $\phi'$ in

$$
(x_{j+1},x_j),
\quad
1\le j\le k-2
\quad\text{or}\quad
k+2\le j\le n-1.
\tag{3}
$$

Empty index ranges contribute nothing. There are

$$
(k-2)+(n-k-2)=n-4
\tag{4}
$$

such zeros, all outside the central interval. Equation (1) and Rolle's
theorem supply another zero in $(x_{k+1},x_k)$.

We claim that the endpoint derivatives point into a possible arch above the
level one:

$$
\phi'(x_k)\le0,
\qquad
\phi'(x_{k+1})\ge0.
\tag{5}
$$

Suppose first that $\phi'(x_k)>0$. Since $\phi(x_k)=1$ and
$\phi(x_{k-1})=0$, the mean-value theorem gives a point of
$(x_k,x_{k-1})$ where $\phi'<0$. Continuity then gives a zero of $\phi'$ in
that interval.

If $\phi'(x_{k+1})\ge0$ as well, the equality of the two values in (1),
together with $\phi'(x_k)>0$, forces $\phi'$ to be negative somewhere in
$(x_{k+1},x_k)$. Otherwise its integral across that interval would be
positive. Continuity would then give two distinct zeros of $\phi'$ in the
central interval. Together with (3) and the zero in $(x_k,x_{k-1})$, this
would give at least

$$
(n-4)+2+1=n-1
$$

distinct zeros of $\phi'$, contradicting (2). Hence
$\phi'(x_{k+1})<0$. But $\phi(x_{k+2})=0$ and
$\phi(x_{k+1})=1$, so the mean-value theorem gives a point of
$(x_{k+2},x_{k+1})$ where $\phi'>0$. There is consequently a zero between
that point and $x_{k+1}$. Counting this zero, the zero in
$(x_k,x_{k-1})$, the central Rolle zero, and the $n-4$ zeros in (3) again
gives $n-1$ distinct zeros, a contradiction. Thus
$\phi'(x_k)\le0$. Reversing left and right proves
$\phi'(x_{k+1})\ge0$, establishing (5).

If (ET-IV) failed, there would be a
$\xi\in(x_{k+1},x_k)$ with $\phi(\xi)<1$. The mean-value theorem would give
points

$$
u\in(x_{k+1},\xi),\qquad v\in(\xi,x_k)
$$

with $\phi'(u)<0<\phi'(v)$. In conjunction with (5), continuity would give
three distinct zeros of $\phi'$: one in $[x_{k+1},u)$, one in $(u,v)$, and
one in $(v,x_k]$. Adding the $n-4$ exterior zeros in (3) gives at least
$n-1$ distinct zeros, again contradicting (2). This proves (ET-IV) for
$2\le k\le n-2$.

It remains to make the source's endpoint phrase explicit. If $k=1$, then
$\phi$ vanishes at $x_3,\ldots,x_n$, so Rolle's theorem gives $n-3$ zeros
of $\phi'$ in the intervening open intervals. It gives one more in
$(x_2,x_1)$ because $\phi(x_2)=\phi(x_1)=1$. If
$\phi'(x_2)<0$, the change from $\phi(x_3)=0$ to $\phi(x_2)=1$ first gives
a positive derivative and hence an additional zero in $(x_3,x_2)$, exceeding
the degree bound (2). Thus $\phi'(x_2)\ge0$. If
$\phi'(x_1)>0$, equality of the endpoint values forces a negative derivative
in $(x_2,x_1)$ and hence two zeros there; together with the $n-3$ exterior
zeros, this also exceeds (2). Thus $\phi'(x_1)\le0$. A hypothetical value
$\phi(\xi)<1$ would now give three central zeros exactly as above, again
contradicting (2). This proves the case $k=1$. Reflecting the nodes and
reversing their indices proves $k=n-1$. All indices and all $n\ge2$ are
therefore covered. $\square$

## Increasing-node form and the 1978 interface

For increasing nodes $-1\le y_1<\cdots<y_n\le1$, let $L_j$ be their
fundamental polynomials. Relabeling $x_i=y_{n+1-i}$ in (ET-IV) gives

$$
L_j(y)+L_{j+1}(y)\ge1
\qquad
(y_j\le y\le y_{j+1}),
\quad 1\le j\le n-1.
\tag{6}
$$

Both terms in (6) are nonnegative. This follows directly from their product
form: on $[y_j,y_{j+1}]$, every numerator factor in $L_j$ or $L_{j+1}$ has
the same sign as its corresponding denominator factor. Consequently

$$
|L_j(y)|+|L_{j+1}(y)|
=L_j(y)+L_{j+1}(y)\ge1.
\tag{7}
$$

Equation (6) is the form in which P. Erdős and J. Szabados cite Lemma IV on
p. 194 of their 1978 paper on the integral of the Lebesgue function
([[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|its
integral lower bound]]); Erdős's 1989 paper on convergent interpolatory
polynomials also uses the lemma
([[polynomials/erdos_1989_convergent_interpolatory_polynomials/theorem|its
theorem]]). Those applications are not reviewed here.

**Dependencies.** The definition and cardinal identities for ordinary
Lagrange fundamental polynomials; Rolle's theorem, the mean-value theorem, the intermediate-value theorem,
the fundamental theorem of calculus, and the fact that a nonzero real polynomial
of degree at most $d$ has at most $d$ distinct real zeros. No theorem from the
preceding 19 pages of the 1940 article enters this proof.

**Source qualification.** Complete rewritten proof of Lemma IV from printed p.
529 / physical p. 20, with the paper's terse analogous endpoint cases, its
literal final equality sentence, the strict-inequality completion, and
the increasing-node relabeling made explicit. The rewritten proof has an
independent review, retained as the [Lemma IV
review](evidence/verify/lemma_iv_review.md); it does not review the rest of
Erdős--Turán (1940).

**Source.** P. Erdős and P. Turán, *On interpolation. III. Interpolatory
theory of polynomials*, Annals of Mathematics (2) **41** (3) (1940),
510--553, DOI 10.2307/1968733; Lemma IV and its proof on p. 529.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: read
through (7), the lemma gives only $|l_k(x)|+|l_{k+1}(x)|\ge1$ between
adjacent nodes, hence $\lambda(x)\ge1$, and no bound that grows with $n$.
It is an input that
Erdős and Szabados (1978) cite on p. 194 for their integral lower bound,
whose own relation to the problem is stated on
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|that
page]]; the lemma supplies no constant for the problem.
