# Erdős’ minimum overlap problem

Ethan Patrick White

## Abstract

We obtain a substantially improved lower bound for the minimum overlap problem asked by Erdős. Our approach uses elementary Fourier analysis to translate the problem to a convex optimization program.

## 1 Introduction

In 1955 Erdős posed the following problem [1]. Let $n$ be a positive integer and $A,B\subset[2n]$ be a partition of $[2n]$ such that $|A|=|B|=n$. For any such partition and integer $-2n<k<2n$, define $M_k$ to be the number of solutions $(a,b)\in A\times B$ to $a-b=k$. Estimate the size of the function

$$
M(n)=\min_{A\cup B=[2n]}\max_{-2n<k<2n}M_k,
$$

where the minimum is taken over all partitions of $[2n]$ into equal-sized sets. Erdős proved that $M(n)>n/4$, a result that can be obtained by the following averaging argument. The sum over all $-2n<k<2n$ of $|M_k|$ is exactly $|A\times B|=n^2$, and so the average value of $|M_k|$ exceeds $n/4$. On the other hand, we can take $A$ to be $[n/2,3n/2]$ giving the upper bound $M(n)\leq n/2$. The minimum overlap problem appears in Richard Guy’s renown book, *Unsolved Problems in Number Theory*. See his book for a brief survey of the progress made by many authors on improved estimates of $M(n)$ [2].

Haugland proved that the limit

$$
\mu:=\lim_{n\to\infty}\frac{M(n)}{n},
$$

exists [3]. We will refer to $\mu$ as the *minimum overlap constant*. Prior to this work, the best estimates of $\mu$ were

$$
0.35639395869\approx\sqrt{4-\sqrt{15}}\leq\mu\leq 0.3809268534330870.
$$

---

The author is grateful for support from the Killam Trusts, NSERC, and UBC.  
2020 *Mathematics Subject Classification*: 05A17, 42A16, 90C90

The lower bound above is due to Moser [7], and the upper bound is due to Haugland [4]. Moser and Murdeshwar were the first to study the following function analogue of Erdős’ original problem. For all measurable functions $f\colon[-1,1]\to[0,1]$ define the complementary function $g\colon[-1,1]\to[0,1]$ such that $f(x)+g(x)=1$ for all $x\in[-1,1]$. Estimate the value of

$$
\inf_f\sup_{x\in[-2,2]}\int_{-1}^{1}f(t)g(x+t)\,dt, \tag{1.1}
$$

where the minimum is taken over all measurable $f\colon[-1,1]\to[0,1]$ satisfying $\int_{-1}^{1}f(x)\,dx=1$. A key step in Haugland’s method is a theorem of Swinnerton-Dyer proving that (1.1) is in fact also $\mu$, see [3] for the proof. It will be easiest for us to work with (1.1) as our definition of $\mu$. In this work we obtain a significant improvement on the lower bound of $\mu$, using elementary Fourier analysis combined with convex programming.

**Theorem 1.** *The minimum overlap constant $\mu$ is lower bounded by 0.379005.*

The bound in Theorem 1 can certainly be improved with more computation time for our convex program. The upper and lower bounds for $\mu$ now differ by 0.5\%.

## 2 Outline

Throughout this work, $f(x),g(x),M(x)$ will always denote measurable functions satisfying the relationships

$$
f\colon[-1,1]\to[0,1]\text{ such that }\int_{-1}^{1}f(x)\,dx=1;
$$

$$
g\colon[-1,1]\to[0,1]\text{ such that }f(x)+g(x)=1\text{ for all }x\in[-1,1];
$$

$$
M\colon[-2,2]\to[0,1]\text{ such that }M(x)=\int_{-1}^{1}f(t)g(x+t)\,dt. \tag{2.1}
$$

The minimum overlap problem is to determine the largest $\mu$ such that $\lVert M\rVert_{\infty}\geq\mu$ for all functions $M$ satisfying (2.1). Lower bounds on $\mu$ can be obtained by observing properties held by $M(x)$. For example, a first simple property held by $M(x)$ is

$$
\int_{-2}^{2}M(x)\,dx=\int_{-2}^{2}\int_{-1}^{1}f(t)g(x+t)\,dt\,dx=\int_{-1}^{1}f(t)\int_{-2}^{2}g(x+t)\,dx\,dt=1. \tag{2.2}
$$

Therefore the average value of $M(x)$ is at least 0.25 and so $\mu\geq0.25$. The discrete version of this argument was already mentioned in the introduction. A second property held by $M(x)$, and the key insight in Moser and Murdeshwar’s method [7], [8] is that

$$
\int_{-2}^{2}(x-E(M))^{2}M(x)\,dx\leq2/3,\quad\text{where}\quad E(M)=\int_{-2}^{2}xM(x)\,dx, \tag{2.3}
$$

is the expected value of $M(x)$. In other words, the variance of $M(x)$ is upper bounded by $2/3$. The variance of a function is minimized when as much mass as possible is centred at its mean. Therefore the variance of $M(x)$ is at least the variance of

$$
\widetilde{M}(x)=
\begin{cases}
\mu & \text{if }-\frac{1}{2\mu}\leq x\leq\frac{1}{2\mu}\\
0 & \text{otherwise.}
\end{cases}
$$

The variance of $\widetilde{M}$ is $1/(12\mu^2)$. Since $1/(12\mu^2)\leq 2/3$ we have $\mu\geq 1/\sqrt{8}$.

The key idea behind our improvement is that Fourier analysis can be used to construct an infinite number of new properties satisfied by $M(x)$. The most important new property we find and use is that all even cosine Fourier coefficients of $M(x)$ are nonpositive, i.e.

$$
\int_{-2}^{2}\cos(\pi kx)M(x)\,dx\leq 0,\qquad\text{for all } k\geq 1. \tag{2.4}
$$

The way we take advantage of these new properties is by constructing a linear program where the variables represent the average value of $M(x)$ over small intervals. With this programming technique we can transfer (2.2), (2.3), and (2.4) into constraints of a linear program. This short program is the subject of Section 4. Under the assumption that an optimal $f(x)$ is even, the output of this program proves $\mu\geq 0.375$.

In order to prove our larger lower bound in Theorem 1 and remove the assumption that an optimal $f(x)$ is even, we use a more complicated convex program. This is the subject of Section 5. The new properties of $f(x),M(x)$ pairs we find are derived in Section 3. These new properties become the constraints used in the linear program of Section 4 and the convex program of Section 5. In Section 5 we discuss the data collected from the convex program and prove Theorem 1.

## 3 Set up

In this section we derive properties about $f,g,M$ that will form key constraints in the programs used in later sections.

### 3.1 Properties from Fourier analysis

The properties derived in this subsection relate to the Fourier coefficients of $f,g,M$. We first consider $f,g,M$ as functions on $[-2,2]$. In the case of $f$ and $g$ we define $f(x)=g(x)=0$ for $x\notin[-1,1]$. Their Fourier transforms are defined for all $k\in\mathbb{Z}$ and given by

$$
\hat{f}(k)=\frac{1}{4}\int_{-2}^{2}e^{-\frac{\pi i}{2}kx}f(x)\,dx,\quad \hat{g}(k)=\frac{1}{4}\int_{-2}^{2}e^{-\frac{\pi i}{2}kx}f(x)\,dx,\quad \hat{M}(k)=\frac{1}{4}\int_{-2}^{2}e^{-\frac{\pi i}{2}kx}M(x)\,dx.
$$

**Lemma 2.** *For all $f,M$ satisfying (2.1) and $k\in\mathbb{Z}\setminus\{0\}$ we have*

$$
\hat{M}(k)=\frac{4}{k\pi}\sin(k\pi/2)\overline{\hat{f}(k)}-4|\hat{f}(k)|^2,
$$

*where $\hat{f},\hat{M}$ denote the Fourier transforms of $f,M$ on $[-2,2]$.*

*Proof.* Denote the indicator function of $[-1,1]$ by $\mathbf{1}_{[-1,1]}$. We have

$$
\begin{aligned}
\hat{M}(k)&=\frac{1}{4}\int_{-2}^{2}e^{-\frac{\pi i}{2}kx}M(x)\,dx
=\frac{1}{4}\int_{-2}^{2}e^{-\frac{\pi i}{2}kx}\int_{-1}^{1}f(t)g(x+t)\,dt\,dx\\
&=\frac{1}{4}\int_{-1}^{1}e^{\frac{\pi i}{2}kt}f(t)\int_{-2}^{2}e^{-\frac{\pi i}{2}k(x+t)}g(x+t)\,dx\,dt
=4\overline{\hat{f}(k)}\hat{g}(k)\\
&=4\overline{\hat{f}(k)}\left(\hat{\mathbf{1}}_{[-1,1]}(k)-\hat{f}(k)\right).
\end{aligned}
$$

Combining the above with

$$
\hat{\mathbf{1}}_{[-1,1]}(k)=\frac{1}{4}\int_{-1}^{1}e^{-\frac{\pi i}{2}kx}=\frac{1}{k\pi}\sin(k\pi/2),
$$

gives the claimed identity. $\square$

It will be advantageous to work with real Fourier coefficients in our programs of the later sections. We will derive identities relating the coefficients of the sine-cosine Fourier series of $f(x)$ as a function on $[-1,1]$ with the sine-cosine Fourier series of $f(x)$ and $M(x)$ as functions on $[-2,2]$. Let

$$
f(x)=\frac{1}{2}+\sum_{k=1}^{\infty}c_k\cos(k\pi x)+\sum_{k=1}^{\infty}d_k\sin(k\pi x), \tag{3.1}
$$

be the sine-cosine Fourier series of $f(x)$ on $[-1,1]$. It will be notationally helpful to put $c_0=1/2$. Also let

$$
f(x)=\frac{1}{4}+\sum_{k=1}^{\infty}a_k\cos(k\pi x/2)+\sum_{k=1}^{\infty}b_k\sin(k\pi x/2),\quad\text{and}
$$

$$
M(x)=\frac{1}{4}+\sum_{k=1}^{\infty}A_k\cos(k\pi x/2)+\sum_{k=1}^{\infty}B_k\sin(k\pi x/2) \tag{3.2}
$$

be the sine-cosine Fourier series of $f$ and $M$ on $[-2,2]$.

**Lemma 3.** *Let $f,M$ be as in (2.1) and their sine-cosine Fourier series be as in (3.1) and (3.2). Then for all $m\geq 1$:*

$$
a_m=\begin{cases}
\frac{1}{2}c_{m/2} & \text{if }m\text{ is even}\\
\frac{2m\sin(\pi m/2)}{\pi}\displaystyle\sum_{k=0}^{\infty}\frac{(-1)^k}{m^2-4k^2}c_k & \text{if }m\text{ is odd.}
\end{cases} \tag{3.3}
$$

$$
b_m=\begin{cases}
\frac{1}{2}d_{m/2} & \text{if }m\text{ is even}\\
\frac{4\sin(\pi m/2)}{\pi}\displaystyle\sum_{k=1}^{\infty}\frac{k(-1)^k}{m^2-4k^2}d_k & \text{if }m\text{ is odd.}
\end{cases} \tag{3.4}
$$

$$
A_m=\frac{4\sin(m\pi/2)}{m\pi}a_m-2(a_m^2+b_m^2),\quad\text{and in particular }A_{2m}\leq 0. \tag{3.5}
$$

$$
B_m=-\frac{4}{m\pi}\sin(m\pi/2)b_m,\quad\text{and in particular }B_{2m}=0. \tag{3.6}
$$

*Proof.* Note that the denominators in equations (3.3) and (3.4) are never zero since $m$ is an odd integer while $4k^2$ is even. The convergence of the two infinite sums in (3.3) and (3.4) is implied by Lemma 4 below. To derive (3.3) we use the following integral identities, valid for all $m\geq 1$.

$$
\int_{-1}^{1}\cos(\pi mx/2)\cos(\pi kx)\,dx=
\begin{cases}
1 & \text{if }m\text{ is even and }k=m/2\\
0 & \text{if }m\text{ is even and }k\ne m/2\\
\displaystyle\frac{4m(-1)^k\sin(\pi m/2)}{\pi m^2-4\pi k^2} & \text{if }m\text{ is odd.}
\end{cases}
$$

We also have the identity $\int_{-1}^{1}\cos(\pi mx/2)\sin(\pi kx)\,dx=0$ for all $k,m\in\mathbb{Z}$. Combining these identities with

$$
a_m=\frac{1}{2}\int_{-1}^{1}\cos(\pi mx/2)f(x)\,dx,
$$

gives (3.3). Similarly, we have for all $m\geq 1$ the integral identity

$$
\int_{-1}^{1}\sin(\pi mx/2)\sin(\pi kx)\,dx=
\begin{cases}
1 & \text{if }m\text{ is even and }k=m/2\\
0 & \text{if }m\text{ is even and }k\ne m/2\\
\displaystyle\frac{8k(-1)^k\sin(\pi m/2)}{\pi m^2-4\pi k^2} & \text{if }m\text{ is odd.}
\end{cases}
$$

For all $k,m\in\mathbb{Z}$ we have $\int_{-1}^{1}\sin(\pi mx/2)\cos(\pi kx)\,dx=0$. Combining this and the above with

$$
b_m=\frac{1}{2}\int_{-1}^{1}\sin(\pi mx/2)f(x)\,dx,
$$

gives (3.4). To derive (3.5) and (3.6) we need relations between the exponential Fourier coefficients and the sine-cosine Fourier coefficients. These are

$$
2\hat{f}(m)=a_m-ib_m,\quad 2\hat{f}(-m)=a_m+ib_m,\quad A_m=\hat{M}(m)+\hat{M}(-m),\quad B_m=i(\hat{M}(m)-\hat{M}(-m)).
$$

By Lemma 2 and the above identities we have

$$
\begin{aligned}
A_m&=\hat{M}(m)+\hat{M}(-m)\\
&=\frac{4}{m\pi}\sin(k\pi/2)\left(\overline{\hat{f}(m)}+\overline{\hat{f}(-m)}\right)-4\left(\lvert\hat{f}(m)\rvert^2+\lvert\hat{f}(-m)\rvert^2\right)\\
&=\frac{4\sin(m\pi/2)}{m\pi}a_m-2(a_m^2+b_m^2).
\end{aligned}
$$

Equation (3.6) is derived similarly. $\square$

The identities in Lemma 3 will be used to construct constraints in our later programs. In order to work with the infinite sums of (3.3) and (3.4) we will bound the tails of the series using Parseval’s identity and the Cauchy-Schwarz inequality.

**Lemma 4.** *Let $T$ be a positive integer, and $f(x)$ be as in (2.1) with sine-cosine Fourier series (3.1). Then for all integers $1\leq m<2T$ we have*

$$\left|\frac{2m}{\pi}\sum_{k=T+1}^{\infty}\frac{(-1)^k\sin(\pi m/2)}{m^2-4k^2}c_k\right|\leq\frac{1}{4-m^2/T^2}\cdot\frac{2m}{\pi\sqrt{6T^3}},$$

*and*

$$\left|\frac{4}{\pi}\sum_{k=T+1}^{\infty}\frac{k(-1)^k\sin(\pi m/2)}{m^2-4k^2}d_k\right|\leq\frac{1}{4-m^2/T^2}\cdot\frac{4}{\pi\sqrt{2T}}.$$

*Proof.* Let $\hat{f}$ denote the Fourier transform of $f(x)$ on $[-1,1]$ defined for $k\in\mathbb{Z}$ by

$$\hat{f}(k)=\frac{1}{2}\int_{-1}^{1}e^{-i\pi kx}f(x)\,dx.$$

For $k\geq 1$ we have $\hat{f}(k)=(c_k-id_k)/2$, and $f(-k)=(c_k+id_k)/2$. By Parseval’s identity and the fact $\hat{f}(0)=1/2$ we obtain

$$1\geq\int_{-1}^{1}f^2(x)\,dx=2\sum_{k\in\mathbb{Z}}|\hat{f}(k)|^2=\frac{1}{2}+\sum_{k=1}^{\infty}(c_k^2+d_k^2). \tag{3.7}$$

Fix an integer $1\leq m<2T$. By the triangle inequality

$$\left|\sum_{k=T+1}^{\infty}\frac{(-1)^k\sin(\pi m/2)}{m^2-4k^2}c_k\right|\leq\sum_{k=T+1}^{\infty}\frac{|c_k|}{4k^2-m^2}\leq\frac{1}{4-m^2/T^2}\sum_{k=T+1}^{\infty}\frac{|c_k|}{k^2}.$$

By the Cauchy-Schwarz inequality and (3.7)

$$\left(\sum_{k=T+1}^{\infty}\frac{|c_k|}{k^2}\right)^2\leq\left(\sum_{k=T+1}^{\infty}c_k^2\right)\left(\sum_{k=T+1}^{\infty}\frac{1}{k^4}\right)\leq\frac{1}{2}\int_T^\infty\frac{1}{x^4}\,dx=\frac{1}{6T^3}.$$

Combining the two last above lines gives the first tail estimate. We proceed similarly for the second. By the triangle inequality

$$\left|\sum_{k=T+1}^{\infty}\frac{k(-1)^k\sin(\pi m/2)}{m^2-4k^2}d_k\right|\leq\sum_{k=T+1}^{\infty}\frac{k|d_k|}{4k^2-m^2}\leq\frac{1}{4-m^2/T^2}\sum_{k=T+1}^{\infty}\frac{|d_k|}{k}.$$

By the Cauchy-Schwarz inequality and (3.7)

$$\left(\sum_{k=T+1}^{\infty}\frac{|d_k|}{k}\right)^2\leq\left(\sum_{k=T+1}^{\infty}d_k^2\right)\left(\sum_{k=T+1}^{\infty}\frac{1}{k^2}\right)\leq\frac{1}{2}\int_T^\infty\frac{1}{x^2}\,dx=\frac{1}{2T}.$$

Combining the two last above lines gives the second tail estimate. $\square$

### 3.2 Properties using average values of $M(x)$ on small intervals

In our convex program, the Fourier coefficients $c_k,d_k$ described above will be variables. The other main type of variable will represent average values of $M(x)$ on small intervals. Throughout the remainder of this work $N$ will denote a large positive integer and we’ll also define $L=2/N$. For each $1\leq j\leq N$ define

$$
w_j=\frac{1}{L}\int_{(j-1)L}^{jL}M(x)\,dx\quad\text{and}\quad v_j=\frac{1}{L}\int_{-jL}^{-(j-1)L}M(x)\,dx.
$$

Note that

$$
1=\int_{-2}^{2}M(x)\,dx=\sum_{j=1}^{N}\int_{(j-1)L}^{jL}(M(x)+M(-x))\,dx=L\sum_{j=1}^{N}(w_j+v_j). \tag{3.8}
$$

In this subsection we will estimate the Fourier coefficients, the second moment, and the mean of $M(x)$ using the average values $\{w_j,v_j\}_{j=1}^N$. Let $R$ be a positive integer. For all $1\leq j\leq N$ and $1\leq m\leq R$, let $\alpha^{+}_{j,m}$ and $\alpha^{-}_{j,m}$ be upper and lower bounds of $\cos(\pi mx/2)$ on the interval $[(j-1)L,jL]$, i.e.

$$
\alpha_{j,m}^{+}\geq\max_{(j-1)L\leq x\leq jL}\cos(\pi mx/2)\quad\text{and}\quad\alpha_{j,m}^{-}\leq\min_{(j-1)L\leq x\leq jL}\cos(\pi mx/2). \tag{3.9}
$$

Similarly, define $\beta^{+}_{j,m}$ and $\beta^{-}_{j,m}$ to be upper and lower bounds of $\sin(\pi mx/2)$ on the same intervals:

$$
\beta_{j,m}^{+}\geq\max_{(j-1)L\leq x\leq jL}\sin(\pi mx/2)\quad\text{and}\quad\beta_{j,m}^{-}\leq\min_{(j-1)L\leq x\leq jL}\sin(\pi mx/2). \tag{3.10}
$$

Next, we use the arrays $\{\alpha^{+}_{j,m},\alpha^{-}_{j,m}\}$ and $\{\beta^{+}_{j,m},\beta^{-}_{j,m}\}$ to give estimates on the Fourier coefficients of $M(x)$.

**Lemma 5.** *For all $1\leq m\leq R$*

$$
\frac{L}{2}\sum_{j=1}^{N}\alpha_{j,m}^{-}(w_j+v_j)\leq A_m\leq\frac{L}{2}\sum_{j=1}^{N}\alpha_{j,m}^{+}(w_j+v_j).
$$

$$
\frac{L}{2}\sum_{j=1}^{N}(\beta_{j,m}^{-}w_j-\beta_{j,m}^{+}v_j)\leq B_m\leq\frac{L}{2}\sum_{j=1}^{N}(\beta_{j,m}^{+}w_j-\beta_{j,m}^{-}v_j).
$$

*Proof.* Let $m\geq 1$. We can break the integrals defining $A_r$ into a sum of integrals on the small intervals:

$$
\begin{align*}
A_m&=\frac{1}{2}\int_{-2}^{2}\cos(\pi mx/2)M(x)\,dx\\
&=\frac{1}{2}\int_{-2}^{2}\cos(\pi mx/2)(M(x)+M(-x))\,dx\\
&=\frac{1}{2}\sum_{j=1}^{N}\int_{(j-1)L}^{jL}\cos(\pi mx/2)(M(x)+M(-x))\,dx. \tag{3.11}
\end{align*}
$$

By definition of $\alpha^+_{j,m}$, for all $1\leq j\leq N$ we have

$$
\int_{(j-1)L}^{jL}\cos(\pi mx/2)(M(x)+M(-x))\,dx\leq\alpha^+_{j,m}\int_{(j-1)L}^{jL}(M(x)+M(-x))\,dx=L\alpha^+_{j,m}(w_j+v_j).
$$

Substituting the above back into (3.11) gives the stated upper bound on $A_m$. The lower bound is similar. We can also break $B_m$ into the following sum of integrals.

$$
B_m=\frac{1}{2}\sum_{j=1}^{N}\int_{(j-1)L}^{jL}\sin(\pi mx/2)(M(x)-M(-x))\,dx.
$$

For all $1\leq j\leq N$ and $(j-1)L\leq x\leq jL$ we have

$$
\beta^-_{j,m}M(x)-\beta^+_{j,m}M(-x)\leq\sin(\pi mx/2)(M(x)-M(-x))\leq\beta^+_{j,m}M(x)-\beta^-_{j,m}M(-x).
$$

Substituting these estimates into the above expression for $B_m$ gives the stated upper and lower bounds on $B_m$.

$\square$

Define the mean of $f,g,M$ as follows.

$$
E(f)=\int_{-1}^{1}xf(x)\,dx,\quad E(g)=\int_{-1}^{1}xg(x)\,dx,\quad E(M)=\int_{-2}^{2}xM(x)\,dx.
$$

We will use a bound on the second moment of $M(x)$. A similar bound is used in the work of Moser and Murdeshwar [8].

**Lemma 6.** *For all $M$ as in (2.1) we have*

$$
\int_{-2}^{2}x^2M(x)\,dx=\frac{2}{3}+\frac{1}{2}E(M)^2.
$$

*Proof.* By changing the order of integration, we obtain

$$
E(M)=\int_{-1}^{1}f(t)\int_{-2}^{2}(x+t)g(x+t)\,dxdt-\int_{-1}^{1}tf(t)\int_{-2}^{2}g(x+t)\,dxdt=E(g)-E(f).
$$

A similar change of order gives

$$
\begin{aligned}
\int_{-2}^{2}x^2M(x)\,dx
&=\int_{-1}^{1}f(t)\int_{-2}^{2}x^2g(x+t)\,dxdt\\
&=\int_{-1}^{1}f(t)\int_{-2}^{2}((x+t)^2-2t(x+t)+t^2)g(x+t)\,dxdt\\
&=\int_{-1}^{1}x^2g(x)\,dx-2E(f)E(g)+\int_{-1}^{1}t^2f(t)\,dt\\
&=\int_{-1}^{1}x^2(g(x)+f(x))\,dx-2E(f)E(g)=\frac{2}{3}-2E(f)E(g).
\end{aligned}
$$

A simple calculation shows that $E(f)=-E(g)$ and so $E(f)=-E(M)/2$. Substituting these identities into the above gives the claimed result.

$\square$

Now we give an estimation of the mean and second moment of $M(x)$ using $\{w_j,v_j\}_{j=1}^{N}$.

**Lemma 7.** *Let $h_1\leq h_2$ be real numbers such that $h_1\leq E(M)\leq h_2$. Then*

$$h_1\leq L^2\sum_{j=1}^{N}(jw_j-(j-1)v_j)\quad\text{and}\quad L^2\sum_{j=1}^{N}((j-1)w_j-jv_j)\leq h_2,$$

and

$$2/3+h_1^2/2\leq L^3\sum_{j=1}^{N}j^2(w_j+v_j)\quad\text{and}\quad L^3\sum_{j=1}^{N}(j-1)^2(w_j+v_j)\leq 2/3+h_2^2/2.$$

*Proof.* Once again we break down the appropriate integral into a sum of integrals.

$$E(M)=\int_{-2}^{2}xM(x)\,dx=\sum_{j=1}^{N}\int_{(j-1)L}^{jL}x(M(x)-M(-x))\,dx.$$

For all $1\leq j\leq N$ we can upper and lower bound the summand above.

$$(j-1)L^2w_j-jL^2v_j\leq\int_{(j-1)L}^{jL}x(M(x)-M(-x))\,dx\leq jL^2w_j-(j-1)L^2v_j.$$

Substituting this back into the above expression for $E(M)$ and then applying $h_1\leq E(M)\leq h_2$ gives the upper and lower bounds stated. Secondly for the second moment:

$$\int_{-2}^{2}x^2M(x)\,dx=\sum_{j=1}^{N}\int_{(j-1)L}^{jL}x^2(M(x)+M(-x))\,dx.$$

For all $1\leq j\leq N$ we can again upper and lower bound the summand above.

$$(j-1)^2L^3(w_j+v_j)\leq\int_{(j-1)L}^{jL}x^2(M(x)-M(-x))\,dx\leq j^2L^3(w_j+v_j).$$

Substituting this estimate into the above expression for the second moment gives

$$L^3\sum_{j=1}^{N}j^2(w_j+v_j)\leq\int_{-2}^{2}x^2M(x)\,dx\leq L^3\sum_{j=1}^{N}(j-1)^2(w_j+v_j).$$

Applying Lemma 6 gives the two required inequalities.

$\square$

## 4 Simplified linear program

In this section we describe a simplified linear program version of our technique that is meant to convey the main idea of the more complex convex program in the following section. In this section we will derive a lower bound on $\|M\|_\infty$ under the additional assumption that $M$ is even, i.e. $M(x)=M(-x)$. The input of the linear program will be positive integers $N,R$ and $L=2/N$. We will also explicitly choose values for the array $\{\alpha_{j,m}^{-}\}$ defined in (3.9). Set

$$
\alpha_{j,m}^{-}=\cos(\pi mL(j-1/2)/2)-\pi mL/4,\quad 1\leq j\leq N,1\leq m\leq 2R.
$$

Note that the above choice satisfies the definition (3.9) since the derivative of $\cos(\pi mx/2)$ is bounded in absolute value by $\pi m/2$. Our linear program is the following.

$$
\begin{aligned}
\text{Input: }&N,R,L=2/N\\
\text{Variables: }&\Omega,w_{1},\ldots,w_{N}\\
\text{Minimize: }&\Omega\\
\text{Subject to: }&0\leq w_{j}\leq\Omega;\quad 1\leq j\leq N, \tag{4.1}\\
&\sum_{j=1}^{N}w_{j}=N/4, \tag{4.2}\\
&\sum_{j=1}^{N}\alpha_{j,2m}^{-}w_{j}\leq 0;\quad 1\leq m\leq R, \tag{4.3}\\
&L^{3}\sum_{j=1}^{N}(j-1)^{2}w_{j}\leq 1/3. \tag{4.4}
\end{aligned}
$$

**Proposition 8.** *Let $N,R$ be arbitrary positive integers, and $M(x)$ be as in (2.1) with the additional property that $M(x)$ is even. If $\Omega^*$ is the optimum of the above program, then $\|M\|_\infty\geq\Omega^*$.*

*Proof.* Our strategy is to show that any even $M(x)$ gives a feasible assignment of variables such that $\Omega\leq\|M\|_\infty$. Let $M(x)$ be even, fix positive integers $N,R$. Put $\Omega=\|M\|_\infty$ and $w_j=\frac{1}{L}\int_{(j-1)L}^{jL}M(x)\,dx$. Clearly this assignment of variables satisfies the constraints in (4.1). Since $M(x)$ is even, we have

$$
\frac{1}{2}=\int_{0}^{2}M(x)\,dx=\sum_{j=1}^{N}\int_{(j-1)L}^{jL}M(x)\,dx=L\sum_{j=1}^{N}w_j,
$$

satisfying constraint (4.2). By Lemma 5 and (3.5) of Lemma 3, for all $1\leq m\leq R$ we have

$$
\frac{L}{2}\sum_{j=1}^{N}\alpha_{j,2m}^{-}w_j\leq A_{2m}\leq 0,
$$

satisfying constraint (4.3). Lastly, from Lemma 6 we have

$$
L^3\sum_{j=1}^{N}(j-1)^2w_j\leq\int_0^2 x^2M(x)\,dx=1/3,
$$

satisfying constraint (4.4).

$\square$

The optimum of this linear program increases with $N$ and $R$. A linear program with hundreds of constraints and variables can be solved exactly. For our linear program, it is best to choose $N\geq 2000$. At this scale of variables and constraints, exact-solvers are computationally slow, but numerical solvers are still very fast. The disadvantage of numerical solvers is that additional post-processing steps must be taken to ensure the reported results are correct. Our strategy will be to find a feasible point in the dual program, which will give a lower bound on the minimum to the primal problem. To guarantee our dual solution is truly feasible, we will check that all inequalities that define the dual space are strictly satisfied by a margin that exceeds the worst-case-scenario for floating-point rounding errors.

Choosing $N=80000$ and $R=20$ and running the dual program in CPLEX returns a feasible point in the dual space with objective $0.375169005340707$. We have verified that all constraints are satisfied by a margin exceeding the worst-case floating point error accumulation. Therefore $\|M\|_{\infty}\geq 0.375$ for all even $M$. By increasing $N$ and $R$ this bound can be improved a little, but it seems that the limit of this approach is less than $0.3755$. In the next section we will introduce nonlinear constraints that will give a substantial improvement.

## 5 Full convex program

In this section we give and discuss our main program that will be used to prove Theorem 1. The convex program we will use includes the ideas of the previous linear program, but will also add constraints coming from (3.6) which will be important since we no longer assume $M(x)$ is even. We will also add quadratic constraints coming from (3.5). There will be several inputs to our convex program. Let $N,R$ denote positive integers, their role will be roughly the same as in the simplified linear program. A positive integer $T$ will also be an input, its role is as in Lemma 4 and determines when we truncate certain infinite sums. Finally our last inputs will be real numbers $h_1<h_2,p_1<p_2,q_1<q_2$. These inputs will act as bounds on the mean of $M(x)$, first cosine, and first sine Fourier coefficient of $f(x)$. We will also explicitly choose values for the arrays $\{\alpha_{j,m}^{-},\alpha_{j,m}^{+}\}$ and $\{\beta_{j,m}^{-},\beta_{j,m}^{+}\}$ defined in (3.9) and (3.10). Set

$$
\alpha_{j,m}^{-}=\cos(\pi mL(j-1/2)/2)-\pi mL/4,\qquad \alpha_{j,m}^{+}=\cos(\pi mL(j-1/2)/2)+\pi mL/4,
$$

$$
\beta_{j,m}^{-}=\sin(\pi mL(j-1/2)/2)-\pi mL/4,\qquad \beta_{j,m}^{+}=\sin(\pi mL(j-1/2)/2)+\pi mL/4,
$$

for all $1\leq j\leq N$ and $1\leq m\leq 2R$. As above, these choices satisfy the definitions of (3.9) and (3.10) since the derivatives of $\cos(\pi mx/2)$ and $\sin(\pi mx/2)$ are bounded by $\pi m/2$. Our full convex program is the following.

Input: $N,L=2/N,T,R,h_1,h_2,p_1,p_2,q_1,q_2$

Variables: $\Omega,\{w_j,v_j\}_{j=1}^{N},\{c_k,d_k\}_{k=1}^{T},\{\epsilon_{2m-1},\delta_{2m-1}\}_{j=1}^{R},$

Variable expressions: For $1\leq m\leq 2R$:

$$
a_m=
\begin{cases}
\frac{1}{2}c_{m/2} & \text{if }m\text{ is even}\\
\epsilon_m+\frac{2m\sin(\pi m/2)}{\pi}\left(\frac{1}{2m^2}+\displaystyle\sum_{k=1}^{T}\frac{(-1)^k}{m^2-4k^2}c_k\right) & \text{if }m\text{ is odd}
\end{cases}
$$

$$
b_m=
\begin{cases}
\frac{1}{2}d_{m/2} & \text{if }m\text{ is even}\\
\delta_m+\frac{4}{\pi}\displaystyle\sum_{k=1}^{T}\frac{k(-1)^k\sin(\pi m/2)}{m^2-4k^2}d_k & \text{if }m\text{ is odd}
\end{cases}
$$

Minimize: $\Omega$

Subject to:

$$
0\leq w_j,v_j\leq\Omega\leq 1;\qquad 1\leq j\leq N, \tag{5.1}
$$

$$
L\sum_{j=1}^{N}(w_j+v_j)=1, \tag{5.2}
$$

$$
L^2\sum_{j=1}^{N}(jw_j-(j-1)v_j)\geq h_1 \tag{5.3}
$$

$$
L^3\sum_{j=1}^{N}(j-1)^2(w_j+v_j)\leq 2/3+h_2^2/2, \tag{5.4}
$$

$$
\frac{L}{2}\sum_{j=1}^{N}\alpha_{j,m}^{-}(w_j+v_j)\leq\frac{4\sin(m\pi/2)}{m\pi}a_m-2(a_m^2+b_m^2);\qquad 1\leq m\leq 2R, \tag{5.5}
$$

$$
\frac{L}{2}\sum_{j=1}^{N}(\beta_{j,m}^{-}w_j-\beta_{j,m}^{+}v_j)\leq-\frac{8}{m\pi}\sin(m\pi/2)b_m;\qquad 1\leq m\leq 2R, \tag{5.6}
$$

$$
\frac{L}{2}\sum_{j=1}^{N}(\beta_{j,m}^{+}w_j-\beta_{j,m}^{-}v_j)\geq-\frac{8}{m\pi}\sin(m\pi/2)b_m;\qquad 1\leq m\leq 2R, \tag{5.7}
$$

$$
|\epsilon_{2m-1}|\leq\frac{1}{4-m^2/T^2}\cdot\frac{2m}{\pi\sqrt{6T^3}}\qquad 1\leq m\leq R, \tag{5.8}
$$

$$
|\delta_{2m-1}|\leq\frac{1}{4-m^2/T^2}\cdot\frac{4}{\pi\sqrt{2T}}\qquad 1\leq m\leq R, \tag{5.9}
$$

$$
|c_k|,\ |d_k|\leq\frac{2}{\pi}\qquad 1\leq k\leq T, \tag{5.10}
$$

$$
\sum_{k=1}^{T}(c_k^2+d_k^2)\leq 1/2, \tag{5.11}
$$

$$
p_1\leq c_1\leq p_2,\qquad q_1\leq d_1\leq q_2, \tag{5.12}
$$

$$
\frac{L}{2}\sum_{j=1}^{N}\alpha_{j,2}^{+}(w_j+v_j)\geq-\frac{1}{2}(p_2^2+\max\{q_1^2,q_2^2\}). \tag{5.13}
$$

Our next proposition shows how the input and output of the convex program relate to an $f(x),M(x)$ pair of functions.

**Proposition 9.** *Let* $N,T,R$ *be arbitrary positive integers, and* $h_1,h_2,p_1,p_2,q_1,q_2$ *be real numbers. Let* $\Omega^*$ *be the optimum of the above program with this choice of input. Suppose that* $f(x),M(x)$ *is as in (2.1) and satisfies*

(i) $0\leq h_1\leq E(M)\leq h_2,$

(ii) $0\leq p_1\leq\int_{-1}^{1}\cos(\pi x)f(x)\,dx\leq p_2,$

(iii) $q_1\leq\int_{-1}^{1}\sin(\pi x)f(x)\,dx\leq q_2.$

Then $\|M\|_\infty\geq\Omega^*$.

*Proof.* Our strategy is to show that any $f(x),M(x)$ satisfying the above hypotheses gives a feasible assignment of variables such that $\Omega\leq\|M\|_\infty$. Let $f(x),M(x)$ be as in (2.1) such that (i),(ii),(iii) above are also satisfied. We will show that the following choice of variables is feasible. Set the variable $\Omega=\|M\|_\infty$. For each $1\leq j\leq N$ set

$$
w_j=\frac{1}{L}\int_{(j-1)L}^{jL}M(x)\,dx
\quad\text{and}\quad
v_j=\frac{1}{L}\int_{-jL}^{-(j-1)L}M(x)\,dx.
$$

For all $k\geq 1$ set

$$
c_k=\int_{-1}^{1}\cos(\pi kx)f(x)\,dx
\quad\text{and}\quad
d_k=\int_{-1}^{1}\sin(\pi kx)f(x)\,dx. \tag{5.14}
$$

The variables of the program $c_k,d_k$ only run from the indices $1\leq k\leq T$, but we define $c_k,d_k$ for $k\geq T+1$ to aid in our definition of the last two types of variable. For each $1\leq m\leq R$ set

$$
\epsilon_{2m-1}=\frac{2m(-1)^{m+1}}{\pi}
\sum_{k=T+1}^{\infty}\frac{(-1)^k}{(2m-1)^2-4k^2}c_k,\quad\text{and}
$$

$$
\delta_{2m-1}=\frac{4(-1)^{m+1}}{\pi}
\sum_{k=T+1}^{\infty}\frac{k(-1)^k}{(2m-1)^2-4k^2}d_k.
$$

We’ll now show that this assignment of variables is feasible. Constraint (5.1) follows immediately from the definitions; the average of $M(x)$ on an interval cannot exceed the maximum. The other constraints are satisfied for reasons contained in the lemmas of Section 3, or hypotheses (i),(ii),(iii). The dependency of constraints on corresponding lemma(s) is outlined in Table 1.

- Constraint (5.2) follows from (3.8), i.e. because $\int_{-1}^{1}M(x)\,dx=1$.

- Constraints (5.3) and (5.4) follow from Lemma 7 and hypothesis (i). The constraints represent bounds on the mean and second moment of $M(x)$, respectively.

- By Lemma 3, the righthand side of constraint (5.5) is the $m^{th}$ cosine Fourier coefficient of $M(x)$. By Lemma 5, the lefthand side of (5.5) is a lower bound on this Fourier coefficient.

- By Lemma 3, the righthand side of constraints (5.6) and (5.7) are the $m^{th}$ sine Fourier coefficient of $M(x)$. By Lemma 5, the righthand sides of (5.6) and (5.7) are lower and upper bounds, respectively, on this Fourier coefficient.

- Constraints (5.8) and (5.9) follow from Lemma 4.

- Constraint (5.10) follows from (5.14) since $f(x)\in[0,1]$ and $\|f\|_1=1$.

- Constraint (5.11) follows from Parseval’s identity, in particular equation (3.7).

- The left constraint of (5.12) follows from hypothesis (ii), since the integer in (ii) is precisely $c_1$. Similarly, the right constraint of (5.12) follows from hypothesis (iii).

- By Lemma 3, in particular (3.3) and (3.5), the second cosine Fourier coefficient of $M(x)$ is

$$
A_2=\frac{1}{2}\int_{-2}^{2}\cos(\pi x)\,dx=-\frac{1}{2}(c_1^2+d_1^2).
$$

From constraint (5.12) we see that $-\frac{1}{2}(p_2^2+\max\{q_1^2,q_2^2\})$ is a lower bound on the righthand side above. Also, from Lemma 5 we see that the lefthand side of constraint (5.13) is an upper bound on the lefthand side above.

$\square$

| Constraint | Follows from |
|---|---|
| (5.2) | (3.8) |
| (5.3), (5.4) | Lemma 7 and (i) |
| (5.5) | Lemma 3: (3.5) and Lemma 5 |
| (5.6), (5.7) | Lemma 3: (3.6) and Lemma 5 |
| (5.8), (5.9) | Lemma 4 |
| (5.10) | (5.14) |
| (5.11) | (3.7) |
| (5.12) | (ii) and (iii) |
| (5.13) | Lemma 3: (3.5), Lemma 5, (ii) and (iii) |

Table 1: Constraint feasibility

For the remainder of this paper, let $f^*, M^*$ be an optimal pair in the sense that $\|M^*\|_\infty=\mu$. Also denote the first sine and cosine Fourier coefficients of $f^*$ by $c_1^*$ and $d_1^*$, i.e.

$$c_1^*=\int_{-1}^{1}\cos(\pi x)f^*(x)\,dx,\qquad d_1^*=\int_{-1}^{1}\sin(\pi x)f^*(x)\,dx.$$

Note that $f^*(x)$, $f^*(-x)$, and $1-f^*(x)$ are all also optimal. This means that without loss of generality, we can assume that $E(M^*)\geq 0$ and $c_1^*\geq 0$. It’s also easy to see that $E(M^*)\leq 2$ and $|c_1^*|,|d_1^*|\leq 1$. If we choose the inputs

$$(h_1,h_2)=(0,2),\quad (p_1,p_2)=(0,1),\quad (q_1,q_2)=(-1,1), \tag{5.15}$$

then the optimum of our convex program with this input gives a lower bound on $\mu$. However, the optimum ends up close to 0.25 for any choice of $N,T,R$. In order to use our program to give a good bound on $\mu$, we will need a ‘divide and conquer’ strategy of breaking up the valid ranges of parameters shown in (5.15) into small chunks. The minimum of all the optimums over these smaller intervals will be our lower bound on $\mu$.

### 5.1 Dual program output

As was the case with our simpler linear program in Section 4, it is best to choose the parameter $N$ to be fairly large, i.e. at least 2000. This rules out the use of exact solver algorithms, but numerical solvers are still fast enough for this purpose. To guarantee the correctness of our output, we will find feasible points in the interior of the dual program space, sufficiently far from the boundary to compensate for any floating-point arithmetic errors. The dual of a convex quadratically constrained problem is easiest to calculate by first reformulating the primal program as a second order cone program (SOCP). The dual of a SOCP is relatively simple to write down. We have placed the details of these steps in two appendices. In Appendix II we explicitly write down the dual program and discuss our post-processing verification step to ensure that even if worst-case floating point arithmetic errors occur, the assignments of dual variables used are definitely feasible. In Table 2 we display the value of the objective function of the dual program for a verified feasible point in the dual space for several choices of input. Note that we have used the ‘divide and conquer’ strategy mentioned above to narrow down the location of $E(M^*)$, $c_1^*$ and $d_1^*$.

The data of the first line of Table 2 shows that either $\mu\geq 0.38$ or $E(M^*)\leq 0.75$. Combining all data from Table 2 shows that either $\mu\geq 0.37925$ or

$$0\leq E(M^*)\leq 0.06,\quad 0.35\leq c_1^*\leq 0.45,\quad\text{and }-0.02\leq d_1^*\leq 0.02. \tag{5.16}$$

We can proceed in the same way by dividing the above intervals into small pieces and finding feasible points for each of the corresponding inputs. The drawback to this approach is that in order to achieve a lower bound close to 0.379, many hundreds of feasible points need to be computed and verified. Instead, we can use the observation that the parameters $h_1,h_2,p_1,p_2$ are not a part of the constraints in the dual program, i.e. they only affect

| Parameter assignment<br>$N,T,R=10000,4000,10$ | Optimum lower bound |
|---|---|
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.75,2),(0,1),(-1,1)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.4,0.75),(0,1),(-1,1)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.2,0.4),(0,1),(-1,1)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.1,0.2),(0,1),(-1,1)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.08,0.1),(0,1),(-1,1)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0,1),(-1,-0.05)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0,1),(-0.05,-0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0,1),(0.05,1)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0,1),(0.025,0.05)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0,0.25),(-0.025,0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0.25,0.3),(-0.025,0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0.3,0.33),(-0.025,0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0.5,1),(-0.025,0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0,0.08),(0.45,0.5),(-0.025,0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.06,0.08),(0.33,0.45),(-0.025,0.025)$ | 0.38 |
| $N,T,R=20000,5000,10$ |  |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.0,0.06),(0.33,0.45),(-0.025,-0.02)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.0,0.06),(0.33,0.45),(0.02,0.025)$ | 0.38 |
| $(h_1,h_2),(p_1,p_2),(q_1,q_2)=(0.0,0.06),(0.33,0.35),(-0.02,0.02)$ | 0.37925 |

Table 2: Dual program output I

the objective function. As a result, for any choice of input $N,T,R,h_1,h_2,p_1,p_2,q_1,q_2$ and a feasible assignment of dual variables, we have a lower bound on the optimum of the dual program for any choice of $h_1,h_2,p_1,p_2$ by reusing the variable assignment, and simply re-computing the objective function with the changed values of $h_1,h_2,p_1,p_2$. A precise statement, proof, and example of this idea is given in Appendix II. We will apply this technique by first calculating a feasible point in the dual with input such that $h=h_1=h_2$ and $p=p_1=p_2$. Next we determine by how much can $(h,p)$ change while keeping the rest of the feasible point data fixed so that the objective function is always at least $0.379005$. Since the dependence of the objective function on $h$ and $p$ is quadratic, the region for which the objective is at least $0.379005$ will be an ellipse on $(h,p)$-axes. We compute seven feasible points such that the union of the ellipses described above covers the remaining region described in (5.16). The input of these feasible points is described in Table 3. The covering ellipses are shown in Figure 1.

The full variable assignments of all feasible solutions used in this section are available upon request to the author. We conclude that the Theorem 1 bound $\mu\geq 0.379005$ is now verified.

| Label/Colour in Figure 1 | Initial parameter assignment | Initial objective value |
|---|---|---|
| 1/Green | $h = 0.015,\ p = 0.381$ | 0.37905 |
| 2/Blue | $h = 0.015,\ p = 0.385$ | 0.37905 |
| 3/Red | $h = 0.02,\ p = 0.375$ | 0.37905 |
| 4/Purple | $h = 0.004,\ p = 0.3875$ | 0.37905 |
| 5/Light green | $h = 0,\ p = 0.4$ | 0.3791 |
| 6/Orange | $h = 0,\ p = 0.381$ | 0.3791 |
| 7/Light blue | $h = 0.03,\ p = 0.375$ | 0.3794 |

Table 3: Dual program output II

$N,T,R = 25000,7000,10$, and $(q_1,q_2)=(-0.02,0.02)$

Figure 1: Lower bound of 0.379005

[[figure: plot of seven overlapping coloured regions with legend labels 1 through 7]]

## 6 Concluding remarks

We expect that by computing more feasible solutions, using larger values of $N,T,R$, and using more accurate floating point calculations, that our lower bound of 0.379005 can be improved. Using the input $N,T,R = 25000,7000,10$ and

$$
h_1 = h_2 = 0.015,\quad p_1 = p_2 = 0.381,\quad -q_1 = q_2 = 0.02,
$$

we were able to find a feasible point with objective 0.37905, but not with objective 0.3791. This seems to indicate that the limit of this method is not much larger than 0.379. We also expect that the optimal function $f^{*}(x)$ is even. A proof of this would also improve the lower bound on $\mu$, since we could always take $h_{1}=h_{2}=q_{1}=q_{2}=0$ as part of the input in our convex program.

**Acknowledgements.** The author thanks József Solymosi and Josh Zahl for careful reading of this work and providing valuable suggestions.

## References

[1] P. Erdős, *Some remarks on number theory* (Hebrew, English summary), Riveon Lematematika, **9** (1955) 45–48; MR **17**, 460.

[2] R. K. Guy, *Unsolved Problems in Number Theory*, third ed., *Problem Books in Math.*, Springer-Verlag, New York, 2004, sect. C17; MR2076335.

[3] J.K. Haugland, *Advances in the minimum overlap problem*, Journal of Number Theory **58** (1996), no 1, 71–78. MR1387725

[4] J.K. Haugland, *The minimum overlap problem revisited*, arXiv:1609.08000 [math.GM], (2016).

[5] M.S. Lobo, L. Vandenberghe, S. Boyd, H. Lebret, *Applications of second order cone programming*, Linear Algebra Appl. **284** (1) (1998) 193–228. MR1655138

[6] N.J. Higham, *The accuracy of floating point summation*, SIAM J. Sci. Comput. **14** (1993) 78–799. MR1223274

[7] L. Moser, *On the minimum overlap problem of Erdős*, Acta Arith. **5** (1959), 117–119. MR0106864

[8] L. Moser and M. G. Murdeshwar, *On the overlap of a function with the translation of its complement*, Colloq. Math. **15** (1966), 93–97. MR0196023

DEPARTMENT OF MATHEMATICS  
THE UNIVERSITY OF BRITISH COLUMBIA  
ROOM 121, 1984 MATHEMATICS ROAD  
VANCOUVER, BC  
CANADA V6T 1Z2  
epwhite@math.ubc.ca

## 7 Appendix I: Primal program as a SOCP

In order to construct the dual program of the convex program in Section 5 we first reformulate this primal program as a second order cone program (SOCP). In Appendix II, we reuse the data involved in the primal program to construct the dual SOCP. The input of both the primal and the dual is the same as the input of the convex program in Section 5. The constraints in the primal SOCP are the exact same as the constraints in Section 5. The only difference is notation of variables and that the quadratic constraints must be rearranged to become second order cone constraints. Throughout, it will be convenient to use square brackets to describe individual elements of vectors and arrays. For example $A[i,j] = A_{ij}$ denotes the $i,j^{th}$ entry.

Input: $N, L=2/N, T, R, h_1, h_2, p_1, p_2, q_1, q_2$

Variables: A $(2N+2T+2R+1)\times 1$ vector variable $X$. The entries of $X$ correspond to the variables in the original convex program. This correspondence is described in the following table of variable expressions. The entry $X_0$ corresponds to variable $\Omega$ in the original program.

Variable expressions and data: Variable expressions and data in the primal and dual (in Appendix II) will be arranged in arrays and vectors. See Table 4 for the expressions and Table 5 for the data. In the “Description” column we will indicate how the array or vector is indexed. We use the notation $[a,b]$ to indicate the set of integers between $a$ and $b$ inclusively, and $[1,a]=[a]$. For example, an $[a]\times[2,b]$ array $A$ will have entries $A[i,j]$ for $1\leq i\leq a$ and $2\leq j\leq b$.

Objective: minimize $\Phi^T X = X_0$

Constraints:

$$
\begin{aligned}
\big\|A_{\mathrm{coscone}}[m]X+b_{\mathrm{coscone}}[m]\big\|_2
&\leq c_{\mathrm{coscone}}^T[m]X+d_{\mathrm{coscone}}[m],\text{ for all }1\leq m\leq 2R\\
\big\|A_{\mathrm{par}}X\big\|_2
&\leq d_{\mathrm{par}},\\
c_{\mathrm{obnd}}^T X+d_{\mathrm{obnd}}
&\geq 0,\\
c_{\mathrm{wbnd}}^T[i,j]X
&\geq 0,\text{ for all }1\leq i\leq 2,\ 1\leq j\leq N,\\
c_{\mathrm{vbnd}}^T[i,j]X
&\geq 0,\text{ for all }1\leq i\leq 2,\ 1\leq j\leq N,\\
c_{\mathrm{sum}}^T[i]X+d_{\mathrm{sum}}[i]
&\geq 0,\text{ for all }1\leq i\leq 2,\\
c_{\mathrm{mean}}^T X+d_{\mathrm{mean}}
&\geq 0,\\
c_{\mathrm{mome}}^T X+d_{\mathrm{mome}}
&\geq 0,\\
c_{\mathrm{sin-lower}}^T[m]X
&\geq 0,\text{ for all }1\leq m\leq 2R\\
c_{\mathrm{sin-upper}}^T[m]X
&\geq 0,\text{ for all }1\leq m\leq 2R\\
c_{\mathrm{ckbnd}}^T[i,k]X+d_{\mathrm{ckbnd}}[i,k]
&\geq 0,\text{ for all }1\leq i\leq 2,\ 1\leq k\leq T,\\
c_{\mathrm{dkbnd}}^T[i,k]X+d_{\mathrm{dkbnd}}[i,k]
&\geq 0,\text{ for all }1\leq i\leq 2,\ 1\leq k\leq T,\\
c_{\mathrm{c1bnd}}^T[i]X+d_{\mathrm{c1bnd}}[i]
&\geq 0,\text{ for all }1\leq i\leq 2,\\
c_{\mathrm{d1bnd}}^T[i]X+d_{\mathrm{d1bnd}}[i]
&\geq 0,\text{ for all }1\leq i\leq 2,\\
c_{\mathrm{ep}}^T[i,m]X+d_{\mathrm{ep}}[i,m]
&\geq 0,\text{ for all }1\leq i\leq 2,\ 1\leq m\leq R,\\
c_{\mathrm{del}}^T[i,m]X+d_{\mathrm{del}}[i,m]
&\geq 0,\text{ for all }1\leq i\leq 2,\ 1\leq m\leq R,\\
c_{\mathrm{cosup}}^T X+d_{\mathrm{cosup}}
&\geq 0.
\end{aligned}
$$

The set of constraints above is precisely the same as our program in Section 5. For example, if both sides of the first constraint above are squared and simplified, we will obtain the constraint from the original convex program (5.5).

| Name(s) | Description | Defining property |
|---|---|---|
| $w, v$ | $[N]$-expression vector | $w_j=X_j,\ v_j=X_{N+j}\text{ for }1\leq j\leq N$ |
| $c, d$ | $[T]$-expression vector | $c_k=X_{2N+k},\ d_k=X_{2N+T+k}\text{ for }1\leq k\leq T$ |
| $\epsilon, \delta$ | $[R]$-expression vector | $\epsilon_m=X_{2N+2T+m},\ \delta_m=X_{2N+2T+R+m}\text{ for }1\leq m\leq R$ |
| $a_m^*$ | $[2R]$-expression vector | $a_m^*=\begin{cases}\frac{1}{2}c_{m/2} & \text{if }m\text{ is even}\\ \epsilon_m+\frac{2m\sin(\pi m/2)}{\pi}\displaystyle\sum_{k=1}^{T}\frac{(-1)^k}{m^2-4k^2}c_k & \text{if }m\text{ is odd}\end{cases}$ |
| $b_m$ | $[2R]$-expression vector | $b_m=\begin{cases}\frac{1}{2}d_{m/2} & \text{if }m\text{ is even}\\ \delta_m+\frac{4}{\pi}\displaystyle\sum_{k=1}^{T}\frac{k(-1)^k\sin(\pi m/2)}{m^2-4k^2}d_k & \text{if }m\text{ is odd}\end{cases}$ |
| $\mathrm{Fcos}_{\mathrm{LB}}$ | $[2R]$-expression vector | $\mathrm{Fcos}_{\mathrm{LB}}[m]=\frac{L}{2}\displaystyle\sum_{j=1}^{N}\alpha_{j,m}^{-}(w_j+v_j)$ |
| $\mathrm{Fcos}_{\mathrm{UB}}$ | $[2R]$-expression vector | $\mathrm{Fcos}_{\mathrm{UB}}[m]=\frac{L}{2}\displaystyle\sum_{j=1}^{N}\alpha_{j,m}^{+}(w_j+v_j)$ |
| $\mathrm{Fsin}_{\mathrm{LB}}$ | $[2R]$-expression vector | $\mathrm{Fsin}_{\mathrm{UB}}[m]=\frac{L}{2}\displaystyle\sum_{j=1}^{N}(\beta_{j,m}^{-}w_j-\beta_{j,m}^{+}v_j)$ |
| $\mathrm{Fsin}_{\mathrm{UB}}$ | $[2R]$-expression vector | $\mathrm{Fsin}_{\mathrm{UB}}[m]=\frac{L}{2}\displaystyle\sum_{j=1}^{N}(\beta_{j,m}^{+}w_j-\beta_{j,m}^{-}v_j)$ |

Table 4: Variable expressions for SOCP

Remark: we will continue to use the values assigned to $\alpha_{j,m}$, $\beta_{j,m}$ in Section 5.

| Name | Description | Defining property |
|---|---|---|
| $E$ | Integer | $E=2N+2T+2R$ |
| $\Phi$ | $[0,E]$-vector | $\Phi_0=1$, $\Phi_j=0$ if $1\leq j\leq E$ |
| $A_{\mathrm{coscone}}$ | $[2R]\times[3]\times[0,E]$ array | $A_{\mathrm{coscone}}[m,1]X=\frac{\sin(m\pi/2)a_m^*}{m\pi}-F_{\mathrm{cosLB}}[m]/2$<br>$A_{\mathrm{coscone}}[m,2]X=a_m^*$<br>$A_{\mathrm{coscone}}[m,3]X=b_m$ |
| $b_{\mathrm{coscone}}$ | $[2R]\times[3]$ array | $b_{\mathrm{coscone}}[m,1]=-1/2+2\sin^2(\pi m/2)/(m\pi)^2$<br>$b_{\mathrm{coscone}}[m,2]=\sin(\pi m/2)/(m\pi)$<br>$b_{\mathrm{coscone}}[m,3]=0$ |
| $c_{\mathrm{coscone}}$ | $[2R]\times[0,E]$ array | $c^T_{\mathrm{coscone}}[m]X=\frac{\sin(m\pi/2)a_m^*}{m\pi}-F_{\mathrm{cosLB}}[m]/2$ |
| $d_{\mathrm{coscone}}$ | $[2R]$-vector | $d_{\mathrm{coscone}}[m]=1/2+2\sin^2(\pi m/2)/(m\pi)^2$ |
| $A_{\mathrm{par}}$ | $[2T]\times[0,E]$ array | $A_{\mathrm{par}}[k]X=c_k$, and<br>$A_{\mathrm{par}}[T+k]X=d_k$ for all $1\leq k\leq T$ |
| $d_{\mathrm{par}}$ | Real | $d_{\mathrm{par}}=1/\sqrt{2}$ |
| $c_{\mathrm{obnd}}$ | $[0,E]$-vector | $c^T_{\mathrm{obnd}}X=-\Omega$ |
| $d_{\mathrm{obnd}}$ | Real | $d_{\mathrm{obnd}}=1$ |
| $c_{\mathrm{wbnd}}$ | $[2]\times[N]\times[0,E]$ array | $c^T_{\mathrm{wbnd}}[1,j]X=\Omega-w_j$, for all $1\leq j\leq N$, and<br>$c_{\mathrm{wbnd}}[2,j]X=w_j$ |
| $c_{\mathrm{vbnd}}$ | $[2]\times[N]\times[0,E]$ array | $c^T_{\mathrm{vbnd}}[1,j]X=\Omega-v_j$, for all $1\leq j\leq N$, and<br>$c_{\mathrm{vbnd}}[2,j]X=v_j$ |
| $c_{\mathrm{sum}}$ | $[2]\times[0,E]$ array | $c^T_{\mathrm{sum}}[i]X=(-1)^{i+1}\sum_{j=1}^{N}(X_j+X_{N+j})$, for $i=1,2$ |
| $d_{\mathrm{sum}}$ | $[2]$-vector | $d_{\mathrm{sum}}[i]=(-1)^iN/2$, for $i=1,2$ |
| $c_{\mathrm{mean}}$ | $[0,E]$-vector | $c^T_{\mathrm{mean}}X=L\sum_{j=1}^{N}(jX_j-(j-1)X_{j-1})$ |
| $d_{\mathrm{mean}}$ | Real | $-h_1N/2$ |
| $c_{\mathrm{mome}}$ | $[0,E]$-vector | $c^T_{\mathrm{mome}}X=-L^2\sum_{j=1}^{N}(j-1)^2(X_j+X_{N+j})$ |
| $d_{\mathrm{mome}}$ | Real | $(2/3+h_2^2/2)N/2$ |
| $c_{\mathrm{sin-lower}}$ | $[2R]\times[0,E]$ array | $c^T_{\mathrm{sin-lower}}X=-\frac{8}{m\pi}\sin(m\pi/2)b_m-F_{\mathrm{sinLB}}[m]$ |
| $c_{\mathrm{sin-upper}}$ | $[2R]\times[0,E]$ array | $c^T_{\mathrm{sin-upper}}X=\frac{8}{m\pi}\sin(m\pi/2)b_m+F_{\mathrm{sinLB}}[m]$ |
| $c_{\mathrm{ckbnd}}$ | $[2]\times[T]\times[0,E]$ array | $c^T_{\mathrm{ckbnd}}[i,k]X=(-1)^{i+1}c_k$ for $i=1,2$ and $1\leq k\leq T$ |
| $d_{\mathrm{ckbnd}}$ | $[2]\times[T]$ array | $d_{\mathrm{ckbnd}}[i,k]=2/\pi$ for $i=1,2$ and $1\leq k\leq T$ |
| $c_{\mathrm{dkbnd}}$ | $[2]\times[T]\times[0,E]$ array | $c^T_{\mathrm{dkbnd}}[i,k]X=(-1)^{i+1}d_k$ for $i=1,2$ and $1\leq k\leq T$ |
| $d_{\mathrm{dkbnd}}$ | $[2]\times[T]$ array | $d_{\mathrm{dkbnd}}[i,k]=2/\pi$ for $i=1,2$ and $1\leq k\leq T$ |
| $c_{\mathrm{c1bnd}}$ | $[2]\times[0,E]$ array | $c^T_{\mathrm{c1bnd}}[i]X=(-1)^{i+1}c_1$ for $i=1,2$ |
| $d_{\mathrm{c1bnd}}$ | $[2]$-vector | $d_{\mathrm{ckbnd}}=[-p_1,p_2]$ |
| $c_{\mathrm{d1bnd}}$ | $[2]\times[0,E]$ array | $c^T_{\mathrm{d1bnd}}[i]X=(-1)^{i+1}d_1$ for $i=1,2$ |
| $d_{\mathrm{d1bnd}}$ | $[2]$-vector | $d_{\mathrm{dkbnd}}=[-q_1,q_2]$ |
| $c_{\mathrm{ep}}$ | $[2]\times[R]\times[0,E]$ array | $c^T_{\mathrm{ep}}[i,m]X=(-1)^{i+1}\epsilon_m$ for $i=1,2$ and $1\leq m\leq R$ |
| $d_{\mathrm{ep}}$ | $[2]\times[R]$ array | $d_{\mathrm{ckbnd}}[i,m]=\frac{1}{4-m^2/T^2}\cdot\frac{2m}{\pi\sqrt{6T^3}}$ for $i=1,2$ and $1\leq m\leq R$ |
| $c_{\mathrm{del}}$ | $[2]\times[R]\times[0,E]$ array | $c^T_{\mathrm{del}}[i,m]X=(-1)^{i+1}\delta_m$ for $i=1,2$ and $1\leq m\leq R$ |
| $d_{\mathrm{del}}$ | $[2]\times[R]$ array | $d_{\mathrm{dkbnd}}[i,m]=\frac{1}{4-m^2/T^2}\cdot\frac{4}{\pi\sqrt{2T}}$ for $i=1,2$ and $1\leq m\leq R$ |
| $c_{\mathrm{cosup}}$ | $[0,E]$-vector | $c^T_{\mathrm{cosup}}X=F_{\mathrm{cosUB}}[2]$ |
| $d_{\mathrm{cosup}}$ | Real | $d_{\mathrm{cosup}}=\frac{N}{2}(p_2^2+\max\{q_1^2,q_2^2\})$. |

Table 5: Data for SOCP

## 8 Appendix II: Dual SOCP

The dual of a SOCP can be concisely stated using the data from the primal, see Section 4.1 of [5] for details on dual SOCPs. The standard formulation of a dual SOCP involves equality constraints. We will eliminate some variables of the dual SOCP so that no equality constraints are used. This will allow us to check a particular variable assignment is far enough inside the interior of the dual space, thereby guaranteeing that assignment is feasible in spite of worst-case floating point arithmetic errors. We begin by reviewing the formulation of a SOCP and its dual. The standard formulation of a SOCP takes the form

$$
\begin{aligned}
\text{MINIMIZE:}\quad &\Phi^T x\\
\text{SUBJECT TO:}\quad &\|A_i x+b_i\|\leq c_i^T x+d_i,\quad 1\leq i\leq N,
\end{aligned}
\tag{8.1}
$$

where $x$ is a $n$-vector variable, $\Phi\in\mathbb{R}^n$, $A_i$ is an $n_i\times n$ matrix, $b_i\in\mathbb{R}^{n_i}$, $c_i\in\mathbb{R}^n$, and $d_i\in\mathbb{R}$. We have formulated our Appendix I primal SOCP in this way. The dual to (8.1) is

$$
\begin{aligned}
\text{MAXIMIZE:}\quad &-\sum_{i=1}^{N}(b_i^Tz_i+d_i y_i)\\
\text{SUBJECT TO:}\quad &\sum_{i=1}^{N}(A_i^Tz+c_i y_i)=\Phi\\
&\|z_i\|\leq y_i,\quad 1\leq i\leq N,
\end{aligned}
\tag{8.2}
$$

where $z_i$ is a $n_i$-vector of variables, and $y_i$ is a nonnegative variable. There are $n$ linear equations forming the equality constraints of (8.2). For our SOCP dual, we need to eliminate the equality constraints. Suppose that for some row $1\leq j\leq n$ of the system of equality constraints in (8.2) there is an index $1\leq k\leq N$ such that vector $c_k$ is all zero except for a nonzero entry at row $j$, then we can solve for the variable $y_k$ in terms of the other variables:

$$
y_k=\frac{1}{c_k[j]}\left(\Phi_j-\sum_{\substack{1\leq i\leq N\\i\neq k}}(A_i^Tz+c_i y_i)[j]\right)\geq 0.
\tag{8.3}
$$

After adding the inequality on the righthand side of (8.3) to the constraints of program (8.2), we can eliminate variable $y_k$ and the row $j$ equality constraint from program (8.2). Our primal in Appendix I has $E+1=2N+2T+2R+1$ variables, and so the corresponding dual has $E+1$ equality constraints, corresponding to the entries of vector $\Phi$. For each $0\leq j\leq E$, there is a ‘c’ vector with a unique nonzero entry in the $j^{th}$ row. This collection of ‘c’ vectors allows us to eliminate all equality constraints. The ‘c’ vectors we use to eliminate the equality constraints are described in Table 6.

### 8.1 The SOCP dual

Variables: See Table 7.

Variable expressions: See Table 8.

Objective: maximize obj (defined in Table 8).

Constraints:

$$
\begin{aligned}
\mathrm{ye}_{\mathrm{obnd}} &\geq 0\\
\mathrm{ye}_{\mathrm{wbnd\_2}}[j] &\geq 0 \quad \text{for all } 1\leq j\leq N\\
\mathrm{ye}_{\mathrm{vbnd\_2}}[j] &\geq 0 \quad \text{for all } 1\leq j\leq N\\
\mathrm{ye}_{\mathrm{ckbnd\_2}}[k] &\geq 0 \quad \text{for all } 1\leq k\leq T\\
\mathrm{ye}_{\mathrm{dkbnd\_2}}[k] &\geq 0 \quad \text{for all } 1\leq k\leq T\\
\mathrm{ye}_{\mathrm{ep\_2}}[m] &\geq 0 \quad \text{for all } 1\leq m\leq R\\
\mathrm{ye}_{\mathrm{del\_2}}[m] &\geq 0 \quad \text{for all } 1\leq m\leq R\\[6pt]
\left(\mathrm{y}_{\mathrm{coscone}}[m]\right)^2 &\geq \sum_{i=1}^{3}\left(\mathrm{z}_{\mathrm{coscone}}[m,i]\right)^2 \quad \text{for all } 1\leq m\leq 2R\\[6pt]
\left(\mathrm{y}_{\mathrm{par}}\right)^2 &\geq \sum_{k=1}^{2T}\left(\mathrm{z}_{\mathrm{par}}[k]\right)^2.
\end{aligned}
$$

| Name | Index of nonzero row |
|---|---|
| $c_{\mathrm{obnd}}$ | $0$ |
| $c_{\mathrm{wbnd}}[2,j]$ | $j$ for $1\leq j\leq N$ |
| $c_{\mathrm{vbnd}}[2,j]$ | $N+j$ for $1\leq j\leq N$ |
| $c_{\mathrm{ckbnd}}[2,j]$ | $2N+j$ for $1\leq j\leq T$ |
| $c_{\mathrm{dkbnd}}[2,j]$ | $2N+T+j$ for $1\leq j\leq T$ |
| $c_{\mathrm{ep}}[2,j]$ | $2N+2T+j$ for $1\leq j\leq R$ |
| $c_{\mathrm{del}}[2,j]$ | $2N+2T+R+j$ for $1\leq j\leq R$ |

Table 6: c-vectors with one nonzero entry

### 8.2 Feasibility verification

We will use a numerical solver to find feasible points in the dual SOCP, thereby giving lower bounds to the primal optimum. Given an assignment of values to the variables of the dual, we need to verify that in spite of any floating point arithmetic errors, the constraints are satisfied. We use IBM’s CPLEX optimization software, which employs a barrier algorithm to solve SOCP. CPLEX uses double-precision (64-bit) arithmetic in its computations with a rounding error unit of $u=2^{-53}$. For any $x\in\mathbb{R}$, let $\operatorname{fl}(x)$ be its stored double-precision value. If no overflow or underflow occurs, we have the following bounds.

| Name | Description |
|---|---|
| $z_{\mathrm{coscone}}$ | $[2R]\times[3]$ variable array |
| $y_{\mathrm{coscone}}$ | $[2R]$-vector of nonnegative variables |
| $z_{\mathrm{par}}$ | $[2T]$-vector of variables |
| $y_{\mathrm{par}}$ | nonnegative variable |
| $y_{\mathrm{wbnd\_1}}$ | $[N]$-vector of nonnegative variables |
| $y_{\mathrm{vbnd\_1}}$ | $[N]$-vector of nonnegative variables |
| $y_{\mathrm{sum}}$ | $[2]$-vector of nonnegative variables |
| $y_{\mathrm{mean}}$ | nonnegative variable |
| $y_{\mathrm{mome}}$ | nonnegative variable |
| $y_{\mathrm{sin-lower}}$ | $[2R]$-vector of nonnegative variables |
| $y_{\mathrm{sin-upper}}$ | $[2R]$-vector of nonnegative variables |
| $y_{\mathrm{ckbnd\_1}}$ | $[T]$-vector of nonnegative variables |
| $y_{\mathrm{dkbnd\_1}}$ | $[T]$-vector of nonnegative variables |
| $y_{\mathrm{c1bnd}}$ | $[2]$-vector of nonnegative variables |
| $y_{\mathrm{d1bnd}}$ | $[2]$-vector of nonnegative variables |
| $y_{\mathrm{ep\_1}}$ | $[R]$-vector of nonnegative variables |
| $y_{\mathrm{del\_1}}$ | $[R]$-vector of nonnegative variables |
| $y_{\mathrm{cosup}}$ | nonnegative variable |

Table 7: Variables for dual SOCP

- Let $x,y\in\mathbb{R}$ and $\star\in\{+,-,\times,\div\}$ be an operation where $y=0$ and $\star=\div$ do not both hold, then for sum $|\delta|\leq u$:

$$
\mathrm{fl}(x\star y)=(x\star y)(1+\delta).
$$

- Let $n\in\mathbb{N}$. If $x_1,\ldots,x_n\in\mathbb{R}$, and $S_n=\sum_{k=1}^{n}x_k$, then

$$
\left|S_n-\mathrm{fl}(S_n)\right|\leq\frac{(n-1)u}{1-(n-1)u}\sum_{k=1}^{n}|x_k|.
$$

Details of these estimates, and improvements on them can be found in [6]. Let $n\in\mathbb{N}$, and $x_k,y_k\in\mathbb{R}$ for $k=1,\ldots,n$. The arithmetic expressions involved in the constraints of our dual SOCP take the form

$$
S=\sum_{k=1}^{n}x_ky_k.
$$

By the earlier two floating point estimates we have:

$$
\left|S-\mathrm{fl}(S)\right|\leq\frac{(n-1)u}{1-(n-1)u}\sum_{k=1}^{n}\left|\mathrm{fl}(x_iy_i)\right|\leq\frac{(n-1)u(1+u)}{1-(n-1)u}\sum_{k=1}^{n}|x_iy_i|. \tag{8.4}
$$

After receiving a proposed assignment of dual variable values from CPLEX, we verify that every constraint inequality is strictly satisfied by a margin of at least the above error bound. The error bound on the righthand side of (8.4) needs to be computed. We did this by roughly estimating the individual terms. For example, consider the final constraint in our dual SOCP:

$$
(y_{\mathrm{par}})^2-\sum_{k=1}^{2T}(z_{\mathrm{par}}[k])^2\geq 0. \tag{8.5}
$$

For all feasible solutions to the dual SOCP we use in this paper, the maximum absolute value of $\{z_{\mathrm{par}}[k]\}_{k=1}^{2T}$ is less than 0.0005. Therefore, the error bound for (8.5) is less that $10^{-13}$. On the other hand, the minimum value of the lefthand side of (8.5) for all feasible solutions we use exceeds $10^{-11}$.

### 8.3 Reusing a feasible solution

By inspecting Table 5 we see that the parameters $h_1,h_2,p_1,p_2$ are only used in the ‘d’ type data (never in $A$, $b$, or $c$). From (8.1) and (8.2) we see this means that $h_1,h_2,p_1,p_2$ will only affect the objective function of the dual, but not the constraints. Hence any single feasible solution to the dual, will give a lower bound on the optimum for any choice of $h_1,h_2,p_1,p_2$. We make this precise below.

**Lemma 10.** *Fix a choice of input $N,T,R,h_1,h_2,p_1,p_2,q_1,q_2$ for the dual program. Suppose there exists a feasible solution for this input and let $\overline{y}_{\mathrm{mean}},\overline{y}_{\mathrm{mome}},\overline{y}_{\mathrm{c1bnd}}$, and $\overline{y}_{\mathrm{cosup}}$ be the values of the dual variables $y_{\mathrm{mean}},y_{\mathrm{mome}},y_{\mathrm{c1bnd}}$, and $y_{\mathrm{cosup}}$ for this solution. Let $h'_1,h'_2,p'_1,p'_2\in\mathbb{R}$ and $\mathit{obj}(h'_1,h'_2,p'_1,p'_2)$ be the value of the objective function for this solution and input choice $N,T,R,h'_1,h'_2,p'_1,p'_2,q_1,q_2$. If $\mathit{opt}(h'_1,h'_2,p'_1,p'_2)$ is the optimum of the dual program with input $N,T,R,h'_1,h'_2,p'_1,p'_2,q_1,q_2$ then*

$$
\begin{aligned}
\mathit{opt}(h'_1,h'_2,p'_1,p'_2)&\geq \mathit{obj}(h_1,h_2,p_1,p_2)\\
&+\frac{N}{4}\bigl(2(h'_1-h_1)\overline{y}_{\mathrm{mean}}+(h_2^2-(h'_2)^2)\overline{y}_{\mathrm{mome}}+2(p_2^2-(p'_2)^2)\overline{y}_{\mathrm{cosup}}\bigr)\\
&\quad +(p'_1-p_1)\overline{y}_{\mathrm{c1bnd}}[1]+(p_2-p'_2)\overline{y}_{\mathrm{c1bnd}}[2].
\end{aligned} \tag{8.6}
$$

*Proof.* From the definitions of Table 5 and Table 8 the value of $\mathit{obj}(h'_1,h'_2,p'_1,p'_2)-\mathit{obj}(h_1,h_2,p_1,p_2)$ is precisely the quantity on the second two lines of (8.6). Since $\mathit{opt}(h'_1,h'_2,p'_1,p'_2)\geq \mathit{obj}(h'_1,h'_2,p'_1,p'_2)$ we have the claimed result.

$\square$

We now discuss how Lemma 10 is applied. We can find a feasible point for our dual SOCP with input $N=25000,T=7000,R=10$ and

$$
h_1=h_2=0.015,\qquad p_1=p_2=0.385,\qquad -q_1=q_2=0.02,\qquad \mathit{obj}=0.37905.
$$

This feasible point makes the following variable assignments:

$$
\begin{aligned}
y_{\mathrm{mean}} &= 0.0000014902\\
y_{\mathrm{mome}} &= 0.00010235\\
y_{\mathrm{cosup}} &= 0.000038011\\
y_{\mathrm{c1bnd}} &= (0.35962, 0).
\end{aligned}
$$

Let $opt(h'_1,h'_2,p'_1,p'_2)$ be as defined Lemma 10. We can use this feasible point to determine a set of $h,p\in\mathbb{R}$ such that $h,p\in\mathbb{R}$ has $opt(h,h,p,p)\geq 0.379005$. By Lemma 10, if $h,p\in\mathbb{R}$ is such that

$$
\begin{aligned}
\frac{25000}{4}\big(2(h-0.015)\cdot 0.0000014902+(0.015^2-h^2)\cdot 0.00010235+2(0.385^2-p^2)\cdot 0.000038011\big)\\
{}+(0.385-p)\cdot 0.35962\geq 0.379005-0.37905,
\tag{8.7}
\end{aligned}
$$

then we can conclude $opt(h,h,p,p)\geq 0.379005$. The set of $(h,p)$ that satisfy the above inequality lie inside an ellipse, shown in Figure 2.

Figure 2: A subset of the region in $(h,p)$ space where $opt(h,h,p,p)\geq 0.379005$.

[[figure: A green filled ellipse on an $(h,p)$ coordinate plot.]]

This gives a consequence on the original $f, M$ functions of (2.1) by Proposition 9. For any $f, M$ as in (2.1), put

$$
h=E(M),\quad p=\int_{-1}^{1}\cos(\pi x)f(x)\,dx,\quad\text{and}\quad q=\int_{-1}^{1}\sin(\pi x)f(x)\,dx.
$$

If $-0.02\leq q\leq 0.02$ and $(h,p)$ defined above satisfy (8.7), then $\|M\|_\infty\geq 0.379005$.

| Name | Description | Definition |
|---|---|---|
| $ATz_{\mathrm{coscone}}$ | $[0,E]$-expression vector | $ATz_{\mathrm{coscone}}[j]=\sum_{m=1}^{2R}\sum_{i=1}^{3}A_{\mathrm{coscone}}[m,i,j]z_{\mathrm{coscone}}[m,i]$ |
| $cy_{\mathrm{coscone}}$ | $[0,E]$-expression vector | $cy_{\mathrm{coscone}}[j]=\sum_{m=1}^{2R}c_{\mathrm{coscone}}[m,j]y_{\mathrm{coscone}}[m]$ |
| $ATz_{\mathrm{par}}$ | $[0,E]$-expression vector | $ATz_{\mathrm{par}}[j]=\sum_{k=1}^{2T}A_{\mathrm{par}}[k,j]z_{\mathrm{par}}[k]$ |
| $cy_{\mathrm{wbnd\_1}}$ | $[0,E]$-expression vector | $cy_{\mathrm{wbnd\_1}}[j]=\sum_{i=1}^{N}c_{\mathrm{wbnd}}[1,i,j]y_{\mathrm{wbnd\_1}}[i]$ |
| $cy_{\mathrm{vbnd\_1}}$ | $[0,E]$-expression vector | $cy_{\mathrm{wbnd\_1}}[j]=\sum_{i=1}^{N}c_{\mathrm{vbnd}}[1,i,j]y_{\mathrm{vbnd\_1}}[i]$ |
| $cy_{\mathrm{sum}}$ | $[0,E]$-expression vector | $\sum_{i=1}^{2}cy_{\mathrm{sum}}[i,j]=c_{\mathrm{sum}}[i,j]y_{\mathrm{sum}}[i]$ |
| $cy_{\mathrm{mean}}$ | $[0,E]$-expression vector | $cy_{\mathrm{mean}}[j]=c_{\mathrm{mean}}[j]y_{\mathrm{mean}}$ |
| $cy_{\mathrm{mome}}$ | $[0,E]$-expression vector | $cy_{\mathrm{mome}}[j]=c_{\mathrm{mome}}[j]y_{\mathrm{mome}}$ |
| $cy_{\mathrm{sine}}$ | $[0,E]$-expression vector | $\begin{aligned}cy_{\mathrm{sine}}[j]&=\sum_{m=1}^{2R}c_{\mathrm{sin-lower}}[m,j]y_{\mathrm{sin-lower}}[m]\\&+\sum_{m=1}^{2R}c_{\mathrm{sin-upper}}[m,j]y_{\mathrm{sin-upper}}[m]\end{aligned}$ |
| $cy_{\mathrm{cd}}$ | $[0,E]$-expression vector | $\begin{aligned}cy_{\mathrm{cd}}[j]&=\sum_{m=1}^{T}c_{\mathrm{ckbnd}}[1,k,j]y_{\mathrm{ckbnd\_1}}[k]\\&+\sum_{k=1}^{T}c_{\mathrm{dkbnd}}[1,k,j]y_{\mathrm{ckbnd\_1}}[k]\\&+\sum_{i=1}^{2}(c_{\mathrm{c1bnd}}[i,j]y_{\mathrm{c1bnd}}[i]+c_{\mathrm{d1bnd}}[i,j]y_{\mathrm{d1bnd}}[i])\end{aligned}$ |
| $cy_{\mathrm{epdel}}$ | $[0,E]$-expression vector | $\begin{aligned}cy_{\mathrm{epdel}}[j]&=\sum_{m=1}^{R}c_{\mathrm{ep}}[1,m,j]y_{\mathrm{ep\_1}}[m]\\&+\sum_{m=1}^{R}c_{\mathrm{del}}[1,m,j]y_{\mathrm{del\_1}}[m]\end{aligned}$ |
| $cy_{\mathrm{cosup}}$ | $[0,E]$-expression vector | $cy_{\mathrm{cosup}}[j]=c_{\mathrm{cosup}}[j]y_{\mathrm{cosup}}$ |
| subtotal | $[0,E]$-expression vector | subtotal is the sum of all previous $[0,E]$-expression vectors in this table |
| $ye_{\mathrm{obnd}}$ | expression | $1-\mathrm{subtotal}[0]$ |
| $ye_{\mathrm{wbnd\_2}}$ | $[N]$-expression vector | $ye_{\mathrm{wbnd\_2}}[j]=-\mathrm{subtotal}[j]\text{ for }1\leq j\leq N$ |
| $ye_{\mathrm{vbnd\_2}}$ | $[N]$-expression vector | $ye_{\mathrm{vbnd\_2}}[j]=-\mathrm{subtotal}[N+j]\text{ for }1\leq j\leq N$ |
| $ye_{\mathrm{ckbnd\_2}}$ | $[T]$-expression vector | $ye_{\mathrm{ckbnd\_2}}[j]=-\mathrm{subtotal}[2N+j]\text{ for }1\leq j\leq T$ |
| $ye_{\mathrm{dkbnd\_2}}$ | $[T]$-expression vector | $ye_{\mathrm{dkbnd\_2}}[j]=-\mathrm{subtotal}[2N+T+j]\text{ for }1\leq j\leq T$ |
| $ye_{\mathrm{ep\_2}}$ | $[R]$-expression vector | $ye_{\mathrm{ep\_2}}[j]=-\mathrm{subtotal}[2N+2T+j]\text{ for }1\leq j\leq R$ |
| $ye_{\mathrm{del\_2}}$ | $[R]$-expression vector | $ye_{\mathrm{del\_2}}[j]=-\mathrm{subtotal}[2N+2T+R+j]\text{ for }1\leq j\leq R$ |
| $bTz_{\mathrm{coscone}}$ | expression | $bTz_{\mathrm{coscone}}=\sum_{m=1}^{2R}\sum_{i=1}^{3}b_{\mathrm{coscone}}[m,i]z_{\mathrm{coscone}}[m,i]$ |
| $dy_{\mathrm{coscone}}$ | expression | $dy_{\mathrm{coscone}}=\sum_{k=1}^{2R}d_{\mathrm{coscone}}[k]y_{\mathrm{coscone}}[k]$ |
| $dy_{\mathrm{par}}$ | expression | $dy_{\mathrm{par}}=d_{\mathrm{par}}y_{\mathrm{par}}$ |
| $dy_{\mathrm{obnd}}$ | expression | $dy_{\mathrm{obnd}}=d_{\mathrm{obnd}}ye_{\mathrm{obnd}}$ |
| $dy_{\mathrm{sum}}$ | expression | $dy_{\mathrm{sum}}=\sum_{i=1}^{2}d_{\mathrm{sum}}[i]y_{\mathrm{sum}}[i]$ |
| $dy_{\mathrm{mean}}$ | expression | $dy_{\mathrm{mean}}=d_{\mathrm{mean}}y_{\mathrm{mean}}$ |
| $dy_{\mathrm{mome}}$ | expression | $dy_{\mathrm{mome}}=d_{\mathrm{mome}}y_{\mathrm{mome}}$ |
| $dy_{\mathrm{cd}}$ | expression | $\begin{aligned}dy_{\mathrm{cd}}&=\sum_{i=1}^{2}(d_{\mathrm{c1bnd}}[i]y_{\mathrm{c1bnd}}[i]+d_{\mathrm{d1bnd}}[i]y_{\mathrm{d1bnd}}[i])\\&+\sum_{k=1}^{T}(d_{\mathrm{ckbnd}}[1,k]y_{\mathrm{ckbnd\_1}}[k]+d_{\mathrm{dkbnd}}[1,k]y_{\mathrm{dkbnd\_1}}[k]\\&\qquad+d_{\mathrm{ckbnd}}[2,k]ye_{\mathrm{ckbnd\_2}}[k]+d_{\mathrm{dkbnd}}[2,k]ye_{\mathrm{dkbnd\_2}}[k])\end{aligned}$ |
| $dy_{\mathrm{epdel}}$ | expression | $\begin{aligned}dy_{\mathrm{epdel}}&=\sum_{m=1}^{R}(d_{\mathrm{ep}}[1,m]y_{\mathrm{ep\_1}}[m]+d_{\mathrm{del}}[1,m]y_{\mathrm{del\_1}}[m])\\&+\sum_{m=1}^{R}(d_{\mathrm{ep}}[2,m]ye_{\mathrm{ep\_2}}[m]+d_{\mathrm{del}}[2,m]ye_{\mathrm{del\_2}}[m])\end{aligned}$ |
| $dy_{\mathrm{cosup}}$ | expression | $dy_{\mathrm{cosup}}=d_{\mathrm{cosup}}y_{\mathrm{cosup}}$ |
| obj | expression | $-1$ times the sum of the previous 10 expressions |

Table 8: Variable expressions for dual SOCP
