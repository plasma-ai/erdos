# Shifted primes without large prime factors

by

R. C. BAKER (Provo, Ut.) and G. HARMAN (Cardiff)

**1. Introduction.** Let $a$ denote a fixed non-zero integer, and let $P^+(m)$ denote the largest prime factor of an integer $m>1$. Let

$$
\pi(x,y)=\sum_{\substack{a<p\leq x\\ P^+(p-a)\leq y}}1.
$$

Here and subsequently, the letter $p$ is reserved for a prime variable.

**THEOREM 1.** *For $y\geq x^\beta$ we have*

$$
\tag{1.1}
\pi(x,y)>\frac{x}{(\log x)^{C_1}}
$$

*for $x\geq x_0$. Here $\beta=0.2961$; $x_0$ may depend on $a$; $C_1$ is an absolute constant.*

The exponent $\beta$ can be replaced by a very slightly smaller constant, as will be apparent from our method. The previous best exponent is

$$
\frac{1}{2\sqrt e}+\varepsilon=0.3032\ldots
\qquad(\varepsilon>0\text{ arbitrarily small})
$$

(Friedlander [8]). Earlier results in this direction were obtained by Pomerance [11], Balog [3] and Fouvry and Grupp [7].

We note two corollaries of Theorem 1.

**COROLLARY 1 (Erdős–Pomerance).** Let $m_1<m_2<\ldots$ denote those positive integers $m$ such that the equation $\phi(n)=m$ has more than $m^{1-\beta}$ solutions $n$. Then the sequence $(m_i)$ is infinite, and satisfies

$$
\lim_{i\to\infty}\frac{\log m_{i+1}}{\log m_i}=1.
$$

**COROLLARY 2 (Alford, Granville and Pomerance).** The number of Carmichael numbers $\leq x$ is $\geq x^{(5-5\beta)/12}$ for large $x.

---

1991 Mathematics Subject Classification: Primary 11N25.

Research of the first author partially supported by the National Security Agency.

These results essentially follow from Theorem 1 taken in conjunction with the arguments in [11] and [1].

Let $Q$ denote a number in $(x^{1/2},x^{11/20})$. Our work depends on good bounds for

$$
\pi(x,\mathcal S)=\sum_{q\in\mathcal S}\sum_{\substack{x\leq p<2x\\ p\equiv a\ (q)}}1
$$

where $\mathcal S$ is a sequence of the form $\{s_1\ldots s_t:s_i\in S_i\}$ lying in $(Q,2Q]$. The elements of $\mathcal S$ are counted with multiplicity; with this in mind, write

$$
|\mathcal S|=\sum_{s\in\mathcal S}1.
$$

The quantity $t$ is absolutely bounded. We write $u\equiv v\ (q)$ as an abbreviation for $u\equiv v\pmod q$. Theorem 1 follows from bounds of the shape

$$
(1.2)\quad \pi(x,\mathcal S)<cx\mathcal L^{-1}\sum_{q\in\mathcal S}\frac{1}{\phi(q)},\qquad \pi(x,\mathcal S)>c'x\mathcal L^{-1}\sum_{q\in\mathcal S}\frac{1}{\phi(q)}
$$

where $\mathcal L$ denotes $\log x$ and $c,c'$ are constants not much greater than one. Friedlander [8] also uses bounds of this shape, with $\mathcal S=(x^{1/2+\delta},x^{1/2+2\delta})\cap\mathbb Z$ and $\delta$ small, so that $c,c'$ may be taken arbitrarily close to 1. The basic idea of his paper is to count solutions of the equation

$$
p-a=mn,\qquad m\in(x^{1/2+\delta},x^{1/2+2\delta}),\qquad x\leq p<2x,
$$

which can be interpreted in terms of primes in congruence classes, and to show that the $m$ and $n$ with a large prime factor cannot be responsible for all solutions, via the upper bound in (1.2). This idea in somewhat different form originates in Balog [3].

Starting from the Balog–Friedlander construction, we found that flexibility could be gained by following a similar procedure with the equation

$$
p-a=lmn,\qquad x\leq p<2x
$$

where $m,n$ are about $x^{1-\theta}$ in size, and $l$ is the product of many integer factors of about $x^\varepsilon$ in size. The best result was obtained by taking $\theta=0.516$. The shape of our equation was suggested by the available ingredients for results of type (1.2), which are mostly in Bombieri, Friedlander and Iwaniec [4, 5].

In order to save space, we quote numerous results and arguments from [2]. Some of the ideas used carry over to improve by $10^{-3}$ the exponent in [2], Theorem 3:

**THEOREM 2.** *For infinitely many primes $p$, we have*

$$
P^+(p-a)>p^{0.677}.
$$

The adaptation of [2] that yields this result will be discussed in §7.

One can be more precise than (1.2) in the following example (which will be applied in §2).

LEMMA 1. Let $R < x^{1/10-\varepsilon}$ and $QR < x^{1-\varepsilon}$. Then

$$
\sum_{\substack{r\sim R\\(r,a)=1}}\tau(r)^B
\left|
\sum_{\substack{q\sim Q\\(q,a)=1}}
\sum_{\substack{p\sim x\\p\equiv a\pmod{qr}}}1
- x\mathcal{L}^{-1}
\sum_{\substack{q\sim Q\\(q,a)=1}}\frac{1}{\phi(qr)}
\right|
\ll x\mathcal{L}^{-A}.
$$

Proof. This is a slight variant of [4], Theorem 9, and may be proved in exactly the same way.

In this and subsequent statements, $q\sim Q$ is an abbreviation for $Q\le q<2Q$. Further, $\varepsilon$ is a sufficiently small positive constant, which we fix once and for all, while $B$ is a positive constant depending at most on $\varepsilon$. We shall frequently write $A$ for a sufficiently large positive constant. If a statement contains $A$, it is true with every choice of $A$. It is to be understood that $x>x_1$ where $x_1$ depends at most on $a,\varepsilon$ and $A$.

When we use $U=O(V)$ or the Vinogradov notation $U\ll V$, the implied constant will depend on $a,\varepsilon$ and $A$. (Lemma 2 is an exception to this rule.) The notation $U\asymp V$ means that $U\ll V$ and $V\ll U$. On several occasions we need a constant that may depend on $a$, but does not depend on the choice of $\varepsilon$ or $A$. This will be denoted by $C_2$. Finally, we emphasize that $A$, $B$ and $C_2$ need not be the same at each occurrence.

**2. The construction.** Let $\theta$, $1/2<\theta<0.55$, be an absolute constant specified later in this section. Let $H$ be the integer such that

$$
\frac{2\theta-1}{H}<\varepsilon\leq\frac{2\theta-1}{H-1}.
\tag{2.1}
$$

Define $u$ by: $u>0$,

$$
u^H=x^{2\theta-1}.
$$

Clearly $x^{\varepsilon/2}<u<x^\varepsilon$. For each $i=1,\ldots,H$ let $L$ be the set $\{l:l\sim u,\ (l,a)=1\}$. Let $\mathcal{G}$ be the sequence $\{l_1\ldots l_H:l_i\in L\}$, so that

$$
\sum_{l\in\mathcal{G}}1\gg x^{2\theta-1},\qquad l\asymp x^{2\theta-1}\quad(l\in\mathcal{G}).
\tag{2.2}
$$

Now let $\mathcal{N}$ denote the number of solutions $p,l,m,n$ of

$$
p-a=lmn,\qquad l\in\mathcal{G},\quad m\sim x^{1-\theta},\quad (m,a)=1,\quad p\sim x.
\tag{2.3}
$$

The number of $(p,l,m,n)$ counted by $\mathcal{N}$ for which $p-a$ has no prime factor $\geq x^\beta$ is denoted by $\mathcal{N}'$. Now

$$
\mathcal{N}'\geq\mathcal{N}-\mathcal{N}_1-\mathcal{N}_2.
$$

Here $\mathcal{N}_1$ is the number of $p,l,k,p_0,n$ satisfying

$$
\begin{aligned}
\text{(2.4)}\quad &p-a=lp_0kn,\quad l\in\mathcal{G},\quad x^\beta<p_0\leq 2x^{1-\theta},\quad k\sim x^{1-\theta}p_0^{-1},\\
&\qquad (k,a)=1,\quad p\sim x
\end{aligned}
$$

and $\mathcal{N}_2$ is the number of $p,l,m,p_0,j$ satisfying

$$
\begin{aligned}
\text{(2.5)}\quad &p-a=lmp_0j,\quad l\in\mathcal{G},\quad x^\beta<p_0\leq 2x^{1-\theta},\quad m\sim x^{1-\theta},\\
&\qquad (m,a)=1,\quad p\sim x.
\end{aligned}
$$

In order to establish Theorem 1 we bound $\mathcal{N}-\mathcal{N}_1-\mathcal{N}_2$ from below. By Lemma 1,

$$
\text{(2.6)}\quad \mathcal{N}=\sum_{l\in\mathcal{G}}\sum_{\substack{m\sim x^{1-\theta}\\(m,a)=1}}\sum_{\substack{p\sim x\\p\equiv a\,(lm)}}1=(1+O(\mathcal{L}^{-1}))\sum_{l\in\mathcal{G}}\sum_{\substack{m\sim x^{1-\theta}\\(m,a)=1}}\frac{x}{\mathcal{L}\phi(lm)}.
$$

Now

$$
\frac{1}{\phi(lm)}=\frac{1}{\phi(l)}\cdot\frac{\omega_l(m)}{m}\quad\text{with}\quad\omega_l(m)=\prod_{\substack{p\mid m\\p\nmid l}}\left(1-\frac{1}{p}\right)^{-1}.
$$

It is an elementary exercise to show that

$$
\sum_{\substack{m\sim M\\(m,a)=1}}m^{-1}\omega_l(m)=G_l\log 2+O(\tau(a)M^{-1}\log M),
$$

where

$$
G_l=\frac{\phi(a)}{a}\prod_{p\nmid la}\left(1+\frac{1}{p(p-1)}\right).
$$

We note that

$$
\text{(2.7)}\quad G_l>C_2,
$$

$$
\text{(2.8)}\quad \mathcal{N}=(1+O(\mathcal{L}^{-1}))\frac{x\log 2}{\mathcal{L}}\sum_{l\in\mathcal{G}}\frac{G_l}{\phi(l)}.
$$

Now

$$
\text{(2.9)}\quad \mathcal{N}_1=\sum_{l\in\mathcal{G}}\sum_{x^\alpha<p_0\leq 2x^{1-\theta}}\sum_{\substack{j\sim x^{1-\theta}p_0^{-1}\\(j,a)=1}}\sum_{\substack{p\sim x\\p\equiv a\pmod{lp_0j}}}1.
$$

Let $c(\lambda)$ be a certain monotonic function on $[\beta,1-\theta+\varepsilon]$ whose defi-
nition (involving multiple integrals) we defer to §6. Let $\mathcal{N}_1(\lambda)$ denote the
contribution to $\mathcal{N}_1$ from $p_0\sim x^\lambda$. We shall show in §§4–6 that

$$
\text{(2.10)}\quad \mathcal{N}_1(\lambda)\leq\frac{c(\lambda)x}{\mathcal{L}}\sum_{l\in\mathcal{G}}\sum_{p_0\sim x^\lambda}\sum_{\substack{j\sim x^{1-\theta}p_0^{-1}\\(j,a)=1}}\frac{x}{\phi(lp_0j)}
$$

for $\lambda \in [\beta,1-\theta+\varepsilon]$. Since $\phi(lp_0j)=p_0\phi(lj)(1+O(\mathcal{L}^{-1}))$, an argument similar to that leading to (2.8) yields

$$
\mathcal{N}_1\leq\frac{x\log 2}{\mathcal{L}}(1+O(\mathcal{L}^{-1}))\sum_{l\in\mathcal{G}}\frac{G_l}{\phi(l)}\sum_h c\left(\frac{h\log 2}{\mathcal{L}}\right)\sum_{p_0\sim 2^h}\frac{1}{p_0}
$$

where the summation condition on $h$ is

$$
x^\beta/2\leq 2^h\leq 2x^{1-\theta}.
$$

A straightforward calculation gives

$$(2.11)\quad \mathcal{N}_1\leq\frac{x\log 2}{\mathcal{L}}\left(\int_\beta^{1-\theta}\frac{c(\lambda)}{\lambda}\,d\lambda+\varepsilon\right)\sum_{l\in\mathcal{G}}\frac{G_l}{\phi(l)}.$$

Now define $\mathcal{N}_2(\lambda)$ as the contribution to $\mathcal{N}_2$ from $p_0\sim x^\lambda$ in (2.5).

Note that $\mathcal{N}_1(\lambda)$ counts solutions of

$$
p-a=lp_0jn
$$

with $p\sim x$, $l\in\mathcal{G}$, $p_0\sim x^\lambda$ and $j,n$ integer variables, $n$ running over an interval whose endpoints are $\gtrsim x^{1-\theta}$. The last sentence is true if $\mathcal{N}_1$ is replaced by $\mathcal{N}_2$, although the interval in question is not the same. Nevertheless, the reader will readily verify that precisely the same *constant* will arise from the sieve methods we employ below, that is,

$$
\mathcal{N}_2(\lambda)\leq c(\lambda)\sum_{l\in\mathcal{G}}\sum_{p_0\sim x^\lambda}\sum_{\substack{m\sim M\\(m,a)=1}}\frac{x}{\mathcal{L}\phi(lmp_0)}
$$

for $\lambda\in[\beta,1-\theta+\varepsilon]$. By a slight variant of the argument leading to (2.11), we obtain

$$(2.12)\quad \mathcal{N}_2\leq\frac{x\log 2}{\mathcal{L}}\left(\int_\beta^{1-\theta}\frac{c(\lambda)}{\lambda}\,d\lambda+\varepsilon\right)\sum_{l\in\mathcal{G}}\frac{G_l}{\phi(l)}.$$

With $\theta=0.516$, we are able to obtain a definite upper bound less than $1/2$ for

$$
\int_\beta^{1-\theta}\frac{c(\lambda)}{\lambda}\,d\lambda.
$$

(The corresponding bound is out of reach if $\beta$ is replaced by $0.296$, for any choice of $\theta$.) Consequently, it is easy to see that

$$
\mathcal{N}'>\varepsilon x/\mathcal{L}
$$

on combining (2.8), (2.11), (2.12), (2.7).

Let $\Gamma(p)$ denote the number of occurrences of a particular $p$ in the solutions counted by $\mathcal{N}'$. Obviously $\Gamma(p) \leq \tau(p-a)^B$. Since

$$
\mathcal{N}'=\sum_{p\sim x}\Gamma(p)\leq\left\{\sum_{\substack{p\sim x\\\Gamma(p)>0}}1\sum_{p\sim x}\Gamma(p)^2\right\}^{1/2},
$$

we readily obtain the lower bound

$$
\sum_{\substack{p\sim x\\\Gamma(p)>0}}1>\frac{2x}{(\log x)^{C_1}}
$$

required for Theorem 1.

The starting point for our sieve bounds is the following “fundamental lemma”. Let $P(z)=\prod_{p<z}p$.

LEMMA 2. *Let $z\geq 2$, $s\geq 2$, $y=z^s$. There exist two real sequences $\{\lambda_d^\pm\}_{d\mid P(z)}$ such that*

(i) $\lambda_1^\pm=1$, $|\lambda_d^\pm|\leq 1$, $\lambda_d=0$ for $d\geq y$;

(ii) *for all $D\mid P(z)$,*

$$
\sum_{d\mid D}\lambda_d^+\geq 0,\qquad \sum_{d\mid D}\lambda_d^-\leq 0;
$$

(iii) *for all multiplicative functions $f(d)$ satisfying*

$$
\prod_{\substack{w\leq p<z\\p\nmid q}}\left(1-\frac{1}{f(p)}\right)\geq\frac{1}{K}\left(\frac{\log w}{\log z}\right)^\chi
$$

*for some $q$, some $K\geq 1$, some $\chi>0$, and all $z,w$ with $z>w>1$, we have*

$$
\sum_{\substack{d\mid P(z)\\(d,q)=1}}\frac{\lambda_d^\pm}{f(d)}
=\prod_{\substack{p<z\\p\nmid q}}\left(1-\frac{1}{f(p)}\right)\{1+O(s^{-s})\}.
$$

*The implied constant depends only on $K$ and $\chi$.*

Proof. This follows from the proof of Lemma 5 of [9], with the error $e^{-s}$ improved, as intimated there, to $s^{-s}$.

We also take a combinatorial identity from Heath-Brown [10].

LEMMA 3. *Let $J\geq 1$ and $n<2X$. Let $\Lambda(n)$ be von Mangoldt’s function; then*

$$
\begin{aligned}
(2.13)\quad \Lambda(n)&=\sum_{j=1}^{J}(-1)^{j-1}\binom{J}{j}\\
&\times\sum_{m_1,\ldots,m_j\leq X^{1/J}}\mu(m_1)\cdots\mu(m_j)
\sum_{n_1\cdots n_jm_1\cdots m_j=n}\log n_1.
\end{aligned}
$$

**3. Results on bilinear forms.** It is convenient to assemble in this section results from [4], [5] and [2] that we shall employ. For sequences $\alpha_m$ ($m \sim M$) and $\beta_n$ ($n \sim N$) the convolution sequence $\gamma(k) = \alpha * \beta(k)$ is defined by

$$
\gamma(k) = \sum_{mn=k} \alpha_m\beta_n \quad (MN \leq k < 4MN).
$$

For an arithmetic function $f$ we define

$$
\Delta(f;q,a) = \sum_{\substack{n\equiv a(q)\\n\sim x}} f(n) - \frac{1}{\phi(q)}\sum_{\substack{(n,q)=1\\n\sim x}} f(n).
$$

Let $K, L, M$ be positive numbers, $KLM = x$ and

$$
\min(K,L,M)>x^\eta
$$

with $\eta = \exp(-2/\varepsilon)$. For sequences $\nu = (\nu_k)$, $k \sim K$, $\lambda = (\lambda_l)$, $l \sim L$ and $\sigma = (\sigma_m)$, $m \sim M$, we write

$$
\Delta(K,L,M;Q) = \sum_{q\sim Q}|\Delta(\nu * \lambda * \sigma;q,a)|.
$$

Similarly if $\min(K,L)>x^\eta$ and $KL=x$, we write

$$
\Delta(K,L;Q) = \sum_{\substack{q\sim Q\\(q,a)=1}}|\Delta(\nu * \lambda;q,a)|.
$$

We need to assume that one convolution factor is well distributed in arithmetic progressions in the following sense:

$(A_1)$ For any $d \geq 1$, $k \geq 1$, $b \ne 0$, $(k,b)=1$ we have

$$
\sum_{\substack{l\equiv b(k)\\(l,d)=1}}\lambda_l = \frac{1}{\phi(k)}\sum_{(l,dk)=1}\lambda_l + O(\|\lambda\|\tau^B(d)L^{1/2}\mathcal{L}^{-A}),
$$

where $\|\lambda\| = (\sum_l |\lambda_l|^2)^{1/2}$.

The sequences that we need to consider satisfy the condition

$$
(A_2) \quad |\lambda_l| \leq \tau(l)^B.
$$

Some sequences are supported on “almost primes” in the sense that

$(A_3)$ $\lambda_l = 0$ whenever $l$ has a prime factor less than $\exp(\mathcal{L}/(\log \mathcal{L})^2)$.

In the next lemma we need the hypothesis

$$
(A_4) \quad L^{1-\varepsilon}\sum_l|\lambda_l|^4 \ll \left(\sum_l|\lambda_l|^2\right)^2.
$$

LEMMA 4. Let $MN=x$, $\min(M,N)>x^\eta$, and $\nu=(\nu_m)$, $m\sim M$, $\lambda=(\lambda_n)$, $n\sim N$. Suppose $\lambda$ satisfies $(A_1)$--$(A_4)$ and $\nu$ satisfies $(A_2)$. Then

$$
\Delta(M,N;Q)\ll x\mathcal{L}^{-A}
$$

provided that

$$
\text{(3.1)}\quad x^{\varepsilon-1}Q^2\ll N\ll x^{5/6-\varepsilon}Q^{-4/3}.
$$

Proof. This follows from Theorem 3 of [4].

LEMMA 5. Let $KLM=x$, $\min(K,L,M)>x^\eta$, $\nu=(\nu_k)$, $k\sim K$, $\lambda=(\lambda_l)$, $l\sim L$, $\sigma=(\sigma_m)$, $m\sim M$. Suppose that $\lambda,\sigma,\nu$ satisfy $(A_2)$, $(A_3)$, and $\lambda$ satisfies $(A_1)$. Suppose further that

$$
\text{(3.2)}\quad Q\ll KLx^{-\varepsilon},
$$

$$
\text{(3.3)}\quad K^2L^3\ll Qx^{1-\varepsilon},
$$

$$
\text{(3.4)}\quad K^4L^2(K+L)\ll x^{2-\varepsilon}.
$$

Then

$$
\text{(3.5)}\quad \Delta(K,L,M;Q)\ll x\mathcal{L}^{-A}.
$$

Proof. This follows from [5], Theorem 3.

LEMMA 6. Let $KLM=x$, $\min(K,L,M)>x^\eta$, $\nu=(\nu_k)$, $k\sim K$, $\lambda=(\lambda_l)$, $l\sim L$, $\sigma=(\sigma_m)$, $m\sim M$. Suppose that $\nu,\lambda,\sigma$ satisfy $(A_2)$, $(A_3)$ and $\lambda$ satisfies $(A_1)$. Then we have (3.5) provided that (3.2) holds and

$$
\text{(3.6)}\quad KL^2Q^2\ll x^{2-\varepsilon},
$$

$$
\text{(3.7)}\quad K^5L^2\ll x^{2-\varepsilon}.
$$

Proof. This is Lemma 5 of [2], a variant of Theorem 4 of [5].

LEMMA 7. Let $MN=x$, $\min(M,N)>x^\eta$. Let $(\beta_n)$, $n\sim N$, and $(\gamma_q)$, $q\sim Q$, be sequences satisfying $(A_2)$ such that $(\beta_n)$ satisfies $(A_1)$ and $(A_3)$. Then

$$
\begin{aligned}
\text{(3.8)}\quad&
\sum_{r\sim R}\sum_{\substack{m\sim M\\(r,am)=1}}
\left\{\sum_{\substack{q\sim Q\\(q,am)=1}}\gamma_q
\left(\sum_{\substack{n\sim N\\mn\equiv a\;(qr)}}\beta_n
-\frac{1}{\phi(qr)}\sum_{\substack{n\sim N\\(n,qr)=1}}\beta_n\right)\right\}^{2}\\
&\ll \|\beta\|^2xR^{-1}\mathcal{L}^{-A}
\end{aligned}
$$

provided that

$$
\text{(3.9)}\quad x^\varepsilon R\ll N\ll x^{-\varepsilon}\min\{x^{1/2}Q^{-1/2},x^2Q^{-5}R^{-1},xQ^{-2}R^{-1/2}\}.
$$

Proof. This follows from Theorem 1 of [4].

LEMMA 8. Let $MN=x$, $\min(M,N)>x^\eta$. Let $(\beta_n)$, $n\sim N$, and $(\gamma_q)$, $q\sim Q$, be sequences satisfying $(A_2)$ such that $(\beta_n)$ satisfies $(A_1)$, $(A_3)$ and $(A_4)$. Then (3.8) holds provided that

$$
x^\varepsilon R\ll N\ll x^{-\varepsilon}\min\left\{\left(\frac{xR}{Q^2}\right)^{1/2},\left(\frac{x}{Q}\right)^{2/5},\left(\frac{x^2}{Q^3}\right)^{1/4}\right\}. \tag{3.10}
$$

Proof. This follows from Theorem 2 of [4].

LEMMA 9. Suppose that $KLM=x$, that $(\nu_k)$, $k\sim K$, and $(\sigma_m)$, $m\sim M$, satisfy $(A_2)$ and

$$
\lambda_l=\begin{cases}
1, & L\leq l<L_1,\\
0, & \text{otherwise},
\end{cases} \tag{3.11}
$$

where $L_1\in[L,2L)$. Then (3.5) holds provided that

$$
Q\ll KLx^{-\varepsilon}, \tag{3.12}
$$

$$
MK^4Q\ll x^{2-\varepsilon}, \tag{3.13}
$$

$$
MK^2Q^2\ll x^{2-\varepsilon}. \tag{3.14}
$$

Proof. This follows from Theorem 5 of [5].

Let $z_0=\exp(\mathcal{L}/\log\mathcal{L})$.

LEMMA 10. Let $MN=x$. Suppose that $(\gamma_q)$, $q\sim Q$, $(\delta_r)$, $r\sim R$, and $(\beta_n)$, $n\sim N$, satisfy $(A_2)$. Then

$$
\underset{(qr,a)=1}{\sum_{q\sim Q}\sum_{r\sim R}}\gamma_q\delta_r\left(\underset{mn\equiv a\ (qr)}{\sum_{m\sim M}\sum_{n\sim N}}\alpha_m\beta_n-\frac{1}{\phi(qr)}\underset{(mn,qr)=1}{\sum_{m\sim M}\sum_{n\sim N}}\alpha_m\beta_n\right)\ll\|\beta\|x^{1/2-\varepsilon}M^{1/2}. \tag{3.15}
$$

with either of the choices

$$
\alpha_m=1\ (M\leq m<M_1),\qquad \alpha_m=0\ (M_1\leq m<2M), \tag{3.16}
$$

$$
\alpha_m=\begin{cases}
1 & \text{for }(m,P(z))=1,\\
0 & \text{for }(m,P(z))>1\text{ for some }z\leq z_0,
\end{cases} \tag{3.17}
$$

provided that

$$
M\gg x^\varepsilon\max\{Q,x^{-1}R^4Q,Q^{1/2}R,x^{-2}Q^3R^4\}. \tag{3.18}
$$

Proof. This is a combination of Theorem 5 and Theorem $5^*$ of [4].

LEMMA 11. Let $LMN=x$. Suppose that

$$
LR\ll x^{1/2-\varepsilon}, \tag{3.19}
$$

$$
L^{1/2}R\ll Mx^{-\varepsilon}. \tag{3.20}
$$

Then

$$
(3.21)\quad \sum_{\substack{r\le R\\(r,a)=1}}\sum_{\substack{l\le L\\(l,\bar r)=1}}\left|\sum_{\substack{q\le Q\\(q,\bar a l)=1}}\left(\underset{lmn\equiv a\ (qr)}{\sum_{m\le M}\sum_{n\le N}}1-\frac{1}{\phi(qr)}\underset{(mn,qr)=1}{\sum_{m\le M}\sum_{n\le N}}1\right)\right|\ll x\mathcal{L}^{-A}.
$$

The analogue of $(3.21)$, in which the summation is restricted to $l,m,n$ free of prime factors $<z$, holds for each $z\le z_0$.

Proof. This is a combination of [4], Theorems $7$ and $7^*$.

LEMMA 12. Let $MN=x$. Suppose that $(\delta_r)$, $r\sim R$, $(\alpha_m)$, $m\sim M$, and $(\beta_n)$, $n\sim N$, satisfy $(A_2)$. Suppose further that $(\beta_n)$ satisfies $(A_1)$ and $(A_3)$,

$$
\gamma_q=1\quad\text{for }Q<q\le Q_1\quad\text{with }Q<Q_1\le 2Q,\quad QR\ll x^{1-\varepsilon}
$$

and

$$
x^\varepsilon R\ll N\ll x^{-\varepsilon}(x/R)^{1/3}.
$$

Then $(3.15)$ holds.

Proof. This follows from [4], Theorem 6.

When we apply the lemmata of §3 below, the various conditions $(A_1)$, $(A_2)$ and so on are not difficult to verify, and we shall omit the discussion of this.

**4. An asymptotic formula.** In this section we sharpen Theorem 8 of [4] a little, so that we can take

$$(4.1)\quad c(\lambda)=1+\varepsilon\quad(\beta<\lambda\le 1/3-3\varepsilon).$$

Let $\theta_1$ and $\theta_2$ be constants. We suppose $\varepsilon$ is sufficiently small in terms of $\theta_1$ and $\theta_2$.

THEOREM 3. Suppose that $\theta_1<1/3$, $\theta_2<1/5$, $\theta_1+\theta_2<29/56$. Then for any numbers $\gamma_q\ll\tau(q)^B$, $\delta_r\ll\tau(r)^B$, we have

$$
\underset{(qr,a)=1}{\sum_{q\le x^{\theta_1}}\sum_{r\le x^{\theta_2}}}\gamma_q\delta_r\left(\psi(x;qr,a)-\frac{x}{\phi(qr)}\right)\ll x\mathcal{L}^{-A}.
$$

Here

$$
\psi(x;q,a)=\sum_{\substack{n\le x\\n\equiv a\ (q)}}\Lambda(n).
$$

We remark that Theorem 8 of [4] has one extra condition on $\theta_1,\theta_2$, namely $5\theta_1+2\theta_2<2$.

Proof. This follows [4], §15 relatively closely but we supply enough details to make our proof somewhat self-contained. As in [4, §15] we reduce the problem via Lemma 3 (with $J=7$) to showing that

$$
\mathcal{E}=\sum_{q\sim Q}\sum_{\substack{r\sim R\\(qr,a)=1}}\gamma_q\delta_r\Delta(qr,a)\ll x\mathcal{L}^{-A}
$$

where $Q=x^{\theta_1}, R=x^{\theta_2}$,

$$
\begin{aligned}
\Delta(q,a)={}&\sum_{\substack{m_1\ldots m_j n_1\ldots n_j\equiv a\ (q)}}^*\mu(m_1)\ldots\mu(m_j)\\
&-\frac{1}{\phi(q)}\sum_{\substack{(m_1\ldots m_j n_1\ldots n_j,q)=1\\m_i\in\mathcal{M}_i,n_i\in\mathcal{N}_i}}^*\mu(m_1)\ldots\mu(m_j).
\end{aligned}
$$

Here and subsequently, $\sum^*$ is a summation restricted to numbers free of prime factors less than $z_0$, and we shall write

$$
\mathcal{M}_i=[(1-\Delta)M_i,M_i),\quad \mathcal{N}_i=[(1-\Delta)N_i,N_i). \tag{4.2}
$$

with

$$
M_1\ldots M_jN_1\ldots N_j=x,\quad M_1,\ldots,M_j<x^{1/7} \tag{4.3}
$$

and

$$
\Delta=\mathcal{L}^{-A}. \tag{4.4}
$$

We may suppose that $\theta_1+\theta_2>1/2-\varepsilon$. As on p. 246 of [4], we simply have to decompose each product $M_1\ldots M_jN_1\ldots N_j$ into blocks in the range of the variables of one of the lemmata of §3.

Let $M_i=x^{\mu_i}, N_i=x^{\nu_i}$ with

$$
0\leq\mu_j\leq\ldots\leq\mu_1\leq1/7,\quad 0\leq\nu_j\leq\ldots\leq\nu_1,
$$

$$
\mu_1+\ldots+\mu_j+\nu_1+\ldots+\nu_j=1,
$$

$$
\varrho_1=2(\theta_1+\theta_2)-1,\quad \varrho_2=\frac{5}{6}-\frac{4}{3}(\theta_1+\theta_2),\quad \varrho_3=\theta_2,
$$

$$
\varrho_4=\min\left\{\frac{1}{2}+\frac{1}{2}\theta_2-\theta_1,\frac{2}{5}(1-\theta_1),\frac{1}{2}-\frac{3}{4}\theta_1\right\},\quad \varrho_5=\theta_1,\quad \varrho_6=\frac{1}{2}(1-\theta_2).
$$

We may suppose $\mu_1+\ldots+\nu_j$ has no partial sum in $[\varrho_1+\varepsilon,\varrho_2-\varepsilon]\cup[\varrho_3+\varepsilon,\varrho_4-\varepsilon]\cup[\varrho_5+\varepsilon,\varrho_6-\varepsilon]$. For $[\varrho_1+\varepsilon,\varrho_2-\varepsilon]$ this follows from Lemma 4; for $[\varrho_3+\varepsilon,\varrho_4-\varepsilon]$, from Lemma 8. After verifying that

$$
\varrho_6<\min(2-5\theta_2-\theta_1,1-2\theta_2-\theta_1/2)
$$

the result for $[\varrho_5+\varepsilon,\varrho_6-\varepsilon]$ follows from Lemma 7. (We must employ Cauchy's inequality in conjunction with Lemmata 7–8.)

Notice that

$$
\varrho_6-\varepsilon\geq\varepsilon+\max\{\theta_1,\theta_1+4\theta_2-1,\theta_1/2+\theta_2,3\theta_1+4\theta_2-2\},
$$

so if $\nu_1 > \varrho_6 - \varepsilon$ then Lemma 10 is applicable. Consequently, we may assume that

$$
\nu_1 < \varrho_5 + \varepsilon.
$$

Since $2(\varrho_1 + \varepsilon) < \varrho_2 - \varepsilon$, the terms of $\mu_1 + \ldots + \nu_j$ which are $< \varrho_2 - \varepsilon$ give in total $\tau$ with

$$
\tau < \varrho_1 + \varepsilon;
$$

of course these terms contain all $\mu_1, \ldots, \mu_j$ and possibly some $\nu_i$'s.

The remaining $\nu_i$ must be located either in $I = [\varrho_2 - \varepsilon, \varrho_3 + \varepsilon]$ or in $J = [\varrho_4 - \varepsilon, \varrho_5 + \varepsilon]$. Any two numbers $\nu', \nu''$ in $I$ give

$$
\varrho_3 + \varepsilon < \nu' + \nu'' < \varrho_6 - \varepsilon.
$$

Thus $\nu' + \nu''$ must be in $J$. Moreover, $\tau$ together with any $\nu'''$ from $J$ give

$$
\tau + \nu''' < \varrho_5 + \varrho_1 + 2\varepsilon < \varrho_6 - \varepsilon
$$

so $\tau + \nu'''$ must be in $J$. From the above discussion it follows that we can arrange $\mu_1 + \ldots + \nu_j$ as a sum of partial sums

$$
\lambda_1 + \ldots + \lambda_k = 1, \quad \lambda_1 \geq \ldots \geq \lambda_k,
$$

each but at most one located in $J$, the exceptional one being in $I$. In fact, the exceptional one must exist because otherwise

$$
k(\varrho_4 - \varepsilon) \leq 1, \quad k(\varrho_5 + \varepsilon) \geq 1,
$$

giving $3 < k < 4$. We conclude that

$$(4.5) \quad k = 4, \quad \lambda_1, \lambda_2, \lambda_3 \in J, \quad \lambda_4 \in I.$$

Suppose now that

$$(4.6) \quad \lambda_2 + \lambda_3 > \theta_1 + \theta_2 + \varepsilon.$$

We find that Lemma 5 is applicable with $K = x^{\lambda_3}$, $L = x^{\lambda_2}$. We verify the hypotheses (3.2)–(3.4). Naturally (3.2) follows from (4.6). Next,

$$
\begin{aligned}
2\lambda_3 + 3\lambda_2 &\leq \frac{5}{3}(\lambda_1 + \lambda_2 + \lambda_3) = \frac{5}{3}(1 - \lambda_4) \\
&\leq \frac{5}{3}(1 - \varrho_2 + \varepsilon) < 1 + \theta_1 + \theta_2 - \varepsilon
\end{aligned}
$$

because $\theta_1 + \theta_2 < 29/56$; this establishes (3.3). Next,

$$
4\lambda_3 + 3\lambda_2 \leq \frac{7}{3}(\lambda_1 + \lambda_2 + \lambda_3) = \frac{7}{3}(1 - \lambda_4) \leq \frac{7}{3}(1 - \varrho_2 + \varepsilon) < 2 - \varepsilon
$$

because $\theta_1 + \theta_2 < 29/56$.

It remains to consider the case where (4.5) holds together with

$$(4.7) \quad \lambda_2 + \lambda_3 \leq \theta_1 + \theta_2 + \varepsilon.$$

We have $\lambda_1 > 1 - \varrho_3 - \theta_1 - \theta_2 - 2\varepsilon = 1 - \theta_1 - 2\theta_2 - 2\varepsilon$ and so

$$
\begin{aligned}
\lambda_1 + \lambda_3 &> 1 - \theta_1 - 2\theta_2 - 2\varepsilon + \varrho_4 - \varepsilon \\
&> \frac{5}{4} - \theta_1 - 2\theta_2 > \frac{5}{4} - \frac{29}{56} - \frac{1}{5} > \theta_1 + \theta_2 + \varepsilon.
\end{aligned}
$$

Moreover, recalling (4.7), we have

$$
\lambda_1 < 1 - (\lambda_2 + \lambda_3) - \varrho_2 + \varepsilon < \frac{1}{2} - \varrho_2 + \varepsilon < \frac{5}{14},
$$

$$
\begin{aligned}
2\lambda_1 + 5\lambda_3 &= 2(\lambda_1 + 2\lambda_3) + \lambda_3 \\
&< 2(1 - \varrho_2 + \varepsilon) + \frac{\theta_1 + \theta_2}{2} + \varepsilon
= \frac{1}{3} + \frac{19}{6}(\theta_1 + \theta_2) + 3\varepsilon < 2 - \varepsilon,
\end{aligned}
$$

$$
\begin{aligned}
2\lambda_1 + \lambda_3 &= \frac{1}{2}(\lambda_1 + 2\lambda_3) + \frac{3}{2}\lambda_1 \\
&< \frac{1}{2}(1 - \varrho_2 + \varepsilon) + \frac{15}{28}
< \frac{3}{7} + \frac{15}{28} < 2 - 2(\theta_1 + \theta_2) - \varepsilon,
\end{aligned}
$$

because $\theta_1 + \theta_2 < 29/56$. We may now apply Lemma 6 to complete the proof of Theorem 3.

In what follows, we often choose a number $\nu \in [0, 2\theta - 1]$ and write the integers $l \in \mathcal{G}$ as

$$
\tag{4.8}
l = dh
$$

where $d$ and $h$ run over subsets of

$$
\tag{4.9}
d \asymp D, \qquad h \asymp x^{2\theta-1}D^{-1}.
$$

Here

$$
\tag{4.10}
x^\nu \leq D \leq x^{\nu+\varepsilon}.
$$

In deriving (4.1) from Theorem 3 we choose

$$
\nu = \min(2\theta - 1, 1/3 - \lambda) - 3\varepsilon.
$$

In (2.9), combine $p_0$ and $d$ to give a variable $\asymp x^{\theta_1}$,

$$
\beta + 2\theta - 1 \leq \theta_1 \leq 1/3 - 3\varepsilon.
$$

Writing $\theta_2 = \theta - \theta_1$, we combine $h$ and $j$ to give a variable $\asymp x^{\theta_2}$,

$$
\theta_2 \leq \theta - (\beta + 2\theta - 1) = 1 - \theta - \beta < 1/5 - \varepsilon.
$$

Finally,

$$
\theta = \theta_1 + \theta_2 = 0.516 < 29/56.
$$

Thus Theorem 3 is applicable to $\mathcal{N}_1(\lambda)$ and gives (2.10) with $c(\lambda) = 1 + \varepsilon$.

**5. The sieve procedure.** Let $\mathcal{A}^q$ denote the arithmetic progression $\{qk + a : (x - a)/q \leq k < (2x - a)/q\}$ and let

$$
\tag{5.1}
\mathcal{B}^q = \{n : n \sim x, (n,q) = 1\}.
$$

Let $\mathcal{E}_d = \{n : dn \in \mathcal{E}\}$ and

$$
\tag{5.2}
S(\mathcal{E}_d^q, z) = \sum_{n \in \mathcal{E}_d^q, (n,P(z))=1} 1
$$

for $\mathcal{E} = \mathcal{A}$ or $\mathcal{B}$ (and later on, other sequences of integers in $[x, 2x)$).

Fix $\lambda$, $1/3-3\varepsilon\leq\lambda\leq\theta+\varepsilon$. It is convenient to write $\mathcal{Q}$ for the sequence

$$
\mathcal{Q}=\{lp_0j:l\in\mathcal{G},\ p_0\sim x^\lambda,\ j\sim x^{1-\theta}p_0^{-1}\},
$$

so that

$$
\mathcal{N}_1(\lambda)=\sum_{q\in\mathcal{Q}}S(\mathcal{A}^q,(2x)^{1/2}). \tag{5.3}
$$

We attack the right-hand side by comparing

$$
S_{\mathcal{Q}}(z)=\sum_{q\in\mathcal{Q}}S(\mathcal{A}^q,z)
\quad\text{with}\quad
S'_{\mathcal{Q}}(z)=\sum_{q\in\mathcal{Q}}\frac{1}{\phi(q)}S(\mathcal{B}^q,z). \tag{5.4}
$$

and

$$
S_{\mathcal{Q}}(\mathcal{C},z)=\sum_{q\in\mathcal{Q}}\sum_{\alpha_j\in\mathcal{C}}S(\mathcal{A}_{p_1\ldots p_j}^q,z) \tag{5.5}
$$

with

$$
S'_{\mathcal{Q}}(\mathcal{C},z)=\sum_{q\in\mathcal{Q}}\frac{1}{\phi(q)}
\sum_{\alpha_j\in\mathcal{C}}S(\mathcal{B}_{p_1\ldots p_j}^q,z). \tag{5.6}
$$

Here $\mathcal{C}$ is a subset of $\mathbb{R}^h$, $\alpha_h$ denotes $\mathcal{L}^{-1}(\log p_1,\ldots,\log p_h)$, and $z$ is a function of $p_j$. We make the convention that the $p_i$ dividing $q$ are excluded from the inner summations in (5.5), (5.6); the excluded terms are zero. We shall prove that

$$
S_{\mathcal{Q}}(z)=(1+C\varepsilon)S'_{\mathcal{Q}}(z),\qquad |C|\leq C_2, \tag{5.7}
$$

$$
S_{\mathcal{Q}}(\mathcal{C},z)=(1+C\varepsilon)S'_{\mathcal{Q}}(\mathcal{C},z),\qquad |C|\leq C_2, \tag{5.8}
$$

under varying conditions on $\mathcal{C}$ and $z$.

It is now necessary to recall a good deal of notation from [2]. We write

$$
T=\{s\geq 0,\ t\geq 0,\ s+t\leq 1\}
$$

and

$$
\begin{aligned}
A_j&=A_j(\beta_0,\beta_1)\\
&=\{(\alpha_1,\ldots,\alpha_j):\beta_0\leq\alpha_j<\cdots<\alpha_1<\beta_1,\ \alpha_1+\cdots+\alpha_j\leq 1\}.
\end{aligned}
$$

Given any set $\mathcal{H}$ in $\mathbb{R}^j$ with $\alpha_j\in\mathcal{H}\Rightarrow 0\leq\alpha_j$, $\alpha_1+\cdots+\alpha_j<1$, we say that $\mathcal{H}$ *partitions into* $\mathcal{D}\subseteq T$ if for every $\alpha_j\in\mathcal{H}$, there exist $\mathcal{I},\mathcal{J}$ with $\mathcal{I}\cup\mathcal{J}\subseteq\{1,\ldots,j\}$, $\mathcal{I}\cap\mathcal{J}=\emptyset$, and

$$
\left(\sum_{i\in\mathcal{I}}\alpha_i,\sum_{j\in\mathcal{J}}\alpha_j\right)\in\mathcal{D}.
$$

If $\mathcal{I}\cup\mathcal{J}=\{1,\ldots,j\}$ for every $\alpha_j\in\mathcal{H}$ we say that $\mathcal{H}$ *partitions exactly into* $\mathcal{D}$. We say that a subset of $\mathbb{R}^j$ is *polyhedral* if it is the union of at most $C_2$ convex polytopes.

LEMMA 13. Let $\mathcal{G}^1$ be the set of $(s,t)$ in $T$ satisfying

$$(5.9) \quad 2\theta - 1 + \varepsilon \leq s \leq (5 - 8\theta)/6 - \varepsilon.$$

Let $\mathcal{G}^2$ be the set of $(s,t)$ in $T$ satisfying

$$(5.10) \quad s + t \geq \theta + \varepsilon,$$

$$(5.11) \quad 2s + 3t \leq 1 + \theta - \varepsilon,$$

$$(5.12) \quad 5s + 2t \leq 2 - \varepsilon,$$

$$(5.13) \quad 4s + 3t \leq 2 - \varepsilon.$$

Let $\mathcal{G}^3$ be the set of $(s,t)$ satisfying (5.10), (5.12) and

$$(5.14) \quad s + 2t \leq 2 - 2\theta - \varepsilon.$$

Let $\mathcal{G}$ be the set of $(s,t)$ for which either $(s,t)$ or $(s,1 - s - t)$ belongs to $\mathcal{G}^1 \cup \mathcal{G}^2 \cup \mathcal{G}^3$. Let $G_j = \{\alpha_j \in \mathbb{R}^j : \alpha_j \text{ partitions into } \mathcal{G}\}$. Let $C$ be a polyhedral subset of $G_j$ and suppose $\min \alpha_i \geq \eta$ $(\alpha_j \in C)$. Then

$$S_{\mathcal{Q}}(C,p_j) = (1 + O(\mathcal{L}^{-A}))S'_{\mathcal{Q}}(C,p_j).$$

Proof. This is a variant of Lemma 7 of [2], and can be proved in exactly the same way.

Let

$$(5.15) \quad \kappa = \frac{5 - 8\theta}{6} - 2\varepsilon,\quad \tau = \frac{3(1 - \theta)}{5} - \varepsilon.$$

Let $S$ be the set of $(s,t)$ in $T$ for which

$$(5.16) \quad s \leq 1 - \theta - \varepsilon,\quad s + 2t \leq 2 - 2\theta - \varepsilon,\quad s + 4t \leq 2 - \theta - \varepsilon.$$

In the remainder of this section, $A_j$ is an abbreviation for $A_j(\eta,\tau)$. Let $S_j$ be the subset of $\mathbb{R}^j$ which partitions exactly into $S$. Let $U_j$ be the set of $\alpha_j$ in $A_j$ such that $(\alpha_1,\ldots,\alpha_j,2\theta - 1 + \varepsilon) \in S_{j+1}$.

For $s \geq 1$ we write $g(s) = \exp(-s\log s)$.

LEMMA 14. Let $C$ be a polyhedral subset of $S_j$. Then

$$(5.17) \quad S_{\mathcal{Q}}(C,x^\eta) = \left(1 + Cg\left(\frac{\varepsilon}{\eta}\right)\right)S'_{\mathcal{Q}}(C,x^\eta).$$

We also have

$$S_{\mathcal{Q}}(x^\eta) = \left(1 + Cg\left(\frac{\varepsilon}{\eta}\right)\right)S'_{\mathcal{Q}}(x^\eta).$$

Here $|C| \leq C_2$.

Proof. This is a variant of Lemma 14 of [2]; it can be proved in exactly the same way.

LEMMA 15. Let $C$ be a polyhedral subset of $U_j$. Then (5.8) holds with $z = x^\kappa$. Moreover, (5.7) holds with $z = x^\kappa$.

Proof. This is a variant of Lemma 15 of [2]. We give most of the details, since we will be recycling this proof in a modified form later on. It suffices to discuss (5.8). By Buchstab's identity,

$$(5.18) \quad S_{\mathcal{Q}}(\mathcal{C},x^\kappa)=S_{\mathcal{Q}}(\mathcal{C},x^\eta)-S_{\mathcal{Q}}(\mathcal{C}^{(j+1)},p_{j+1})$$

with

$$\mathcal{C}^{(j+1)}=\{\alpha_{j+1}\in A_{j+1}:\alpha_j\in\mathcal{C},\ \alpha_{j+1}<\kappa\}.$$

Here, and henceforth, $\alpha_j$ may be used for $(\alpha_1,\ldots,\alpha_j)$ once $\boldsymbol{\alpha}_{j+l}=(\alpha_1,\ldots,\alpha_j,\ldots,\alpha_{j+l})$ is given.

We write $\mathcal{C}_{j+1}$ for the part of $\mathcal{C}^{(j+1)}$ with

$$\alpha_{j+1}<2\theta-1+\varepsilon$$

and $\mathcal{C}'_{j+1}$ for the complementary part. Thus

$$S_{\mathcal{Q}}(\mathcal{C},x^\kappa)=S_{\mathcal{Q}}(\mathcal{C},x^\eta)-S_{\mathcal{Q}}(\mathcal{C}'_{j+1},p_{j+1})-S_{\mathcal{Q}}(\mathcal{C}_{j+1},p_{j+1}).$$

Lemma 14 is applicable to $S_{\mathcal{Q}}(\mathcal{C},x^\eta)$, and Lemma 13 to $S_{\mathcal{Q}}(\mathcal{C}_{j+1},p_{j+1})$ (since $\alpha_{j+1}<\kappa$).

We now apply Buchstab's identity to $S_{\mathcal{Q}}(\mathcal{C}_{j+1},p_{j+1})$. If we continue in this fashion, we obtain a sequence of sums $S_{\mathcal{Q}}(\mathcal{C}_{j+1},p_{j+1})$, $S_{\mathcal{Q}}(\mathcal{C}_{j+2},p_{j+2})$, $\ldots$ with

$$\mathcal{C}_k=\{\alpha_k\in A_k:\alpha_j\in\mathcal{C},\ \alpha_{j+1}+\ldots+\alpha_k<2\theta-1+\varepsilon\}.$$

We have

$$(5.19) \quad S_{\mathcal{Q}}(\mathcal{C}_k,p_k)=S_{\mathcal{Q}}(\mathcal{C}_k,x^\eta)-S_{\mathcal{Q}}(\mathcal{C}'_{k+1},p_{k+1})-S_{\mathcal{Q}}(\mathcal{C}_{k+1},p_{k+1})$$

with

$$\mathcal{C}'_{k+1}=\{\alpha_{k+1}\in A_{k+1}:\alpha_k\in\mathcal{C}_k,\ \alpha_{k+1}<\kappa,\ \alpha_{j+1}+\ldots+\alpha_{k+1}\geq2\theta-1+\varepsilon\}.$$

Lemma 14 is applicable to $S_{\mathcal{Q}}(\mathcal{C}_k,x^\eta)$, since $\alpha_j\in U_j$, $\alpha_{j+1}+\ldots+\alpha_k<2\theta-1+\varepsilon$ gives $\alpha_k\in S_k$. Lemma 13 applies to $S_{\mathcal{Q}}(\mathcal{C}'_{k+1},p_{k+1})$, because

$$2\theta-1+\varepsilon\leq\alpha_{j+1}+\ldots+\alpha_k\leq2\theta-1+\varepsilon+\kappa=(5-8\theta)/6-\varepsilon.$$

After $<[\eta^{-1}]$ steps, $\mathcal{C}_{k+1}$ is empty. We now combine the main terms to form the sum $S'_{\mathcal{Q}}(\mathcal{C},x^\kappa)$ by applying the Buchstab identity to this sum.

The total of the moduli of the error terms is at most $C\varepsilon S'(\mathcal{C},x^\kappa)$; the reasoning for this is exactly as on p. 69 of [2]. This completes the proof of Lemma 15.

Let

$$T^{**}=\{(s,t):3/7+\varepsilon\leq s\leq1-\theta-\varepsilon,\ 0\leq t<(1-s)/2\},$$

$$U_j^*=\{\alpha_j\in A_j(\eta,1/2):\alpha_j\text{ partitions exactly into }T^{**}\}.$$

LEMMA 16. Let $\mathcal{C}$ be a polyhedral subset of $U_j^*$ and let $z(p_j)$ be a continuous function on $H$ with $\eta\leq z(p_j)\leq1/2$. Then (5.8) holds. In particular, this estimation applies to

$$
\sum_{q\in\mathcal{Q}}\sum_{x^{3/7+\varepsilon}<p_1<x^{1-\theta-\varepsilon}} S(\mathcal{A}_{p_1}^q,p_1).
$$

Proof. This is a variant of Lemma 18 of [2]; it can be proved in exactly the same way.

Let $\omega(t)$ denote Buchstab’s function; compare [2], p. 61.

LEMMA 17. Let $C=[1-\theta-\varepsilon,1/2]$. Then

$$
-S_{\mathcal{Q}}(C,p_1)\leq-(1+C_2\varepsilon)S'_{\mathcal{Q}}(C,p_1)+x\mathcal{L}^{-1}I_0\sum_{q\in\mathcal{Q}}\frac{1}{\phi(q)}.
$$

Here

$$
I_0=\int_{\mathcal{D}}\omega\left(\frac{\alpha_2}{\alpha_1}\right)\omega\left(\frac{1-\alpha_1-\alpha_2-\alpha_3}{\alpha_3}\right)\frac{d\alpha_1\,d\alpha_2\,d\alpha_3}{\alpha_1^2\alpha_3^2}
$$

and

$$
\begin{aligned}
\mathcal{D}=\{(\alpha_1,\alpha_2,\alpha_3)\notin G_3:\ &\kappa\leq\alpha_1\leq\theta/2,\ 1-\theta-\alpha_1\leq\alpha_2\leq\theta-\alpha_1,\\
&\kappa\leq\alpha_3\leq\min(\alpha_1,(1-\alpha_1-\alpha_2)/2)\}.
\end{aligned}
$$

Proof. This is a variant of (7.7) of [2], and can be proved in the same way.

LEMMA 18. Let $R$ be a polygonal subset of

$$
\{(s,t):1/4\leq t\leq s\leq\min(3/7,4-7\theta-3\varepsilon),\ 7\theta-3+3\varepsilon\leq s+t\}.
$$

Then

$$
S_{\mathcal{Q}}(R,x^\kappa)\leq(1+C_2\varepsilon)S'_{\mathcal{Q}}(R,x^\kappa)+\frac{x}{\kappa\mathcal{L}}(I_1+I_2)\sum_{q\in\mathcal{Q}}\frac{1}{\phi(q)}.
$$

Here

$$
I_1=\int_{\alpha_3\in\mathcal{D}}\omega\left(\frac{1-\alpha_1-\alpha_2-\alpha_3}{\kappa}\right)\frac{d\alpha_1}{\alpha_1}\frac{d\alpha_2}{\alpha_2}\frac{d\alpha_3}{\alpha_3^2},
$$

$$
I_2=\int_{\substack{\alpha_4\notin G_4\\ \alpha_j\geq\kappa\\ (\alpha_1+\alpha_2,\alpha_3+\alpha_4)\in R}}\omega\left(\frac{1-\alpha_1-\alpha_2-\alpha_3}{\kappa}\right)\frac{d\alpha_1}{\alpha_1}\frac{d\alpha_2}{\alpha_2}\frac{d\alpha_3}{\alpha_3}\frac{d\alpha_4}{\alpha_4^2},
$$

$$
\begin{aligned}
\mathcal{D}=\{\alpha_3:\ &\alpha_j\geq\kappa,\ \alpha_3\notin G_3,\ (\alpha_1,\alpha_2+\alpha_3)\in R\text{ with }\alpha_2\geq\alpha_3\\
&\text{or }(\alpha_1+\alpha_2,\alpha_3)\in R\text{ with }\alpha_1\geq\alpha_2\}.
\end{aligned}
$$

Proof. This is a variant of Lemma 24 of [2], and can be proved in the same way.

We have not used in §5 the special properties of $\mathcal Q$; we do this in the next section.

**6. The three-dimensional sieve.** Let $R'$ be a polyhedral set in $\mathbb R^2$ such that

$$
(6.1)\quad
4-7\theta-3\varepsilon\leq\alpha_1\leq\frac{3}{7}+\varepsilon,\qquad
\frac{1-\theta}{2}+2\varepsilon\leq\alpha_2\leq\frac{7\theta-3}{2}+2\varepsilon
$$

for $(\alpha_1,\alpha_2)\in R'$. We aim to give a good upper bound for

$$
\sum_{q\in\mathcal Q}\sum_{\alpha\in R'}S(\mathcal A_{p_1p_2}^q,x^\kappa).
$$

As in [2], §8, we approach this indirectly by sieving the sequences

$$
\mathcal H^q=\{mwn:(\log m,\log w)\in\mathcal L R',\ mwn\sim x,\ (mwn,q)=1\},
$$

$$
\mathcal F^q=\{c\in\mathcal H^q:c\equiv a(q)\}.
$$

The argument is rather close to that of [2], §8, except that Lemma 22 is displaced by a combination of results from §3 above. The underlying idea is to approximate the quantity

$$
\mathcal V=\sum_{r\sim x^\beta}\Lambda(r)\sum_{l\in\mathcal G}\sum_{k\sim x^{1-\theta}r^{-1}}\sum_{d\leq K}\nu_d\sum_{ds\in\mathcal F^{rlk}}1
$$

by

$$
\mathcal V'=\sum_{r\sim x^\beta}\Lambda(r)\sum_{l\in\mathcal G}\sum_{k\sim x^{1-\theta}r^{-1}}\frac{1}{\phi(rlk)}\sum_{d\leq K}\nu_d\sum_{ds\in\mathcal H^{rlk}}1.
$$

Here $(\nu_d)$ obeys $(A_2)$ and

$$
(6.2)\quad K=x^{2\theta-1+2\varepsilon}.
$$

The following result plays the role of Lemma 22 of [2].

**LEMMA 19.** *With $\mathcal V,\mathcal V'$ as above, we have*

$$
\mathcal V-\mathcal V'\ll x\mathcal L^{-A}.
$$

Proof. As on p. 81 of [2], it suffices to prove the analogous result with $\mathcal H^q$ replaced by

$$
\{mwn:w\in\mathcal I,\ m\in\mathcal J,\ n\in\mathcal K,\ (mwn,q)=1\},
$$

$$
\mathcal I=[(1-\Delta)M,M),\qquad
\mathcal J=[(1-\Delta)W,W),\qquad
\mathcal K=[(1-\Delta)Y,Y),
$$

where $MWN\asymp x$ and, in view of (6.1),

$$
(6.3)\quad x^{4-7\theta-3\varepsilon}\ll M\ll x^{3/7+\varepsilon},
$$

$$
(6.4)\quad x^{(1-\theta)/2+2\varepsilon}\ll W\ll x^{(7\theta-3)/2+2\varepsilon}.
$$

We now employ $(8.5)$ of [2]. We need to show that

$$
\begin{aligned}
&\sum_{r\sim x^\theta}\Lambda(r)\sum_{l\in\mathcal G}\sum_{k\sim x^{1-\theta}}\sum_{d\le K}\nu_d\sum_{efg=d}\sum_{\substack{z\mid e\\t\mid fe}}\mu(z)\mu(t)\\
&\qquad\times\left\{\sum_{\substack{mwndzt\equiv a(rlk)\\ em\in\mathcal I,\ wzf\in\mathcal J,\ ntg\in\mathcal K}}1-\frac{1}{\phi(nlk)}\sum_{\substack{(mwndzt,rlk)=1\\ em\in\mathcal I,\ wzf\in\mathcal J,\ ntg\in\mathcal K}}1\right\}\ll x\mathcal L^{-A}.
\end{aligned}
$$

We use the combinatorial identity in Lemma 3, with $J=7$, to replace $\Lambda(r)$ by the right-hand side of (2.13). By a further reduction analogous to that employed in §4, we need to show that, with $\mathcal M_i,\mathcal N_i$ as in (4.2),

$$
M_i\ll x^{\beta/7},\quad M_1\cdots M_jN_1\cdots N_j\asymp x^\beta,\quad \mathcal R=[(1-\Delta)P,P),\quad P\asymp x^{1-\theta-\beta},
$$

we have

$$
\mathcal E:=\sum_{m_i\in\mathcal M_i}^{*}\mu(m_1)\cdots\mu(m_j)\sum_{n_i\in\mathcal N_i}^{*}\sum_{l\in\mathcal G}\sum_{k\in\mathcal R}\mathcal D(m_1\cdots m_jn_1\cdots n_jlk)\ll x\mathcal L^{-A}.
$$

Here

$$
\mathcal D(q)=\sum_{d\le K}\nu_d\sum_{efg=d}\sum_{\substack{z\mid e\\t\mid fe}}\mu(z)\mu(t)\left\{\sum_{\substack{mwndzt\equiv a(q)\\em\in\mathcal I,\ wzf\in\mathcal J\\ntg\in\mathcal K}}1-\frac{1}{\phi(q)}\sum_{\substack{(mwndzt,q)=1\\em\in\mathcal I,\ wzf\in\mathcal J\\ntg\in\mathcal K}}1\right\}.
$$

The portion of $\mathcal E$ with $zt\geq x^\varepsilon$ is easily seen to be $\ll x\mathcal L^{-A}$, so we may confine attention to $\mathcal E'$, the subsum of $\mathcal E$ with

$$
\tag{6.5}zt<x^\varepsilon,
$$

$$
\tag{6.6}wdzt\in[(1-\Delta)L,L),\quad m\in[(1-\Delta)N,N).
$$

Here

$$
\tag{6.7}L\ll x^{(7\theta-3)/2+2\theta-1+5\varepsilon}=x^{(11\theta-5)/2+5\varepsilon}
$$

in view of (6.4), (6.2), (6.5); similarly,

$$
\tag{6.8}N\gg x^{4-7\theta-(2\theta-1)-6\varepsilon}=x^{5-9\theta-6\varepsilon}.
$$

It remains to show that, for any of the possible $M_1,\ldots,M_j,N_1,\ldots,N_j$, one of the lemmata in §3 yields

$$
\tag{6.9}\mathcal E'\ll x\mathcal L^{-A}.
$$

CASE 1: $M_1\cdots M_jN_1\cdots N_jP$ has a subproduct $U$ in $[x^{18\theta-9+14\varepsilon},x^{5-9\theta-7\varepsilon}]$. We choose $v$ maximal in $\{1,\ldots,H\}$ such that

$$
UL_1\cdots L_v\leq x^{5-9\theta-7\varepsilon}.
$$

Clearly $Q=UL_1\cdots L_v$ satisfies

$$
\tag{6.10}x^{20\theta-10+14\varepsilon}\leq Q\leq x^{5-9\theta-7\varepsilon}
$$

on examining separately the cases $v=H$, $v<H$.

We apply Lemma 10, with this $Q$, and $R \asymp x^\theta Q^{-1}$. We must verify (3.18) with $N$ in place of $M$; that is, since $Q \leq x^{1/2}$,

$$N \geq \max(Qx^\varepsilon, x^{-1+\varepsilon+4\theta}Q^{-3}, x^{\theta+\varepsilon}Q^{-1/2}).$$

This is a straightforward consequence of (6.8) and (6.10).

CASE 2: We have $N_1 \geq x^{5-9\theta-7\varepsilon}$. In this case, we apply Lemma 11 with

$$R \asymp x^\theta N_1^{-1} \ll x^{10\theta-5+7\varepsilon} \tag{6.11}$$

The conditions (3.19), (3.20) are readily deduced from (6.7), (6.8), (6.11).

CASE 3: Case 1 and Case 2 do not hold. Since $M_1 \dots M_jN_1 \dots N_jP \asymp x^{1-\theta}$, there is no subproduct in $[x^{8\theta-4+8\varepsilon}, x^{10-19\theta-15\varepsilon}]$. Now $M_i \ll x^{(1-\theta)/7}$, $P \ll x^{2/3-\theta}$. Either there is a subproduct in $[x^{10-19\theta-15\varepsilon}, x^{18\theta-9+14\varepsilon}]$, or all $M_i$, $N_i$, and $P$ are $\ll x^{8\theta-4+8\varepsilon}$. In the latter case we may form a subproduct in $[x^{8\theta-4+8\varepsilon}, x^{16\theta-8+16\varepsilon}]$ and this subproduct must lie in $[x^{10-19\theta-15\varepsilon}, x^{16\theta-8+16\varepsilon}]$.

In either case, we obtain a subproduct $x^\mu$ in $[x^{10-19\theta-15\varepsilon}, x^{18\theta-9+14\varepsilon}]$. Taking the complementary subproduct if need be, we may suppose that

$$x^{10-19\theta-15\varepsilon} \leq x^\mu \ll x^{(1-\theta)/2} \tag{6.12}$$

At this point we use a simple result in real analysis.

LEMMA 20. Let $F, H$ be continuous real functions on $[0,c]$, $F \leq H$. Then

$$[F(0), H(c)] \subset \bigcup_{0\leq\delta\leq c}[F(\delta), H(\delta)].$$

Proof. Let $y \in [F(0), H(c)]$. We must show that $y \in [F(\delta), H(\delta)]$ for some $\delta \in [0,c]$. We may suppose that $y > H(0)$. Since $y \leq H(c)$, we have $y = H(\delta)$ for some $\delta \in [0,c]$; the result follows.

Let $\delta$ be any number in $[0,2\theta-1]$. Using (4.8)–(4.10) we see that Lemma 7 is applicable with some $R$, $x^{\mu+\delta} \leq R \ll x^{\mu+\delta+\varepsilon}$. Let $F, H$ be defined on $[0,2\theta-1]$ by

$$F(\delta) = \mu+\delta+2\varepsilon,$$

$$\begin{aligned}
H(\delta) &= \min\left(\frac{1}{2}-\frac{1}{2}(\theta-\mu-\delta)-\varepsilon,\ 2-5(\theta-\mu-\delta)-(\mu+\delta)-\varepsilon,\right.\\
&\qquad\left.1-2(\theta-\mu-\delta)-\frac{1}{2}(\mu+\delta)-\varepsilon\right]\\
&= \min(H_1(\delta), H_2(\delta), H_3(\delta)),
\end{aligned}$$

say. If $W$ lies in $[x^{F(\delta)}, x^{H(\delta)}]$, then Lemma 7 yields (6.9).

It is a straightforward consequence of (6.11) that $F(2\theta-1) \leq H_1(2\theta-1)$, $F(0) \leq \min(H_2(0), H_3(0))$ and so $F \leq H$. Now Lemma 20 yields (6.9) if $W$ lies in $[x^{F(0)}, x^{H(2\theta-1)}]$.

It is an easy deduction from (6.12) that

$$H(2\theta-1) > 1-\theta-\mu+\varepsilon,$$

so (6.9) holds when

$$(6.13)\qquad x^{\mu+2\varepsilon} \leq W \leq x^{1-\theta-\mu+\varepsilon}.$$

We now obtain the analogous conclusion for

$$(6.14)\qquad x^{1-\theta-\mu+\varepsilon} < W \leq x^{(7\theta-3)/2+2\varepsilon},$$

by taking $Q \asymp x^{\mu+2\theta-1}$, $R \asymp x^{1-\theta-\mu}$ in Lemma 7. This completes the proof of Lemma 19.

LEMMA 21. *Suppose that $\sigma_r \in [0,1]$ ($r \leq x^{2\theta-1+\varepsilon}$). Then*

$$
\begin{aligned}
\sum_{q\in\mathcal Q}\sum_{r\leq x^{2\theta-1+\varepsilon}}
\sigma_r S(\mathcal F_r^q,x^\eta)
&=\left(1+Cg\left(\frac{\varepsilon}{\eta}\right)\right)
\sum_{q\in\mathcal Q}\frac{1}{\phi(q)}
\sum_{r\leq x^{2\theta-1+\varepsilon}}
\sigma_r S(\mathcal H_r^q,x^\eta).
\end{aligned}
$$

with $|C| \leq C_2$.

Proof. From Lemma 19 it is easy to see that

$$
\sum_{q\in\mathcal Q}\left\{
\sum_{\substack{d\leq K\\ ds\in\mathcal F^q}}\nu_d\sum_s1
-\frac{1}{\phi(q)}
\sum_{\substack{d\leq K\\ ds\in\mathcal H^q}}\nu_d\sum_s1
\right\}\ll x\mathcal L^{-A}.
$$

Let

$$
\varrho(d)=\prod_{p\mid d}\left(3-\frac{3}{p}+\frac{1}{p^2}\right).
$$

Then, for $d \leq K$,

$$
\sum_{ds\in\mathcal H^q}1
=(1+O(\mathcal L^{-A}))\frac{\phi^3(q)}{q^3}\cdot\frac{\varrho(d)}{d}|\mathcal H^q|.
$$

by a variant of [2], (8.5). We apply Lemma 2 with $z=x^\eta$, $y=x^\varepsilon$; compare [2], proof of Lemma 23. We have

$$
\begin{aligned}
\sum_{q\in\mathcal Q}\sum_{r\leq x^{2\theta-1+\varepsilon}}
\sigma_r S(\mathcal F_r^q,x^\eta)
&\leq \sum_{q\in\mathcal Q}\sum_{r\leq x^{2\theta-1+\varepsilon}}
\sigma_r
\sum_{\substack{d\leq x^\varepsilon\\ d\mid P(x^\eta)\\ (d,q)=1}}
\lambda_d^+\sum_{ds\in\mathcal F^q}1\\
&\leq \sum_{q\in\mathcal Q}\frac{1}{\phi(q)}
\sum_{r\leq x^{2\theta-1+\varepsilon}}\sigma_r
\sum_{\substack{d\leq x^\varepsilon\\ d\mid P(x^\eta)\\ (d,q)=1}}
\lambda_d^+\sum_{ds\in\mathcal H^q}1
+O(x\mathcal L^{-A})
\end{aligned}
$$

$$
\begin{aligned}
&\leq \sum_{q\in\mathcal Q}\frac{\phi^2(q)}{q^3}
\sum_{r\leq x^{2\theta-1+\varepsilon}}\sigma_r
\sum_{\substack{d\leq x^\varepsilon\\ d\mid P(x^\eta)\\ (d,q)=1}}
\frac{\lambda_d^+\varrho(d)}{d}\lvert\mathcal H^q\rvert \\
&\leq \sum_{q\in\mathcal Q}\frac{\phi^2(q)}{q^3}
\sum_{r\leq x^{2\theta-1+\varepsilon}}\sigma_r\lvert\mathcal H^q\rvert
\prod_{\substack{p<x^\eta\\ p\nmid q}}
\left(1-\frac{\varrho(p)}{p}\right)
\left(1+Cg\left(\frac{\varepsilon}{\eta}\right)\right)
\end{aligned}
$$

with $\lvert C\rvert\leq C_2$. Applying the lower bound sieve in similar fashion to

$$
\sum_{q\in\mathcal Q}\frac{1}{\phi(q)}
\sum_{r\leq x^{2\theta-1+\varepsilon}}\sigma_r S(\mathcal H^q,x^\eta),
$$

we obtain

$$
\sum_{q\in\mathcal Q}\sum_{r\leq x^{2\theta-1+\varepsilon}}
\sigma_r S(\mathcal F_r^q,x^\eta)
$$

$$
\leq \left(1+Cg\left(\frac{\varepsilon}{\eta}\right)\right)
\sum_{q\in\mathcal Q}\frac{1}{\phi(q)}
\sum_{r\leq x^{2\theta-1+\varepsilon}}
\sigma_r S(\mathcal H_r^q,x^\eta)
$$

with $\lvert C\rvert\leq C_2$. A lower bound of the same quality is obtained by a similar argument.

LEMMA 22. *We have*

$$
\sum_{q\in\mathcal Q}S(\mathcal F^q,x^\kappa)
=(1+C\varepsilon)\sum_{q\in\mathcal Q}\frac{1}{\phi(q)}S(\mathcal H^q,x^\kappa)
$$

where $\lvert C\rvert\leq C_2$.

Proof. This is a slight variant of the proof of Lemma 15; the role of $S_{\mathcal Q}(\mathcal C_k,x^\eta)$ is now played by

$$
(6.15)\quad
\sum_{q\in\mathcal Q}
\sum_{\substack{\alpha_k\in A_k\\
\alpha_1+\cdots+\alpha_k<2\theta-1+\varepsilon}}
S(\mathcal F_{p_1\ldots p_k}^q,x^\eta),
$$

which by Lemma 21 is

$$
\left(1+Cg\left(\frac{\varepsilon}{\eta}\right)\right)
\sum_{q\in\mathcal Q}\frac{1}{\phi(q)}
\sum_{\substack{\alpha_k\in A_k\\
\alpha_1+\cdots+\alpha_k<2\theta-1+\varepsilon}}
S(\mathcal H_{p_1\ldots p_k}^q,x^\eta)
$$

with $\lvert C\rvert\leq C_2$. The remainder of the proof may be carried through with virtually no change.

LEMMA 23. *The statement of Lemma 18 remains true if $R$ is replaced by $R'$.*

Proof. In view of Lemma 22 this may be proved in exactly the same way as Lemma 24 of [2].

We now need to note that Lemmata 13, 17, 18 and 23 can be enhanced by replacing $G_j$ by a larger set $G_j(\lambda)$ that depends on $\lambda$; in Lemma 13, we weaken the conclusion to

$$
(6.16)\qquad S(\mathcal{C},p_j)=(1+C\varepsilon)S'(\mathcal{C},p_j),\qquad |C|\leq C_2.
$$

Let

$$
\begin{aligned}
a(\lambda)&=\max(2\theta-1,1-\theta-\lambda),\\
b(\lambda)&=\min\left(\frac{1+\theta-3\lambda}{2},\frac{2-3\lambda}{4}\right),\\
d(\lambda)&=\min\left(\frac{\lambda+\theta}{2},1-\theta\right).
\end{aligned}
$$

Let $\mathcal{G}^{1}(\lambda)$ be the union of $\mathcal{G}^{1}$, $[a(\lambda),b(\lambda)]$ and $[\lambda,d(\lambda)]$. Let $G_j(\lambda)$ be defined in the same way as $G_j$, except that $\mathcal{G}^{1}(\lambda)$ replaces $\mathcal{G}^{1}$. The replacement of $G_j$ by $G_j(\lambda)$ is an application of Lemmata 7 and 8. For any given $\mu$ in $[\lambda,\lambda+2\theta-1]$, we may take

$$
(6.17)\qquad x^\mu\leq R\ll x^{\mu+\varepsilon},\qquad Q\asymp x^\theta R^{-1}
$$

in Lemma 7; see (4.8)–(4.10). Now (3.9) holds whenever $(\log N)/\mathcal{L}$ lies in $[F_1(\mu),H_1(\mu)]$, where

$$
\begin{aligned}
F_1(\mu)&=\mu+2\varepsilon,\\
H_1(\mu)&=\min(1/2-(\theta-\mu)/2,2-5(\theta-\mu)-\mu,1-2(\theta-\mu)-\mu/2)-\varepsilon.
\end{aligned}
$$

The condition $F_1\leq H_1$ of Lemma 20 is satisfied provided that

$$
\mu\leq 1-\theta-6\varepsilon
$$

and the union of the $[F_1(\mu),H_1(\mu)]$ taken over the permissible $\mu$ contains $[\lambda+2\varepsilon,d(\lambda)-C\varepsilon]$ with $C\leq C_2$. We may ignore the terms in $\varepsilon$, in view of the shape of the bound (6.16), for example.

In applying Lemma 8, we use (6.17) with $\mu$ in $[1-\theta-\lambda,\theta-\lambda]$. Now (3.10) holds whenever $(\log N)/\mathcal{L}$ lies in $[F_2(\mu),H_2(\mu)]$, where

$$
F_2(\mu)=\mu+2\varepsilon,\qquad H_2(\mu)=\min\left(\frac{1}{2}+\frac{1}{2}\mu-(\theta-\mu),\frac{2}{5}-\frac{2}{5}(\theta-\mu),\frac{1}{2}-\frac{3}{4}(\theta-\mu)\right)-\varepsilon.
$$

The condition $F_2\leq H_2$ is satisfied provided that

$$
\mu\geq 2\theta-1+6\varepsilon
$$

and the union of the $[F_2(\mu),H_2(\mu)]$ over the permissible $\mu$ contains $[a(\lambda)+6\varepsilon,b(\lambda)-\varepsilon]$, leading to the enhancement of Lemmata 13, 17, 18 and 23 that we claimed.

We are now in a position to establish the desired bound (2.10), start-
ing from the identity (5.3). For the sake of clarity we shall suppress the dependence of sets $\mathcal{A}^q$, $\mathcal{A}_{p_1}^q$, etc., on $q$. It will be tacitly assumed that the following expressions are to be summed over $q \in \mathcal Q$. We will also omit $\varepsilon$ for brevity. We use Buchstab’s identity to write

$$
\begin{aligned}
S(\mathcal A,(2x)^{1/2}) &= S(\mathcal A,x^\kappa)
 - \sum_{\substack{\kappa\le\alpha_1\le3/7\\ \alpha_1\notin G_1(\lambda)}} S(\mathcal A_{p_1},p_1) \\
&\quad - \sum_{q\in\mathcal Q}\sum_{3/7\le\alpha_1\le1-\theta} S(\mathcal A_{p_1},p_1)
 - \sum_{1-\theta<\alpha_1\le1/2} S(\mathcal A_{p_1},p_1) \\
&\quad - \sum_{\substack{\kappa\le\alpha_1\le3/7\\ \alpha_1\in G_1(\lambda)}} S(\mathcal A_{p_1},p_1) \\
&= S_0-S_1-S_2-S_3-S_4,\quad \text{say.}
\end{aligned}
$$

We treat $S_0$, $S_2$ and $S_3$ in exactly analogous fashion to $S_{1,0}$, $S_{1,2}$ and $S_{1,3}$ in [2], pp. 86–88, using the enhanced lemmata of §5 in place of the corresponding lemmata in [2]. By the definition of $G_1(\lambda)$, $S_4$ can be evaluated asymptotically in the same sense as $S_0$, $S_2$.

We now turn to $S_1$. In §9 of [2] the part of the corresponding sum with

$$
\alpha_1 \in [3(1-\theta)/5,(31\theta-15)/3]\cup[4-7\theta,3/7]
$$

is simply discarded. It is vital for our bound on $c(\lambda)$ that none of this region is discarded; we must only discard sums with three or more variables. Lemma 23 covers the interval $[4-7\theta,3/7]$ immediately. We shall discover that a simple role-reversal in the variables allows us to apply Lemma 23 for the lower interval as well.

Let $\mathcal I=[\kappa,3/7]$. As in (9.2) of [2],

$$
\begin{aligned}
-S_1 &= -\sum_{\alpha_1\in\mathcal I} S(\mathcal A_{p_1},x^\kappa)
 +\sum_{\alpha_2\in(A\cup C)\setminus G_2(\lambda),\,\alpha_1\in\mathcal I} S(\mathcal A_{p_1p_2},p_2) \\
&\quad +\sum_{\substack{\alpha_2\in G_2(\lambda)\\ \alpha_1\in\mathcal I}} S(\mathcal A_{p_1},p_2)
 +\sum_{\alpha_2\in X} S(\mathcal A_{p_1p_2},p_2).
\end{aligned}
$$

Here $A,C$ are defined as on p. 54 of [2], while $X$ is the set of $(\alpha_1,\alpha_2)$ with

$$
\kappa\le\alpha_2<\min(\alpha_1,(1-\alpha_1)/2),\quad \alpha_1\in\mathcal I,\quad (\alpha_1,\alpha_2)\notin A\cup C\cup G_2(\lambda).
$$

We shall show that one of Lemmata 16, 18 or 23 is applicable throughout $X$. Lemma 18 covers the part $X_1$ of $X$ with

$$
3(1-\theta)/5\le\alpha_1\le4-7\theta,\quad \alpha_1+\alpha_2\ge7\theta-3.
$$

Lemma 23 covers that part $X_2$ of $X$ with $\alpha_1\in[4-7\theta,3/7]$. For the remainder of $X$ (compare p. 84 of [2]) we have

$$
3(1-\theta)/5\le\alpha_1\le(31\theta-15)/3,\quad \alpha_1+\alpha_2<7\theta-3.
$$

Writing $D_1 = X \backslash (X_1 \cup X_2)$, we note that

$$
\sum_{\alpha_2 \in D_1} S(\mathcal{A}_{p_1p_2},p_2)
= \left|\{p_1p_2p_3 \in \mathcal{A} : (\log p_1,\log p_2) \in \mathcal{L}D_1\}\right|
$$

since $p_1p_2^3 > 2x$ for $\alpha_2 \in D_1$. We may now exchange the roles of the variables to give

$$
\sum_{\alpha_2 \in D_1} S(\mathcal{A}_{p_1p_2},p_2)
= (1+C\varepsilon)\sum_{(\alpha_2,\alpha_3)\in D_2} S(\mathcal{A}_{p_3p_2},p_2)
\tag{6.18}
$$

where $\alpha_3 = (\log p_3)\mathcal{L}^{-1}$, $|C| \leq C_2$. The sum on the right-hand side extends over those $p_2,p_3$ such that

$$
\left(\log\left(\frac{x}{p_2p_3}\right),\log p_2\right)\in\mathcal{L}D_1.
$$

Since $\alpha_2 \notin A \cup C \cup G_2(\lambda)$ forces $\alpha_2 > (1-\theta)/2$, $\alpha_1+\alpha_2 > \frac{6}{5}(1-\theta)>4/7$, we see that Lemma 23 is applicable.

The reasoning on pp. 59–61, 86–88 of [2] now leads to

$$
S_{\mathcal{Q}}((2x)^{1/2}) \leq c(\lambda)S'_{\mathcal{Q}}((2x)^{1/2}).
$$

Here

$$
\begin{aligned}
c(\lambda)={}&1+\frac{I_1(X_1\cup X_2)+I_2(X_1\cup X_2)+I_1(D_2)+I_2(D_2)}{\kappa}\\
&+E_{1,3}(\lambda)+E_{3,4}(\lambda)+E_{5,1}(\lambda)+C\varepsilon
\end{aligned}
\tag{6.19}
$$

($|C| \leq C_2$) with the following definitions:

(i) $I_1(Z)$ and $I_2(Z)$ are defined in the same way as $I_1$ and $I_2$ of Lemma 18 with $R$ replaced by $Z$ and

(6.20) $G_j(\lambda)$ removed from the domain of integration of each $j$-dimensio-
nal integral,

(ii) $E_{m,n}(\lambda)$ is defined in the same way as $E_{m,n}$ on p. 88 of [2], subject to the additional condition (6.20).

Now, by arguing as in §2, we find that

$$
S'_{\mathcal{Q}}((2x)^{1/2})
=\sum_{q\in\mathcal{Q}}\frac{1}{\phi(q)}\sum_{p\sim x}1
=(1+O(\mathcal{L}^{-1}))\frac{x}{\mathcal{L}}\sum_{q\in\mathcal{Q}}\frac{1}{\phi(q)}.
$$

Now (2.10) follows with $c(\lambda)$ defined as in (6.19).

Recall that (2.10) holds with $c(\lambda)=1+\varepsilon$ for $\beta\leq\lambda\leq1/3-3\varepsilon$. A computer calculation yields

$$
\int_{\beta}^{1-\theta}\frac{c(\lambda)}{\lambda}\,d\lambda
\leq \log\left(\frac{1/3}{0.2961}\right)
+\int_{1/3}^{0.484}\frac{c(\lambda)}{\lambda}\,d\lambda
+C\varepsilon<0.4999.
$$

As explained in §2, Theorem 1 now follows.

**7. Shifted primes with a large prime factor.** In order to obtain Theorem 2 we must show that

$$
(7.1)\qquad \sum_{x^{1/2}<p\leq x^{0.677}} \pi(x;p,a)\log p < (1/2-3\varepsilon)x;
$$

compare [2], p. 43.

For $\theta\in[1/2,0.6]$, let $\mathcal{P}=\mathcal{P}(\theta)$ be the set of primes $p\sim x^\theta$. We shall show that

$$
(7.2)\qquad \sum_{q\in\mathcal{P}}S(\mathcal{A}^q,(2x)^{1/2})\leq G(\theta)\sum_{q\in\mathcal{P}}\frac{1}{\phi(q)}.
$$

Here $G(\theta)$ is a monotonic function, identical with $C_2(\theta)$ in [2] except for $\theta\in L=[25/49-\varepsilon,92/175-\varepsilon]=[0.5102\ldots,0.5257\ldots]$, and

$$
(7.3)\qquad \int_{1/2}^{0.6}G(\theta)\,d\theta<0.2391.
$$

According to Fouvry [6],

$$
(7.4)\qquad \frac{1}{x}\sum_{x^{3/5}\leq p<x^{0.677}}\pi(x;p,a)\log p<8\log\left(\frac{12}{15-5\cdot0.677}\right)+\varepsilon<0.26088.
$$

It is now a straightforward matter to deduce (7.1) from (7.2)–(7.4).

In $L$, the function $G(\theta)$ will be obtained by subtracting a one-dimensional integral from $C_2(\theta)$, while adding much smaller three-dimensional and four-dimensional integrals. This will be made precise below. A computer calculation shows that the one-dimensional integral, after integration over $L$, yields a saving just in excess of $2\cdot10^{-3}$, while the corresponding loss from three-dimensional and four-dimensional integrals is $<4\cdot10^{-5}$. Since

$$
\int_{1/2}^{0.6}C_2(\theta)\,d\theta<0.241
$$

by [2], (1.2), we readily obtain (7.3).

We now establish (7.2), beginning with the observation that Lemmata 13–18 hold (with the same proofs) if $\mathcal{Q}$ is replaced by $\mathcal{P}$.

Let $\theta\in L$. Let $R_0$ be a polygonal region in $\mathbb{R}^2$ such that

$$
(7.5)\qquad \max\left(\frac{19\theta-7}{7},\frac{50\theta-19}{17}\right)+24\varepsilon\leq\beta_1\leq\frac{3}{7}+\varepsilon,
$$

$$
(7.6)\qquad 2\beta_1/3-\varepsilon\leq\beta_2\leq(1-\beta_1)/2,
$$

$$
(7.7)\qquad \beta_1+4\beta_2\geq3-3\theta-\varepsilon
$$

for $(\beta_1,\beta_2)\in R_0$. (For orientation, note that $0.384\leq\beta_1\leq0.429$.)

**LEMMA 24.** *Lemma 18 holds with $\mathcal{Q},R$ replaced by $\mathcal{P},R_0$.*

Proof. Let

$$
\mathcal H_0^q=\{mwn:(\log m,\log w)\in\mathcal L R_0,\ mwn\sim x,\ (mwn,q)=1\},
$$

$$
\mathcal F_0^q=\{c\in\mathcal H_0^q:c\equiv a(q)\}.
$$

Our strategy is to establish the analogues of Lemmata 21–23, with $\mathcal P,\mathcal H_0^q,\mathcal F_0^q$ in place of $\mathcal Q,\mathcal H^q,\mathcal F^q$. The only ingredient of this argument for which details need be supplied is the following variant of Lemma 19.

LEMMA 25. *With $K$ as in (6.2) we have*

$$
\sum_{q\in\mathcal P}\left\{\sum_{\substack{d\le K\\ds\in\mathcal F_0^q}}\nu_d\sum_s1-\frac{1}{\phi(q)}\sum_{\substack{d\le K\\ds\in\mathcal H_0^q}}\nu_d\sum_s1\right\}\ll x\mathcal L^{-A}.
$$

Proof. As in §6 we reduce the proof to showing that

$$
(7.8)\quad \sum_{m_i\in\mathcal M_i}^{*}\mu(m_1)\ldots\mu(m_j)\sum_{n_i\in\mathcal N_i}^{*}\mathcal D'(m_1\ldots m_jn_1\ldots n_j)\ll x\mathcal L^{-A}
$$

with $\mathcal M_i,\mathcal N_i$ as in (4.2),

$$
(7.9)\quad M_1\ldots M_jN_1\ldots N_j\asymp x^\theta,\quad M_i\ll x^{\theta/7}.
$$

Here $\mathcal D'(q)$ is defined similarly to $\mathcal D(q)$ in §6, with

$$
\mathcal I=[(1-\Delta)x^{\beta_1},x^{\beta_1}),\quad \mathcal J=[(1-\Delta)x^{\beta_2},x^{\beta_2}),\quad \mathcal K=[(1-\Delta)Y,Y);
$$

$(\beta_1,\beta_2)$ satisfies (7.5)–(7.7); while (6.5) and

$$
(7.10)\quad m\sim x^{\beta_3}
$$

are additional conditions imposed on the variables in $\mathcal D'(q)$. We note that

$$
(7.11)\quad \beta_1-2\theta+1-3\varepsilon\leq\beta_3\leq\beta_1.
$$

It remains only to show that the variables fall within ranges to which we may apply one of Lemmata 7, 10 and 11. Let

$$
(7.12)\quad \gamma=\max((6\theta-\beta_1-2)/3,6\theta-2-2\beta_1)+8\varepsilon.
$$

CASE 1: $M_1\ldots M_jN_1\ldots N_j$ has a subproduct $x^{\theta_1}$ in $[x^\gamma,x^{\beta_1-2\theta+1-4\varepsilon}]$. In this case Lemma 10 is applicable, since $\theta_1<1/2$ and

$$
\beta_3\geq\max(\theta_1,4\theta-3\theta_1-1,\theta-\theta_1/2)+\varepsilon
$$

in view of (7.11) and the definition of $\gamma$.

CASE 2: We have $N_1\geq x^{\beta_1-2\theta+1-4\varepsilon}$. In this case, we apply Lemma 11 with

$$
R\ll x^\theta N_1^{-1}\ll x^{3\theta-1-\beta_1+4\varepsilon},
$$

while, recalling (6.6), (6.5), (6.2), (7.6),

$$
L\ll x^{\beta_2+2\theta-1+3\varepsilon}\ll x^{2\theta-\beta_1/2-1/2+3\varepsilon}.
$$

Thus

$$
RL \ll x^{5\theta-3/2-3\beta_1/2+7\varepsilon} \ll x^{1/2-\varepsilon}
$$

since $\beta_1>(19\theta-7)/7>(10\theta-4)/3$; while

$$
RL^{1/2}\ll x^{4\theta-5/4-5\beta_1/4+6\varepsilon}\ll x^{\beta_1-2\theta+1-4\varepsilon}\ll x^{\beta_3-\varepsilon},
$$

since $\beta_1>(19\theta-7)/7>(8\theta-3)/3$.

Suppose that neither Case 1 nor Case 2 holds. We shall show that $M_1\ldots M_jN_1\ldots N_j$ has a subproduct $x^{\theta_1}$ with

$$
(7.13)\quad \theta-\gamma-\varepsilon\leq\theta_1\leq\theta/2+\varepsilon.
$$

For suppose this is not the case. Then $M_1\ldots M_jN_1\ldots N_j$ clearly has no subproduct in $[x^{\theta-\gamma-\varepsilon},x^\gamma]\cup[x^\gamma,x^{\beta_1-2\theta+1-4\varepsilon}]=[x^{\theta-\gamma-\varepsilon},x^{\beta_1-2\theta+1-4\varepsilon}]$. Moreover, there is no subproduct in $[x^{3\theta-1-\beta_1+5\varepsilon},x^{\theta-\gamma-\varepsilon}]$, and hence none in $[x^{3\theta-1-\beta_1+5\varepsilon},x^{\beta_1-2\theta+1-4\varepsilon}]$. Since Case 2 does not hold, all $M_i$ and $N_i$ are less than $x^{3\theta-1-\beta_1-3\varepsilon}$. We now readily obtain a contradiction since

$$
2(3\theta-1-\beta_1+5\varepsilon)<\beta_1-2\theta+1-4\varepsilon
$$

from (7.5).

We shall now show (with $\theta_1$ as in (7.13)) that Lemma 7 is applicable with $R=x^{\theta_1}$, $Q\asymp x^{\theta-\theta_1}$ and $x^{\beta_2}$ in place of $N$. It suffices to show that

$$
(7.14)\quad \theta/2+2\varepsilon\leq\beta_2\leq g-\varepsilon
$$

where

$$
g=\min(1-2\theta+3\theta_1/2,(1-\theta+\theta_1)/2,2-5\theta+4\theta_1).
$$

The left-hand inequality in (7.14) is an easy consequence of

$$
\beta_2\geq2\beta_1/3-\varepsilon\geq(38\theta-14)/21-\varepsilon.
$$

As for the right-hand inequality in (7.14), it suffices to verify that

$$
\begin{aligned}
(7.15)\quad \frac{1-\beta_1}{2}
&\leq \min\left(1-2\theta+\frac{3(\theta-\gamma-\varepsilon)}{2},
\frac{1-\theta+(\theta-\gamma-\varepsilon)}{2},
2-5\theta+4(\theta-\gamma-\varepsilon)\right)-\varepsilon
\end{aligned}
$$

because of (7.6) and (7.13).

For clarity, we separate the cases $\theta\leq14/27$ and $\theta>14/27$. If $\theta<14/27$, then

$$
\beta_1\geq\frac{19\theta-7}{7}+24\varepsilon,\qquad
\frac{1-\beta_1}{2}\leq\frac{14-19\theta}{14}-12\varepsilon,
$$

$$
\gamma\leq\max\left(\frac{6\theta-2}{3}-\frac{19\theta-7}{21},6\theta-2-\frac{38\theta-14}{7}\right)=\frac{4\theta}{7},
$$

$$
\begin{aligned}
\min\left(1-\frac{\theta}{2}-\frac{3\gamma}{2},\frac{1-\gamma}{2},2-\theta-4\gamma\right)-5\varepsilon
&\geq \min\left(1-\frac{\theta}{2}-\frac{6\theta}{7},\frac{1}{2}-\frac{2\theta}{7},2-\theta-\frac{16\theta}{7}\right)-5\varepsilon\\
&> \frac{14-19\theta}{14}-12\varepsilon\geq\frac{1-\beta_1}{2},
\end{aligned}
$$

which establishes (7.15). If $\theta\geq14/27$, then

$$
\begin{aligned}
\beta_1&\geq\frac{50\theta-19}{17}+24\varepsilon,\qquad \frac{1-\beta_1}{2}\leq\frac{18-25\theta}{17}-12\varepsilon,\\
\gamma&\leq\max\left(\frac{6\theta-2}{3}-\frac{50\theta-19}{51},6\theta-2-\frac{100\theta-38}{17}\right)=\frac{2\theta+4}{17},\\
\min\left(1-\frac{\theta}{2}-\frac{3\gamma}{2},\frac{1-\gamma}{2},2-\theta-4\gamma\right)-5\varepsilon
&\geq\min\left(1-\frac{\theta}{2}-\frac{3\theta+6}{17},\frac{1}{2}-\frac{\theta+2}{17},2-\theta-\frac{8\theta+16}{17}\right)-5\varepsilon\\
&>\frac{18-25\theta}{17}-12\varepsilon\geq\frac{1-\beta_1}{2}.
\end{aligned}
$$

Thus (7.15) holds in both cases, and the proof of Lemma 25 is complete. Indeed, the proof of Lemma 24 now goes through in the same fashion as that of Lemma 23.

We now turn to the estimate (7.2), which is our final objective. We have

$$
\begin{aligned}
\sum_{q\in\mathcal P}S(\mathcal A^q,(2x)^{1/2})
&=\sum_{q\in\mathcal P}S(\mathcal A^q,x^\kappa)
-\sum_{\substack{q\in\mathcal P\\\kappa\leq\alpha_1\leq3/7+\varepsilon}}S(\mathcal A_{p_1}^q,p_1)\\
&\quad-\sum_{\substack{q\in\mathcal P\\3/7+\varepsilon\leq\alpha_1\leq1-\theta-\varepsilon}}S(\mathcal A_{p_1}^q,p_1)\\
&\quad-\sum_{\substack{q\in\mathcal P\\1-\theta-\varepsilon<\alpha_1\leq1/2}}S(\mathcal A_{p_1}^q,p_1)\\
&=T_0-T_1-T_2-T_3,\quad\text{say.}
\end{aligned}
$$

We treat $T_0,T_2,$ and $T_3$ in exactly analogous fashion to $S_{1,0},S_{1,2}$ and $S_{1,3}$ in [2], pp. 86–88, using the lemmata of §5 with $\mathcal Q$ replaced by $\mathcal P$.

We now turn to $T_1$. Let $D(\theta)$ be the set of $\alpha_1$ in $[\kappa,3/7]$ for which $S(\mathcal A_{p_1}^q,p_1)$ is simply discarded in treating $S_{1,2}$ in [2]. Disregarding $\varepsilon$ as in §6,

$$
D(\theta)=
\begin{cases}
[4-7\theta,3/7] & \text{for }25/49\leq\theta\leq21/41,\\
[(3-3\theta)/5,(31\theta-15)/3]\cup[4-7\theta,3/7] & \text{for }21/41<\theta\leq16/31,\\
[(3-3\theta)/5,3/7] & \text{for }16/31<\theta\leq11/21,\\
[2/7,3/7] & \text{for }11/21\leq\theta\leq92/175.
\end{cases}
$$

We can “salvage” the intersection of $D(\theta)$ with

$$
I(\theta)=
\begin{cases}
[(19\theta-7)/7,3/7] & \text{for }25/49\leq\theta\leq14/27,\\
[(50\theta-19)/17,3/7] & \text{for }14/27<\theta\leq92/175.
\end{cases}
$$

Of course $92/175$ is the value of $\theta$ at which $I(\theta)$ vanishes. That is, we have

$$
\begin{aligned}
&-\sum_{q\in\mathcal{P}}\sum_{\alpha_1\in D(\theta)\cap I(\theta)}
S(\mathcal{A}_{p_1}^{q},p_1)\\
={}&-\sum_{q\in\mathcal{P}}\sum_{\alpha_1\in D(\theta)\cap I(\theta)}
S(\mathcal{A}_{p_1}^{q},x^\kappa)
+\sum_{q\in\mathcal{P}}\sum_{\substack{\alpha_1\in D(\theta)\cap I(\theta)\\\alpha_2\in C\cup D}}
S(\mathcal{A}_{p_1p_2}^{q},x^\kappa)\\
&\quad+\sum_{q\in\mathcal{P}}\sum_{\substack{\alpha_1\in D(\theta)\cap I(\theta)\\\alpha_2\in B\cup E}}
S(\mathcal{A}_{p_1p_2}^{q},p_2)
-\sum_{q\in\mathcal{P}}\sum_{\substack{\alpha_1\in D(\theta)\cap I(\theta)\\\kappa\leq\alpha_3<\alpha_2\\\alpha_2\in C\cup D}}
S(\mathcal{A}_{p_1p_2p_3}^{q},p_3)\\
={}&-T_{1,1}+T_{1,2}+T_{1,3}-T_{1,4},\quad\text{say.}
\end{aligned}
$$

We can give asymptotic formulae for $T_{1,1}$ by Lemma 15, and for $T_{1,3}$ and that part of $T_{1,4}$ for which $\alpha_3\in G_3$, by Lemma 13. We apply Lemma 15 to the part of $T_{1,2}$ with $\alpha_2\in C$. We then apply Lemma 24 to the part of $T_{1,2}$ with $\alpha_2\in D$; thus $R_0=\{\alpha_2\in D:\alpha_1\in D(\theta)\cap I(\theta)\}$. (It is readily verified that (7.5)–(7.7) hold.) We simply discard the portion of $T_{1,4}$ with $\alpha_3\notin G_3$. Thus $G(\theta)$ is obtained from the upper bound $C_2(\theta)$ of [2] by subtracting

$$
\int_{D(\theta)\cap I(\theta)}
\frac{d\alpha_1}{\alpha_1(1-\alpha_1)},
$$

and adding (i) the integrals corresponding to $\kappa^{-1}I_1$, $\kappa^{-1}I_2$ in Lemma 18 with $R_0$ in place of $R$; (ii) the integrals arising from the discarded portion of $T_{1,4}$. This establishes (7.2), and Theorem 2 follows.

### References

[1] W. R. Alford, A. Granville and C. Pomerance, *There are infinitely many Carmichael numbers*, Ann. of Math. 139 (1994), 703–722.

[2] R. C. Baker and G. Harman, *The Brun–Titchmarsh theorem on average*, in: Analytic Number Theory, Vol. I, Birkhäuser, Boston, 1996, 39–103.

[3] A. Balog, *$p + a$ without large prime factors*, Sém. Théorie des Nombres Bordeaux (1983-84), exposé 31.

[4] E. Bombieri, J. Friedlander and H. Iwaniec, *Primes in arithmetic progressions to large moduli*, Acta Math. 156 (1986), 203–251.

[5] —, —, —, *Primes in arithmetic progressions to large moduli II*, Math. Ann. 277 (1987), 361–393.

[6] E. Fouvry, *Théorème de Brun–Titchmarsh; application au théorème de Fermat*, Invent. Math. 79 (1985), 383–407.

[7] E. Fouvry and F. Grupp, *On the switching principle in sieve theory*, J. Reine Angew. Math. 370 (1986), 101–126.  
[8] J. Friedlander, *Shifted primes without large prime factors*, in: Number Theory and Applications, 1989, Kluwer, Berlin, 1990, 393–401.  
[9] J. B. Friedlander and H. Iwaniec, *On Bombieri's asymptotic sieve*, Ann. Scuola Norm. Sup. Pisa 5 (1978), 719–756.  
[10] D. R. Heath-Brown, *The number of primes in a short interval*, J. Reine Angew. Math. 389 (1988), 22–63.  
[11] C. Pomerance, *Popular values of Euler's function*, Mathematika 27 (1980), 84–89.

Department of Mathematics  
Brigham Young University  
Provo, Utah 84602  
U.S.A.  
E-mail: baker@math.byu.edu

School of Mathematics  
University of Wales  
College of Cardiff  
Senghennydd Road  
Cardiff CF2 4AG, U.K.  
E-mail: harman@cf.ac.uk

*Received on 4.12.1996*  
*and in revised form on 12.5.1997*
