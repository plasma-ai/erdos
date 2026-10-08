---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2
title: Infinite pairwise-coprime four-term squarefull progressions
desc: |
  Gives the elliptic-curve and congruence construction that resolves Erdos
  Problem 937 unconditionally.
created: 2026-09-05T02:28:09Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Section 5.3 and Proposition 5.2, pp. 12--19.

**Statement.** There are infinitely many four-term arithmetic progressions
of positive, pairwise-coprime squarefull numbers. More precisely, infinitely
many have, up to reversing the order, the form

$$
x^2,\quad y^2,\quad z^2,\quad 73^3w^2
$$

with $x,y,z,w$ pairwise coprime.

**Dependency.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_1|Proposition 5.1]].

**Proof.** Begin with coprime integers $a,b$ of opposite parity and put

$$
N_0=a^2-b^2+2ab,\qquad
r=a^2+b^2,\qquad
s=a^2-b^2-2ab,
$$

$$
N=N_0^2,\qquad d=4ab(b^2-a^2).
$$

The standard parametrization of $N_0^2+s^2=2r^2$ gives

$$
N+d=r^2,\qquad N+2d=s^2,
$$

while direct expansion gives

$$
N+3d=F(a,b)
=a^4-8a^3b+2a^2b^2+8ab^3+b^4. \tag{1}
$$

It remains to produce infinitely many admissible $a,b$ for which
$F(a,b)=73^3c^2$.

First impose $F(a,b)=73z^2$. With $X=a/b$ and $Y=z/b^2$, the quartic is

$$
X^4-8X^3+2X^2+8X+1=73Y^2. \tag{2}
$$

Here is the full birational calculation used in the source. Set
$X=-2+1/u$ and define

$$
v=u^2Y,\qquad
H=u^2-\frac{64}{73}u+\frac{653}{73^2}.
$$

After multiplying (2) by $u^4/73$ and completing the square, one obtains

$$
v^2=H^2-\frac{1680}{73^3}u-\frac{37392}{73^4}. \tag{3}
$$

Put $T=H-v$ and $S=uT$. Substitution in (3) gives

$$
2S^2-\frac{128}{73}ST-\frac{1680}{73^3}S
=T^3-\frac{1306}{73^2}T^2+\frac{37392}{73^4}T.
$$

The scaling

$$
x=2\cdot73^2T,\qquad y=4\cdot73^3S
$$

therefore produces

$$
E:y^2-128xy-3360y=x^3-2612x^2+149568x. \tag{4}
$$

Conversely,

$$
T=\frac{x}{2\cdot73^2},\qquad
u=\frac{y}{146x},\qquad v=H-T,
$$

and then $X=-2+1/u$ and $Y=v/u^2$. Thus (2) and (4) are birational away
from the finitely many zeros or poles in these formulas.

The source computes

$$
E(\mathbb Q)\cong(\mathbb Z/2\mathbb Z)^2\times\mathbb Z^2
$$

and lists four generators: $T_1=(-1176,-73\cdot1008)$ and
$T_2=(-300,-73\cdot240)$, both of order $2$, and

$$
P_1=(-976,-49344),\qquad P_2=(-408,-30192).
$$

Only the infinite order of $P_1$ is needed here, and it has a short
independent certificate. The discriminant of (4) is
$2^{20}3^2 73^6$. At the good primes $17$ and $23$, direct group-law
calculation gives orders $5$ and $8$ for the reductions of $P_1$. If
$P_1$ had finite rational order $M$, injectivity of good reduction on
prime-to-$p$ torsion would force both $M=5\cdot17^\alpha$ and
$M=8\cdot23^\beta$, which is impossible. We use the standard reduction
theorem in Silverman, *The Arithmetic of Elliptic Curves*, 2nd ed.,
Proposition VII.3.1; an
[accessible statement appears on slide 64](https://www.math.brown.edu/~jhs/Wyoming/WyomingEllipticCurveJune7.pdf)
of Silverman's 2006 Wyoming lectures.

Write the multiples of $P_1$ as

$$
nP_1=\left(\frac{\phi_n}{\psi_n^2},
           \frac{\Omega_n}{\psi_n^3}\right).
$$

For $x_0=-976$, the source's division polynomials start with

$$
\psi_0=0,\quad\psi_1=1,\quad
\psi_2=2^5\cdot5\cdot11\cdot13=22880.
$$

Using

$$
\begin{aligned}
b_2&=5936,& b_4&=729216,\\
b_6&=11289600,& b_8&=-116185227264,
\end{aligned}
$$

their next values are defined by

$$
\psi_3
=3x_0^4+b_2x_0^3+3b_4x_0^2+3b_6x_0+b_8
=-861920436224
$$

and

$$
\begin{aligned}
\psi_4=\psi_2(&2x_0^6+b_2x_0^5+5b_4x_0^4+10b_6x_0^3
 +10b_8x_0^2\\
&+(b_2b_8-b_4b_6)x_0+b_4b_8-b_6^2)\\
&=-19111064818388639416320.
\end{aligned}
$$

The addition recurrence is

$$
\psi_{r+s}\psi_{r-s}
=\psi_{r+1}\psi_{r-1}\psi_s^2
-\psi_{s+1}\psi_{s-1}\psi_r^2. \tag{5}
$$

The remaining coordinates satisfy

$$
\phi_n=-976\psi_n^2-\psi_{n-1}\psi_{n+1}, \tag{6}
$$

$$
\Omega_n=
\frac{\psi_{2n}+\psi_n^2(128\phi_n+3360\psi_n^2)}{2\psi_n}, \tag{7}
$$

or, for $n\geq2$ and without dividing by $\psi_n$,

$$
\Omega_n=
\frac{\psi_{n+2}\psi_{n-1}^2-\psi_{n-2}\psi_{n+1}^2}{2\psi_2}
+\psi_n(64\phi_n+1680\psi_n^2). \tag{8}
$$

These are the exact formulas from the paper. General division-polynomial
background is in Silverman, *The Arithmetic of Elliptic Curves*,
Exercise III.3.7.

Tracing the birational map back to $a/b$ gives

$$
\frac{2b}{a+2b}=\frac{\Omega_n}{73\psi_n\phi_n},
\qquad
\frac ab=\frac{146\psi_n\phi_n}{\Omega_n}-2. \tag{9}
$$

A rational solution $(X,Y)$ of (2), with $X=a/b$ in lowest terms, does
give an integral $z$. Indeed,

$$
F(a,b)=73(b^2Y)^2
$$

is an integer. If $b^2Y$ had a denominator $h>1$ in lowest terms, then
$h^2$ would divide the squarefree integer $73$, which is impossible.

We now impose the additional square factor $73^2$. A finite computation
from (5)--(8) modulo $73$ gives the exact minimal periods

$$
2628,\qquad1314,\qquad876
$$

for $\psi_n,\phi_n,\Omega_n$, respectively. This is certified from a
six-value state, not inferred from one shifted block. For $j\geq5$, (5)
with second index $2$ gives

$$
\psi_j\psi_{j-4}
=\psi_2^2\psi_{j-1}\psi_{j-3}-\psi_3\psi_{j-2}^2,
$$

and for $j\geq6$, the version with second index $3$ gives

$$
\psi_j\psi_{j-6}
=\psi_3^2\psi_{j-2}\psi_{j-4}
-\psi_4\psi_2\psi_{j-3}^2.
$$

At every transition modulo $73$, at least one denominator is nonzero,
and the two routes agree when both are available. The six-value state
after $2628$ steps equals the initial state. Equations (6) and (8) then
certify their periods on every residue. Testing one complete
$2628$-integer window gives

$$
\psi_n\phi_n\equiv2\Omega_n\pmod{73},\qquad
73\nmid\Omega_n
$$

exactly for the $36$ indices $n\equiv39\pmod{73}$. Therefore (9), in
lowest terms, has $73\nmid b$ and

$$
\frac ab\equiv290\pmod{73^2}. \tag{10}
$$

Direct multiplication in $(\mathbb Z/73^2\mathbb Z)[X]$ gives

$$
X^4-8X^3+2X^2+8X+1
\equiv
(X-290)(X-2738)(X-2896)(X-4742)\pmod{73^2}. \tag{11}
$$

Thus $F(a,b)\equiv0\pmod{73^2}$. Since the quartic point already gives
$F(a,b)=73z^2$, it follows that $73\mid z$ and

$$
F(a,b)=73^3c^2. \tag{12}
$$

It remains to force $a,b$ to have opposite parity. Take $n=16q+4$ and
write $R=4q+1$. Proposition 5.1 yields

$$
\nu_2(\psi_{n-1}\psi_{n+1})=52R^2,
$$

$$
\nu_2(\psi_n)=26R^2+4,\qquad
\nu_2(\psi_{2n})=104R^2+5.
$$

Since $\nu_2(976\psi_n^2)>52R^2$, equation (6) gives
$\nu_2(\phi_n)=52R^2$. On expanding (7), the three summands are

$$
\frac{\psi_{2n}}{2\psi_n},\qquad
64\psi_n\phi_n,\qquad
1680\psi_n^3,
$$

with respective valuations

$$
78R^2,\qquad78R^2+10,\qquad78R^2+16.
$$

The first is uniquely smallest, so

$$
\nu_2(\Omega_n)=78R^2,\qquad
\nu_2\!\left(\frac{\Omega_n}{\psi_n\phi_n}\right)=-4. \tag{13}
$$

Consequently $146\psi_n\phi_n/\Omega_n$, the fraction used in the second
formula in (9), has $2$-adic valuation $5$, while $2$ has valuation $1$.
Thus the reduced ratio $a/b$ has valuation $1$: its numerator is even and
its denominator is odd.

The simultaneous congruences

$$
n\equiv39\pmod{73},\qquad n\equiv4\pmod{16}
$$

are exactly $n\equiv404\pmod{16\cdot73}$. Since $P_1$ has infinite
order, these indices give infinitely many distinct points. Removing the
finitely many exceptional points of the birational maps leaves infinitely
many. Moreover, the map to $X=a/b$ has fibers of size at most two, because
(2) determines at most two values of $Y$ for each $X$. Thus infinitely
many reduced coprime opposite-parity pairs $a,b$ satisfy (10)--(13).
Zeros of $N_0,r,s,c$, or $d$ exclude only finitely many ratios, so all
four terms may be taken nonzero and the common difference nonzero. A fixed
pair $(N,d)$ comes from only finitely many integer pairs $(a,b)$, since

$$
a^2+b^2=\sqrt{N+d}.
$$

Hence the construction gives infinitely many progressions. Their four
terms are squares or $73^3$ times a square and are positive; if the
formula gives $d<0$, reverse their order.

Finally, verify the claimed pairwise coprimality rather than only
$\gcd(N,d)=1$. For coprime opposite-parity $a,b$, reduction modulo every
prime dividing $a$, $b$, or $b^2-a^2$ shows

$$
\gcd(N_0,4ab(b^2-a^2))=1.
$$

Also $3\nmid N_0$: this is immediate if $3$ divides $a$ or $b$, and if
neither does, substitute $b\equiv\pm a\pmod3$. Thus
$\gcd(N_0,6d)=1$. Every term in the progression is odd and coprime to
$d$. A prime common to terms with indices $i<j$ must therefore divide
$j-i\in\{1,2,3\}$. The prime $2$ is excluded by oddness, and the only
pair at distance $3$ includes $N=N_0^2$, which is not divisible by $3$.
Thus all six pairwise gcds are $1$. This proves Problem 937
unconditionally.

**Verification.** The
[verification script](evidence/verify_937_bajpai_examples.py) checks the two
reduction orders proving that $P_1$ has infinite order, the complete
six-state period certificate modulo $73$, the coefficient identity in
(11), and the accepted manuscript's explicit 190-digit example. From the
repository root,
`uv run --no-sync python library/diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/evidence/verify_937_bajpai_examples.py`
runs every named obligation in well under one second and exits nonzero on
any failed check, including under `python -O`.

**Source qualification.** This proof uses the repaired last induction
branch recorded on Proposition 5.1's page. The repair applies the paper's
own recurrence (5) at different indices and is stated explicitly there;
no author-issued correction is asserted.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
