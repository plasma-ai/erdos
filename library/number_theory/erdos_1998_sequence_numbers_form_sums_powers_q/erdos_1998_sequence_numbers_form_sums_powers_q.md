**On the sequence of numbers of the form**

$$
\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n,\quad \varepsilon_i\in\{0,1\}
$$

by

PAUL ERDŐS (Budapest), ISTVÁN JOÓ (Budapest) and  
VILMOS KOMORNIK (Strasbourg)

**1. Introduction.** Fix a real number $1<q<2$. For every nonnegative integer $k$ let

$$
\tag{1}
k=\varepsilon_0+2\varepsilon_1+\cdots+2^n\varepsilon_n,\quad \varepsilon_i\in\{0,1\}
$$

be its dyadic expansion and set

$$
\tag{2}
x_k=\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n.
$$

Denote by $y_0<y_1<\cdots$ the increasing rearrangement of the sequence $(x_k)$, without repetitions. It is clear that

$$
y_0=0,\quad y_1=1,\quad y_2=q
$$

and that

$$
y_k\to\infty\quad\text{if }k\to\infty.
$$

We are interested here in the behavior of the difference sequence $y_{k+1}-y_k$. Let us introduce for brevity the following notations:

$$
l(q)=\inf(y_{k+1}-y_k),\quad L(q)=\limsup(y_{k+1}-y_k).
$$

Note that $l(q)=\liminf(y_{k+1}-y_k)$. Indeed, fix $\varepsilon>0$ arbitrarily. It is sufficient to show that there exist arbitrarily large integers $m<l$ such that $y_l-y_m<l(q)+\varepsilon$. By the definition of $l(q)$ there exists an integer $k$ such that $y_{k+1}-y_k<l(q)+\varepsilon$. Then for every sufficiently large integer $n$ (such that $q^n>y_{k+1}$) the numbers $q^n+y_k$ and $q^n+y_{k+1}$ are in the sequence $(y_i)$. Denoting them by $y_m$ and $y_l$ we have $y_l-y_m=y_{k+1}-y_k<l(q)+\varepsilon$ and $l,m\to\infty$ as $n\to\infty$. Hence the claim follows.

We recall the following results; the first three of them were proved in [3], while the last one was obtained in [2].

---

1991 *Mathematics Subject Classification*: Primary 11B83; Secondary 11R06.  
The second author was supported by the Hungarian Scientific Research Grant OTKA  
T 014244.

(a) $0 \leq l(q) \leq L(q) \leq 1$ for all $1 < q < 2$.

(b) $L(q) = 1$ for all $A \leq q < 2$ where $A = (1 + \sqrt{5})/2$.

(c) $L(q) > 0$ for all Pisot numbers.

(d) $l(q) = 1/q > 0$ for all Pisot numbers $1 < q < 2$ satisfying the equation

$$
q^{r+1} = 1 + q + \cdots + q^r
$$

for some integer $r \geq 1$.

In the proof of (b) it was assumed that $q > A$, but the proof remains valid for $q = A$. (One can also give a different proof by adapting that of Proposition 3 below; see the remark following that proposition.)

In this paper we obtain several new estimates of $l(q)$ and of $L(q)$ for some special classes of numbers $1 < q < 2$. In particular, we obtain the following two results:

(e) $l(q) > 0$ for all Pisot numbers.

(f) $L(q) = 0$ (i.e. $y_{k+1} - y_k \to 0$) for all transcendental numbers $1 < q < \sqrt{2}$.

The property (e) was also obtained independently in another way by Y. Bugeaud [1]. He also proved a partial converse of this statement.

At the end of the paper we correct a small error in our previous paper [3] and we formulate some open problems.

The authors are grateful to the referee for his suggestions.

**2. Pisot numbers.** For any real number $x$ let us denote by $\|x\|$ its distance from the closest integer. Our main result is the following:

THEOREM 1. *We have $l(q) > 0$ for all Pisot numbers. More precisely,*

$$
(3) \quad L(q) \geq q^{-N} \left(1 - \sum_{k=N}^{\infty} \|q^k\|\right)
$$

for all nonnegative integers $N$, and

$$
(4) \quad l(q) \geq q^{-N} \left(1 - \sum_{k=N}^{\infty} \|q^k\|\right)
$$

for all nonnegative integers $N$ satisfying

$$
(5) \quad \sum_{k=N}^{\infty} \|q^k\| < \frac{1}{q+1}.
$$

*Proof.* Since $\|q^k\| \to 0$ exponentially if $q$ is a Pisot number, the inequality (5) is satisfied if $N$ is sufficiently large. Then it follows from (4) and (5) that

$$
l(q) \geq q^{1-N}/(q+1) > 0.
$$

It remains to prove the estimates (3) and (4).

For every real $x$ there is a unique integer $m$ satisfying $-1/2 < x - m \leq 1/2$. Set $d(x) = x - m$. Then $-1/2 < d(x) \leq 1/2$ and $|d(x)| = \|x\|$.

There is nothing to prove if $\sum_{k=N}^{\infty} \|q^k\| \geq 1$. Fix a nonnegative integer $N$ such that

$$
\sum_{k=N}^{\infty} \|q^k\| < 1
$$

and set

$$(6)\quad \alpha = -\sum_{k=N}^{\infty} \min\{d(q^k),0\}, \quad \beta = \sum_{k=N}^{\infty} \max\{d(q^k),0\}.$$

Then

$$(7)\quad \alpha \geq 0,\quad \beta \geq 0 \quad \text{and} \quad \alpha + \beta = \sum_{k=N}^{\infty} \|q^k\| < 1.$$

Consider the increasing sequence $y_0^N < y_1^N < \dots$ of the numbers of the form (2) with $\varepsilon_0 = \dots = \varepsilon_{N-1} = 0$. Since clearly $y_k^N = q^N y_k$ for all $k \geq 0$, it is sufficient to prove that

$$(8)\quad y_{k+1}^N - y_k^N \geq 1 - \sum_{j=N}^{\infty} \|q^j\|$$

for infinitely many $k \geq 0$, and that

$$(9)\quad y_{k+1}^N - y_k^N \geq 1 - \sum_{j=N}^{\infty} \|q^j\|$$

for all $k \geq 0$ if the condition (5) is satisfied.

It follows from (6) and (7) that for every $k \geq 0$ there is a unique integer $m = m(k)$ satisfying $m - \alpha \leq y_k^N \leq m + \beta$. Since $y_k^N \to \infty$, there are infinitely many $k$'s for which $m(k) < m(k + 1)$. For these $k$'s we have (writing $m = m(k)$)

$$(10)\quad y_{k+1}^N - y_k^N \geq (m + 1 - \alpha) - (m + \beta) = 1 - (\alpha + \beta) = 1 - \sum_{j=N}^{\infty} \|q^j\|$$

and (8) follows.

Now assume (5). It follows from (6) and (7) that for any $l > k \geq 0$ we have either $0 < y_l^N - y_k^N \leq \alpha + \beta$ or $y_l^N - y_k^N \geq 1 - (\alpha + \beta)$. It remains to prove that the first case never occurs.

Assume on the contrary that $0 < y_l^N - y_k^N \leq \alpha + \beta$ for some $l > k \geq 0$. Choose an integer $m \geq 1$ such that $\alpha + \beta < q^m(y_l^N - y_k^N) \leq q(\alpha + \beta)$ and consider the numbers $y_{l'}^N = q^m y_l^N$ and $y_{k'}^N = q^m y_k^N$. Then $\alpha + \beta < y_{l'}^N - y_{k'}^N \leq q(\alpha + \beta)$. However, this is impossible because $q(\alpha + \beta) < 1 - (\alpha + \beta)$ by the assumption (5). $\blacksquare$

EXAMPLES. 1. Let $q \approx 1.32472$ be the first Pisot number (the real root of $q^3-q-1=0$). Denoting its conjugates by $q_2$ and $q_3$, we have the (crude) estimates $\|q^k\| \leq |q_2|^k+|q_3|^k$ for all $k \geq 0$. Applying the theorem with $N=22$ resp. $N=26$ and using these estimates we easily obtain $L(q)>0.0006$ and $l(q)>0.0004$.

2. Let $q \approx 1.46557$ be the fourth Pisot number (the real root of $q^3-q^2-1=0$). Applying the theorem with $N=15$ and with $N=18$ we easily obtain $L(q)>0.0011$ and $l(q)>0.0006$. Simple numerical tests seem to indicate that $L(q)=q-1\approx 0.46557$ and $l(q)=q^5-q^4-q^3+q^2-1\approx 0.1479$.

3. Let $q=A=(1+\sqrt{5})/2$. Applying the theorem with $N=4$ we find that $l(q)>0.09$. We recall from [2] (see (d) in the introduction) that $l(A)=1/A\approx 0.618$. We also recall that $L(A)=1$.

We can give lower bounds of $L(q)$ and $l(q)$ without using $N$.

COROLLARY 2. *Let $q$ be a Pisot number. Denote by $d$ the degree of its minimal polynomial, by $q_2,\ldots,q_d$ the conjugates of $q$ and by $Q$ the largest absolute value of these conjugates, so that $Q<1$. Then*

$$L(q)\geq (2q)^{-1}q^{(\log(2d-2)-\log(1-Q))/\log Q}$$

and

$$l(q)\geq (1+q)^{-1}q^{(\log(d-1)+\log(1+q)-\log(1-Q))/\log Q}.$$

Proof. If we choose $N$ such that

$$\sum_{k=N}^{\infty}\|q^k\|<0.5,$$

then $L(q)>2^{-1}q^{-N}$ by the preceding theorem. Since

$$(11)\quad \sum_{k=N}^{\infty}\|q^k\|\leq\sum_{k=N}^{\infty}\sum_{j=2}^{d}|q_j|^k\leq(d-1)\sum_{k=N}^{\infty}Q^k=(d-1)Q^N/(1-Q),$$

it is sufficient to choose $N$ so that $(d-1)Q^N/(1-Q)<0.5$, or equivalently,

$$N>\frac{\log(1-Q)-\log(d-1)-\log 2}{\log Q}.$$

Choosing the smallest integer $N$ satisfying this inequality, we have

$$N-1\leq\frac{\log(1-Q)-\log(d-1)-\log 2}{\log Q}$$

and therefore

$$L(q)>2^{-1}q^{-N}=(2q)^{-1}q^{-(N-1)}\geq(2q)^{-1}q^{(\log(d-1)+\log 2-\log(1-Q))/\log Q},$$

proving the first part of the corollary.

Next, if we choose $N$ such that

$$
\sum_{k=N}^{\infty} \|q^k\| < 1/(1+q),
$$

then $l(q) > q^{1-N}(1+q)^{-1}$. By (11) it is sufficient to choose $N$ so that

$$
(d-1)Q^N/(1-Q) < 1/(1+q),
$$

or equivalently,

$$
N > \frac{\log(1-Q)-\log(d-1)-\log(1+q)}{\log Q}.
$$

Choosing the smallest integer $N$ satisfying this inequality, we have

$$
N - 1 \leq \frac{\log(1-Q)-\log(d-1)-\log(1+q)}{\log Q}
$$

and therefore

$$
l(q) > q^{1-N}(1+q)^{-1} \geq (1+q)^{-1}q^{(\log(d-1)+\log(1+q)-\log(1-Q))/\log Q},
$$

proving the second part of the corollary. ■

It is possible to obtain more accurate lower bounds of $L(q)$ by *ad hoc* arguments for special Pisot numbers. Let us give an example.

**PROPOSITION 3.** *If $q \approx 1.46557$ is the fourth Pisot number (i.e. the only real root of the equation $q^3 = q^2 + 1$), then none of the open intervals $(q^n - (q - 1), q^n)$ contains any element $y_k$. Hence $L(q) \geq q - 1$.*

**Proof.** Assume that this is false and let $n \geq 0$ be the smallest integer such that there exists $y_k \in (q^n - (q - 1), q^n)$. It follows easily from the relations

$$
y_0 = 0, \quad y_1 = 1, \quad y_2 = q, \quad y_3 = q^2, \quad y_4 = q + 1
$$

that $n \geq 4$. Furthermore, we have obviously

$$
y_k = \varepsilon_0 + \varepsilon_1 q + \cdots + \varepsilon_{n-1}q^{n-1}.
$$

Observe that $\varepsilon_{n-1} = 0$. Indeed, otherwise we would have

$$
y_l := y_k - q^{n-1} \in (q^{n-3} - (q - 1), q^{n-3}),
$$

contradicting the minimality of $n$.

Similarly, we have $\varepsilon_{n-3} = 0$, for otherwise

$$
y_l := y_k - q^{n-3} \in (q^{n-1} - (q - 1), q^{n-1}),
$$

again contradicting the minimality of $n$.

Next we claim that $\varepsilon_{n-2} = 1$. Indeed, otherwise $y_k$ would be too small: we would have $y_k \leq q^n - (q - 1)$ by the following computation:

$$
\begin{aligned}
q^n-(q-1)-y_k &\ge q^n-(q-1)-(1+q+\cdots+q^{n-4})\\
&=q^n-q+1-\frac{q^{n-3}-1}{q-1}\\
&=\frac{q^{n+1}-q^n-q^2+2q-1-q^{n-3}+1}{q-1}\\
&=\frac{q^{n-2}-q^2+2q-q^{n-3}}{q-1}
=\frac{q^{n-3}(q-1)+q(2-q)}{q-1}>0.
\end{aligned}
$$

Now it follows that $\varepsilon_{n-4}=0$. Indeed, otherwise

$$
y_l:=y_k-q^{n-2}-q^{n-4}=y_k-q^{n-1}\in(q^{n-3}-(q-1),q^{n-3}),
$$

contradicting the minimality of $n$.

However, this is also impossible, because now we have $y_k<q^n-(q-1)$. Indeed, using also the relation $q^2(q-1)=1$ and the inequality $q>\sqrt{2}$, we obtain

$$
\begin{aligned}
q^n-y_k&\ge q^n-(1+q+\cdots+q^{n-5}+q^{n-2})\\
&=q^n-q^{n-2}-\frac{q^{n-4}-1}{q-1}
=\frac{q^n(q-1)-q^{n-2}(q-1)-q^{n-4}+1}{q-1}\\
&=\frac{q^{n-2}-2q^{n-4}+1}{q-1}>\frac{1}{q-1}.
\end{aligned}
\quad\blacksquare
$$

**REMARK.** One can prove by a similar but simpler argument that if $q=A$, then none of the open intervals $(q^n,q^n+1)$ ($n=1,2,\ldots$) contains any element of the sequence $(y_k)$. Hence $L(q)=1$.

**3. Numbers $q$ close to 1.** We do not know whether $L(q)=0$ for all $q$ sufficiently close to 1. We have the following weaker result:

**THEOREM 4.** *We have $L(q)\to0$ as $q\to1$. More precisely, $L(q)\le(q^2-1)e$ for all $1<q<2$.*

Proof. If $q\ge6/5$, then $(q^2-1)e>1$ and the estimate follows from the inequality $L(q)\le1$. Assume therefore that $1<q<1.2$; then there exists an *odd* integer $n\ge5$ satisfying

$$
1+\frac{1}{n+2}\le q<1+\frac{1}{n}.
$$

Consider the numbers $q<q^3<\cdots<q^{n+2}$. First of all, we have

$$
q^{n+2}\ge\left(\frac{n+3}{n+2}\right)^{n+2}>\left(\frac{4}{3}\right)^3>2+\frac{1}{3}>q+1
$$

because $n\ge3$. Furthermore,

$$
q^3-q<q^5-q^3<\cdots<q^{n+2}-q^n
$$

and

$$q^{n+2} - q^n = (q^2 - 1)q^n < (q^2 - 1)e := \delta.$$

We claim that for every real number $\alpha > q$ there exists a $y_k$ satisfying $\alpha - \delta < y_k < \alpha$. Indeed, since $1 < q^2 < 2$, we have $L(q^2) \leq 1$ by (a) of the introduction. Hence there exists

$$\bar{y} = \varepsilon_0 + \varepsilon_2q^2 + \dots + \varepsilon_{2m}q^{2m}$$

such that $\alpha - q - 1 \leq \bar{y} < \alpha - q$. Consider the numbers

$$\bar{y} + q < \bar{y} + q^3 < \dots < \bar{y} + q^{n+2}.$$

The first of them is clearly less than $\alpha$, while the last one is greater than $\alpha$:

$$\bar{y} + q^{n+2} > \bar{y} + q + 1 \geq \alpha.$$

Furthermore, the distance of two consecutive numbers is always less than $\delta$. It follows that if we denote by $y_k$ the largest term of this sequence which is still less than $\alpha$, then $\alpha - \delta < y_k < \alpha$.

The above claim implies that

$$\limsup(y_{k+1} - y_k) \leq \delta,$$

and the proof is complete. ■

Our next result shows that $y_{k+1} - y_k \to 0$ for almost all numbers $q$ sufficiently close to 1.

**THEOREM 5.** *Let $q$ be a real number satisfying $1 < q < \sqrt{2}$ and $l(q^2) = 0$. Then $L(q) = 0$, i.e. $y_{k+1} - y_k \to 0$. In particular, this is true when $1 < q < \sqrt{2}$ and $q$ is transcendental.*

We need three lemmas.

**LEMMA 6.** *Let $1 < q < 2$ satisfy $l(q) = 0$ and fix $\delta > 0$. Then there exists a subsequence $(z_k)$ of $(y_k)$ satisfying the following two conditions:*

(a) if $i \ne j$, then $z_i$ and $z_j$ have no common term $q^n$;

(b) $\delta < z_{2i} - z_{2i-1} < 2\delta$ for all $i = 1, 2, \dots$

**Proof.** Since $l(q) = 0$, there exist $l > k \geq 1$ such that $0 < y_l - y_k < \delta$. (We may even choose $l = k + 1$.) By omitting the common terms $q^n$ (if any), we may assume that $y_k$ and $y_l$ have no common terms. Choose a positive integer $m$ such that $\delta < q^m(y_l - y_k) < 2\delta$ (possible because $1 < q < 2$), and set $z_1 = q^m y_k$, $z_2 = q^m y_l$.

Now we proceed by induction. Assume that $z_1 < \dots < z_{2n}$ are already defined for some $n \geq 1$ and that they satisfy the conditions (a) and (b).

Fix a positive integer $N$ such that $q^N > z_{2n}$. Then none of the numbers $z_1 < \dots < z_{2n}$ contains any term $q^i$ with $i \geq N$. Since $l(q) = 0$, there exist $l > k \geq 1$ such that $0 < y_l - y_k < q^{-N}\delta$. We may also assume that $y_k$ and $y_l$ have no common terms. Choose a positive integer $m$ such that $q^{-N}\delta < q^m(y_l-y_k) < 2q^{-N}\delta$ (possible because $1 < q < 2$), and set $z_{2n+1} = q^{N+m}y_k$, $z_{2n+2} = q^{N+m}y_l$. Then $\delta < z_{2n+2} - z_{2n+1} < 2\delta$. Furthermore, $z_{2n+2}, z_{2n+1}$ have no common term, and no term $q^i$ with $i \leq N$. Hence the properties (a) and (b) continue to hold. $\blacksquare$

**LEMMA 7.** *Let $1 < q < 2$ satisfy $l(q) = 0$ and fix $\delta > 0$, $D > 0$. Then there exists a finite subsequence*

$$
\tag{12} w_0 < w_1 < \ldots < w_m
$$

*of $(y_k)$ such that*

$$
\tag{13} w_i - w_{i-1} < 2\delta,\quad i = 1,\ldots,m,
$$

*and*

$$
\tag{14} w_m - w_0 > D.
$$

Proof. Consider the sequence $(z_k)$ of the preceding lemma. Choose an integer $m > D/\delta$ and define

$$
\begin{aligned}
w_0 &= z_1 + z_3 + z_5 + \ldots + z_{2m-3} + z_{2m-1},\\
w_1 &= z_2 + z_3 + z_5 + \ldots + z_{2m-3} + z_{2m-1},\\
w_2 &= z_2 + z_4 + z_5 + \ldots + z_{2m-3} + z_{2m-1},\\
&\vdots\\
w_{m-1} &= z_2 + z_4 + z_6 + \ldots + z_{2m-2} + z_{2m-1},\\
w_m &= z_2 + z_4 + z_6 + \ldots + z_{2m-2} + z_{2m}.
\end{aligned}
$$

We clearly have (12) and it follows from property (a) of the preceding lemma that $(w_i)$ is a subsequence of $(y_k)$. It is also clear from (b) that (13) is satisfied. Finally, (14) also follows from (b):

$$
w_m - w_0 = (z_2 - z_1) + \ldots + (z_{2m} - z_{2m-1}) > m\delta > D.\quad \blacksquare
$$

**LEMMA 8.** *If $1 < q < 2$ and $q$ does not satisfy any algebraic equation with integer coefficients belonging to the set $\{-1,0,1\}$, then $l(q) = 0$.*

Proof. Fix $\delta > 0$. Choose a sufficiently large $n$ with $(q^n - 1)/(q - 1) < (2^n - 1)\delta$ and consider the numbers $x_i$, $0 \leq i < 2^n$, constructed in the introduction. It follows from our assumption on $q$ that they are all different. Furthermore, all these $2^n$ numbers belong to the interval $[0,1+\ldots+q^{n-1}]$ whose length is less than $(2^n - 1)\delta$ by the choice of $n$. Therefore, by the box principle there are two $x_i$ whose distance is less than $\delta$. Hence $l(q) < \delta$. Letting $\delta \to 0$ we conclude that $l(q) = 0$. $\blacksquare$

*Proof of Theorem 5.* Fix $\delta > 0$ and apply Lemma 7 with $q^2$ instead of $q$. It follows that there exists a finite sequence $a_0 < a_1 < \ldots < a_m$ of numbers of the form

$$
\varepsilon_0+\varepsilon_2q^2+\varepsilon_4q^4+\ldots+\varepsilon_{2n}q^{2n},\qquad \varepsilon_i\in\{0,1\},
$$

satisfying

$$
0<a_i-a_{i-1}<2\delta,\qquad i=1,\ldots,m,\qquad a_m-a_0>q.
$$

On the other hand, since $L(q^2)\leq 1$ (see (a) in the introduction), every open interval $I\subset(0,\infty)$ of length $q$ contains at least one number of the form

$$(15)\qquad \varepsilon_1q+\varepsilon_3q^3+\varepsilon_5q^5+\ldots+\varepsilon_{2n+1}q^{2n+1},\qquad \varepsilon_i\in\{0,1\}.$$

It follows that every interval $(x,x+2\delta)$, $x>a_0+q$, contains at least one $y_k$. Indeed, choose $b$ of the form (15) in $(x-a_0-q,x-a_0)$ and consider the numbers

$$
b+a_0<b+a_1<\ldots<b+a_m.
$$

It is clear that they all are in the sequence $(y_k)$. Since $b+a_0<x$, $b+a_m>b+a_0+q>x$ and since the difference of two consecutive elements is always less than $2\delta$, it follows that at least one of them lies in $(x,x+\delta)$.

We have thus proved that $L(q)\leq 2\delta$. Since $\delta>0$ was arbitrary, we conclude that $L(q)=0$.

The last part of the theorem follows from Lemma 8. $\blacksquare$

The following result completes Theorem 5:

**PROPOSITION 9.** *We have $L(\sqrt{2})=0$.*

Proof. Fix $\delta>0$ and choose an integer $N>1/\delta$. There exist two integers $0\leq k<l\leq N$ such that the fractional part of $l\sqrt{2}-k\sqrt{2}$ is in $(0,1/N)$. Taking integer multiples of $l\sqrt{2}-k\sqrt{2}$, it follows easily that there exists a finite sequence of integers $k_1<\ldots<k_N$ such that every interval of length $\delta$ contains at least one number having the same fractional part as one of $k_i\sqrt{2}$, $1\leq i\leq N$.

It follows that every interval $(x,x+\delta)$, $x>k_N\sqrt{2}$, contains at least one $y_k$. Indeed, let $x<x'<x+\delta$ and $1\leq i\leq N$ be such that $x'$ and $k_i\sqrt{2}$ have the same fractional part. Then $l:=x'-k_i\sqrt{2}$ is a nonnegative integer and hence $x'=l+k_i\sqrt{2}$ is in the sequence $(y_k)$. $\blacksquare$

**Correction.** We have proven in [3] that if $1<q<2$ and $L(q)=0$, then the number 1 has an infinite expansion containing arbitrarily long sequences of consecutive 0 digits (Theorem 4, part (c)). In the proof, at the bottom of page 388, the sentence “It is equal to $y_n$ for some $n\geq 1$.” should be changed to: “If $m$ is sufficiently large, then this number belongs to the interval $(y_{n-1},y_n]$ for some $n\geq 2$.” Next, the first sentence on the top of page 389 should be changed to: “It follows from (19) that $y_{n-1}<q^{m-k-n_{i_k}}$ and therefore $n_{1+i_k}>k+n_{i_k}\geq n_{i_k}$.” The rest of the proof is the same.

Let us note that the proof can easily be modified to prove, more generally, that under the same assumption $L(q) = 0$, *every* $x \in (0,1/(q - 1))$ has an infinite expansion containing arbitrarily long sequences of consecutive 0 digits.

#### 4. Open problems

1. Is it true that $l(q) > 0$ if and only if $q$ is a Pisot number?
2. It would be interesting to determine the exact values of $l(q)$ and $L(q)$ for the Pisot numbers. Is it possible to adapt the proof of Proposition 3 for all Pisot numbers?

#### References

[1] Y. Bugeaud, *On a property of Pisot numbers and related questions*, Acta Math. Hungar. 73 (1996), 33–39.

[2] P. Erdős, I. Joó and M. Joó, *On a problem of Tamás Varga*, Bull. Soc. Math. France 120 (1992), 507–521.

[3] P. Erdős, I. Joó and V. Komornik, *Characterization of the unique expansions $1 = \sum q^{-n_i}$ and related problems*, *ibid.* 118 (1990), 377–390.

Paul Erdős  
Mathematical Institute of  
the Hungarian Academy of Sciences  
Reáltanoda u. 13–15  
1053 Budapest, Hungary

István Joó  
Department of Analysis  
Eötvös Loránd University  
Múzeum krt. 6–8  
1088 Budapest, Hungary

Vilmos Komornik  
Institut de Recherche Mathématique Avancée  
Université Louis Pasteur et CNRS  
7, rue René Descartes  
67084 Strasbourg Cedex, France  
E-mail: komornik@math.u-strasbg.fr

*Received on 14.5.1996  
and in revised form on 14.7.1997*
