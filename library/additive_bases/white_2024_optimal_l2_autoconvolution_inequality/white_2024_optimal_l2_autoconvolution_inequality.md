Canad. Math. Bull. Vol. 67 (1), 2024, pp. 108–121  
http://dx.doi.org/10.4153/S0008439523000565

# An optimal $L^2$ autoconvolution inequality

Ethan Patrick White

*Abstract.* Let $\mathcal{F}$ denote the set of functions $f: [-1/2,1/2] \to \mathbb{R}_{\geq 0}$ such that $\int f = 1$. We determine the value of $\inf_{f \in \mathcal{F}} \|f * f\|_2^2$ up to a $4 \cdot 10^{-6}$ error, thereby making progress on a problem asked by Ben Green. Furthermore, we prove that a unique minimizer exists. As a corollary, we obtain improvements on the maximum size of $B_h[g]$ sets for $(g,h) \in \{(2,2),(3,2),(4,2),(1,3),(1,4)\}$.

## 1 Introduction

Let $g, h, N$ be positive integers. A subset $A \subset [N] = \{1, 2, \dots, N\}$ is a $B_h[g]$ set if, for every $x \in \mathbb{Z}$, there are at most $g$ representations of the form

$$
a_1 + a_2 + \cdots + a_h = x, \quad a_i \in A, \quad 1 \leq i \leq h,
$$

where two representations are considered to be the same if they are permutations of each other. As a shorthand, we let $B_h = B_h[1]$. Note that $B_2$ sets are the very well-known *Sidon sets*. Let $R_h[g](N)$ denote the largest size of subset $A \subset [N]$ such that $A$ is a $B_h[g]$ set. By counting the number of ordered $h$-tuples of elements of $A$, we have the simple bound $\binom{|A|+h-1}{h} \leq ghN$, which implies $R_h[g](N) \leq (ghh!N)^{1/h}$. On the other hand, Bose and Chowla showed that there exist $B_h$ sets of size $N^{1/h}(1 + o(1))$, where we use $o(1)$ to denote a term going to zero as $N \to \infty$ [2]. This lower bound result has been generalized to more pairs $(g,h)$ by several authors [3, 4, 11]. Recently, the bound $R_h[g](N) \geq (Ng)^{1/h}(1 - o(1))$ for all $N, g \geq 1$, and $h \geq 2$ was obtained in [10]. In general, estimating the constant

$$
\sigma_h(g) = \lim_{N \to \infty} \frac{R_h[g](N)}{(gN)^{1/h}}
$$

is an open problem. In fact, the only case for which the above limit is known to exist is in the case of the classical Sidon sets, where we have $\sigma_2(1) = 1$. Henceforth, we will understand upper and lower bounds on $\sigma_h(g)$ to be estimates on the lim sup and lim inf, respectively.

Several improved upper bounds for $\sigma_h(g)$ have been obtained by various authors, for references to many of them, as well as an excellent resource on $B_h[g]$ sets in general (see [16]). In this work, we will improve the upper bounds on $\sigma_h(g)$ for $h = 2$ and $2 \leq g \leq 4$, as well as $g = 1$ and $h = 3, 4$. No improvement on $\sigma_h(g)$ for $g = 1$ and $h = 3, 4$

---

Received by the editors December 13, 2022; revised June 6, 2023; accepted June 29, 2023.

Published online on Cambridge Core July 5, 2023.

This work was supported by an NSERC CGSD and Four-Year Fellowship from UBC.

AMS subject classification: 05A20, 11B30, 42A05, 90C25.

Keywords: Autoconvolution, Sidon set, additive energy.

has been made since [7] in 2001. The most recent improvements on estimates for $\sigma_2(g)$ which are the best for $2 \leq g \leq 4$ are the following:

$$
\begin{aligned}
\sigma_2(g) &\leq \sqrt{1.75(2 - 1/g)} && \text{Green [7]} \\
&\leq \sqrt{1.74217(2 - 1/g)} && \text{Yu [18]} \\
&\leq \sqrt{1.740463(2 - 1/g)}. && \text{Habsieger and Plagne [9]}
\end{aligned}
$$

On the other hand, for $g \geq 5$, the best recent upper bounds are the following:

$$
\begin{aligned}
\sigma_2(g) &\leq \sqrt{3.4796} && \text{Cilleruelo, Ruzsa and Trujillo [5]} \\
&\leq \sqrt{3.1696} && \text{Martin and O’Bryant [13]} \\
&\leq \sqrt{3.1377} && \text{Matolcsi and Vinuesa [15]} \\
&\leq \sqrt{3.1250}. && \text{Cloninger and Steinerberger [6]}
\end{aligned}
$$

Interestingly, the key to improving upper bounds on $\sigma_2(g)$ is to better estimate the 2-norm of an autoconvolution for small $g$ and the infinity norm of an autoconvolution for large $g$. In the case of the infinity norm, the best-known results are

$$
0.64 \leq \inf_{\substack{f:[-1/2,1/2]\to\mathbb{R}_{\geq 0}\\ \int f=1}} \|f * f\|_\infty \leq 0.75496.
$$

The lower bound is due to Cloninger and Steinerberger [6], and the upper bound is due to Matolcsi and Vinuesa [15]. It is believed that the upper bound above is closer to the truth. The method of Cloninger and Steinerberger is computational, and is limited by a nonconvex optimization program.

Throughout, we denote by $\mathcal{F}$ the family of nonnegative functions $f \in L^1(-1/2,1/2)$ such that $\int f = 1$. For $1 \leq p \leq \infty$, we define

$$
\mu_p = \inf_{f\in\mathcal{F}} \|f * f\|_p = \inf_{f\in\mathcal{F}} \left( \int_{-1}^{1} \left( \int_{-1/2}^{1/2} f(t) f(x-t)dt \right)^p dx \right)^{1/p},
$$

the minimum $p$-norm of the autoconvolution supported on a unit interval. Determin-
ing $\mu_p$ precisely is an open problem for all values of $p$, and is the content of Problem 35 in Ben Green’s *100 open problems* [8]. Prior to this work, the best-known bounds for the $p=2$ case are

$$
0.574575 \leq \mu_2^2 \leq 0.640733,
$$

where the lower bound is due to Martin and O’Bryant [14] and the upper bound is due to Green [7]. Our main theorem is the following, and we improve upper and lower bounds for $\mu_2$.

**Theorem 1.1**  *The infimum of the $L^2$-norm of an autoconvolution $f * f$ for $f \in \mathcal{F}$ can be bounded as follows:*

$$
\mathbf{0.574636066 \leq \mu_2^2 \leq 0.574642912.}
$$

*Figure 1:* A close approximation to the minimizer.

[[figure: plot of three curves labeled $f(x)$, $f * f(x)$, and $\pi f(x)\sqrt{1/4-x^2}$]]

We are also able to prove that there exists a unique minimizer $f \in \mathcal{F}$ of the $L^2$-norm of an autoconvolution. Our method produces arbitrarily close approximations to the minimizer. The function $f \in \mathcal{F}$ with the smallest $L^2$-norm of its autoconvolution we computed is shown in Figure 1. We also show its autoconvolution $f * f$, and the function $\pi f(x)\sqrt{1/4-x^2}$. Notably, the function $\pi f(x)\sqrt{1/4-x^2}$ takes values in $[0.99,1.02]$ for $|x| \leq 0.499$. A singularity of strength $1/\sqrt{x}$ at the boundary of the $[-1/2,1/2]$ domain creates an autoconvolution that neither vanishes nor “blows up” at the boundary, as demonstrated by $f * f$. Similar functions were studied by Barnard in Steinerberger on their work on convolution inequalities [1].

Combining our new bounds on $\mu_2^2$ with methods of Green [7, Theorems 15, 17, and 24] gives the following corollary.

**Corollary 1.2**  *The following asymptotic bounds on $B_h[g]$ sets hold:*

$$
\sigma_2(g) \leq \left(\frac{2-1/g}{\underline{\mu_2^2}}\right)^{1/2}, \quad \sigma_3(1) \leq \left(\frac{2}{\underline{\mu_2^2}}\right)^{1/3}, \quad \sigma_4(1) \leq \left(\frac{4}{\underline{\mu_2^2}}\right)^{1/4},
$$

where $\underline{\mu_2^2} = 0.574636066$ denotes the lower bound on $\mu_2^2$ stated in Theorem 1.1.

Corollary 1.2 is an improvement on the previous best upper bounds for $\sigma_h[g]$ for $h = 2$ and $2 \leq g \leq 4$ as well as $g = 1$ and $h = 3, 4$. One of the main theorems proved by Green in [7] gives a bound on the additive energy of a discrete function on $[N]$. We show that our bound in the continuous case applies to the discrete one, and so the Theorem 1.1 bound gives another improved estimate.

***Corollary 1.3*** *Let $H: [N] \rightarrow \mathbb{R}_{\geq 0}$ be a function with $\sum_{j=1}^N H(j) = N$. Then, for all sufficiently large $N$, we have*

$$
\sum_{a+b=c+d} H(a)H(b)H(c)H(d) \geq \mu_2^2 N^3.
$$

The methods of Habsieger, Plagne, and Yu [9, 18], Cloninger and Steinerberger [6], and Martin and O’Bryant are all limited by long computation times. In contrast, the key to our improvement is a convex quadratic optimization program whose optimum value is shown to converge to $\mu_2^2$. The strategy of using Fourier analysis to produce a convex program to obtain bounds on a convolution-type inequality was also employed recently by the author to improve bounds on Erdős’ minimum overlap problem in [17]. We hope that our methods may also be useful in obtaining estimates for the infimum of an autoconvolution with respect to other $p$-norms.

## 2 Existence and uniqueness of the optimizer

In this section, we prove the existence and uniqueness to the solution of the following optimization problem:

$$(2.1) \quad \text{Infimum: } \int_{-1}^1 (f * f)^2(x) dx,$$

$$(2.2) \quad \text{Such that: } f: [-1/2, 1/2] \to \mathbb{R}_{\geq 0} \quad \int_{-1/2}^{1/2} f(x) dx = 1.$$

We remark that (2.2) defines the family $\mathcal{F}$ seen in the introduction. For all $f \in L^1(\mathbb{R})$, we define the Fourier transform on $\mathbb{R}$ as

$$
\tilde{f}(y) = \int_{\mathbb{R}} e^{-2\pi i x y} f(x) dx.
$$

For any $f$ as in (2.2), we note that $\widetilde{f * f} = \tilde{f}^2$, and so by Parseval’s identity,

$$(2.3) \quad \int_{-1}^1 (f * f)^2(x) dx = \int_{\mathbb{R}} |\tilde{f}(y)|^4 dy.$$

The following proposition proves the existence and uniqueness of an optimizer in $\mathcal{F}$ to (2.1) using the “direct method in the calculus of variations.” A similar method is used to show the existence of optimizers to autocorrelation inequalities in [12].

***Proposition*** *There exists a unique extremizing function $f \in \mathcal{F}$ to the optimization problem (2.1).*

**Proof** Let $\{f_n\} \subset \mathcal{F}$ be a minimizing sequence such that $\lim_{n\to\infty} \|f_n * f_n\|_2 = \mu_2$. Since $L^1$ and $L^\infty$ are separable, we can apply the sequential Banach–Alaoglu theorem to conclude the existence of $f \in L^1(-1/2, 1/2)$ and $g \in L^\infty(\mathbb{R})$ such that

$$
\begin{aligned}
f_n &\stackrel{*}{\rightharpoonup} f && \text{converges weakly in } L^1(-1/2, 1/2),\\
\tilde{f}_n &\stackrel{*}{\rightharpoonup} g && \text{converges weakly in } L^\infty(\mathbb{R}),
\end{aligned}
$$

where possibly we passed to a subsequence of $\{f_n\}$ to make the above hold. For all $h \in L^1(\mathbb{R})$, by definition of convergence in the weak topology, we have

$$
\langle g,h\rangle=\lim_{n\to\infty}\langle\tilde{f}_n,h\rangle=\lim_{n\to\infty}\langle f_n,\tilde{h}\rangle=\langle f,\tilde{h}\rangle=\langle\tilde{f},h\rangle;
$$

hence $g=\tilde{f}$. Note that for all $y\in\mathbb{R}$, we have

$$
\tilde{f}_n(y)=\int_{\mathbb{R}}f_n(x)e^{-2\pi ixy}\mathbf{1}_{(-1/2,1/2)}(x)\,dx,
$$

and since $e^{-2\pi ixy}\mathbf{1}_{(-1/2,1/2)}(x)\in L^\infty(\mathbb{R})$, by weak convergence, we see $\lim_{n\to\infty}\tilde{f}_n(y)=\tilde{f}(y)$. In addition, $\lim_{n\to\infty}|\tilde{f}_n(y)|^4=|\tilde{f}(y)|^4$, and so by Fatou's lemma,

$$
\int_{\mathbb{R}}|\tilde{f}(y)|^4\,dy\leq\liminf_{n\to\infty}\int_{\mathbb{R}}|\tilde{f}_n(y)|^4\,dy.
$$

Finally, we have

$$
1=\lim_{n\to\infty}\langle\mathbf{1}_{(-1/2,1/2)},f_n\rangle=\langle\mathbf{1}_{(-1/2,1/2)},f\rangle=\int_{-1/2}^{1/2}f(x)\,dx.
$$

We conclude that $f\in\mathcal{F}$ is an extremizing function. For uniqueness, suppose that $f,g\in\mathcal{F}$ satisfy $\|\tilde{f}\|_4=\|\tilde{g}\|_4=\mu_2^{1/2}$. Then, by Minkowski's inequality,

$$
\left\|\frac{\tilde{f}+\tilde{g}}{2}\right\|_4\leq\frac{1}{2}\left(\|\tilde{f}\|_4+\|\tilde{g}\|_4\right)=\mu_2^{1/2}.
$$

Minkowski’s inequality above must be an equality, implying $f$ and $g$ are linearly dependant. Since $f,g$ have the same average value, we conclude that $f=g$ and so the extremizing function is unique.

\hfill$\blacksquare$

Note that the uniqueness of the optimizer implies that it must be even. Throughout, we will denote the unique optimizer by $f^\diamond\in\mathcal{F}$.

### 3 Useful identities

For ease of notation, we will always use lowercase letters $f,g$ to denote functions on $[-1/2,1/2]$, or period 1 functions. We define the Fourier transform of $f:[-1/2,1/2]\to\mathbb{R}$ for $k\in\mathbb{Z}$ as

$$
\hat{f}(k)=\int_{-1/2}^{1/2}e^{-2\pi ikx}f(x)\,dx.
$$

We will use upper case letters $F,G$ to denote functions on $[-1,1]$ or period 2 functions. We define the Fourier transform of $F:[-1,1]\to\mathbb{R}$ for $k\in\mathbb{Z}$ as

$$
\hat{F}(k)=\frac{1}{2}\int_{-1}^{1}e^{-\pi ikx}f(x)\,dx.
$$

This is an abuse of the notation “$\widehat{\ }$”, but which of the two above transforms is meant will be made clear by the letter case of the function notation. Let $f\in\mathcal{F}$ and define $F(x)$ be the extension of $f(x)$ to a function on $[-1,1]$ defined by setting $F(x)=0 outside of $[-1/2,1/2]$. Since $\operatorname{supp}(F) \subset [-1/2,1/2]$, the support of $F * F$ is contained in $[-1,1]$; hence,

$$
\begin{aligned}
\widehat{F * F}(k) &= \frac{1}{2} \int_{-1}^{1} e^{-\pi i k x} F * F(x) \, dx = \frac{1}{2} \int_{-1}^{1} e^{-\pi i k x} \int_{-1/2}^{1/2} f(t) f(x-t) \, dt \, dx \\
&= \frac{1}{2} \int_{-1/2}^{1/2} e^{-\pi i k t} F(t) \int_{-1}^{1} e^{-\pi i k(x-t)} F(x-t) \, dx \, dt = 2\hat{F}(k)^2.
\end{aligned}
$$

We calculate the relationship between $\hat{F}$ and $\hat{f}$ below:

$$(3.1)\quad \hat{F}(m) = \frac{1}{2} \sum_k \hat{f}(k) \int_{-1/2}^{1/2} e^{\pi i x(2k-m)} \, dx = \begin{cases} \frac{1}{2}\hat{f}(m/2), & \text{if } m \text{ is even,} \\ (-1)^{(m+1)/2} \displaystyle\sum_{k\in\mathbb{Z}} \frac{\hat{f}(k)(-1)^k}{\pi(2k-m)}, & \text{if } m \text{ is odd.} \end{cases}$$

From Parseval’s theorem and the above, we obtain

$$
\begin{aligned}
\|F * F\|_2^2 &= 2 \sum_{k\in\mathbb{Z}} |\widehat{F * F}(k)|^2 = 8 \sum_{k\in\mathbb{Z}} |\hat{F}(k)|^4. \\
(3.2)\quad &= \frac{1}{2} \sum_{m\in\mathbb{Z}} |\hat{f}(m)|^4 + \frac{8}{\pi^4} \sum_{\substack{m\in\mathbb{Z}\\m\text{ odd}}} \left| \sum_{k\in\mathbb{Z}} \frac{\hat{f}(k)(-1)^k}{2k-m} \right|^4.
\end{aligned}
$$

Since $f(x)$ is real and even, we know that $\hat{f}(k) = \hat{f}(-k) \in \mathbb{R}$ for all $k \in \mathbb{Z}$.

**Lemma 3.1**  For all $f \in \mathcal{F}$, we have the identity

$$
\|f * f\|_2^2 = \frac{1}{2} + \sum_{m=1}^{\infty} \hat{f}(m)^4 + \frac{16}{\pi^4} \sum_{\substack{m\geq 1\\m\text{ odd}}} \left( \frac{1}{m} + 2 \sum_{k=1}^{\infty} \frac{m\hat{f}(k)(-1)^k}{m^2 - 4k^2} \right)^4.
$$

**Proof**  Since $\hat{f}(0)=1$, we have for all odd $m\in\mathbb{Z}$,

$$
\sum_{k\in\mathbb{Z}} \frac{\hat{f}(k)(-1)^k}{m-2k} = \frac{1}{m} + 2 \sum_{k=1}^{\infty} \frac{m\hat{f}(k)(-1)^k}{m^2 - 4k^2}.
$$

Substituting the above into (3.2) gives the result. ■

We are unable to analytically determine the $\hat{f}(k)$ such that $\|f * f\|_2$ is minimized. In the following section, we will use Lemma 3.1 together with a convex program to provide upper bounds on $\mu_2$ as well as an assignment of $\hat{f}(k)$ that is very close to optimal. The following lemma suggests a method of obtaining strong lower bounds from good $f \in \mathcal{F}$ with small $\|f * f\|_2$, i.e., good lower bounds can be found from good upper bound constructions.

**Lemma 3.2**  Let $f, g$ be periodic real functions with period 1, such that $\int_{-1/2}^{1/2} f = 1$ and $\int_{-1/2}^{1/2} g = 2$. Define $F, G: [-1,1] \rightarrow \mathbb{R}$ by

$$
F(x)=
\begin{cases}
f(x), & \text{for }x\in[-1/2,1/2],\\
0, & \text{otherwise,}
\end{cases}
\qquad
G(x)=
\begin{cases}
1, & \text{for }x\in[-1/2,1/2],\\
1-g(x), & \text{otherwise.}
\end{cases}
$$

*Then,*

$$(3.3)\qquad
1/2=\sum_{k\ne0}\widehat{F}(k)\overline{\widehat{G}(k)}
\leq
\left(\sum_{k\ne0}|\widehat{F}(k)|^4\right)^{1/4}
\left(\sum_{k\ne0}|\widehat{G}(k)|^{4/3}\right)^{3/4}.
$$

**Proof**  By Plancherel’s theorem, we have

$$
1=\int_{-1}^{1}F(x)\overline{G(x)}\,dx
=\langle F,G\rangle
=2\langle\widehat{F},\widehat{G}\rangle
=2\sum_{k\in\mathbb{Z}}\widehat{F}(k)\overline{\widehat{G}(k)}.
$$

Since $\widehat{G}(0)=0$, by applying Hölder’s inequality, we conclude (3.3). ■

Inequality (3.3) is tight only when $|\widehat{F}(k)|^3=|\widehat{G}(k)|$ for $k\ne0$. Suppose that $f(x)$ leads to an $F(x)$ that is close to optimal for (3.3). We hypothesize that for some $C\in\mathbb{R}$, the function defined by $\widehat{g}(k)=C\widehat{f}(k)^3$ for $k\ne0$ and $\widehat{g}(0)=2$ will create a $G(x)$ that is also close to optimal for (3.3). We use this idea to produce good lower bounds for $\mu_2$ in the following section.

**4 Quantitative results**

In this section, we describe a convex program used to approximate the optimal solution of (2.1) with finitely many variables. Our primal program is the following:

$$
\text{Input: }R,T\in\mathbb{N},
$$

$$
\text{Variables: }\{f_k,w_k,x_k\}_{k=1}^{T},\ \{y_m,z_m\}_{m=1}^{R},
$$

$$
\text{Minimize: }\frac{1}{2}+\sum_{m=1}^{T}x_m+\frac{16}{\pi^4}\sum_{m=1}^{R}z_m,
$$

$$
\text{Subject to: }w_k\geq f_k^2,\ x_k\geq w_k^2;\quad 1\leq k\leq T,
$$

$$
y_m\geq\left(\frac{1}{2m-1}+2\sum_{k=1}^{T}\frac{(2m-1)f_k(-1)^k}{(2m-1)^2-4k^2}\right)^2;\quad 1\leq m\leq R,
$$

$$(4.1)\qquad z_m\geq y_m^2;\quad 1\leq m\leq R.$$

For any $R,T\in\mathbb{N}$, let $\mathcal{O}(R,T)$ be the optimum of the above program. We remark that the reason for the “redundant” variables $\{w_k,x_k\}_{k=1}^{T}$ and $\{y_m,z_m\}_{m=1}^{R}$ is to demonstrate that the program is easily implemented as a quadratically constrained linear program. For any $T\in\mathbb{N}$, let $\mathcal{F}_T\subset\mathcal{F}$ be the subset of functions that are degree at most $T$ in their Fourier series expansion, i.e., $f\in\mathcal{F}_T$ implies $\widehat{f}(k)=0$ for $|k|>T$.

**Proposition** Let $R,T\in\mathbb{N}$, then

$$(4.2)\qquad
\mathcal{O}(R,T)\leq\min_{f\in\mathcal{F}_T}\|f*f\|_2^2\leq\mu_2^2+3T^{-1}\log T.
$$

*Moreover, if $T\geq20$ and $9R^3\geq T^4/\log T$, then $|\mathcal{O}(R,T)-\mu_2^2|<3T^{-1}\log T.$*

**Proof** Fix arbitrary $R, T \in \mathbb{N}$. The left inequality of (4.2) follows immediately from Lemma 3.1. Fix a $b \in \mathbb{N}$, let $f^\diamond \in \mathcal{F}$ be the extremizer, and define for all $0 < \varepsilon < 1/4$ a smoothed version of it:

$$
f_\varepsilon(x) = (1 + b\varepsilon)f^\diamond * h_\varepsilon^{*b}((1 + b\varepsilon)x),
$$

where

$$
h_\varepsilon(x) =
\begin{cases}
1/\varepsilon, & \text{if } -\frac{\varepsilon}{2} < x < \frac{\varepsilon}{2} \\
0, & \text{otherwise}
\end{cases}
\quad\text{and}\quad
h_\varepsilon^{*b} = \overbrace{h_\varepsilon * \cdots * h_\varepsilon}^{b}.
$$

Note that since $\varepsilon < 1/4$, we can consider $h_\varepsilon$ as a function on $(-1/2, 1/2)$ with mass 1. Furthermore, $f^\diamond * h_\varepsilon^{*b}$ is supported on $[-(1 + b\varepsilon)/2, (1 + b\varepsilon)/2]$ and so $f_\varepsilon \in \mathcal{F}$. Since $\|\tilde{h}_\varepsilon\|_\infty \leq 1$, we have

(4.3)

$$
\int |\tilde{f}_\varepsilon(y)|^4\,dy \leq \int \left|\tilde{f}^\diamond\left(\frac{y}{1 + b\varepsilon}\right)\right|^4\,dy = (1 + b\varepsilon)\int |\tilde{f}^\diamond(y)|^4\,dy \leq (1 + b\varepsilon)\mu_2^2.
$$

Let $f_{\varepsilon,T} \in \mathcal{F}_T$ be the degree $T$ Fourier approximation of $f_\varepsilon$, i.e.,

$$
f_{\varepsilon,T}(x) = \sum_{|k| \leq T} \hat{f}_\varepsilon(k)e^{2\pi ikx}.
$$

Note that $\|\hat{f}^\diamond\|_\infty \leq \|f\|_1 = 1$, and so $\|\hat{f}_{\varepsilon,T}\|_\infty \leq \|\hat{f}_\varepsilon\|_\infty \leq 1$ as well. Consequently, we have the estimate

$$
\begin{aligned}
\|\hat{f}_{\varepsilon,T} - \hat{f}_\varepsilon\|_4^4
&\leq \|\hat{f}_{\varepsilon,T} - \hat{f}_\varepsilon\|_2^2
= \sum_{|k|>T} |\hat{f}_\varepsilon(k)|^2
= \sum_{|k|>T} |\tilde{f}_\varepsilon(k)|^2 \\
&= \sum_{|k|>T} \left|\tilde{f}^\diamond\left(\frac{k}{1+b\varepsilon}\right)\tilde{h}_\varepsilon^b\left(\frac{k}{1+b\varepsilon}\right)\right|^2 \\
&\leq \|\tilde{f}^\diamond\|_\infty^2 \sum_{|k|>T} \left(\frac{1+b\varepsilon}{\pi\varepsilon k}\right)^{2b}
\leq \frac{2}{(2b-1)T^{2b-1}}\left(\frac{1+b\varepsilon}{\pi\varepsilon}\right)^{2b}.
\end{aligned}
$$

(4.4)

If $1 + b\varepsilon \leq \pi$, then from (4.3) and (4.4), we have

$$
\|\hat{f}_{\varepsilon,T}\|_4^4 \leq \|\hat{f}_\varepsilon\|_4^4 + \|\hat{f}_{\varepsilon,T} - \hat{f}_\varepsilon\|_4^4 \leq (1 + b\varepsilon)\mu_2^2 + \frac{2}{(2b-1)T^{2b-1}\varepsilon^{2b}}.
$$

By choosing $\varepsilon = T^{-\frac{2b-1}{2b+1}}$ and $b = \lceil\log T\rceil$, we obtain

$$
\|\tilde{f}_{\varepsilon,T}\|_4^4 \leq \mu_2^2 + T^{-\frac{2b-1}{2b+1}}\left(\mu_2^2b + \frac{2}{2b - 1}\right) \leq \mu_2^2 + 3T^{-1}\log T.
$$

This proves the right inequality of (4.2) since $\min_{f\in\mathcal{F}_T}\|f * f\|_2^2 \leq \|\tilde{f}_{\varepsilon,T}\|_4^4$.

Now, add the hypotheses that $R \geq 2T \geq 40$. Let $\{f_k\}_{k=1}^T$ be the solution to the program with inputs $R, T$. Define $f_P(x) = \sum_{|k|\leq T}e^{2\pi ikx}f_{|k|}$. We have

(4.5)

$$
\min_{f\in\mathcal{F}_T}\|f * f\|_2^2 \leq \|f_P * f_P\|_2^2 \leq \mathcal{O}(R,T) + \frac{16}{\pi^4}\sum_{m=R+1}^{\infty}\left(\frac{1}{2m-1} + 2\sum_{k=1}^T\frac{(2m-1)f_k(-1)^k}{(2m-1)^2 - 4k^2}\right)^4.
$$

Table 1: First values of $\{f_k\}$ for almost optimal $f(x)$

| $f_k: 1 \leq k \leq 10$ | $f_k: 11 \leq k \leq 20$ |
|---|---|
| $-0.297645963$ | $-0.094219882$ |
| $0.216255517$ | $0.090244578$ |
| $-0.178147938$ | $-0.086733571$ |
| $0.154958273$ | $0.083602996$ |
| $-0.138960878$ | $-0.08078878$ |
| $0.127073164$ | $0.078241005$ |
| $-0.117922216$ | $-0.075920127$ |
| $0.110286604$ | $0.073794356$ |
| $-0.10405425$ | $-0.07183781$ |
| $0.098771678$ | $0.07002916$ |

For all $m \geq R + 1$ and $1 \leq k \leq T$, we have $(2m - 1)^2 - 4k^2 \geq 2m^2$. We can bound the inside sum above by Hölder’s inequality:

$$
\left| \sum_{k=1}^{T} \frac{(2m - 1)f_k(-1)^k}{(2m - 1)^2 - 4k^2} \right|
\leq (2m - 1) \left(\sum_{k=1}^{T} f_k^4\right)^{1/4}
\left(\sum_{k=1}^{T}(2m^2)^{-4/3}\right)^{3/4}
\leq \frac{2T^{3/4}}{3m}.
$$

Substituting this estimate into (4.5), we obtain

$$
\min_{f \in \mathcal{F}_T} \|f * f\|_2^2
\leq \mathcal{O}(R,T) + \frac{16}{\pi^4}\sum_{m=R+1}^{\infty}
\left(3T^{3/4}/2m\right)^4
\leq \mathcal{O}(R,T) + \frac{1}{3}(T/R)^3.
$$

Since $\mathcal{O}(R,T) \leq \min_{f \in \mathcal{F}_T} \|f * f\|_2^2$, if $9R^3 \geq T^4/\log T$, we have $\frac{1}{3}(T/R)^3 \leq 3T^{-1}\log T$ and so

$$
\mathcal{O}(R,T) - 3T^{-1}\log T \leq \mu_2^2 \leq \mathcal{O}(R,T) + 3T^{-1}\log T.
$$

$\blacksquare$

As a consequence of Proposition 4, we see that the optimum of our program will converge to $\mu_2^2$ for the right choice of input, thereby giving good upper and lower bounds for $\mu_2^2$.

**4.1 Computational results**

Proposition 4.1 suggests that $R/T$ should be large to produce the best estimates of $\mu_2^2$ by $\mathcal{O}(R,T)$. In contrast, we found the best performance of the convex program when $T/R$ is large. Our best data come from using our convex program with $R = 5,000$ and $T = 40,000$. We used IBM’s CPLEX software on a personal computer to determine the optimal solution, and the full assignment of $\{f_k\}_{k=1}^{40,000}$ is available upon request. The first 20 values of $f_k$ are displayed in Table 1.

Here, we have $\mathcal{O}(5,000, 40,000) = 0.574643014$. By Proposition 4, we obtain the estimates $0.573848267 \leq \mu_2^2 \leq 0.575437762$. Using more careful calculation, and Lemma 3.2, below we produce substantially better estimates with the same data. We remark that the optimal functions created by the convex program appear to converge to a function with asymptotes at $x = \pm 1/2$ on the order of $1/\sqrt{x}$.

For the remainder of this section, let $T = 40,000$ and $R = 5,000$. With $f_k$ the solution partially stated above, put $f_P(x) = 1 + \sum_{0\neq |k|\leq T} f_k e^{2\pi i kx}$. Also, let $F_P$ be the extension of $f_P$ to $[-1,1]$, defined to be zero outside of $[-1/2,1/2]$. The functions $f_P$ and $f_P * f_P$ are shown in Figure 1. In the following two subsections, we calculate upper and lower bounds for $\mu_2^2$, thereby proving Theorem 1.1. We export our computed solution $\{f_k\}_{k=1}^{40,000}$ to MATLAB and used “Variable-Precision Arithmetic” operations to avoid floating-point rounding errors on the order of precision stated in our theorem, and we used the default of 32 significant digits. In the calculation of our upper and lower bounds, we will use the following quantities related to $\{f_k\}_{k=1}^{40,000}$:

$$
\tag{4.6}
\sum_{k=1}^T |f_k| \approx 138.986734521,\qquad
\sum_{k=1}^T |f_k|^3 \approx 0.0748989557,\qquad
\sum_{k=1}^T k^2 |f_k|^3 < 257,609.
$$

**4.2 Computing an upper bound**

We want to estimate $\|f_P * f_P\|_2^2$ from above. We will take advantage of the fact that the Fourier coefficients $\widehat{F}_P(k)$ decay quickly. From (3.1), we see that $\widehat{F}_P(2m) = 0$ for all $|m| \geq T + 1$. Also, for odd $|m| \geq 4T$, we have

$$
\tag{4.7}
|\widehat{F}_P(m)| =
\left|\sum_{k\in\mathbb{Z}} \frac{\widehat{f}_P(k)(-1)^k}{\pi(2k-m)}\right|
\leq \frac{2}{m\pi}\sum_{|k|\leq T} |\widehat{f}_P(k)|.
$$

From (4.6), we obtain the estimate $|\widehat{F}_P(m)| < 178/m$. This gives the bound on the tail sum for all $N \in \mathbb{N}$:

$$
\sum_{m>N} |\widehat{F}(2m-1)|^4
< 178^4 \int_N^\infty (2x-1)^{-4}\,dx
= 178^4 (2N-1)^{-3}/6.
$$

From (3.2), we have, for all $N \geq 2T$,

$$
\begin{aligned}
\|f_P * f_P\|_2^2
&= 8\sum_{m\in\mathbb{Z}} |\widehat{F}_P(m)|^4
\leq \frac{1}{2} + \sum_{m=1}^T \widehat{f}_P(m)^4 \\
&\quad + \frac{16}{\pi^4}\sum_{m=1}^N
\left(
\frac{1}{2m-1}
+ 2(2m-1)\sum_{k=1}^T
\frac{\widehat{f}_P(k)(-1)^k}{(2m-1)^2 - 4k^2}
\right)^4
+ 178^4(2N-1)^{-3}/3.
\end{aligned}
$$

The choice of $N = 10^7$ gives the estimate $\|f_P * f_P\|_2^2 \leq 0.574642912$.

**4.3 Computing a lower bound**

We use Lemma 3.2 to compute a good lower bound. To do this, we need to find a good choice of $g(x)$ on $[-1/2,1/2]$. As per the discussion following Lemma 3.2, a good choice $g_P$ may have the Fourier coefficients $\widehat{g}_P(0) = 2$ and

$$
\widehat{g}_P(m) = \alpha \widehat{f}_P(m)^3,\qquad m\in\mathbb{Z}\setminus\{0\}.
$$

Below, we optimize $\alpha$ to suit our particular $f_P$; this ends up giving $\alpha=-13.342$. Let $G_P$ be as in the statement for Lemma $3.2$, i.e.,

$$
G_P(x)=
\begin{cases}
1, & \text{for }x\in[-1/2,1/2],\\
1-g_P(x), & \text{otherwise.}
\end{cases}
$$

We need to accurately bound $\sum_{m\ne 0}|\widehat{G}_P(m)|^{4/3}$ from above. We can proceed similar to our recent upper bound calculation, using the decay of the Fourier coefficients. For $m\ne 0$, we have

$$
\widehat{G}_P(m)=-\frac{1}{2}(-1)^m\int_{-1/2}^{1/2}g_P(x)e^{-\pi i m x}\,dx. \tag{4.8}
$$

The dependance of $\widehat{G}_P$ on $\widehat{g}_P$ was essentially calculated in (3.1), and we restate it below:

$$
\widehat{G}_P(m)=
\begin{cases}
-\frac{1}{2}\widehat{g}_P(m/2), & \text{if }m\text{ is even},\\
(-1)^{(m+1)/2}\displaystyle\sum_{k\in\mathbb{Z}}\frac{\widehat{g}_P(k)(-1)^k}{\pi(2k-m)}, & \text{if }m\text{ is odd}.
\end{cases}
$$

We see $\widehat{G}_P(2m)=0$ for all $|m|\geq T+1$. Fix an odd $m\in\mathbb{Z}$; similar to (4.7), we have

$$
\begin{aligned}
|\widehat{G}_P(m)|
&=\left|\sum_{k\in\mathbb{Z}}\frac{\widehat{g}_P(k)(-1)^k}{\pi(2k-m)}\right|
=\frac{2}{\pi m}\left|1+\sum_{k=1}^{T}\frac{\widehat{g}_P(k)(-1)^k}{1-4k^2/m^2}\right|\\
&=\frac{2}{\pi m}\left|1+\alpha\sum_{k=1}^{T}\frac{|f_k|^3}{1-4k^2/m^2}\right|.
\end{aligned} \tag{4.9}
$$

Using (4.9), we compute that the below sum is minimized for the choice $\alpha=-13.432$:

$$
\sum_{0\ne |m|\leq 2\cdot 10^7}|\widehat{G}_P(m)|^{4/3}=1.885125792\ldots \tag{4.10}
$$

It remains to bound the tail sum for the above. Define $1+\theta_k=1/(1-4k^2/m^2)$. Then, if $|m|>2\cdot 10^7$ and $|k|\leq T$, we have $0<\theta_k\leq 5k^2/m^2$. Now, using (4.6), we have

$$
\begin{aligned}
\left|1+\alpha\sum_{k=1}^{T}\frac{|f_k|^3}{1-4k^2/m^2}\right|
&\leq\left|1+\alpha\sum_{k=1}^{T}|f_k|^3\right|+|\alpha|\sum_{k=1}^{T}\theta_k|f_k|^3\\
&=|1+\alpha(0.07487\ldots)|+\frac{5|\alpha|}{m^2}\cdot257,609\leq 6.982\cdot 10^{-4},
\end{aligned}
$$

for all $|m|>2\cdot 10^7$. Hence, via (4.9), we have $|\widehat{G}_P(m)|\leq 4.45\cdot 10^{-4}/m$. This gives the bound on the tail sum:

$$
\sum_{|m|\geq 10^7}|\widehat{G}(2m-1)|^{4/3}
<2(4.45\cdot 10^{-4})^{4/3}\int_{10^7}^{\infty}(2x-1)^{-4/3}\,dx
<3.76\cdot 10^{-7}.
$$

Combining the above with (4.10) gives $\sum_{|m|\ne 0}|\widehat{G}_P(m)|^{4/3}<1.885126168$. By Lemma $3.2$, we have

$$
\mu_2^2\geq\frac{1}{2}+\frac{1}{2\cdot(1.885126168)^3}>0.574636066.
$$

This concludes the proof of Theorem $1.1$.

## 5 Number-theoretic corollaries

In this section, we briefly discuss how results on $B_h[g]$ sets can be obtained from our estimates of $\mu_2$. We rely heavily on the method of Green [7]. The cornerstone of several of the number-theoretic results proved by Green is the following.

***Theorem 5.1*** (Green [7, Theorem 6]) *Let $H:\{1,\ldots,N\}\to\mathbb{R}$ be a function such that $\sum_{j=1}^{n}H(j)=N$, and $\nu, X$ be positive integers. For each $r\in\mathbb{Z}_{2N+\nu}$, put*

$$
\widehat{H}(r)=\sum_{x\in\mathbb{Z}_{2N+\nu}}e^{2\pi i r x/(2N+\nu)}H(x),
$$

*the discrete Fourier transform. Let $g\in C^1[-1/2,1/2]$ be such that $\int_{-1/2}^{1/2}g(x)\,dx=2$. Then there is a constant $C$, depending only on $g$ such that*

$$
\sum_{0<|r|\leq X}|\widehat{H}(r)|^4\geq\gamma(g)N^4\left(1-C\left(\frac{\nu}{N}+\frac{N^2}{\nu^2X}+\frac{X^2}{N}\right)\right),
$$

*where*

$$
\gamma(g)=2\left(\sum_{r\geq 1}|\tilde{g}(r/2)|^{4/3}\right)^{-3}.
$$

Green finds a function $g\in C^1[-1/2,1/2]$ such that $\gamma(g)>1/7$. Let $g_P\in C^1[-1/2,1/2]$ be as in Section $4.3$. By equation $(4.8)$, we have

$$
\gamma(g_P)=2\left(\sum_{r\geq 1}|2\widehat{G}_P(r)|^{4/3}\right)^{-3}>1.885126168^{-3}=2\underline{\mu_2^2}-1,
$$

where $\underline{\mu_2^2}=0.574636066$ denotes the lower bound on $\mu_2^2$ obtained in Section $4.3$. We conclude that Theorem $5.1$ can be stated by replacing $\gamma(g)$ with $2\underline{\mu_2^2}-1$.

**Proof of Corollary 1.2** To obtain the claimed bounds on $\sigma_h[g]$, we simply reuse the method of Green, replacing the $1/7$ bound with $2\underline{\mu_2^2}-1$. The bound for $\sigma_4(1)$ is found in [7, equation (30)] and stated in [7, Theorem 15]. The bound for $\sigma_3(1)$ is obtained through [7, Lemma 16] and stated in [7, Theorem 17]. Finally, the bound for $\sigma_2(g)$ is obtained by replacing $8/7$ with $2\underline{\mu_2^2}$ in [7, equation (37)], thereby giving an improved version of [7, Theorem 24]. $\blacksquare$

Lastly, in our proof of Corollary $1.3$, we scale a function on $[N]$ to a simple function on $[0,1]$, and check that the inequalities work in our favor.

**Proof of Corollary 1.3** Let $H:[N]\to\mathbb{R}_{\geq 0}$ be a function with $\sum_{j=1}^N H(j)=N$. Recall the definition of discrete convolution

$$
H * H(x)=\sum_{j=1}^N H(j)H(x-j),
$$

and so the additive energy of $H$ is given by $\sum_{j=1}^N H * H(x)^2$. Define the simple
function $f: [0,1) \to \mathbb{R}$ by

$$
f(x) = \sum_{j=1}^N H(j)\mathbf{1}_{((j-1)/N,j/N]}(x).
$$

Clearly, $f(x-1/2) \in \mathcal{F}$, and so $\|f * f\|_2^2 \geq \mu_2^2$. The function $f * f$ consists of $2N$ line
segments with domain $((j-1)/N,j/N)$ for $j \in [2N]$. Moreover, for all $j \in [2N]$, we
have

$$
(5.1) \quad N f * f((j-1)/N) = H * H(j).
$$

For any line segment $\ell: [a,b] \to \mathbb{R}$, we have the following estimate by convexity:

$$
(5.2) \quad \int_a^b \ell(x)^2 dx \leq \frac{\ell(a)^2+\ell(b)^2}{2}(b-a).
$$

By (5.2), we have

$$
\int_0^2 f * f(x)^2 dx = \sum_{j=1}^{2N} \int_{(j-1)/N}^{j/N} f * f(x)^2 dx \leq \frac{N}{2} \sum_{j=1}^{2N} \left(f * f(j/N)^2 + f * f((j-1)/N)^2\right).
$$

And, by (5.1), the above becomes

$$
\frac{N^3}{2} \sum_{j=1}^{2N} \left(H * H(j)^2 + H * H(j-1)^2\right) = N^3 \sum_{j=1}^{2N} H * H(j)^2.
$$

This proves the additive energy bound. ■

**Acknowledgment** The author thanks Greg Martin, Kevin O’Bryant, and Jozsef
Solymosi for helpful comments during the preparation of this work.

## References

[1] R. C. Barnard and S. Steinerberger, *Three convolution inequalities on the real line with connections to additive combinatorics*. J. Number Theory 207(2020), 42–55. <https://doi.org/10.1016/j.jnt.2019.07.001>

[2] R. C. Bose and S. Chowla, *Theorems in the additive theory of numbers*. Comment. Math. Helv. 37(1962/1963), 141–147. <https://doi.org/10.1007/bf02566968>

[3] Y. Caicedo, J. Gómez, and C. Trujillo, *$B_h[g]$ modular sets from $B_h$ modular sets*. JP J. Algebra Number Theory Appl. 37(2015), no. 1, 1–19. <https://doi.org/10.17654/jpantaaug2015_001_019>

[4] J. Cilleruelo and J. Jiménez-Urroz, *$B_h[g]$ sequences*. Mathematika 47(2000), 109–115. <https://doi.org/10.1112/s0025579300015758>

[5] J. Cilleruelo, I. Z. Ruzsa, and C. Trujillo, *Upper and lower bounds for finite $B_h[g]$ sequences*. J. Number Theory 97(2002), no. 1, 26–34. <https://doi.org/10.1006/jnth.2001.2767>

[6] A. Cloninger and S. Steinerberger, *On suprema of autoconvolutions with an application to Sidon sets*. Proc. Amer. Math. Soc. 145(2017), no. 8, 3191–3200. <https://doi.org/10.1080/10586458.2018.1538911>

[7] B. Green, *The number of squares and $B_h[g]$-sets*. Acta Arith. 100(2001), no. 4, 365–390. <https://doi.org/10.4064/aa100-4-6>

[8] B. Green, *100 open problems*, manuscript, available on request to Professor Green.

[9] L. Habsieger and A. Plagne, *A numerical note on upper bounds for $B_2[g]$ sets*. Exp. Math. 27(2018), no. 2, 208–214. <https://doi.org/10.1080/10586458.2016.1245640>

[10] G. Johnston, M. Tait, and C. Timmons, *Upper and lower bounds on the size of $B_h[g]$ sets.*  
Australas. J. Combin. 83(2022), no. 1, 129–140.

[11] B. Lindström, *$B_h[g]$-sequences from $B_h$-sequences.* Proc. Amer. Math. Soc. 128(2000),  
657–659. <https://doi.org/10.1090/S0002-9939-99-05122-9>

[12] J. Madrid and J. P. G. Ramos, *On optimal autocorrelation inequalities on the real line.* Commun.  
Pure Appl. Anal. 20(2021), no. 1, 369–388. <https://doi.org/10.3934/cpaa.2020271>

[13] G. Martin and K. O’Bryant, *The symmetric subset problem in continuous Ramsey theory.* Exp.  
Math. 16(2007), no. 2, 145–165. <https://doi.org/10.1080/10586458.2007.10128993>

[14] G. Martin and K. O’Bryant, *The supremum of autoconvolutions, with applications to additive  
number theory.* Ill. J. Math. 53(2009), no. 1, 219–235. <https://doi.org/10.1215/ijm/1264170847>

[15] M. Matolcsi and C. Vinuesa, *Improved bounds on the supremum of autoconvolutions.* J. Math.  
Anal. Appl. 372(2010), no. 2, 439–447. <https://doi.org/10.1016/j.jmaa.2010.07.030>

[16] K. O’Bryant, *A complete annotated bibliography of work related to Sidon sequences.* Electron. J.  
Combin. 11(2004), no. 11, 1–39. <https://doi.org/10.37236/32>

[17] E. P. White, *Erdős’ minimum overlap problem.* To appear in *Acta. Arith.*, Preprint, 2022.  
arXiv:2201.05704.

[18] G. Yu, *A note on $B_2[G]$ sets.* Integers 8(2008), Article no. A58, 5 pp.

*Department of Mathematics, University of British Columbia, Room 121, 1984 Mathematics Road, Vancouver,*  
*BC, V6T 1Z2, Canada*  
*e-mail:* <epwhite@math.ubc.ca>
