# Sharp Diameter Bounds for Nonnegative Cyclotomic Multiples

Hu Tan$^{1}$  
$^{1}$ Academy of Mathematics and Systems Science  
Chinese Academy of Sciences  
Beijing 100190, China  
tanhu2020@amss.ac.cn

Ying Zhang$^{2}$  
$^{2}$ School of Mathematical Sciences  
Soochow University  
Suzhou 215006, China  
yzhang@suda.edu.cn

**Abstract**

Let $N\geq 2$ and let $p$ be its least prime divisor. We prove that every nonzero polynomial with nonnegative real coefficients divisible by $\Phi_N$ has support diameter at least $(p-1)N/p$. Equality holds precisely for positive scalar multiples of monomial shifts of the $p$-term geometric sum $\sum_{j=0}^{p-1}X^{jN/p}$, thereby proving a conjecture of Steinberger. The proof turns cyclotomic divisibility into the vanishing of the first $p-1$ Fourier moments of a positive measure on the circle and then applies a classical extremal trigonometric polynomial. As a consequence, we establish the Coven–Meyerowitz diameter bound under their tiling conditions and determine its equality cases. Longer initial intervals of vanishing Fourier coefficients yield stronger diameter bounds, including an explicit refinement in terms of the prime-power divisor sets. The extremal trigonometric polynomial also yields a quantitative concentration estimate for measures and cyclotomic multiples with near-minimal support diameter.

*2020 Mathematics Subject Classification.* Primary 11C08; Secondary 11B75, 05B45, 42A05.

*Key words and phrases.* Cyclotomic polynomials, nonnegative coefficients, integer tilings, Fourier moments, diameter bounds.

## 1 Introduction and main result

The cyclotomic polynomial $\Phi_N$ has the primitive $N$th roots of unity as its zeros, but its coefficients need not be nonnegative. A natural extremal question asks for the least degree of a nonzero multiple with nonnegative coefficients. If $p$ is the least prime divisor of $N$, the geometric sum

$$G_{N,p}(X)=1+X^{N/p}+\cdots+X^{(p-1)N/p} \tag{1.1}$$

is such a multiple. Steinberger conjectured that it is the unique monic multiple of minimum degree [6, Conjecture 1].

For a nonzero polynomial $F(X)=\sum_j c_jX^j$, write

$$\supp F=\{j:c_j\ne 0\},\qquad D(F)=\max\supp F-\min\supp F.$$

Our main result proves this conjecture in the translation-invariant form that will be useful for integer tilings.

**Theorem 1.1.** *Let $N\geq 2$ and let $p$ be its least prime divisor. If $F\in\mathbb{R}[X]\setminus\{0\}$ has nonnegative coefficients and $\Phi_N\mid F$, then*

$$D(F)\geq\frac{p-1}{p}N. \tag{1.2}$$

*Equality holds if and only if*

$$F(X)=cX^bG_{N,p}(X),\qquad c>0,\quad b\in\mathbb{Z}_{\geq 0}. \tag{1.3}$$

*In particular, $G_{N,p}$ is the unique monic polynomial of least degree with nonnegative real coefficients divisible by $\Phi_N$.*

Steinberger proved the conjecture when $N$ is even, when $N$ is a prime power, or when its distinct prime factors $p=p_1<p_2<\cdots<p_s$ satisfy

$$\frac{2}{p_1}>\sum_{i=2}^{s}\frac{1}{p_i} \tag{1.4}$$

[6, Theorem 1]. This includes every $N$ with at most three distinct prime factors. Theorem 1.1 removes the restriction (1.4).

The connection with integer tilings concerns a specific period. For a finite set $A\subset\mathbb{Z}$ with $|A|\geq 2$, translate $A$ into $\mathbb{Z}_{\geq 0}$ and define

$$A(X)=\sum_{a\in A}X^a,\qquad S_A=\{q^e:q\text{ prime},\ e\geq 1,\ \Phi_{q^e}\mid A(X)\}. \tag{1.5}$$

The Coven–Meyerowitz conditions are

$$\begin{aligned}\text{(T1)}&|A|=\prod_{u\in S_A}\Phi_u(1),\\
\text{(T2)}&\Phi_{u_1\cdots u_k}\mid A(X)\quad\text{if }u_1,\ldots,u_k\in S_A\text{ are powers of distinct primes}.
\end{aligned}$$

They imply that $A$ tiles $\mathbb{Z}$ with period $M=\lcm(S_A)$ [1, Theorem A]. Since (T2) gives $\Phi_M\mid A(X)$, Theorem 1.1 implies the following result.

**Corollary 1.2.** *Let $A\subset\mathbb{Z}$ be finite with $|A|\geq 2$, and suppose that $A$ satisfies (T1) and (T2). Set $M=\lcm(S_A)$, and let $p$ be the least prime divisor of $|A|$. Then*

$$\diam(A)\geq\frac{p-1}{p}M. \tag{1.6}$$

*Equality holds precisely when, for some $n\geq 1$ and $b\in\mathbb{Z}$,*

$$M=p^n,\qquad A=b+p^{n-1}\{0,1,\ldots,p-1\}. \tag{1.7}$$

Coven and Meyerowitz asserted both (1.6) and its equality case in the remarks following [1, Lemma 2.1], without the hypotheses (T1) and (T2). Łaba and Zakharov explain why the unrestricted assertion fails and ask whether the inequality holds under these hypotheses [4, Section 4, equation (14)]. Corollary 1.2 proves the latter statement, including the asserted equality case. It does not require, or prove, the separate assertion that every finite integer tile satisfies (T2).

The proof of Theorem 1.1 uses consecutive Fourier moments. Because every integer $1\leq k<p$ is coprime to $N$, cyclotomic divisibility gives

$$F(e^{2\pi ik/N})=0\qquad(1\leq k<p). \tag{1.8}$$

After normalization, the coefficients of $F$ therefore form a positive measure on the circle with its first $p-1$ moments equal to zero. Such a measure cannot leave an open arc of length greater than $2\pi/p$ empty. The precise support bound and its equality case follow from the sine vector of a finite tridiagonal matrix.

This analytic ingredient has a classical background. The extremal polynomial is the one associated with Fejér’s coefficient inequality for nonnegative trigonometric polynomials [3]. For finitely supported probability measures, the moment condition says that the associated positive quadrature rule is exact for trigonometric polynomials of the prescribed degree with respect to Haar measure; see [5, Section 1]. For equal weights it defines a spherical design on the circle, and the gap bound is the circle case of the covering bound of Fazekas and Levenshtein [2, Theorem 2]. We include an elementary proof for arbitrary positive weights, together with the equality case. For cyclotomic multiples, the required vanishing moments follow from (1.8).

The rest of this paper is organized as follows. Section 2 proves the support bound, and Section 3 proves the main theorem and a refinement using the full set of cyclotomic divisors. Section 4 returns to integer tilings and extracts a stronger bound from (T2). Section 5 gives a quantitative version of the equality case, including an estimate in the original exponent scale.

## 2 Positive measures with vanishing moments

We identify the circle with $\mathbb{T}=\mathbb{R}/(2\pi\mathbb{Z})$ and use radians for angular distance. For a finite measure $\mu$, put

$$
\widehat{\mu}(k)=\int e^{ik\theta}\,d\mu(\theta).
$$

If $\mu$ is positive, then $\widehat{\mu}(-k)=\overline{\widehat{\mu}(k)}$.

**Lemma 2.1 (Arc bound).** Let $r\geq 2$ be an integer. Suppose that a nonzero finite positive measure $\mu$ is supported on $[-\alpha,\alpha]$, where $0\leq\alpha<\pi$, and

$$
\widehat{\mu}(k)=0\qquad(1\leq k\leq r-1). \tag{2.1}
$$

Then

$$
\alpha\geq\pi-\frac{\pi}{r}. \tag{2.2}
$$

If equality holds, $\mu$ assigns equal positive masses to the $r$ points

$$
-\alpha+\frac{2\pi j}{r},\qquad 0\leq j\leq r-1, \tag{2.3}
$$

and has no other support.

*Proof.* Normalize $\mu$ to be a probability measure, and write $\mathbb{E}f=\int f\,d\mu$. Set

$$
t=\frac{\pi}{r},\qquad v_j=(-1)^j\sin((j+1)t)\quad(0\leq j\leq r-2), \tag{2.4}
$$

and define

$$
Q(z)=\sum_{j=0}^{r-2}v_jz^j,\qquad S=\sum_{j=0}^{r-2}v_j^2=\frac{r}{2}. \tag{2.5}
$$

The last equality is the elementary sum $\sum_{j=1}^{r-1}\sin^2(j\pi/r)=r/2$. The vanished moments give

$$
\mathbb{E}|Q(e^{i\theta})|^2=S, \tag{2.6}
$$

$$
\mathbb{E}\!\left[\cos\theta\,|Q(e^{i\theta})|^2\right]=\sum_{j=0}^{r-3}v_jv_{j+1}=-\cos(t)S. \tag{2.7}
$$

Indeed, the trigonometric polynomials in these two expectations have degrees at most $r-2$ and $r-1$, respectively, so only their constant Fourier coefficients remain. The final identity follows by multiplying

$$
v_{j-1}+v_{j+1}=-2\cos(t)v_j \quad (0\le j\le r-2),\qquad v_{-1}=v_{r-1}=0,
$$

by $v_j$ and summing. This also covers $r=2$, when the adjacent sum is empty.

On the support of $\mu$, $\cos\theta\ge\cos\alpha$. Hence

$$
-\cos(t)S\ge\cos\alpha S.
$$

Since $S>0$ and cosine is decreasing on $[0,\pi]$, this proves $(2.2)$.

If $\alpha=\pi-t$, equality in this integral inequality forces the support into the zero set of

$$
(\cos\theta+\cos t)|Q(e^{i\theta})|^2 \quad\text{on }[-\alpha,\alpha]. \tag{2.8}
$$

The recurrence above gives the polynomial identity

$$
(1+2\cos(t)z+z^2)Q(z)=\sin(t)(1+(-z)^r). \tag{2.9}
$$

The polynomial $1+(-z)^r$ has the $r$ distinct roots $e^{i(-\alpha+2\pi j/r)}$. The two roots of the quadratic on the left are $e^{\pm i\alpha}$, and the remaining $r-2$ roots are the roots of $Q$. Thus the zeros in $(2.8)$ are exactly $(2.3)$. If $w_j$ denotes the mass at the $j$th node, allowing initially $w_j=0$, then

$$
\sum_{j=0}^{r-1}w_j e^{2\pi ikj/r}=0\quad(1\le k<r),\qquad \sum_{j=0}^{r-1}w_j=1.
$$

Discrete Fourier inversion gives $w_j=1/r$ for all $j$. $\square$

*Remark 2.2.* For a probability measure satisfying $(2.1)$, integration agrees with normalized Haar integration on every trigonometric polynomial of degree at most $r-1$. In particular, the two integrals in $(2.6)$–$(2.7)$ equal the corresponding Haar integrals. In matrix terms, the compression of multiplication by $\cos\theta$ to the orthonormal family $1,z,\ldots,z^{r-2}$ is the tridiagonal matrix with $1/2$ on its adjacent diagonals and zero elsewhere. Its least eigenvalue is $-\cos(\pi/r)$, with eigenvector $(2.4)$.

**Corollary 2.3 (Circular gaps).** *If a nonzero finite positive measure on $\mathbb{T}$ satisfies $(2.1)$, every open arc disjoint from its support has length at most $2\pi/r$. If such an arc has length $2\pi/r$, the measure is a positive scalar multiple of the uniform measure on a rotated regular $r$-gon.*

*Proof.* Rotate the complementary closed arc to have midpoint zero and apply Lemma 2.1. Rotating a measure preserves the vanishing of each Fourier moment. $\square$

## 3 Cyclotomic divisibility and the first nonzero moment

*Proof of Theorem 1.1.* Removing the initial monomial factor preserves divisibility by $\Phi_N$ and the support diameter. Write the resulting polynomial as $F_0(X)=\sum_{a=0}^{D}c_aX^a$, where $c_a\ge 0$ and $c_0c_D>0$. If $D\ge N$, the desired inequality is strict. Otherwise set

$$
\alpha=\frac{\pi D}{N},\qquad \theta_a=\frac{2\pi a}{N}-\alpha,\qquad \mu=\frac{1}{F_0(1)}\sum_{a=0}^{D}c_a\delta_{\theta_a}. \tag{3.1}
$$

For $1\le k<p$, the integer $k$ is coprime to $N$, so

$$
\widehat{\mu}(k)=\frac{e^{-ik\alpha}}{F_0(1)}F_0(e^{2\pi ik/N})=0.
$$

Lemma 2.1, applied with $r=p$, gives $\pi D/N\geq\pi-\pi/p$, proving (1.2). In the equality case, the points (2.3) correspond exactly to the exponents $0,N/p,\ldots,(p-1)N/p$, and their coefficients are equal. Restoring the initial monomial gives (1.3). Conversely, $G_{N,p}$ vanishes at every primitive $N$th root, since the ratio in its geometric sum has order $p$. It is therefore divisible by $\Phi_N$ and has the asserted diameter. Minimum degree requires $b=0$, and monicity then requires $c=1$. ∎

**Proposition 3.1 (A longer interval of zero moments).** Let $N\geq 2$, $2\leq r\leq N$, and let $F\neq 0$ have nonnegative real coefficients. If

$$
F(e^{2\pi ik/N})=0\qquad(1\leq k<r), \tag{3.2}
$$

then $D(F)\geq N(1-1/r)$. Equality is possible only if $r\mid N$, and then it holds exactly for

$$
F(X)=cX^{b}\sum_{j=0}^{r-1}X^{jN/r},\qquad c>0,\quad b\in\mathbb{Z}_{\geq 0}. \tag{3.3}
$$

*Proof.* If $D(F)\geq N$, the inequality is strict. Otherwise remove the initial monomial factor and use (3.1) and Lemma 2.1 with the given $r$. At equality the exponents, after subtracting the smallest one, are $jN/r$ for $0\leq j<r$. In particular, $N/r$ must be an integer. The converse follows by summing a geometric progression. ∎

For rational coefficients, this strengthening can be read directly from the cyclotomic divisor set. Put $\zeta_N=e^{2\pi i/N}$ and define

$$
\rho_N(F)=\min\{k\geq 1:F(\zeta_N^k)\neq 0\}. \tag{3.4}
$$

This minimum is at most $N$, because $F(1)>0$.

**Corollary 3.2.** Let $N\geq 2$ and let $F\in\mathbb{Q}[X]\setminus\{0\}$ have nonnegative coefficients. Then

$$
\rho_N(F)=\min\{d:d\mid N,\ \Phi_{N/d}\nmid F\}, \tag{3.5}
$$

and

$$
D(F)\geq N-\frac{N}{\rho_N(F)}. \tag{3.6}
$$

Equality holds precisely for the polynomials in (3.3) with $r=\rho_N(F)$; when $r=1$ this means a positive monomial.

*Proof.* Let $k=\rho_N(F)$ and $d=\gcd(k,N)$. The numbers $\zeta_N^k$ and $\zeta_N^d$ are primitive roots of the same order $N/d$. Rationality and irreducibility of $\Phi_{N/d}$ imply that $F$ vanishes at one if and only if it vanishes at the other. Thus $F(\zeta_N^d)\neq 0$, and minimality gives $k=d$. This also proves (3.5), with $\Phi_1(X)=X-1$. For $r\geq 2$, apply Proposition 3.1; for $r=1$, the assertion is $D(F)\geq 0$ with its evident equality case. ∎

*Remark 3.3.* The rationality assumption in (3.5) is essential for the conjugacy argument. For real coefficients, a zero at one primitive root need not imply divisibility by its cyclotomic polynomial. For example, with $\varphi=(1+\sqrt{5})/2$, the polynomial $\varphi+X^2+X^3$ vanishes at $e^{2\pi i/5}$ but has diameter $3<4$. It is not divisible by $\Phi_5$. Theorem 1.1 assumes actual cyclotomic divisibility and therefore applies to real coefficients.

## 4 Diameter bounds for integer tilings

We first prove Corollary 1.2 and identify the role of its period. We then use all the prime-power data in (T2) to obtain a stronger bound.

*Proof of Corollary 1.2.* Write $M=\prod_{i=1}^{s}p_i^{n_i}$. Each maximal prime power $p_i^{n_i}$ belongs to $S_A$, so (T2) gives $\Phi_M\mid A(X)$. Since $\Phi_{q^e}(1)=q$, (T1) shows that $M$ and $|A|$ have exactly the same prime divisors. Theorem 1.1 proves (1.6).

At equality, the zero–one coefficients give $A=b+\{0,M/p,\ldots,(p-1)M/p\}$, so $|A|=p$. Condition (T1) now implies that $S_A$ consists of a single prime power $p^n$. Thus $M=p^n$ and (1.7) follows. Conversely, the normalized mask of the stated set is $\Phi_{p^n}$, which satisfies (T1) and (T2) and attains equality. ∎

In particular, if $M$ has at least two distinct prime divisors, the integer-valued bound is strict:

$$
\diam(A)\geq\frac{p-1}{p}M+1. \tag{4.1}
$$

### 4.1 The canonical period

Let $\mathcal{P}(A)$ denote the smallest positive period among all tilings of $\mathbb{Z}$ by translates of $A$. Under (T1) and (T2),

$$
\mathcal{P}(A)=\lcm(S_A)=M. \tag{4.2}
$$

This follows from the construction and the period observation of Coven and Meyerowitz [1, Theorem A and remarks after Lemma 2.1]. For completeness, suppose $A\oplus B=\mathbb{Z}/K\mathbb{Z}$ is a tiling modulo $K$, with finite representatives $B$. Then $A(1)B(1)=K$, and every $\Phi_u$ with $u\mid K$, $u>1$, divides $A(X)B(X)$. The product of the prime-power factors among these has value $K$ at $1$. If some $q^e\in S_A$ did not divide $K$, including the additional distinct factor $\Phi_{q^e}$ would force $qK$ to divide $A(1)B(1)=K$, a contradiction. Hence $M\mid K$. The construction supplies a tiling with period $M$, proving (4.2). Consequently Corollary 1.2 yields

$$
\mathcal{P}(A)\leq\frac{p}{p-1}\diam(A).
$$

**Example 4.1 (The need for mixed divisibility).** The zero–one polynomial

$$
A(X)=(1+X^3+X^6)(1+X^5+X^{10}+X^{15}+X^{20})=\Phi_9(X)\Phi_{25}(X)
$$

has $S_A=\{9,25\}$, $|A|=15$, and $M=225$, but $\diam(A)=26<150$. It satisfies (T1) and fails (T2). This is a concrete instance of the unrestricted counterexamples discussed in [4, Section 4]; it explains why the definition of $M$ alone does not imply the diameter bound.

### 4.2 A refinement from the prime-power divisor sets

For each prime $q\mid M$, write $n_q=v_q(M)$ and

$$
E_q=\{e:q^e\in S_A\},\qquad \ell_q=\max\{h:\{n_q-h+1,\ldots,n_q\}\subseteq E_q\}.
$$

Thus $\ell_q$ is the number of consecutive supported levels at the top, and $1\leq\ell_q\leq n_q$. Define

$$
L_A=
\begin{cases}
M, & \ell_q=n_q\text{ for every }q\mid M,\\
\displaystyle\min_{\begin{subarray}{c}q\mid M\\ \ell_q<n_q\end{subarray}}q^{\ell_q}, & \text{otherwise}.
\end{cases} \tag{4.3}
$$

In both cases $L_A\mid M$.

**Theorem 4.2.** Let $A\subset\mathbb{Z}$ be finite and nonempty, suppose $S_A\ne\varnothing$, and assume (T2). With $M=\operatorname{lcm}(S_A)$ and $L_A$ as in (4.3),

$$
\operatorname{diam}(A)\geq M-\frac{M}{L_A}. \tag{4.4}
$$

If every $\ell_q=n_q$, equality holds precisely for translates of $\{0,1,\ldots,M-1\}$. Otherwise equality holds precisely when

$$
M=q^n,\qquad A=b+q^{n-\ell}\{0,1,\ldots,q^\ell-1\},\qquad 1\leq\ell<n, \tag{4.5}
$$

in which case $L_A=q^\ell$.

*Proof.* Fix $1\leq k<L_A$. The order of $e^{2\pi ik/M}$ is

$$
\frac{M}{\gcd(k,M)}=\prod_{q\mid M}q^{\max\{n_q-v_q(k),0\}}.
$$

If $\ell_q=n_q$, every positive exponent in this expression belongs to $E_q$. If $\ell_q<n_q$, then $k<L_A\leq q^{\ell_q}$, so $v_q(k)<\ell_q$ and $n_q-v_q(k)\in\{n_q-\ell_q+1,\ldots,n_q\}\subseteq E_q$. Since $k<M$, the order is greater than one. Condition (T2) therefore gives $A(e^{2\pi ik/M})=0$. Proposition 3.1 proves (4.4) and shows that equality requires

$$
A(X)=X^b\sum_{j=0}^{L_A-1}X^{jM/L_A}, \tag{4.6}
$$

after a nonnegative translation.

If $L_A=M$, this is a full interval, which has the stated divisor set and attains equality. In the other case $L_A=q^\ell$ for some prime $q$, with $\ell<n_q$. The geometric sum in (4.6) is

$$
\frac{X^M-1}{X^{M/q^\ell}-1}.
$$

Its prime-power cyclotomic divisors are exactly $q^{n_q-\ell+1},\ldots,q^{n_q}$: for every other prime, the valuations in $M$ and $M/q^\ell$ coincide. The definition $M=\operatorname{lcm}(S_A)$ consequently forces $M=q^{n_q}$. This proves necessity in (4.5). Conversely, the sets in (4.5) have exactly that consecutive divisor set, satisfy (T2), and attain the bound. $\square$

If some $\ell_q<n_q$, choose $q$ with $L_A=q^{\ell_q}$. The order $M/L_A$ contains the first missing exponent $n_q-\ell_q$ at that prime. Thus this order is outside the list of orders supplied by the products in (T2). Additional cyclotomic divisors of $A(X)$ may still give a longer interval of zero moments; Corollary 3.2 captures those additional zeros.

**Example 4.3.** Use the notation $[m]_Y=1+Y+\cdots+Y^{m-1}$, and consider

$$
A(X)=[2]_{X^{225}}[3]_{X^{75}}[5]_{X^5}.
$$

Its $30$ exponents are $225u+75v+5w$, with $0\leq u<2$, $0\leq v<3$, and $0\leq w<5$. They are distinct: after division by $5$, the residue modulo $15$ determines $w$, and then $3u+v$ determines $u,v$. The three factors have respective cyclotomic divisor sets

$$
\{2,6,10,18,30,50,90,150,450\},\qquad \{9,45,225\},\qquad \{25\}.
$$

Hence $S_A=\{2,9,25\}$ and both (T1) and (T2) hold. Here $M=450$, $L_A=3$, and $\operatorname{diam}(A)=395$. Theorem 4.2 gives the lower bound $300$, compared with $225$ from Corollary 1.2. The product of all factors required by (T2) has degree

$$
(1+\varphi(2))(1+\varphi(9))(1+\varphi(25))-1=293,
$$

so the refinement also exceeds the direct degree estimate. Here $\varphi$ denotes Euler’s totient function. The additional mixed divisors in this example give $\rho_{450}(A)=6$, so Corollary 3.2 improves the bound further to 375.

**Example 4.4.** For $A(X)=[\,6\,]_{X^6}$ one has $S_A=\{4,9\}$ and $M=36$. Theorem 4.2 gives $L_A=2$, but direct geometric summation gives $\rho_{36}(A)=6$. Thus Corollary 3.2 gives the exact bound $D(A)=36-36/6=30$. The additional divisors $\Phi_{12}$ and $\Phi_{18}$ account for the longer interval of vanishing moments.

## 5 Quantitative rigidity near equality

The sine polynomial also controls how far a nearly extremal measure can lie from the regular polygon in Lemma 2.1. For $V\subset\mathbb{T}$, let $d_{\mathbb{T}}(\theta,V)$ be the shortest angular distance from $\theta$ to $V$.

**Proposition 5.1.** *Let $r\geq 2$, and let $\mu$ be a probability measure satisfying $\widehat{\mu}(k)=0$ for $1\leq k<r$. Suppose that $\supp\mu\subset[-\alpha,\alpha]$, where $\alpha_*=\pi-\pi/r\leq\alpha\leq\pi$. Set*

$$V_r=\left\{-\alpha_*+\frac{2\pi j}{r}:0\leq j<r\right\}\pmod{2\pi}.$$

*Then*

$$\int d_{\mathbb{T}}(\theta,V_r)^2\,d\mu(\theta)\leq\frac{\pi^2[-\cos(\pi/r)-\cos\alpha]}{2r[1-\cos(\pi/r)]}\leq\pi(\alpha-\alpha_*). \tag{5.1}$$

*In particular, as $\alpha$ decreases to $\alpha_*$, such measures converge weakly to the uniform probability measure on $V_r$.*

*Proof.* Keep $t=\pi/r$, $Q$, and $S=r/2$ from (2.4)–(2.5). Write $c=\cos t$, $s=\sin t$, $\delta=-c-\cos\alpha\geq 0$, and $x(\theta)=\cos\theta+c$. The moment identities give

$$\int|Q|^2\,d\mu=S,\qquad\int x|Q|^2\,d\mu=0. \tag{5.2}$$

On the supporting arc, $-\delta\leq x\leq 1+c$, so

$$x^2\leq(1+c-\delta)x+\delta(1+c).$$

Multiply by $|Q|^2$ and integrate to obtain

$$\int x^2|Q|^2\,d\mu\leq\delta(1+c)S. \tag{5.3}$$

Taking squared moduli in (2.9) gives the pointwise identity

$$x(\theta)^2|Q(e^{i\theta})|^2=\frac{s^2}{2}\bigl(1+(-1)^r\cos(r\theta)\bigr).$$

If $d=d_{\mathbb{T}}(\theta,V_r)$, then $0\leq d\leq\pi/r$ and

$$1+(-1)^r\cos(r\theta)=2\sin^2(rd/2)\geq\frac{2r^2}{\pi^2}d^2.$$

Together with (5.3) and $s^2=(1-c)(1+c)$, this proves the first inequality in (5.1). Since $\alpha_*\geq\pi/2$,

$$\delta=\int_{\alpha_*}^{\alpha}\sin u\,du\leq s(\alpha-\alpha_*).$$

The second inequality follows from $s/(1-c)=\cot(t/2)\leq 2r/\pi$. For the convergence assertion, probability measures on the circle are weakly sequentially compact. The estimate forces every subsequential limit to be supported on $V_r$. Its first $r-1$ moments still vanish, and Fourier inversion forces equal weights. Every subsequential limit is therefore the same uniform measure. $\square$

The estimate has a simple form in the exponent variable. For a real set $\mathcal G$ considered modulo $N$, write

$$
d_N(a,\mathcal G)=\min_{g\in\mathcal G,\,m\in\mathbb Z}|a-g+mN|.
$$

**Corollary 5.2.** *Under the hypotheses of Theorem 1.1, write $F(X)=\sum_a c_aX^a$, $b=\min\supp F$, and*

$$
D(F)=\frac{p-1}{p}N+\Delta\leq N.
$$

*For the real grid*

$$
\mathcal G=\left\{b+\frac{\Delta}{2}+\frac{jN}{p}:0\leq j<p\right\}\pmod{N},
$$

*one has*

$$
\frac{1}{F(1)}\sum_a c_a\,d_N(a,\mathcal G)^2\leq\frac{N\Delta}{4}. \tag{5.4}
$$

*Consequently, for every $h>0$, the fraction of coefficient mass at distance at least $h$ from $\mathcal G$ is at most $N\Delta/(4h^2)$.*

*Proof.* Apply Proposition 5.1 to the coefficient measure (3.1), with $r=p$; the same formula remains valid for $D(F)=N$. Its angular excess is $\alpha-\alpha_*=\pi\Delta/N$. The inverse change of variables sends $V_p$ to $\mathcal G$, and multiplies angular distances by $N/(2\pi)$. Thus

$$
\frac{1}{F(1)}\sum_a c_a\,d_N(a,\mathcal G)^2\leq\frac{N^2}{4\pi^2}\,\pi\frac{\pi\Delta}{N}=\frac{N\Delta}{4}.
$$

The final assertion is Markov’s inequality. $\square$

## Acknowledgments

The authors thank the authors of the works cited in this paper for the questions and ideas that motivated the present study. OpenAI’s GPT Astra was used during the preparation of the manuscript for language editing and as a research aid in exploring and identifying useful examples. All mathematical statements, constructions, and proofs were independently verified by the authors, who take full responsibility for the contents of the paper.

## References

[1] E. M. Coven and A. Meyerowitz, *Tiling the integers with translates of one finite set*, J. Algebra 212 (1999), no. 1, 161–174.

[2] G. Fazekas and V. I. Levenshtein, *On upper bounds for code distance and covering radius of designs in polynomial metric spaces*, J. Combin. Theory Ser. A 70 (1995), no. 2, 267–288.

[3] L. Fejér, *Über trigonometrische Polynome*, J. Reine Angew. Math. 146 (1916), 53–82.

[4] I. Łaba and D. Zakharov, *On the minimal period of integer tilings*, Bull. Lond. Math. Soc. 57 (2025), no. 4, 1160–1170.

[5] F. Peherstorfer, *Positive trigonometric quadrature formulas and quadrature on the unit circle*, Math. Comp. 80 (2011), no. 275, 1685–1701.

[6] J. P. Steinberger, *The lowest-degree polynomial with nonnegative coefficients divisible by the $n$-th cyclotomic polynomial*, Electron. J. Combin. 19 (2012), no. 4, Paper P1, 18 pp.
