---
name: unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303
title: Ramsey-Schur proof of Problem 303
desc: |
  Uses a monochromatic four-clique of differences and factorial inverse
  scaling to produce three distinct same-colored unit-fraction denominators.
created: 2026-09-05T02:03:12Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Yuan's Seed-Prover payload: the parametrization at decoded lines
3339-3441, the Ramsey-Schur lemma at lines 3711-3767, the factorial
inverse-colouring construction at lines 3769-3832, its conversion to the
parametric variables at lines 3834-3886, and the final theorem at lines
3888-3925. See the
[[unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/yuan_2025_seed_prover_lean_proof_erdos_problem_303|source and payload record]].

## Statement

Let $\mathcal C:\mathbb Z\to\Gamma$ be a coloring with finite image. There
are pairwise distinct nonzero integers $a,b,c$ of one $\mathcal C$-color such
that

$$
\frac1a=\frac1b+\frac1c.
$$

In fact, the construction gives positive $a,b,c$.

## Ramsey-Schur lemma

For every finite set of colors $\Gamma$ there is $S_0$ such that, whenever
$S\geq S_0$ and

$$
\varphi:\{1,\ldots,S\}\to\Gamma
$$

is a coloring, there are positive integers $u<v$ with $u+v\leq S$ and

$$
\varphi(u)=\varphi(v)=\varphi(u+v).
$$

To prove this, choose $S_0$ large enough that every $\Gamma$-coloring of the
edges of the complete graph on $S_0+1$ vertices has a monochromatic
four-clique. For $S\geq S_0$, color the edge $\{i,j\}$, where
$0\leq i<j\leq S$, by $\varphi(j-i)$. A monochromatic four-clique has vertices

$$
w_1<w_2<w_3<w_4.
$$

Write its three consecutive gaps as

$$
p=w_2-w_1,\qquad q=w_3-w_2,\qquad r=w_4-w_3.
$$

All six numbers

$$
p,\ q,\ r,\ p+q,\ q+r,\ p+q+r
$$

have the clique's edge color under $\varphi$. If $r<p+q$, take
$u=r$ and $v=p+q$. If $r\geq p+q$, take $u=p$ and $v=q+r$; here
$p<q+r$ because $r\geq p+q>p$. In either case $u<v$, the three values
$u,v,u+v$ occur in the displayed list, and

$$
u+v=p+q+r=w_4-w_1\leq S.
$$

This proves the lemma.

## Parametrization lemma

Suppose that positive integers $A,B,C$ satisfy

$$
A(B+C)=BC
$$

and $B\ne C$. Then there are positive integers $k,y,z$, with $y\ne z$, such
that

$$
A=kyz
$$

and, after possibly interchanging $B$ and $C$,

$$
B=ky(y+z),\qquad C=kz(y+z).
$$

First, $B>A$. Otherwise $B\leq A$, so $BC\leq AC$, whereas
$A(B+C)=AB+AC>AC$, a contradiction. Similarly $C>A$. Put

$$
U=B-A,\qquad V=C-A.
$$

Then $U,V>0$ and expansion using the assumed equation gives

$$
UV=(B-A)(C-A)=BC-A(B+C)+A^2=A^2.
$$

Let $k=\gcd(U,V)$ and write $U=ku$, $V=kv$, where
$\gcd(u,v)=1$. Since $k^2uv=A^2$, prime exponents show that $k\mid A$;
write $A=ks$. Canceling $k^2$ gives $uv=s^2$. Because $u$ and $v$ are
coprime, every prime occurs entirely in one of them, and its exponent is even.
Thus $u=y^2$ and $v=z^2$ for positive integers $y,z$. The equality
$y^2z^2=s^2$ and positivity give $s=yz$. Consequently

$$
A=kyz,
$$

and

$$
B=A+U=kyz+ky^2=ky(y+z),
\qquad
C=A+V=kyz+kz^2=kz(y+z).
$$

Finally, $y=z$ would give $B=C$, so $y\ne z$.

## Rewritten proof

Restrict $\mathcal C$ to the positive integers and call the resulting
coloring $\chi$. Apply the Ramsey-Schur lemma to its finite set of colors,
and choose $S\geq\max\{S_0,4\}$. Set

$$
N=S!.
$$

Every integer $t$ with $1\leq t\leq S$ divides $N$, so the rule

$$
\varphi(t)=\chi(N/t)
$$

defines a coloring of $\{1,\ldots,S\}$. The lemma supplies $u<v$ with
$u+v\leq S$ such that $\varphi(u),\varphi(v),\varphi(u+v)$ are equal. Define

$$
A=\frac{N}{u+v},\qquad B=\frac Nu,\qquad C=\frac Nv.
$$

These are positive integers of one $\chi$-color. Also $B\ne C$: since
$0<u<v$, strict decrease of $t\mapsto N/t$ on the positive reals gives
$N/u>N/v$. Divisibility gives

$$
\frac1A=\frac{u+v}{N}
=\frac uN+\frac vN
=\frac1B+\frac1C,
$$

or equivalently $A(B+C)=BC$. Apply the parametrization lemma. The same
denominators can be written, up to interchanging $B,C$, as

$$
A=kyz,\qquad B=ky(y+z),\qquad C=kz(y+z)
$$

with $k,y,z>0$ and $y\ne z$. The last two denominators are unequal, while

$$
B-A=ky^2>0,
\qquad
C-A=kz^2>0.
$$

Thus $A,B,C$ are pairwise distinct. Taking $(a,b,c)=(A,B,C)$ proves the
statement, and all three integers are positive.

## Dependencies and method relation

The proof uses the standard finite multicolor Ramsey theorem for a
monochromatic $K_4$. Yuan's payload proves the required finite Ramsey result
internally; its long induction is treated here as the standard external
dependency rather than reproduced.

Brown and Rödl's 1991 proof invokes the distinct form of Rado's theorem and a
general reciprocal-transfer theorem. Yuan's proof instead extracts the needed
Schur triple directly from a monochromatic $K_4$ of differences, then performs
the reciprocal transfer with a factorial common multiple. The inverse-scaling
step is shared, while the Ramsey construction and the explicit
parametrization make this a materially distinct route.

This page is a mathematical rewrite of the posted code. It is not a new
Lean formalization or a local build of the linked source.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]]
