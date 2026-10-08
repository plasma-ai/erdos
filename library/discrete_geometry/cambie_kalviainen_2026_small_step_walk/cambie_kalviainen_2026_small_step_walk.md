# An infinite small-step $\mathbb{Z}^3$-walk with no collinear triple

Stijn Cambie  Erik Kalviainen

September 1, 2026

**Abstract**

We construct an infinite walk in $\mathbb{Z}^3$ whose steps come from a fixed set of sixteen vectors and no three of whose vertices are collinear, answering a problem of Gerver and Ramsey popularized as Erdős Problem 193.

**Theorem 1.** *There is an infinite sequence $P_0,P_1,\ldots$ in $\mathbb{Z}^3$ with no three collinear terms and with*

$$
P_{n+1}-P_n\in\{-2,-1,0,1,2\}^2\times\{1,2,\ldots,7\}\qquad(n\geq 0).
$$

*Only sixteen successive displacement vectors occur.*

*Proof.* Let $s_2(n)$ be the number of 1s in the binary expansion of $n$, and put

$$
u_n=i^{s_2(n)},\qquad z_n=\sum_{0\leq r<n}u_r\in\mathbb{Z}[i].
$$

Thus $(z_n)$ is a nearest-neighbor walk in the Gaussian lattice. Binary expansion gives, for $\varepsilon\in\{0,1\}$,

$$
u_{2n+\varepsilon}=i^\varepsilon u_n,\qquad z_{2n+\varepsilon}=(1+i)z_n+\varepsilon u_n. \tag{1}
$$

We first record the only property of this walk that we need. If $0\leq m<n$ and $u_m=u_n$, then

$$
\nu_2\bigl(|z_n-z_m|^2\bigr)=\nu_2(n-m). \tag{2}
$$

Indeed, whenever $n-m$ is even, the endpoints have the same parity, say $m=2a+\varepsilon$ and $n=2b+\varepsilon$. From (1), $u_m=u_n$ implies $u_a=u_b$ and

$$
z_n-z_m=(1+i)(z_b-z_a).
$$

If $r=\nu_2(n-m)$, repeating this reduction $r$ times gives

$$
z_n-z_m=(1+i)^r(z_{n'}-z_{m'}),
$$

where $n'-m'$ is odd. The last difference is a sum of an odd number of Gaussian units. Writing it as $x+iy$, we have $x+y$ odd, so $x^2+y^2$ is odd. Since $|1+i|^2=2$, equation (2) follows.

Let $\alpha_n\in\{0,1,2,3\}$ be determined by $u_n=i^{\alpha_n}$. Tag the four states by the corners

$$
c_0=0,\qquad c_1=i,\qquad c_2=-1+i,\qquad c_3=-1
$$

of a unit square in cyclic order, and define

$$
w_n=2z_n+c_{\alpha_n},\qquad h_n=4n+\alpha_n,\qquad P_n=(\Re w_n,\Im w_n,h_n). \tag{3}
$$

We claim that, for every $m<n$,

$$
\nu_2\bigl(|w_n-w_m|^2\bigr)=\nu_2(h_n-h_m). \tag{4}
$$

Put $a=\alpha_m$, $b=\alpha_n$, and $d=n-m$. Then

$$
w_n-w_m=2(z_n-z_m)+c_b-c_a,\qquad h_n-h_m=4d+b-a.
$$

If $a=b$, equation (4) follows from (2). If $b-a$ is odd, exactly one coordinate of $c_b-c_a$ is odd; hence the squared modulus and $4d+b-a$ are both odd. If $b-a=\pm2$, both planar coordinates are odd, so their squared sum is $2$ modulo $4$, while $4d\pm2$ has valuation one. This proves (4).

The sequence has bounded steps. If $j=\alpha_n$ and $k=\alpha_{n+1}$, then

$$
w_{n+1}-w_n=2i^j+c_k-c_j,\qquad h_{n+1}-h_n=4+k-j. \tag{5}
$$

The second quantity lies between 1 and 7. The corner $c_j$ was oriented so that $i^j$ points outward from the square. The component of $c_k-c_j$ in that direction is 0 or $-1$, and its perpendicular component has absolute value at most 1. Thus both planar step coordinates have absolute value at most 2. Equation (5) also shows that the step is determined by $(j,k)$, so at most sixteen steps occur. Since $h_{n+1}>h_n$, the points are distinct.

It remains to exclude collinearity. Suppose $P_a,P_b,P_c$ are collinear for $a<b<c$, and write

$$
A=h_b-h_a,\qquad B=h_c-h_b,\qquad X=w_b-w_a,\qquad Y=w_c-w_b.
$$

Because $A,B>0$, collinearity gives one common complex slope,

$$
\frac{X}{A}=\frac{Y}{B}=\frac{X+Y}{A+B}.
$$

Extend $\nu_2$ to nonzero rational numbers in the usual way. Applying (4) to the three chords and taking squared moduli of the slopes yields

$$
\nu_2(A)=\nu_2(B)=\nu_2(A+B).
$$

This is impossible: if the first two valuations equal $t$, then $A/2^t$ and $B/2^t$ are odd, so $(A+B)/2^t$ is even. Hence no three points $P_n$ are collinear. $\square$

**Attribution and AI disclosure.** Erik Kalviainen developed the first proof, relying on a two-dimensional discrete Hilbert curve, and formalized it in Lean with exact computational checks and an interactive visualization. Stijn Cambie became involved at that point and proposed two successive simplifications: first, encoding all four Hilbert terminal states directly to eliminate the selector; second, replacing the Hilbert machinery by the complex Gaussian-lattice walk used in this proof. Cambie’s simplifications and drafts and Kalviainen’s formalization and presentation were AI-assisted. Both authors have checked the proof and state the result above as an unconditional theorem. Neither AI output nor finite computation is used as a premise.

**Author information.** Stijn Cambie, Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium (stijn.cambie@hotmail.com); Erik Kalviainen, independent researcher, Waterloo, Ontario, Canada (ekalvi@gmail.com). S.C. is supported by FWO grant 1225224N. Supplementary exposition and visualization: https://erdos-193.q5m.ai. Source, Lean formalization, and exact checks: https://github.com/ekalvi/erdos-193.

## References

[1] T. F. Bloom, Erdős Problem 193, https://www.erdosproblems.com/193.

[2] J. L. Gerver and L. T. Ramsey, On certain sequences of lattice points, *Pacific J. Math.* 83 (1979), 357–363.

[3] T. F. Lidbetter, Improved bound for the Gerver–Ramsey collinearity problem, *Discrete Math.* 347 (2024), Article 113718.
