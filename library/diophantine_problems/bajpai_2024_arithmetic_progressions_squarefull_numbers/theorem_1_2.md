---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_2
title: Primitive powerful progressions in all exceptional cases
desc: |
  Constructs infinite primitive families for (m,k) equal to (3,2), (3,3),
  and (4,2), the last resolving Erdos Problem 937.
created: 2026-09-05T02:28:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Theorem 1.2 and Sections 5.1--5.3, pp. 3 and 11--19.

**Statement.** For each

$$
(m,k)\in\{(3,2),(3,3),(4,2)\},
$$

there are infinitely many positive integers $N,d$ for which the $m$-term
progression $N,N+d,\ldots,N+(m-1)d$ consists of $k$-full integers with
$\gcd(N,d)=1$. In the four-term squarefull case the construction makes
the terms pairwise coprime, so this case resolves Problem 937
unconditionally.

**Dependency for $(4,2)$.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2|Proposition 5.2]].

**Proof.** For $(m,k)=(3,2)$, the identities

$$
X^2+Y^2=2Z^2
$$

$$
X=a^2-b^2-2ab,\quad
Y=a^2-b^2+2ab,\quad
Z=a^2+b^2,
$$

give a family of solutions whenever $\gcd(a,b)=1$ and $a,b$ have opposite
parity. Taking $b=1$ and any sufficiently large even $a$ gives infinitely
many positive triples with $X<Y$. They are pairwise coprime: a common odd
prime of any two of $X,Y,Z$ would, from the displayed formulas, divide
both $a$ and $b$, while $2$ is excluded because all three values are odd.
Then

$$
N=X^2,\qquad d=Z^2-X^2
$$

gives the progression $X^2,Z^2,Y^2$.

For $(m,k)=(3,3)$, start from

$$
(X_0,Y_0,Z_0)=(37,17,7),\qquad
X_0^3+Y_0^3=2\cdot3^4Z_0^3,
$$

and iterate

$$
\begin{aligned}
X_{i+1}&=X_i(X_i^3+2Y_i^3),\\
Y_{i+1}&=-Y_i(2X_i^3+Y_i^3),\\
Z_{i+1}&=Z_i(X_i-Y_i)(X_i^2+X_iY_i+Y_i^2).
\end{aligned} \tag{1}
$$

Direct expansion shows that every triple still satisfies
$X_i^3+Y_i^3=2\cdot3^4Z_i^3$, while

$$
|Z_{i+1}|=|X_i-Y_i|(X_i^2+X_iY_i+Y_i^2)|Z_i|>|Z_i|,
$$

so the triples are distinct. Coprimality is preserved: if a prime divided
both new $X$ and new $Y$, it cannot divide either old $X$ or old $Y$;
it must therefore divide both $X^3+2Y^3$ and $2X^3+Y^3$. Their linear
combinations force the prime to be $3$, but
$X\equiv-Y\pmod3$ and $3\nmid XY$ make those factors nonzero modulo $3$.
The defining equation then also makes $Z$ coprime to $X$ and $Y$.

There are infinitely many all-positive triples in this orbit. Swapping
$X,Y$ and changing all three signs preserve the equation, coprimality,
and the recurrence orbit up to the same symmetries. Thus the only
unresolved sign pattern may be arranged as
$X>0$, $Y<0$, $Z>0$, and $X>|Y|$. Put

$$
R=\frac{X}{|Y|}>1.
$$

If $R>2^{1/3}$, the formulas in (1) make the next $X,Y$ have the same
sign. Otherwise $1<R<2^{1/3}$; after one recurrence step and the permitted
swap and sign normalization, the new ratio is

$$
R'=\frac{2R^3-1}{R(2-R^3)}.
$$

It satisfies

$$
R'-1
=(R-1)\frac{(R+1)^3}{R(2-R^3)}
>8(R-1), \tag{2}
$$

because $(R+1)^3>8$ and $R(2-R^3)<1$ on this interval. If the signs never
agree, iterating (2) eventually forces $R\geq2^{1/3}$, a contradiction.
Thus every starting index is followed by a later same-sign pair. Applying
this argument after each such index, while $|Z_i|$ strictly increases,
supplies infinitely many positive triples.

For any positive triple, order $X^3,Y^3$ so that the smaller is first.
The identity says that $3^4Z^3$ is their average, so these three positive
cubefull integers form a progression. They are pairwise coprime: neither
$X$ nor $Y$ is divisible by $3$, and any prime common to $Z$ and one of
them would divide the other through the defining equation.

Finally, Proposition 5.2 proves the $(4,2)$ case and verifies the stronger
pairwise-coprime conclusion.

**Method.** The two three-term cases come from elementary conic and cubic
recurrences. The four-term case is the elliptic-curve construction carrying
the substantive content for Problem 937.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
