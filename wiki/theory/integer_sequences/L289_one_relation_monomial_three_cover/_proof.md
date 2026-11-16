---
name: theory/integer_sequences/L289_one_relation_monomial_three_cover/_proof
title: Cube-root twists and a maximum principle for flat multiples
desc: A relation inside one exponent class mod 3 is divisible by the cubic norm of the linear form, whose face X^3+Y^3+Z^3-3XYZ has no nonzero flat multiple by a coefficient maximum principle; base 32 realizes the fifteen-point sharpness example exactly.
tags: [proof, polynomial]
sources: []
created: 2026-11-04T23:01:43Z
updated: 2026-11-04T23:01:43Z
---

# Cube-root twists and a maximum principle for flat multiples

***

This proof is recorded by Plasma AI and has no independent acceptance.
Write $\mathbb Z[X^{\pm}]$ for the Laurent polynomials in
$X_1,\ldots,X_q$ with integer coefficients, $X^a=X_1^{a_1}\cdots
X_q^{a_q}$ for $a\in\mathbb Z^q$, and call a Laurent polynomial *flat*
when every coefficient lies in $\{-1,0,1\}$. Put
$P=\lambda_1X_1+\cdots+\lambda_qX_q$ and
$R=\mathbb Q[X_1,\ldots,X_q]/(P)$, so that $K$ is the fraction field of
$R$. A Laurent polynomial is *monochromatic* for $r$ when all exponents
$a$ in its support have the same value of $r\cdot a$ modulo 3.

## 1. Relations are flat multiples of the linear form

Since $\lambda_q\ne0$, eliminating $X_q$ identifies $R$ with the
polynomial ring $\mathbb Q[X_1,\ldots,X_{q-1}]$, with $x_i=X_i$ for
$i<q$ and $x_q=-\lambda_q^{-1}\sum_{i<q}\lambda_iX_i$. Each $x_i$ is a
prime element of this unique factorization domain. Since $q\ge3$ and
every $\lambda_i\ne0$, the form $x_q$ has at least two nonzero
coefficients, so $x_1,\ldots,x_q$ are pairwise non-associate. If
$x^a=ux^b$ with $u\in\mathbb Q^\times$, multiplying by a monomial clears
the negative exponents, and unique factorization gives $a=b$. Hence
$a\mapsto x^a$ is injective, and no member of $\Gamma$ is a rational
multiple of another; in particular no two members are equal or opposite.

Let $F=\sum_a\epsilon_aX^a$ be a nonzero flat Laurent polynomial. The
signed sum $\sum_a\epsilon_ax^a$ vanishes in $K$ exactly when $P$
divides $F$ in $\mathbb Q[X^{\pm}]$. Indeed, multiplying by a monomial
changes neither side, so take $F\in\mathbb Z[X]$. Then $F(x)=0$ means
$P\mid F$ in $\mathbb Q[X]$, and since $P$ is a prime of $\mathbb Q[X]$
that divides no monomial, divisibility in $\mathbb Q[X]$ and in
$\mathbb Q[X^{\pm}]$ agree. Because the $\lambda_i$ have greatest common
divisor one, $P$ is primitive, and Gauss's lemma makes the quotient
integral. Thus a family of distinct members of $\Gamma$ carries a nonzero
relation with coefficients in $\{-1,0,1\}$ exactly when

$$
F=PG,\qquad F\ \text{nonzero and flat},\qquad G\in\mathbb Z[X^{\pm}],
\tag{1}
$$

with the support of $F$ inside the exponents of the family. A relation
inside the class $\{x^a:r\cdot a\equiv c\}$ is a monochromatic such $F$.

**Initial forms.** For $w\in\mathbb Z^q$ and a nonzero Laurent
polynomial $F$ over a domain, let $\operatorname{in}_wF$ be the sum of
the terms of $F$ whose exponent $a$ maximizes $w\cdot a$. The top-weight
part of a product is the product of the top-weight parts, and it is
nonzero over a domain, so

$$
\operatorname{in}_w(FG)=\operatorname{in}_wF\cdot\operatorname{in}_wG.
\tag{2}
$$

If $F$ is flat, so is its nonzero part $\operatorname{in}_wF$.

## 2. Part (a): a large coefficient blocks every flat multiple

Let $|\lambda_i|\ge2$ and suppose that (1) holds. With $w$ the $i$-th
unit vector, $\operatorname{in}_wP=\lambda_iX_i$, so by (2) every
coefficient of $\operatorname{in}_wF=\lambda_iX_i\operatorname{in}_wG$
is divisible by $\lambda_i$. A nonzero flat polynomial has a coefficient
$\pm1$, a contradiction. Hence $\Gamma$ is dissociated. The
normalization of the greatest common divisor is what makes this
dichotomy meaningful: the forms $P$ and $gP$ define the same field $K$.

## 3. The maximum principle

**Lemma.** Let $C=X^3+Y^3+Z^3-3XYZ$. For every nonzero
$G\in\mathbb Z[X^{\pm},Y^{\pm},Z^{\pm}]$ the product $CG$ has a
coefficient of absolute value at least two. Thus no nonzero flat Laurent
polynomial is an integral Laurent multiple of $C$.

*Proof.* Write $G=\sum_bg_bX^{b_1}Y^{b_2}Z^{b_3}$ and
$M=\max_b|g_b|\ge1$; replacing $G$ by $-G$, assume that $g_b=M$ for
some $b$. The coefficient of $CG$ at the exponent $b+(1,1,1)$ is

$$
g_{b+(-2,1,1)}+g_{b+(1,-2,1)}+g_{b+(1,1,-2)}-3M.
\tag{3}
$$

Among the finitely many $b$ with $g_b=M$ choose one whose third
coordinate is largest. The exponents $b+(-2,1,1)$ and $b+(1,-2,1)$ have
a larger third coordinate, so the integer coefficients there are at
most $M-1$, and the third coefficient in (3) is at most $M$. Hence (3)
is at most $-2$. $\square$

Both factors $X+Y+Z$ and $X^2+Y^2+Z^2-XY-YZ-ZX$ of $C$ are themselves
flat; the lemma concerns their product. The proof uses integrality to
lower the two neighbouring coefficients to $M-1$. For a cofactor with
rational coefficients only the second statement of the lemma survives: no
nonzero flat Laurent polynomial is a rational Laurent multiple of $C$,
since $C$ is primitive and Gauss's lemma makes the cofactor of a flat
multiple integral. The first statement fails there, for instance for
$G=1/3$.

## 4. Part (b): the cube-root twist

Replacing $X_i$ by $-X_i$ whenever $\lambda_i=-1$ maps flat Laurent
polynomials to flat ones with the same support and maps $P$ to
$X_1+\cdots+X_q$, so assume that every $\lambda_i=1$. Let
$\omega=e^{2\pi i/3}$ and let $\sigma$ be the automorphism of
$\mathbb C[X^{\pm}]$ with $\sigma X_i=\omega^{r_i}X_i$, so that
$\sigma X^a=\omega^{r\cdot a}X^a$. Suppose that (1) holds with $F$
monochromatic of color $c$. Then $\sigma F=\omega^cF$, and applying
$\sigma^j$ to $P\mid F$ shows that

$$
\sigma^jP=\sum_i\omega^{jr_i}X_i\quad\text{divides}\quad\omega^{jc}F,
\qquad j=0,1,2.
$$

These linear forms have at least two terms, so they are primes of
$\mathbb C[X^{\pm}]$. They are pairwise non-associate: the units are the
nonzero multiples of monomials, so an association would read
$\sigma^jP=\mu\sigma^kP$ with $\mu\in\mathbb C$, that is,
$\omega^{(j-k)r_i}=\mu$ for every $i$, and for $j\not\equiv k$ this fails
because $r$ takes all three values. Hence the norm

$$
N=P\cdot\sigma P\cdot\sigma^2P
$$

divides $F$ in $\mathbb C[X^{\pm}]$; write $F=NH$.

**Descent of the quotient to $\mathbb Z$.** Complex conjugation fixes
$P$ and exchanges $\sigma P$ and $\sigma^2P$, so the coefficients of $N$ are
rational; they lie in $\mathbb Z[\omega]$, hence in $\mathbb Z$. The
coefficient of $X_1^3$ in $N$ is $\omega^{0+r_1+2r_1}=1$, and no other
monomial of $N$ has degree three in $X_1$. So $N$ is monic of degree
three as a polynomial in $X_1$ over
$A=\mathbb Z[X_2^{\pm},\ldots,X_q^{\pm}]$. Multiply $F$ by a power of
$X_1$ so that $F\in A[X_1]$. The lowest-degree part in $X_1$ of $NH$ is
the product of those of $N$ and $H$, and that of $N$ has degree zero, so
$H$ has no negative power of $X_1$. Division with remainder by a monic
polynomial is unique over every commutative ring. Dividing $F$ by $N$ in
$A[X_1]$ and in $\mathbb C[X_2^{\pm},\ldots,X_q^{\pm}][X_1]$ therefore
gives the same quotient, and $H\in A[X_1]\subseteq\mathbb Z[X^{\pm}]$.

**The exposed face.** Choose indices $i_0,i_1,i_2$ with $r_{i_k}=k$,
and let $w$ have entries one at these three indices and zero elsewhere.
Then
$\operatorname{in}_w\sigma^jP=X_{i_0}+\omega^jX_{i_1}+\omega^{2j}X_{i_2}$.
By (2) and the identity

$$
(X+Y+Z)(X+\omega Y+\omega^2Z)(X+\omega^2Y+\omega Z)
=X^3+Y^3+Z^3-3XYZ,
$$

$\operatorname{in}_wN=C(X_{i_0},X_{i_1},X_{i_2})$ and
$\operatorname{in}_wF=C(X_{i_0},X_{i_1},X_{i_2})\cdot\operatorname{in}_wH$.
Expand $\operatorname{in}_wH=\sum_\beta H_\beta X'^\beta$ by the
exponents $\beta$ of the remaining $q-3$ variables $X'$, with each
$H_\beta$ an integral Laurent polynomial in $X_{i_0},X_{i_1},X_{i_2}$.
Since $C$ involves only these three variables, $C\,H_\beta$ is the part
of $\operatorname{in}_wF$ with exponent $\beta$ in the remaining
variables, and it is flat. Some $H_\beta$ is nonzero, contradicting the
lemma. Hence no class carries a relation, which proves (b).

## 5. Part (c): symmetric powers

Identify the symmetric algebra of $\mathbb Q^{q-1}$ with
$\mathbb Q[Y_1,\ldots,Y_{q-1}]$, so that $v_i=Y_i$ for $i<q$ and
$v_q=-(Y_1+\cdots+Y_{q-1})$. The substitution $X_i\mapsto v_i$ maps
$\mathbb Q[X_1,\ldots,X_q]$ onto $\mathbb Q[Y]$ with kernel
$(X_1+\cdots+X_q)$, so it identifies $R$ for $\lambda=(1,\ldots,1)$
with $\mathbb Q[Y]$ and carries $x^a$ to $v^a$. The degree-$d$ symmetric
power is therefore the finite subset $\{x^a:a\ge0,\ |a|=d\}$ of
$\Gamma$, with the same relations, and by Section 1 its
$\binom{d+q-1}{q-1}$ members are distinct. For any $r$ taking all three
values, for instance $r=(0,1,2,\ldots,2)$, its intersections with the
three classes of (b) are dissociated and cover it.

**Sharpness at $q=3$ and $d=4$.** The map $f\mapsto f(T,1)$ is a linear
isomorphism from the forms of degree four in $Y_1,Y_2$ onto the
polynomials of degree at most four in $T$. It sends
$v_1^av_2^{4-a-b}v_3^b$ to $(-1)^bp_{a,b}$, where

$$
p_{a,b}=T^a(1+T)^b,\qquad a,b\ge0,\quad a+b\le4.
$$

Changing the signs of some members permutes the coefficient vectors in
$\{-1,0,1\}^{15}$ and keeps their supports, so the symmetric power and
the fifteen polynomials $p_{a,b}$ have the same dissociated subsets. In
these coordinates $r=(1,0,2)$ gives the classes of $a+2b$ modulo 3.

Put $n_{a,b}=p_{a,b}(32)=32^a33^b$; these fifteen integers are distinct
by unique factorization. For signs $\epsilon_{a,b}\in\{-1,0,1\}$ write
$\sum\epsilon_{a,b}p_{a,b}=\sum_{k=0}^4c_kT^k$. The coefficient of $T^k$
in $p_{a,b}$ is $\binom b{k-a}$, and the hockey-stick identity gives

$$
|c_k|\le\sum_{a+b\le4}\binom b{k-a}=\sum_{a=0}^{k}\binom{5-a}{k-a+1},
$$

which equals $5,14,19,14,5$ for $k=0,\ldots,4$. If the polynomial sum is
nonzero, let $k_0$ be the least $k$ with $c_k\ne0$. Then
$\sum\epsilon_{a,b}n_{a,b}=32^{k_0}(c_{k_0}+32m)$ for an integer $m$,
which is nonzero because $0<|c_{k_0}|\le19<32$. So the fifteen integers
carry exactly the relations of the fifteen polynomials, and through them
of the symmetric power.

Eight of them are dissociated by hand: $1,T,T^2,T^3,T^4$, $(1+T)^4$,
$T(1+T)^3$ and $T^2(1+T)^2$. Give them signs $e_0,\ldots,e_4$ and
$\alpha,\beta,\gamma$ in a vanishing signed sum. The coefficient of $T$
is $4\alpha+\beta+e_1=0$, so $\alpha=0$. Then the coefficient of $T^2$
is $3\beta+\gamma+e_2=0$, so $\beta=0$, and that of $T^3$ is
$2\gamma+e_3=0$, so $\gamma=0$; the powers of $T$ are independent.
Adding $T^3(1+T)$ creates the relation
$T^2(1+T)^2-T^3(1+T)-T^3-T^2=0$.

The remaining finite facts are computational. The
[evidence](evidence/_index.md) tabulates all $2^{15}$ subsets of
$\{n_{a,b}\}$ in exact integer arithmetic and checks that the largest
dissociated subset has eight elements, that every nonempty subset $F$
has a dissociated subset of at least $|F|/2$ elements with equality for
some $F$, that no partition into two dissociated sets exists, and that
the three classes of $a+2b$ modulo 3 are dissociated, as (b) predicts.
Since covering by two possibly overlapping dissociated sets yields a
partition into two dissociated sets, two classes do not suffice.

Multiplication by $x_1^{d-4}$ is injective on $K$ and maps the
degree-four monomials into degree-$d$ monomials with the same relations,
so for $q=3$ two classes fail for every $d\ge4$ as well.

## 6. The excluded cases

**Two variables.** For $q=2$, $x_2=cx_1$ with $c=-\lambda_1/\lambda_2$,
so $K=\mathbb Q(x_1)$ and $x^a=c^{a_2}x_1^{a_1+a_2}$. Part (b) is
vacuous, since $r$ has only two entries. When
$|\lambda_1|=|\lambda_2|=1$, either $x_2=x_1$ and the exponent map is not
injective, or $x_2=-x_1$ and $\Gamma$ contains opposite elements. When
some $|\lambda_i|\ge2$, the argument of Section 2 applies unchanged; the
rational root theorem gives the same conclusion, since $c\neq\pm1$ is a
fraction in lowest terms and cannot be a root of a polynomial whose
lowest and highest coefficients are $\pm1$. The statement keeps
$q\ge3$, where the exponent map is always injective.

**Zero coefficients.** Suppose that $\lambda$ vanishes outside a set $J$
of indices. Then $R$ is the polynomial ring over the ring $R_J$ of the
form $\sum_{i\in J}\lambda_iX_i$ in the variables $x_i$, $i\notin J$,
which are algebraically independent over the fraction field of $R_J$. A
relation therefore splits according to its exponents outside $J$ into
relations among the monomials of $R_J$. The members of a class of $r$
with a fixed exponent $\beta$ outside $J$ are $x^\beta$ times a class of
the restriction of $r$ to $J$. The case with zeros thus reduces to the
case without zeros on $J$, and part (b) then needs $r$ to take all three
values on $J$, not merely somewhere. For example, with $\lambda=(1,1,0)$
and $r=(0,1,2)$ the relation $x_1^3+x_2^3=0$ lies inside the class $0$.
When $|J|=1$ the variable $x_j$, $j\in J$, is zero and negative powers
are undefined. The statement therefore takes every $\lambda_i$ nonzero.
