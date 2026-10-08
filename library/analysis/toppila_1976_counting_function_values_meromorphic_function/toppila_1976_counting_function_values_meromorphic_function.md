# ON THE COUNTING FUNCTION FOR THE $a$-VALUES OF A MEROMORPHIC FUNCTION

SAKARI TOPPILA

## 1. Introduction and results

1. We use the usual notation of the Nevanlinna theory. We let $\Sigma$ denote the Riemann sphere. For any function $f$ in the plane let $n(r) = \sup_{a \in \Sigma} n(r, a)$ be the maximum number of roots of the equation $f(z) = a$ in $|z| \leq r$, and let $A(r)$ be the average value of $n(r, a)$ as $a$ moves over the Riemann sphere. Hayman [2] has proved that

$$
(1)\quad 1 \leq \liminf_{r\to\infty} n(r) / A(r) \leq e.
$$

We shall consider the following problem of Hayman [3, Problem 1.16]: Can $e$ in (1) be replaced by any smaller quantity and in particular by $1$? We shall show by an example that $e$ here cannot be replaced by $1$.

Theorem 1. Let $h(z) = 4(z - 1) / (3z)$, $g_n(w) = 1 - (1/w)^{2^n}$, and

$$
f(z) = \prod_{p=1}^{\infty} \frac{g_{2p-1}(h(-z / 3^{2p-1}))}{g_{2p}(h(z / 3^{2p}))}.
$$

Then $f$ satisfies the condition $\liminf_{r\to\infty} n(r) / A(r) \geq 80 / 79$.

2. Next we shall consider the following problem of Erdős (Hayman [1, Problem 1.25]): Does there exist a meromorphic function such that for every pair of distinct values $a, b$ we have $\limsup_{r\to\infty} n(r, a) / n(r, b) = \infty$? We prove the following theorems.

Theorem 2. There exists a meromorphic function $f$ such that for every pair $a, b$, $a \neq b$, we have $\limsup_{r\to\infty} n(r, a) / n(r, b) = \infty$.

Theorem 3. There exists an entire function $f$ such that for every pair of distinct finite values $a$ and $b$, $\limsup_{r\to\infty} n(r, a) / n(r, b) = \infty$.

3. If $a \in \Sigma$ and $b \in \Sigma$, the distance between $a$ and $b$ is defined to be the length of the shorter great circle arc on $\Sigma$ joining $a$ and $b$. This distance is denoted by $\delta(a,b)$. If $E \subset [1,\infty)$, we denote the logarithmic measure of $E$ by $m_1(E) = \int_E dt / t$. If $E_r = E \cap [1,r]$, by the lower logarithmic density of $E$ we mean $\liminf_{r \to \infty} m_1(E_r) / \log r$. Hayman and Stewart [4] have proved the following

**Theorem A.** *If $f$ is meromorphic in $|z| < \infty$ and $\varepsilon > 0$, there exists a set $E$ of $r$-values having positive lower logarithmic density on which $n(r) < (1 + \varepsilon)e A(r)$.*

Miles [5] has proved the following

**Theorem B.** *There exist absolute constants $K < \infty$ and $C \in (0,1)$ such that if $f$ is any nonconstant meromorphic function in $|z| < \infty$, there exists $E \subset [1,\infty)$ having lower logarithmic density at least $C$ with the property that, if $\varepsilon > 0$, there exists $r_0 = r_0(\varepsilon)$ such that if $a_1, \ldots, a_q$ are elements of $\Sigma$ with $\delta(a_i,a_j) \geq \varepsilon$ for $i \ne j$, then*

$$
\sum_{j=1}^{q} \left|n(r, a_j) / A(r) - 1\right| < K
$$

*for all $r \in E$, $r > r_0(\varepsilon)$.*

We shall show by an example that the characterization of the set $E$ in Theorem A and in Theorem B is the best possible in the sense that the exceptional set of $r$-values may have positive lower logarithmic density.

**Theorem 4.** *Let $s > 10$ be an integer. The function*

$$
f(z) = \prod_{n=1}^{\infty} (1 - z \exp\{-(2s)^n\})^{(-s)^n}
$$

*satisfies the condition $n(r,0) / A(r^{1+1/(5s)}) > s / 2$ in a set $B$ having lower logarithmic density at least $(2s)^{-4}$.*

4. For $B \subset \Sigma$, we denote $n(r,B) = \sup_{w \in B} n(r,w)$. Rickman [6] has proved the following result.

**Theorem C.** *Given $M > 1$, there exists $K > 1$ such that if $f$ is meromorphic in the plane with at least one asymptotic value $a$ and $B$ is a compact subset of $\Sigma$ not containing the point $a$, then*

$$(2) \quad \limsup_{r \to \infty} n(r,B) / A(Kr) \leq M.$$

We shall show by an example that if $M < 9 / 5$, the constant $K$ in (2) cannot be replaced by $1$.

**Theorem 5.** *Let $t_0 = 100$ and for $n \geq 1$ let $t_n = 4^{t_{n-1}}$ and $\log r_n = (t_n / t_{n-1}) \log (6 / 5)$. The entire function*

$$
f(z) = \prod_{n=1}^{\infty} (1 - z / r_n)^{t_n}
$$

*satisfies the condition* $\limsup_{r \to \infty} n(r,0)/A(7r/6) \ge 9/5$.

Furthermore, we shall show that the set $B$ in (2) cannot be replaced
by $\Sigma$.

**Theorem 6.** Let $t_1=100$ and $t_n=2^{t_{n-1}}$ for $n\geq 2$, and let
$\log r_n=t_n$. The entire function

$$
f(z)=\prod_{n=1}^{\infty}(1+z/r_n)^{t_n}
$$

satisfies the condition $\limsup_{r\to\infty} n(r)/A(Kr)=\infty$ for every constant
$K\geq 1$.

## 2. Proofs

5. *Proof of Theorem 1.* We denote $r_n=3^n$. The function $h$ maps the
circle $|z-16/7|=12/7$ onto the circle $|w|=1$. Therefore we see
easily that

$$
f(z)\to A=\prod_{p=1}^{\infty}\frac{1-(3/4)^{2^{2p-1}}}{1-(3/4)^{2^{2p}}}
$$

as $z\to\infty outside the union of the discs

$$
C_n=\{z:|z-16(-1)^n r_n/7|<25r_n/14\}.
$$

Let $n_p(r,a)$ be the number of roots of the equation $f(z)=a$ in $C_p\cap
\{z:|z|\leq r\}$. We denote by $D_\varepsilon$ the union of the discs
$|w|<\varepsilon$, $|w-A|<\varepsilon$ and $|w|>1/\varepsilon$. Let $\varepsilon>0$.
It follows from Rouché’s theorem that $n_p(5r_p,a)=2^p$ for all large values of
$p$ and all $a\ne D_\varepsilon$.

From the properties of the function $g_n$ we see that if $p$ is sufficiently
large, say $p\geq p_\varepsilon$, then

$$
\tag{3}
n_{2p}(3r_{2p},\infty)<(19/20)2^{2p}
$$

and if $a\ne D_\varepsilon$, then

$$
\tag{4}
n_{2p-1}(r,a)-n_{2p-1}(r,0)<\varepsilon 2^{2p-1}
$$

and

$$
\tag{5}
n_{2p}(r,a)-n_{2p}(r,\infty)<\varepsilon 2^{2p}
$$

for every $r>0$. Let $p>p_\varepsilon$ and $r_{2p}\leq r<r_{2p+1}=3r_{2p}$. Then we have

$$
n(r,0)=\sum_{k=1}^{2p-2}2^k+n_{2p-1}(r,0)+n_{2p+1}(r,0)+2^{2p}
$$

and for $w\ne D_\varepsilon$

$$
n(r,w)=\sum_{k=1}^{2p-2}2^k+n_{2p-1}(r,w)+n_{2p+1}(r,w)+n_{2p}(r,w).
$$

Now it follows from (4) and (5) that $n(r,w)\leq n(r,0)-2^{2p}+n_{2p}(r,\infty)+4\varepsilon 2^{2p}$ and we see from (3) that $n(r,w)\leq n(r,0)(1-1/80+4\varepsilon)$ for $w\notin D_\varepsilon$. If $r_{2p-1}\leq r<r_{2p}$, we see in the same manner as above that $n(r,w)\leq n(r,\infty)(79/80+4\varepsilon)$ for $w\notin D_\varepsilon$. Therefore we have $A(r)\leq n(r)(79/80+4\varepsilon+30\varepsilon^2)$ for all large values of $r$ and we get $\liminf_{r\to\infty} n(r)/A(r)\geq 80/79$. Theorem 1 is proved.

6. *Proof of Theorem 2.* Let $q_1,q_2,\ldots$ be the sequence of all rational numbers on the segment $[0,2\pi]$. We denote by $\varepsilon_n(z)$ a function satisfying the condition $|\varepsilon_n(z)|<1/n$. We choose a sequence $t_n$ of positive integers such that $\lim_{n\to\infty}t_{n+1}/t_n=\infty$ and set

$$
f(z)=z\prod_{n=1}^{\infty}f_n(z)
$$

where

$$
f_n(z)=\prod_{k=1}^{t_n}\frac{1-z/r_{n,k}}{1-z/(r_{n,k}+\delta_n)}.
$$

Here $r_{n,k}=r_n\exp\{ik/(n^2t_n)\}$, $k=1,\ldots,t_n$, $|\delta_n|=1$ and $\arg\delta_n=\arg A_n-q_n$ where

$$
A_n=\prod_{p=1}^{n-1}\prod_{k=1}^{t_p}(1+\delta_p/r_{p,k}).
$$

We assume that $r_n\to\infty$ as $n\to\infty$ so rapidly that

$$
\tag{6}
f(z)=(1+\varepsilon_n(z))r_nA_n(r_{n,k}-z)/\delta_n
$$

in every $C_{n,k}: |z-r_{n,k}|<r_n^{-1/2}$, $n\geq 2$, that there exists a finite limit $\lim_{n\to\infty}A_n=A\ne 0$, and that $f(z)\to\infty$ as $z\to\infty$ outside the union of the discs $C_{n,k}$.

Let $w\ne\infty$. It follows from Rouché’s theorem that if $n$ is sufficiently large, $f$ takes the value $w$ exactly once in every $C_{n,k}$. We choose an increasing sequence $n_s$ such that $\lim_{s\to\infty}\arg\delta_{n_s}=\pi$. For large values of $s$ we have

$$
n(r_{n_s}-1/2,w,f)=1+\sum_{k=1}^{n_s-1}t_k<2t_{n_s-1}
$$

and $n(r_{n_s}-1/2,\infty,f)>t_{n_s}$. This implies that

$$
\limsup_{r\to\infty} n(r,\infty)/n(r,w)=\infty.
$$

Similarly, choosing the sequence $n_s$ such that $\lim_{s\to\infty}\arg \delta_{n_s}=0$, we see that $\limsup_{r\to\infty} n(r,w)/n(r,\infty)=\infty$.

Let $a$ and $b$ be finite, $a\ne b$, and $|a|\ge |b|$. For large values of $n$ we choose $a_{n,k}, b_{n,k}\in C_{n,k}$ such that $f(a_{n,k})=a$ and $f(b_{n,k})=b$. It follows from (6) that

$$
(7)\qquad r_{n,k}-w_{n,k}=\delta_n w / ((1+\varepsilon_n(w_{n,k}))A_n r_n)
$$

for $w=a,b$. We denote

$$
d_n=\frac{|a|-|a-b|^2/(32|a|)}{|A_n|r_n}.
$$

We choose an increasing sequence $n_s$ such that $\lim_{s\to\infty}q_{n_s}=\arg a$. Then $\lim_{s\to\infty}\arg(r_{n_s,k}-a_{n_s,k})=0$ and we see from (7) that $|a_{n_s,k}|<r_{n_s}-d_{n_s}<|b_{n_s,k}|$ for all large values of $s$. This implies that

$$
\limsup_{r\to\infty} n(r,a)/n(r,b)=\infty.
$$

If the sequence $n_s$ is chosen such that $\lim_{s\to\infty}q_{n_s}=\pi+\arg a$, then we have $|b_{n_s,k}|<r_{n_s}+d_{n_s}<|a_{n_s,k}|$ for all large values of $s$. Therefore $\limsup_{r\to\infty} n(r,b)/n(r,a)=\infty$. This completes the proof of Theorem 2.

7. *Proof of Theorem 3.* Let $q_n$ and $\varepsilon_n(z)$ be as in the proof of Theorem 2. We choose a sequence $t_n$ of positive integers such that $\lim_{n\to\infty}t_n/t_{n-1}^4=\infty$. For each $n$ we choose $\delta_n$, $1<\delta_n<1+1/n$, such that the polynomial

$$
g(z)=\prod_{k=1}^{t_n^2}(1-z/b_k)
$$

where $b_k=\exp\{2\pi i k/t_n^2\}$, $k=1,\ldots,t_n$, and $b_k=\delta_n\exp\{2\pi i k/t_n^2\}$ for $k=t_n+1,\ldots,t_n^2$, satisfies the condition $g(z)=(1+\varepsilon_{t_n}(z))(1-z^{t_n^2})$ in

$$
\{z:\ \pi/t_n^2\le\arg z\le 2(t_n+1/2)\pi/t_n^2,\quad 1/2\le |z|\le 2\}.
$$

We set

$$
f(z)=\prod_{n=1}^{\infty}f_n(z)\quad\text{and}\quad f_n(z)=\prod_{k=1}^{t_n^2}(1-z/r_{n,k})
$$

where $r_{n,k}=r_n\exp\{2(p_n+k)\pi i/t_n^2\}$, $k=1,\ldots,t_n$, and $r_{n,k}=$ $r_n\delta_n\exp\{2(p_n+k)\pi i/t_n^2\}$ for $k=t_n+1,\ldots,t_n^2$. We denote

$$
A_n=\prod_{s=1}^{n-1}\prod_{k=1}^{t_s^2}(-r_{s,k})^{-1}\quad\text{and}\quad s_n=\sum_{s=1}^{n-1}t_s^2.
$$

Here $p_n$ is the smallest positive integer such that $\arg A_n z^{s_n}=q_n$ for some z satisfying the condition $2\pi p_n/t_n^2 \leq \arg z < 2\pi(p_n+1)/t_n^2$. We assume that $r_n\to\infty$ as $n\to\infty$ so rapidly that $f(z)\to\infty$ as $z\to\infty$ outside the union of the discs $C_{n,k}: |z-r_{n,k}|<1/r_n$, and for every $n\geq2$, $r_n|A_n|>1$ and $r_n(\delta_n-1)>1$. Furthermore, we may assume that

$$(8)\quad \frac{f(z)}{f_n(z)}=(1+\varepsilon_{4n}(z))A_nz^{s_n}$$

in $r_n/2<|z|<2r_n$ and

$$(9)\quad \begin{aligned}
f_n(z)&=(1+\varepsilon_{t_n}(z))(1-(z/r_n)^{t_n^2})\\
&=t_n^2(1+\varepsilon_{4n}(z))(r_{n,k}-z)/r_{n,k}
\end{aligned}$$

in $C_{n,k}$, $1\leq k\leq t_n$, $n\geq2$.

Let $a\ne\infty$. If $n$ is sufficiently large, say $n\geq n_0$, there exists exactly one point $a_{n,k}\in C_{n,k}$ such that $f(a_{n,k})=a$. It follows from (8) and (9) that

$$(10)\quad r_{n,k}-a_{n,k}=\frac{a(1+\varepsilon_n(a_{n,k}))}{|A_n|r_n^{s_n-1}t_n^2\exp\{iq_n\}}$$

for $n\geq n_0$, $k=1,\ldots,t_n$.

Let $a$ and $b$ be finite, $a\ne b$. As in the proof of Theorem 2, we see from (10) that there exist arbitrarily large values of $n$ such that for some $\varrho_n$, $r_n-1/r_n<\varrho_n<r_n+1/r_n$, we have $n(\varrho_n,a,f)>t_n$ and $n(\varrho_n,b,f)<2t_{n-1}$. Therefore $\limsup_{r\to\infty}n(r,a)/n(r,b)=\infty$, and Theorem 3 is proved.

8. *Proof of Theorem 4.* Let $r_n=\exp\{(2s)^n\}$ and $\varrho_n=r_n^{1+1/(2s)}$. Let $n\geq8$ be even. Let $|z|=\varrho_n$. We have $\log|1-z/r_{n-1}|\geq\log r_n-2/r_n$ and $\log|1-z/r_{n-2}|\leq(1+1/(2s))\log r_n$. Therefore we get

$$\log\left|\prod_{m=1}^{n-1}(1-z/r_m)^{(-s)^m}\right|\leq-s^{n-1}(1-2/s)\log r_n.$$

Furthermore, we have $\log|(1-z/r_n)^{s^n}|\leq(3s^{n-1}/5)\log r_n$ and

$$\log\left|\prod_{m=n+1}^{\infty}(1-z/r_m)^{(-s)^m}\right|\leq1.$$

Combining these estimates we see that $|f(z)|<1/r_n$ on the circle $|z|=\varrho_n$, if $n$ is even, $n\geq8$. Similarly, if $n\geq9$ is odd then $|f(z)|>r_n$ on $|z|=\varrho_n$.

Let $p\geq5$. It follows from Rouché's theorem that $n(\varrho_{2p},a)=n(\varrho_{2p},\infty)$ for $|a|\geq1/r_{2p}$, and if $|a|<1/r_{2p}$ then $n(\varrho_{2p},a)\leq n(\varrho_{2p+1},a)=n(\varrho_{2p+1},0)$. Therefore

$$A(\varrho_{2p})\leq n(\varrho_{2p},\infty)+n(\varrho_{2p},0)/r_{2p}<2s^{2p-1}$$

and we see that $n(r_{2p},0)>(s/2)A(\varrho_{2p})$. This implies that for all

$$
r \in B = \bigcup_{p=5}^{\infty} [r_{2p}, r_{2p}^{1+1/(5s)}]
$$

we have $n(r, 0) / A(r^{1+1/(5s)}) > s / 2$. Clearly $B$ has lower logarithmic density at least $(2s)^{-4}$. Theorem 4 is proved.

9. *Proof of Theorem 5.* Let $n \geq 4$. We have $|f(z)| < 1 / r_n$ on $|z - r_n| = 3 r_n / 4$ and $|f(z)| > r_n$ on the circles $|z - r_n| = 11 r_n / 12$ and $|z| = r_n / 12$. Then it follows from Rouché's theorem that $n(r_n / 12, a) = n(r_n / 12, 0)$ for $|a| < r_n$. The function $\log f(z)$, $\arg f(11 r_n / 6) = 0$, is analytic in

$$
D_n = \{z : 3 r_n / 4 \leq |z - r_n| \leq 11 r_n / 12,\ \operatorname{Re} z \geq r_n\}
$$

and if $3 r_n / 4 \leq y \leq 11 r_n / 12$, then $\arg f(r_n + i y) > \pi t_n / 2$ and $\arg f(r_n - i y) < -\pi t_n / 2$. Therefore $f$ takes every value $a$ satisfying $1 / r_n < |a| < r_n$ at least $t_n / 2$ times in $D_n$. The disc $|z| \leq 7 r_n / 6$ does not contain any point of $D_n$, and we see that

$$
n(7 r_n / 6, a) < t_n / 2 + \sum_{k=1}^{n-1} t_k
$$

for $1 / r_n < |a| < r_n$. We have $M(2 r_n, f) < \min_{|z|=r_n^2} |f(z)|$ and therefore $n(2 r_n, a) < 2 t_n$ for any $a \in \Sigma$. Combining these estimates we get

$$
A(7 r_n / 6) < t_n / 2 + \sum_{k=1}^{n-1} t_k + 4 t_n / r_n.
$$

Because $n(r_n, 0) > t_n$, we see now that $n(r_n, 0) > (9 / 5) A(7 r_n / 6)$ for $n \geq 4$. Theorem 5 is proved.

10. *Proof of Theorem 6.* Let $K \geq 1$. Let $n \geq 4$ be so large that $s_n = r_n / (8 K) > 9 r_{n-1}$. We denote by $D$ the bounded domain bounded by the lines $L_1: \operatorname{Re} z = s_n$, $L_2: \operatorname{Re} z = 3s_n$, $L_3: \operatorname{Im} z = s_n$, and $L_4: \operatorname{Im} z = -s_n$. The boundary of $D$ is denoted by $\Gamma$. The function $\log f(z)$, $\arg f(1) = 0$, is regular in $\operatorname{Re} z > 0$, and we see that $|\arg f(z)| > s_n t_n / (2 r_n)$ on $(L_3 \cup L_4) \cap \Gamma$, $|f(z)| < f(2s_n)$ on $L_1 \cap \Gamma$, and $|f(z)| > f(2s_n)$ on $L_2 \cap \Gamma$. Therefore $\log f(z)$ takes in $D$ all values $\log f(2s_n) + i y$, $|y| \leq s_n t_n / (2 r_n)$. This implies that

$$
(11) \quad n(4s_n) \geq t_n / (32 \pi K).
$$

We see easily that $f(z) / z \to \infty$ as $z \to \infty$ outside the union of the discs $C_n: |z + r_n| < r_n / 12$. If $n$ is large then $n(r_n / 2, a) = n(r_n / 2, 0) < 2 t_{n-1}$ for $|a| < r_n$. Because $M(r_n, f) < \min_{|z|=r_n^2} |f(z)|, we have $n(r_n, a) \leq n(r_n^2, 0) < 2 t_n$ for every $a \in \Sigma$. Therefore

$$
(12)\qquad A(r_n / 2) < 2 t_{n-1} + 8 t_n / r_n < 3 t_{n-1}
$$

for all large values of $n$. Combining (11) and (12), we see that $\limsup_{r\to\infty} n(r) / A(Kr) = \infty$. Theorem 6 is proved.

### References

[1] HAYMAN, W. K.: New problems. - Symposium on Complex Analysis, Canterbury, 1973, Clunie, J. and W. K. Hayman eds., London Math. Soc. Lecture Note Series 12, Cambridge University Press, Cambridge, 1974, 155—180.

[2] —»— Meromorphic functions. - Clarendon Press, Oxford, 1964.

[3] —»— Research problems in function theory. - Athlone Press, London, 1967.

[4] HAYMAN, W. K., and F. M. STEWART: Real inequalities with applications to function theory. - Proc. Cambridge Philos. Soc. 50, 1954, 250—260.

[5] MILES, J.: Bounds on the ratio $n(r, a) / S(r)$ for meromorphic functions. - Trans. Amer. Math. Soc. 162, 1971, 383—393.

[6] RICKMAN, S.: On the value distribution of quasimeromorphic maps. - Ann. Acad. Sci. Fenn. Ser. A I 2, 1976, 447—466.

University of Helsinki  
Department of Mathematics  
SF-00100 Helsinki 10  
Finland

Received 29 August 1975
