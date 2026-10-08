---
name: research/erdos_809/archive/c7_adaptive_frames
title: "Adaptive frame bounds for the seven-cycle problem"
desc: |
  Obstructions, signed and positive repairs, and explicit
  lower bounds for the adaptive frame operator.
tags: [proved, c7, semidefinite]
sources: []
created: 2026-09-24T09:28:18Z
updated: 2026-09-24T10:18:32Z
---

# Adaptive frame bounds for the seven-cycle problem

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

This continues the [PSD lifting](c7_semidefinite_approach.md) for fixed weighted templates. The transfer to arbitrary colored graphs requires a further argument.

## The adaptive operator

Let $A$ be a zero-one symmetric template matrix, allowing loops;
$w_i>0$, $\sum_iw_i=1$; $W=\operatorname{diag}(w_i)$; and
$P_2=AWA$. Choose vectors $a_i$ with
$\langle a_i,a_j\rangle=(P_2)_{ij}$. A convenient realization is
$a_i(p)=A_{pi}$ in the weighted space $L^2(w)$.

Let $L\succeq0$ have Gram vectors $\ell_i$, with $L_{ij}=0$ whenever
there is no three-walk from $i$ to $j$, including the diagonal condition
at nontriangular types. For an unordered edge type put

$$
 g_{ij}=a_i\otimes\ell_j+a_j\otimes\ell_i,\qquad
 m_{ij}=w_iw_j\ (i\ne j),\quad m_{ii}=w_i^2/2.
$$

The optimized physical-edge weighting in the template certificate is
exactly

$$
 \lambda_{\max}(F_L),\qquad
 F_L=\sum_{ij:\,g_{ij}\ne0}
       m_{ij}\frac{g_{ij}g_{ij}^{\mathsf T}}{\|g_{ij}\|^2}. \tag{1}
$$

Indeed the weighted quotient is
$\|\sum m_{ij}z_{ij}g_{ij}\|^2/
  \sum m_{ij}z_{ij}^2\|g_{ij}\|^2$; its maximum is the squared operator
norm of the matrix with columns
$\sqrt{m_{ij}}g_{ij}/\|g_{ij}\|$.

If all triangular types form a three-walk clique, joint optimization
over $L,z$ can use rank-one $L$: for fixed $z$, the quotient is
linear-fractional in an unrestricted PSD matrix on those types, so a
rank-one summand attains at least the same ratio. This assertion is
not made under arbitrary sparsity constraints on $L$.

## Uniform edge weights fail even after optimizing the vertex kernel

Take types $U_1,U_2,A,B,C$ with

$$
 w(U_1)=w(U_2)=w(A)=w(B)=a=(1-c)/4,\qquad w(C)=c,
 \quad 0<c<1.
$$

The edges are

$$
 U_1U_2,\ U_1A,\ U_2B,\ AB,\ AC,\ BC,
$$

and a loop at $C$. The density is $q=1/4+c^2/4>1/4$.
Exactly $Z=\{A,B,C\}$ is triangular, and every pair in $Z$ admits a
three-walk. Thus admissible $L$ is an arbitrary PSD matrix on $Z$.

Put $P_4=AWAWAWA$, $s=P_2w$, and

$$
 N=(WP_4W)_Z,\qquad
 D=\bigl(\operatorname{diag}(w_i s_i)
                  +W(A\circ P_2)W\bigr)_Z .
$$

With uniform edge weights the quotient is
$\operatorname{tr}(NL)/\operatorname{tr}(DL)$.
Direct first-order multiplication gives

$$
 \frac{D/8-N}{c}\longrightarrow
 \frac1{256}
 \begin{pmatrix}
 5&-3&-2\\
 -3&5&-2\\
 -2&-2&8
 \end{pmatrix}
 \qquad(c\downarrow0).                                 \tag{2}
$$

For example $s_A=1/4+c/4+c^2/2$ and $s_C=(1+c)^2/4$;
the diagonal $AA$ derivative of $D/8$ is zero, while the corresponding
derivative of $N$ is $-5/256$. The $AB,AC,CC$ derivatives of
$D/8-N$ are $-3/256,-2/256,8/256$, respectively.
Symmetry supplies the other entries in (2).

The matrix on the right has eigenvalues
$8,5+\sqrt{17},5-\sqrt{17}$, divided by $256$, all positive.
Therefore for every sufficiently small positive $c$,
$D/8-N\succ0$. Every nonzero admissible $L$ then gives a quotient
strictly below $1/8$. Thus adapting $L$ alone cannot prove the desired
universal bound with uniform physical edge weights.

This is a counterexample to that restricted certificate, not to the
color bound or to the fully adaptive lifting.

## A signed repair throughout the same family

Use scalar Gram vectors

$$
 f=(0,0,0,1,-1/2),\qquad L=ff^{\mathsf T},
$$

in the order $(U_1,U_2,A,B,C)$, and test the frame operator against
$h=(1,0,0,1,1/2)$ in $L^2(w)$. Its squared norm is $(2-c)/4$.
Set $z_e=\langle g_e,h\rangle/\|g_e\|^2$ for nonzero $g_e$.
The nonzero weights are

$$
 z_{U_2B}=1,\quad z_{AB}=\frac1{1+c},\quad
 z_{AC}=-\frac2{1+c},\quad z_{BC}=\frac2{3-c},\quad
 z_{CC}=-\frac12.
$$

The frame Rayleigh quotient is

$$
 R(c)=\frac4{2-c}
 \left(
 2a^3+\frac{a(a+c)}{2(1+c)}
       +\frac{ac}{2(3-c)}
       +\frac{c^2(1+c)}{16}
 \right).
$$

These terms follow respectively from the types $U_2B$, $AB$ and $AC$,
$BC$, and $CC$. Simplification gives

$$
 R(c)-\frac18
 =
 -\frac{c(c^4+3c^3-14c^2-c-1)}
 {8(c-3)(c-2)(c+1)}>0
 \qquad(0<c<1).
$$

The denominator is positive, and
$c^4+3c^3\le4c^2$ makes the parenthesized polynomial negative.
The actual weighted Gram quotient is at least $R(c)$ by
Cauchy--Schwarz, or directly by (1).
Thus the failure in (2) is repaired by joint, signed adaptation.

## Two explicit bounds avoiding a joint optimization

Let $S$ be a set of positive-degree triangular types such that
$(A^3)_{ij}>0$ for every $i,j\in S$, including the diagonal. Put

$$
 d_i=(P_2)_{ii},\qquad u_i=a_i/\sqrt{d_i},\qquad
 c_{ij}=\langle u_i,u_j\rangle\in[0,1].
$$

Isolated types contribute no edges and are omitted.

Define two PSD matrices $M_S,N_S$ by adding the following contributions
for each unordered edge of mass $m=m_{ij}$.

For $i\notin S,j\in S$, both receive $m u_i u_i^{\mathsf T}$.
For distinct $i,j\in S$, their contributions are respectively

$$
 \frac{m}{1+c_{ij}}
   (u_i u_i^{\mathsf T}+u_j u_j^{\mathsf T})
$$

and

$$
 m\bigl[
 u_i u_i^{\mathsf T}+u_j u_j^{\mathsf T}
 -c_{ij}(u_i u_j^{\mathsf T}+u_j u_i^{\mathsf T})
 \bigr].
$$

For a loop $ii$ with $i\in S$, both receive
$m_{ii}u_i u_i^{\mathsf T}$. Edges outside $S$ contribute zero.
The second internal contribution is PSD because
$\begin{pmatrix}1&-c_{ij}\\-c_{ij}&1\end{pmatrix}\succeq0$.
Then

$$
 \sup_{L\ {\rm admissible}}\lambda_{\max}(F_L)
 \ge
 \max\{\lambda_{\max}(M_S),\lambda_{\max}(N_S)\}.         \tag{3}
$$

For proof, take a generic unit feature vector $x$, write
$t_i=\langle x,u_i\rangle$, and choose
$\ell_i=\sqrt{d_i}/t_i$ on $S$, zero outside.
This gives an admissible rank-one $L$. For an internal distinct edge,
$g_{ij}$ is parallel to $t_i u_i+t_j u_j$, so its frame Rayleigh
contribution divided by its mass is

$$
 \frac{(t_i^2+t_j^2)^2}
 {t_i^2+t_j^2+2c_{ij}t_it_j}.
$$

It is at least each of

$$
 \frac{t_i^2+t_j^2}{1+c_{ij}},
 \qquad
 t_i^2+t_j^2-2c_{ij}t_it_j.
$$

The first follows from $2t_it_j\le t_i^2+t_j^2$; the second follows
by subtracting and obtaining a nonnegative square divided by the
positive denominator. Crossing edges and loops give their listed
contributions directly. Summing and maximizing over $x$ proves (3).
Approximation handles zero projections $t_i$. Attainment of the
supremum over $L$ is not asserted.

The loop contribution must be treated separately: using the
internal-distinct formula for $N_S$ would incorrectly give zero.

## Hierarchical positive scaling

There is a further lower bound using only nonnegative vertex
and edge coefficients. Order an admissible three-walk clique $S$,
put $\ell_i=\varepsilon^{\operatorname{rank}(i)}$ on $S$, and
put $\ell_i=0$ outside $S$. As $\varepsilon\downarrow0$, the
normalized edge vector tends to $u_j=a_j/\sqrt{d_j}$, where $j$
is the outside endpoint of a crossing edge, the later endpoint of
an internal distinct edge, or the endpoint of a loop.
Therefore the certificate supremum is at least

$$
 \lambda_{\max}(Q_{S,\prec}),\qquad
 Q_{S,\prec}=\sum_e m_eu_{\operatorname{target}(e)}
                         u_{\operatorname{target}(e)}^{\mathsf T}.
$$

In the standard nonnegative coordinate representation of the $a_i$,
all finite-$\varepsilon$ edge vectors are nonnegative. A largest
Rayleigh vector can consequently be chosen nonnegative, so this
bound is attainable as a supremum using nonnegative edge coefficients.
The assertion does not require the nonpositive-support extension
described in [the PSD note](c7_semidefinite_approach.md).

### Positive-coefficient repair of the five-type family

Let $t=(1-c)/4$ and $d=2t+c$. Choosing
$\ell_A=1,\ell_C=\varepsilon,\ell_B=0$, with zeros on the two
nontriangular types, gives the limiting frame

$$
 Q=t^2u_{U_1}u_{U_1}^{\mathsf T}
   +t(t+c)u_Bu_B^{\mathsf T}
   +\frac{cd}{2}u_Cu_C^{\mathsf T}.
$$

In Euclidean coordinates $a_i(j)=A_{ij}\sqrt{w_j}$, the test vector
$x_0=a_{U_1}+(\sqrt c/2)e_C$ has Rayleigh quotient

$$
 R_0=\frac{5c^3+c+2}{8(2-c)(1+c)},\qquad
 R_0-\frac18=\frac{c^2(5c+1)}{8(2-c)(1+c)}>0.
$$

Thus negative coefficients are not necessary to repair that family.

In fact this also reaches the equivalent half-edge target
from the [half-edge reduction](c7_half_edge_reduction.md).
For $c\ge1/4$,

$$
 R_0-\frac q2
 =\frac{c^2(c^2+4c-1)}{8(2-c)(1+c)}>0.
$$

For $0<c\le1/4$, use

$$
 x_1=\left(0,\sqrt t,\sqrt t+\frac{c}{4\sqrt t},
                    \frac{c}{4\sqrt t},\frac{\sqrt c}{2}\right)
$$

in the order $U_1,U_2,A,B,C$. Its Rayleigh quotient satisfies

$$
 R_1-\frac q2
 =-\frac{c^2(18c^3+11c^2-12c-1)}
        {16(c+1)(c^2-c+2)}>0,
$$

since $18c^3+11c^2\le31c/8<12c+1$ on this interval.
These formulas follow by summing the three rank-one projection terms
in $Q$ and dividing by $\|x_i\|^2$. Strictness permits a sufficiently
small finite $\varepsilon$.

### Scope of the hierarchical bound

This ordering construction cannot improve on the best physical
rectangle for the same $S$. Write
$Q=\sum_i\gamma_i a_i a_i^{\mathsf T}/d_i$.
For the positive feature vector with coordinates $\sqrt{w_p}$,
the row quotients are

$$
 \sum_{i\in N(p)}\gamma_i.
$$

Each is the mass of those ordered active edges whose target lies
in $N(p)$, a subset of $E(N(p),S)$. The elementary
Collatz--Wielandt upper bound therefore gives

$$
 \lambda_{\max}(Q_{S,\prec})\le\max_p e(N(p),S).
$$

This places the quantitative difficulty back in the physical-rectangle
localization problem; it is not a proof of that localization.

## Remaining quantitative gap

No proof or counterexample was obtained for the universal assertion
$\sup_L\lambda_{\max}(F_L)\ge1/8$ above density $1/4$.
Nor is it proved that maximizing the explicit bounds in (3) over $S$
reaches $1/8$. The five-type repair is an explicit test case, not a
reduction of the general problem.
