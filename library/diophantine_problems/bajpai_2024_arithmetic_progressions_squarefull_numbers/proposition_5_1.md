---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_1
title: Two-adic valuations of the division-polynomial sequence
desc: |
  Computes the valuations that force opposite parity in the four-term
  squarefull construction.
created: 2026-09-05T02:28:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Proposition 5.1 and its proof, pp. 15--17. The last induction
branch below includes an explicit same-recurrence repair of a two-power
shortfall in the printed argument.

**Statement.** Let $\psi_n$ be the division-polynomial sequence at
$P_1=(-976,-49344)$ on

$$
E:y^2-128xy-3360y=x^3-2612x^2+149568x.
$$

For every positive integer $q$,

$$
\nu_2(\psi_{4q+1})=13q(2q+1),\qquad
\nu_2(\psi_{4q-1})=13q(2q-1),
$$

$$
\nu_2(\psi_{4q+2})=26q(q+1)+5,
$$

and

$$
\nu_2(\psi_{4q})=
\begin{cases}
26q^2+4,&q\text{ odd},\\
26q^2+5,&q\equiv2\pmod4,\\
\text{at least }26q^2+6,&4\mid q.
\end{cases}
$$

**Proof.** The division polynomials obey

$$
\psi_{r+s}\psi_{r-s}
=\psi_{r+1}\psi_{r-1}\psi_s^2
-\psi_{s+1}\psi_{s-1}\psi_r^2. \tag{1}
$$

Direct calculation gives the valuations for $\psi_2,\ldots,\psi_{16}$:

$$
5,13,30,39,57,78,109,130,161,195,238,273,317,364,422. \tag{2}
$$

These values establish the initial cases. For $q\geq3$, suppose the
simultaneous induction conclusions hold through index $4q+1$. Apply (1)
with $r=4q$ and $s\in\{2,3,5\}$. The two terms on the right have
valuations

$$
52q^2+2\nu_2(\psi_s)
$$

and at least

$$
52q^2+8+\nu_2(\psi_{s+1})+\nu_2(\psi_{s-1}),
$$

respectively. From (2), the second is strictly larger for each choice of
$s$. There is no cancellation, and division by $\psi_{4q-s}$ yields

$$
\begin{aligned}
\nu_2(\psi_{4q+2})
 &=52q^2+10-\{26q(q-1)+5\}=26q(q+1)+5,\\
\nu_2(\psi_{4q+3})
 &=52q^2+26-13(q-1)(2q-1)\\
 &=13(q+1)(2q+1),\\
\nu_2(\psi_{4q+5})
 &=52q^2+78-13(q-1)(2q-3)\\
 &=13(q+1)(2q+3).
\end{aligned} \tag{3}
$$

It remains to determine $\psi_{4q+4}$. Taking $r=4q+1,s=3$ in (1)
gives

$$
\psi_{4q+4}\psi_{4q-2}
=\psi_{4q}\psi_{4q+2}\psi_3^2
-\psi_4\psi_2\psi_{4q+1}^2. \tag{4}
$$

If $q$ is even, the two right-hand valuations are at least
$52q^2+26q+36$ and exactly $52q^2+26q+35$. Hence

$$
\nu_2(\psi_{4q+4})=26q^2+52q+30=26(q+1)^2+4.
$$

If $q$ is odd, both valuations in (4) equal $52q^2+26q+35$, so

$$
\nu_2(\psi_{4q+4})\geq26q^2+52q+31. \tag{5}
$$

Suppose first that $q=4j+1$. Use

$$
\psi_{16j+8}\psi_8
=\psi_{8j+9}\psi_{8j+7}\psi_{8j}^2
-\psi_{8j+1}\psi_{8j-1}\psi_{8j+8}^2. \tag{6}
$$

The two terms on the right have valuations

$$
208(j+1)^2+2\nu_2(\psi_{8j})
\quad\text{and}\quad
208j^2+2\nu_2(\psi_{8j+8}). \tag{7}
$$

Relative to the common baseline $208j^2+208(j+1)^2$, one excess is
exactly $10$ and the other is at least $12$, because $j$ and $j+1$ have
opposite parity. Thus no cancellation occurs. Subtracting
$\nu_2(\psi_8)=109$ gives

$$
\nu_2(\psi_{16j+8})
=416j^2+416j+109
=26(q+1)^2+5. \tag{8}
$$

Finally suppose $q=4j-1$. Apply (1) with $r=8j+1$ and $s=8j-1$ and
factor the common term $\psi_{8j}$:

$$
\psi_{16j}\psi_2
=\psi_{8j}\left(
 \psi_{8j+2}\psi_{8j-1}^2
 -\psi_{8j-2}\psi_{8j+1}^2
\right). \tag{9}
$$

Each term in parentheses has valuation $312j^2+5$, so their difference
has valuation at least $312j^2+6$. Also
$\nu_2(\psi_{8j})\geq104j^2+5$ and $\nu_2(\psi_2)=5$. Consequently

$$
\nu_2(\psi_{16j})\geq416j^2+6=26(q+1)^2+6, \tag{10}
$$

as required. All indices on the right of (9) are below $4q+4$ and fall
within the established simultaneous induction cases.

**Printed-proof qualification.** For $q=4j-1$, the manuscript instead
uses an identity with left side $\psi_{16j}\psi_8$. Its two right-hand
terms have the same valuation $416j^2+112$. Cancellation raises this by
at least one, but subtracting $\nu_2(\psi_8)=109$ proves only
$\nu_2(\psi_{16j})\geq416j^2+4$, two short of the stated target.
Equation (9), an immediate second use of the same printed recurrence,
closes that local gap. This is a compilation repair; no author-issued
correction is asserted.

**Used by.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2|Proposition 5.2]].

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
