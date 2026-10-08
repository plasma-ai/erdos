### Some of my Forgotten problems in Number Theory

P. Erdős

1. First of all let me state a completely forgotten problem of Surányi and myself [1]. Gallai noticed that one can find three integers $a_1<a_2<a_3$ for which there are $a_3$ consecutive integers $0<x+1,x+2,\ldots,x+a_3$ the product of no three of which is a multiple of $a_1a_2a_3$, but for every two integers $1\leq a_1<a_2$ one can find among any $a_2$ consecutive integers two of them whose product is a multiple of $a_1a_2$. This was posed as a problem in a Hungarian competition. Surányi and I investigated the general situation. Let $g(n)$ be the smallest integer for which if $1<a_1<a_2<\cdots<a_n$ is any sequence of $n$ integers then for every $x\geq 0$ we can find $g(n)$ integers among $x+1,x+2,\ldots,x+a_n$ whose product is a multiple of $\prod_{i=1}^n a_i$ i.e. there are integers $x<u_1<u_2\cdots<u_n\leq x+a_n$ for which $\prod_{i=1}^{g(n)}u_i\equiv 0\pmod{\prod_{i=1}^n a_i}$.

We proved $g(3)=4$ and proved that for every $\epsilon>0$ there is an $n_0$ so that for every $n>n_0$

$$
(1) \qquad g(n)>(2-\epsilon)n.
$$

Since our paper only appeared in Hungarian we outline the proof of (1) here. Let $p_1<p_2\cdots<p_\ell$ be a set of $\ell$ primes satisfying $2p_1^2>p_\ell^2$. Using the Chinese remainder theorem it is easy to find $p_\ell^2$ consecutive integers $x+1,\ldots,x+p_\ell^2$ for which $x+\left[\frac{p_\ell^2}{2}\right]\equiv 0\left(\mod\prod_{i=1}^{\ell}p_i\right)$ but $x+\left[\frac{p_\ell^2}{2}\right]\not\equiv 0(\mod p_i^2)$, also none of the integers $x+t$, $1\leq t\leq p_\ell^2$ ($t\ne\left[\frac{p_\ell^2}{2}\right]$) are divisible by any of the $p_i p_j$, $1\leq i<j\leq\ell$ and none of the integers $x+t$ are multiples of $p_i^3$ and only one of them is a multiple of $p_i^2$. Our $a_i$ are the $\binom{\ell+1}{2}$ integers $p_i p_j$, $1\leq i<j\leq\ell$. Clearly

$$
\prod_{i=1}^{\binom{\ell+1}{2}}a_i=\left(\prod_{i=1}^{\ell}p_i\right)^{\ell+1}.
$$

Now by a simple computation (the details of which can be left to the reader) the product of $(2-\varepsilon)\binom{\ell+1}{2}$ integers $x+t$, $1\leq t\leq p_\ell^2$ is a never multiple of

$$
\left(\prod_{i=1}^{\ell}p_i\right)^{\ell+1}
$$

Now we asked : Is it true that $g(n)<(2+\varepsilon)n$ or perhaps even $g(n)\leq 2n$. I offer 100 dollars or 1000 rupees, whichever is more, for a proof or disproof of

$$
g(n)<(2+\varepsilon)n\quad (for\ n>n_0(\varepsilon)).
$$

We further asked : What is the smallest $c_n\geq 1$ so that among any $c_n a_n$ consecutive integers one can always find $n$ of them whose product is a multiple of $\prod_{i=1}^n a_i$. Then $c_2=1$ and we proved $c_3=\sqrt{2}$, we have no good upper or lower bounds for $c_n$.

Finally we asked : Let $f(n)$ be the smallest number for which among and $f(n)a_n$ consecutive integers one can always find $n$ distinct numbers $x_1,\ldots,x_n$ for which $x_i\equiv 0(\mod a_i)$. We proved

$$(2)\qquad c_1(\log n)^\alpha<f(n)<c_2n^{1/2}.$$

It would be very interesting to improve (2) and to obtain an asymptotic formula for $f(n)$.

In a paper with Pomerance [2] written much later we investigate many related problems. It is entirely my fault that we did not refer to our paper with Surányi, which I completely forgot and which I “rediscovered” by accident. Let $f(n;m)$ be the least integer so that in $(m,m+f(n;m))$ there are distinct integers $a_i$, $1 \leq i \leq n$ satisfying $i \mid a_i$. If $n=m$ we put $f(n;m)=f(n)$. We proved

$$
(3)\qquad (2+o(1))n(\log n)^{1/2} > f(n) > cn\left(\frac{\log n}{\log\log n}\right)^{1/2}.
$$

It would be very nice to get an asymptotic formula for $f(n)$. I offer 2000 rupees for it. We further proved

$$
(4)\qquad f(n;m) < 4n(n^{1/2}+1).
$$

We conjecture

$$
(5)\qquad f(n;m) < n^{1+o(1)}.
$$

We could not even prove

$$
\max_m f(n;m)-f(n)\to\infty. \qquad (6)
$$

I offer 1000 rupees for (5) and (6) each.

Several further interesting problems are discussed in our paper with Pomerance but I have to refer to our paper. I only want to refer to one more problem mentioned in our paper. Let $p_i$ be the set of primes not exceeding $n$. Denote by $f_p(n;m)$ the smallest integer for which in $(m,m+f_p(n;m))$ there are distinct integers $a_i$, $1 \leq i \leq \pi(n)$, (where $\pi(n)$) denotes the number if primes not exceeding $n$) with $p_i \mid a_i$. Put

$$
h_p(n)=\max_m f_p(n;m).
$$

We only could prove

$$
h_p(n)<n^{3/2}(\log n)^{1/2}.
$$

Selfridge and I proved $h_p(n)>(3-\epsilon)n$ and Ruzsa proved

$$
h_p(n)/n\to\infty.
$$

In fact Selfridge and I [3] proved the following result which is of inde-
pendent interest : There are $k^2$ primes $p_1<\cdots<p_{k^2}$ and an interval of length $(3 - \varepsilon)p_1^2$ which contains only $2k$ multiples of the primes $p_1,\ldots,p_{k^2}$. It is easy to see that the result is best possible. In fact every interval of length $2p_k^2$ must already contain at least $2k$ integers which are multiples of at least one of the primes $p_i$, $1 \leq i \leq k^2$. We could not decide what happens if the interval is $> (3 + \varepsilon)p_{k^2}$. Very recently Ruzsa in a forthcoming paper entitled “Few multiples of many primes” proved that for every $t$ and every $n > n_0$ there is a set of primes $p_1 < p_2 < \cdots < p_n$ and an interval of length $[t]p_n$ which contains fewer than $c(n \log n)^{1-1/k}$ integers which are multiples of one of the primes $p_1,\ldots,p_n$. I found this result very nice and surprising. Ruzsa thinks that $c(n \log n)^{1-1/k}$ is not very far from being best possible but not even $f(n)n^{1/2}$, $f(n) \to \infty$ has been proved. I would have expected that every interval of length $(3 + \varepsilon)p_n$ contains $\varepsilon'n$ integers which are multiples of one of the primes $p_i$.

## 2. Problems on Sidon sequences.

A sequence of integers $a_1 < a_2 < \cdots < a_n$ is called a Sidon sequence (or a $B_2$ sequence) if the sums $a_i + a_j$ are all distinct. I worked a great deal on these sequences and very recently I published with R. Freud a fairly comprehensive paper on Sidon sequences [4]. Unfortunately the paper is hard to read since it is in Hungarian<sup>[4]</sup>. I will state some of the problems and results discussed in our paper with Freud, but will also state some new problems. Let $f(n)$ be the largest integer for which there is a Sidon sequence $a_1 < a_2 < \cdots < a_k \leq n, k = f(n)$. Turán and I proved

$$
f(n) < n^{1/2} + cn^{1/4}
$$

and Lindstrom proved

$$
f(n) < n^{1/2} + n^{1/4} + 1
$$

Chowla and I observed that a result of Singer implies

$$
f(n) > n^{1/2} - n^{1/2-\varepsilon}
$$

and if $p$ is a prime or a power of a prime then

$$
f(p^2 + p + 1) \geq p + 1.
$$

I conjectured that for every $n$

$$
(7)\quad n^{1/2} - c < f(n) < n^{1/2} + c.
$$

(7) is perhaps too optimistic and should perhaps be replaced by

$$
(8)\quad f(n) = n^{1/2} + o(n^\varepsilon)
$$

I would be very surprised if (8) is not true. I also conjectured that for every $k$ and $n > n_0(k)$

$$
(9)\quad f(n+k) \leq f(n) + 1
$$

and perhaps if $\varepsilon$ is sufficiently small

$$
(10)\quad f(n + [\varepsilon\sqrt{n}]) \leq f(n) + 1
$$

Unfortunately I could not attack (9) and (10). Cameron and I [5] considered the following problem : Denote by $A(n)$ the number of Sidon sets $a_1 < a_2 < \cdots < a_k \leq n$. Unfortunately we only got very weak upper and lower bounds for $A(n)$. Trivially

$$
(11)\quad 2^{f(n)} < A(n) < \binom{n}{f(n)}.
$$

It is easy to see that

$$
(12)\quad \limsup A(n)/2^{f(n)} = \infty
$$

and (9) would imply

$$
(13)\quad \frac{A(n)}{2^{f(n)}} \to \infty.
$$

(13) certainly must be true and probably can be proved without the conjecture (9) which is perhaps not quite simple. Cameron and I expect that

$$
(14)\quad A(n) = 2^{(1+o(1))f(n)}
$$

and perhaps the proof of (14) will not be very difficult.

Perhaps the following question is of interest: A Sidon sequence $a_1 < a_2 < \cdots < a_k \le n$ is called maximal if we can not add to it a $t$, $0 < t \le n$ so that it should remain a Sidon sequence i.e. every $1 \le t \le n$ can be written in the form $a_i + a_j - a_k$. Let $A_1(n)$ be the number of maximal Sidon sequence. It seems certain that $A_1(n)$ is very much smaller than $A(n)$. I would expect that

$$
(15) \quad A_1(n) < 2^{\epsilon n^{1/2}}
$$

for every $\epsilon > 0$, but

$$
(16) \quad A_1(n) > 2^{n^\epsilon}
$$

for some $c > 0$. Cameron and I could not prove (15) or (16), but perhaps we overlook a simple idea, for further related problems I have to refer to my paper with Cameron.

I would like to mention one more problem which if I remember right we observed with D. Berend when I visited him a few years ago at the Ben Gurion University at Beer Sheva.

Let $1 \le a_1 < \cdots < a_{k^{(r)}(n)} \le n$ and assume that if $f(n)$ is the number of solutions of $n = a_i + a_j$ then $\max f(n) \le r$. In other words the number of solutions of $a_i + a_j = n$ is at most $r$. Put $\max k^{(r)}(n) = (c_r + o(1))\sqrt{n}$. Similarly assume that $b_1 < b_2 < \cdots b_{\ell^{(r)}(n)} < n$ and the number of solutions of $b_i - b_j = n$ is at most $r$. Put $\max \ell^{(r)}(n) = (c'_r + o(1))\sqrt{n}$.

Trivially $c_1 = c'_1$ and our result with Turán implies $c_1 = c'_1 = 1$. We observed that very likely for $r > 1$, $c_r \ne c'_r$ and in fact $c'_r < c_r$. I completely forgot about this attractive problem which we independently reformulated with R. Freud and only later did I remember our conversation with D. Berend. I would not be surprised if Berend also forgot about it.

Before I close this chapter I want to mention two more problems in our paper with Freud which seems attractive to me. Let $a_1 < \cdots < a_k \le n$ and assume that there is only one $m$ for which the number of solution of $a_i + a_j = m$ is greater that 1. We show that $\max k \ge \frac{2}{3^{1/2}} n^{1/2}$ is possible, probably in fact $\max k=(1+o(1))\frac{2}{3\sqrt{2}}n^{1/2}$. We observed that if we assume that there is only one $m$ for which the number of solutions of $m=a_i-a_j$ is 1 then $\max k=(1+o(1))\sqrt n$ which show that the conditions on $a_i+a_j$ and $a_i-a_j$ are really different and seem to give hope for $c'_r<c_r$.

Finally let $a_1<\cdots<a_k\le n$ be such that the number of distinct sums of the form $a_i+a_j$ is $(1+o(1))\binom{k}{2}$. What can be said about $\max k$? We only could show $\max k\ge(1+o(1))\frac{2}{3\sqrt{2}}\sqrt n$. If we make the same assumption for $a_j-a_i$, we again obtain $\max k=(1+o(1))\sqrt n$.

3. Some extremal problems in additive number theory. It is well known and easy to see that if

$$
1\le a_1<a_2<\cdots<a_{n+2}\le 2n
$$

are $n+2$ integers not exceeding $2n$ there always are three distinct $a$'s $a_i$, $a_j$, $a_k$, $a_k=a_i+a_j$. The integers $n\le t\le 2n$ show that the theorem is best possible. About two years ago V.T. Sós and I conjectured that if

$$
1\le a_1<a_2<\cdots<a_t\le 2n,\quad t=\frac{5n}{8}+O(1)
$$

then there always three $a$'s $a_i$, $a_j$, $a_k$ for which all the sums $a_i+a_j$, $a_i+a_k$, $a_j+a_k$ are also $a$'s. The integers

$$
\frac{n}{8}\le t\le\frac{n}{4}
$$

and

$$
\frac{n}{2}\le t\le n
$$

show that our conjecture if true is best possible. More generally we posed the following problem : Let $f_k^{(2)}(n)$ be the smallest integer for which if $A$ is any set of $f_k^{(2)}(n)$ positive integers not exceeding $n$ there always are $k$ distinct $a_i\in A$, $1\le i\le k$ so that all the $\binom{k}{2}$ sums $a_{i_1}+a_{i_2}$ are also elements of $A$. We conjectured that

$$
\tag{17}
f_k^{(2)}(n)=\frac{n}{2}\left(1+\sum_{r=1}^{k-2}\frac{1}{4^r}\right)
$$

and an easy example shows that (17) if true is best possible. The integers $t$

$$
\frac{n}{2\cdot 4^r}\leq t\leq\frac{n}{4^r}\leq r\leq k-2
$$

show this.

More generally we conjectured that there is a constant $c_k^{(r)}<1$ for which among any set of $c_k^{(r)}n$ positive integers $A$ not exceeding $n$ there always are $k$ of them for which the sum of any $r$ or fewer of these $k$ $a$'s are also in $A$. I certainly thought that our conjecture is new and very soon Ruzsa proved a slightly weaker result than (17). He in fact proved

$$
(18)\qquad f_k^{(2)}(n)>\frac{2}{3}n-\frac{c_k}{4^k}
$$

We all thought that (18) is a nice new result. A few months later I found that 16 years earlier Choi, Szemerédi and I [6] proved that $f_k^{(2)}(n)>(\frac{2}{3}-\varepsilon_k)n$, where $\varepsilon_k\to0$ as $k\to\infty$, our result is slightly weaker than Ruzsa's. All I could do was to apologise to Ruzsa that I forgot our old result. The conjecture (17) is still open even for $k=3$.

In our triple paper we also proved the existence of $c_k^{(r)}<1$ for every $k$ and $r$ but for $r\geq3$ have no reasonable conjecture for the value of $c_k^{(r)}$.

In our paper we investigate also a slightly different problem which seems interesting and which I completely forgot. Denote by $g_k(n)$ the smallest integer so that for any set of $g_k(n)$ positive integers not exceeding $n$, there always are $k$ integers $b_1,b_2,\ldots,b_k$ so that all the sums $b_i+b_j$, $1\leq i<j\leq k$ are $a$'s. The difference is that the $b$'s do not have to be $a$'s. We proved $g_3(n)=n+2,g_4(n)=n+c$ for some constant $c$ if $n>n_0$,

$$
n+c_1\log n<g_5(n)<n+c_2\log n;\ n+c_3n^{1/2}<g_6(n)<n+c_4n^{1/2}.
$$

We could not get a good estimation for $g_7(n)$. We proved that for every $k$

$$
g_k(n)<\frac{n}{2}+2^k n^{1-2^{-k}}
$$

and for every $\varepsilon>0$ and $k>k_0(\varepsilon)$

$$
g_k(n)>\frac{n}{2}+n^{1-\varepsilon}
$$

Several further interesting problems are stated in the paper which has been forgotten by everybody including the authors.

4. In this final Chapter I state a set of miscellaneous problems some old, some new. The old ones have perhaps been undeservedly neglected. First a few combinatorial problems on additive number theory.

Let $a_1<a_2<\cdots$ be a sequence of integers. It is said to have property $P$ if no $a_i$ divides the sum of two larger $a$'s. Sárközy and I [7] proved that the density of every infinite sequence of property $P$ is 0 and we conjectured that $\sum_i \frac{1}{a_i}$ converges for a sequence having property $P$ and in fact $\sum_i \frac{1}{a_i}<c$ for some absolute constant $c$. If $a_1<a_2<\cdots<a_k\leq x$ is a finite sequence having property $P$ then perhaps

$$
k<\left[\frac{x}{3}\right]+1.
$$

It is very annoying that we have not been able to prove or disprove this simple conjecture. More generally if no $a_i$ divides the sum of $r$ or fewer larger $a$'s is it then true that

$$
k\leq\frac{x}{r}+O(1)?
$$

The integers $x(1-\frac{1}{r})\leq a_i\leq x$ show that this conjecture if true is best possible. The conjecture perhaps remains true if we ask that no $a_i$ divides the sum of exactly $r$ larger $a$'s.

Let again $a_1<a_2<\cdots$ be an infinite sequence of integers and assume that

$$(19)\quad a_r\neq a_i+a_{i+1}+\cdots+a_j.$$

In other words no $a$ equals the sum of consecutive $a$'s. Is it then true that the lower density of the $a$'s is 0? Perhaps in fact (19) implies that the logarithmic density of the $a$'s is 0 i.e. $\frac{1}{\log x}\sum_{a_i<x}\frac{1}{a_i}\to 0$. It is easy to construct a sequence satisfying (19) for which for every $x$

$$(20)\quad \sum_{a_i<x}\frac{1}{a_i}>c\log\log x$$

perhaps (20) is best possible.

The upper density of a sequence satisfying (19) can be $\frac{1}{2}$ but probably it can not be $>\frac{1}{2}$. In fact perhaps if $1 \leq a_1 < a_2 < \cdots < a_t \leq x$ satisfies (19) then

$$
\max t \leq \frac{x}{2} + O(1);
$$

perhaps $t \leq \left[\frac{x+1}{2}\right]$ ; perhaps this is trivial or trivially false and I overlook a simple argument [8].

Szemerédi and I [9] investigated the following problems : Let $1 \leq a_1 < a_2 < \cdots < a_n$ be $n$ integers. Denote by $f(n)$ the smallest integer for which there are at least $f(n)$ distinct integers of the form

$$
(21)\qquad a_i + a_j; a_i a_j; 1 \leq i < j \leq n.
$$

We expected that $f(n)$ will be large, since it seemed to us that if there are few distinct integers of the form $a_i + a_j$ then there will be many distinct integers of the form $a_i a_j$. Indeed we proved that there is an absolute constant $c > 0$ for which

$$
(22)\qquad f(n) > n^{1+c}
$$

and in fact we conjectured that for every $\epsilon > 0$ and $n > n_0(\epsilon)$

$$
(23)\qquad f(n) > n^{2-\epsilon}
$$

We are very far from being able to prove this attractive and neglected conjecture. We proved

$$
(24)\qquad f(n) < n^{2-c/\log\log n}.
$$

Perhaps (24) is close to being best possible. Several further interesting problems are stated in our paper but we have to refer to it for further details.

Now I state a few problems of Nathanson and myself: Let $a_1 < a_2 < \cdots$ be an infinite sequence of integers; denote by $f(n)$ the number of solutions of $n = a_i + a_j$. Denote by $B(x)$ the number of integers $n < x$ for which $f(n) \neq 1$ i.e. $B(x)$ is the number of integers for which $f(n) = 0$ or $f(n) > 1$.

It is not hard to show that there is a sequence $A$ for which $B(x) = o(x^{1/2+\epsilon})$
We conjectured that

$$
\text{(25)} \qquad \frac{B(x)}{x^{1/2}} \to 0
$$

Ruzsa stated that he proved $B(x) > x^{\frac{1}{3}}$, but nothing has been published. Here again I completely forgot our problem with Nathanson which we re-discovered with V.T. Sós and Sárközy [10].

There is another problem of Nathanson and myself which I feel is very interesting and which has been neglected. Let $A = \{a_1 < a_2 < \cdots\}$ be an infinite sequence of integers, denote by $f(n)$ the number of solutions of $n = a_i + a_j$. $A$ is called a minimal asymptotic basis of order 2 if $f(n) > 0$ for all $n > n_0$ but if we omit any $a_i \in A$ then there are infinitely many integers which can not be represented as the sum of two terms of $A - a_i$, (i.e. if $n = a_u + a_v$ then $u = i$ or $v = i$). We proved that if $f(n) > c \log n, c > \log \frac{3}{4}$ then $A$ contains a minimal asymptotic basis of order 2. Our most interesting problems are : Assume $f(n) \to \infty$, is it then true that $A$ contains a minimal asymptotic basis of order 2? If the answer is negative then perhaps $f(n) > c \log n$, for any $c > 0)$ already implies that $A$ contains a minimal asymptotic basis of order 2. Also if $A_1$ and $A_2$ are two disjoint asymptotic bases of order 2 is it true that $A_1 \cup A_2$ contains a minimal asymptotic basis of order 2. Several further (I think) interesting problems are stated in our papers but I have to refer to them [11].

To end the paper I state a few more old problems of mine.

Divide the integers $1, 2, \cdots 2n$ into two disjoint sets $a_1, a_2, \cdots, a_n; b_1, b_2, \cdots, b_n$, with $n$ elements in each class. Denote by $M_k$ the number of solutions of $a_i - b_j = k$ and put

$$
M = M(n) = \min \max_k M_k
$$

where the maximum is to be taken for all $-2n \leq k \leq 2n$ and the minimum for all the $\binom{2n}{n}$ divisions of the integers into two disjoint classes with both having $n$ elements. I asked for the determination or estimation of $M$ more than 20 years ago. The best upper bound is still $M < 0.4n$. The best lower bound is due to L. Moser [12]

$$(26)\quad M > \sqrt{4-\sqrt{15}}(n-1) > 0.3570(n-1).$$

The problem has been completely forgotten, I think it would be of some interest to see whether (26) can be improved.

Let $1 < a_1 < a_2 < \dots$ be an infinite sequence of real numbers for which for every $i,j,k$

$$(27)\quad |a_k a_i-a_j|\geq 1.$$

Is it then true that

$$(28)\quad \lim_{x}\frac{1}{x}\sum_{a_i<x}1=0?$$

and perhaps even

$$(29)\quad \frac{1}{\log x}\sum_{a_i<x}\frac{1}{a_i}\to 0$$

If the $a$'s are integers then (27) means that no $a$ divides any other and it is well known that then (28) and (29) are satisfied [13].

Is it true that every $n \ne 0\ \text{(mod 4)}$ is the sum of a power of 2 and a square free number? All I could show (and this is easy) that the density of the integers $n \ne 0\ \text{(mod 4)}$ which are not of a sum of a power of 2 and a square free number is 0.

It has been conjectured that there is an $r$ for which every integer is the sum of a prime and $r$ or fewer powers of 2. This conjecture is almost certainly unattackable. Gallagher [14] proved that to every $\varepsilon$ there is an $r$ for which the lower density of the integers which are the sum of a prime and $r$ power of 2 is greater than $1-\varepsilon$. Van der Corput and I [15] proved that there is an arithmetic progression of odd numbers no term of which is the sum of a power of 2 and a prime. Crocker [16] proved that there are infinitely many odd numbers which are not the sum of a prime and two powers of 2, but probably every arithmetic progression contains an integer which is the sum of a prime and two powers of 2.

Let $h_k(n)$ be the largest integer for which there is a sequence of integers $1 \leq a_1 < a_2 < \cdots < a_t, a_t \leq n, t = h_k(n)$, so that among any $k+1$ $a$'s there are two which are not relatively prime. I conjectured decades ago that you get $h_k(n)$ by taking the integers which have a prime factor $\leq p_k$ where $p_k$ is the $k$-th prime. Perhaps there is a simple proof of this, but I have not succeeded in finding it.

Graham and I [17] conjectured that if we color the integer: $1 \leq t \leq n_k$ by $k$ color: then

$$\sum \frac{1}{x_i}=1,\quad x_1 < x_2 < \cdots < x_t \leq n_k$$

has a monochromatic solution. If the answer is affirmative it would be interesting to estimate $n_k$. Perhaps the following problem is of interest : Let $f(n)$ be the smallest integer for which if $1 \leq x_1 < x_2 < \cdots < x_{f(n)} \leq n$ is a sequence of integers then

$$(30)\quad \sum_{i=1}^{f(n)} \frac{\varepsilon_i}{x_i}=1 \quad \varepsilon_i=0\text{ or }1$$

is always solvable. Is it true that $f(n)/n \to 0$? In other words: Is it true that (30) is solvable in every sequence of positive lower density?

To end the paper let me state two more questions, one old and one new. A sequence of integers $b_1 < b_2 < \cdots$ is called sum free if the sum of two $b$'s never equals a third. In an old paper of mine I investigated the following question: Let $g(n)$ be the largest integer for which any sequence $a_1 < a_2 < \cdots < a_n$ contains a sum free subsequence of $g(n)$ terms. I proved [18]

$$(31)\quad \frac{n}{3} \leq g(n) \leq \frac{3n}{7}$$

Very recently Noga Alon and Kleitman improved (31), they proved

$$\frac{n}{3} < g(n) \leq \frac{12}{29}n.$$

The exact value of $g(n)$ is still not known and is I think an interesting question. Noga Alon and Kleitman investigated this question for Abelian groups and obtained many interesting further results, but I have to refer to their paper.

A. Hajnal discovered the following combinatorial game : There are $n$ points. Two players alternatively join two of the points by an edge. Two points can be joined by only one edge and the graph determined by the edges drawn by the two players is not allowed to contain a triangle. The game ends if every new edge would give a triangle. One of the players wants the game to last as long as possible the other wants to finish it as soon as possible. If both players play as well as possible what will happen? How long will the game last? The conditions are the unusual and novel features of Hajnal’s game. By Turán’s well known theorem $\left[\frac{n^2}{4}\right]+1$ edges certainly determine a triangle, thus the game can not last long than $\left[\frac{n^2}{4}\right]$ moves. Hajnal observed that the player who wants to end the game as fast as possible, can force the end in $(1-\varepsilon)\frac{n^2}{4}$ moves. and Füredi and Seress proved that the player who wants the game to last as long as possible can force $c n \log n$ moves. Now I have the following number theoretic modification of the game of Hajnal. The two players choose alternatingly an integer $t$, $2 \leq t \leq n$. The only rule is that the union of the integer chosen by the two players is a primitive set i.e. no one divides the other. The game ends if no legal move is possible i.e. if the choice of any new integer would either divide or be the multiple of any of the integers already chosen. One of the players wants the game to last as long as possible, the other wants to end it as soon as possible. I think that the player who wants to keep the game going as long as possible can force $(1-\varepsilon)\frac{n}{2}$ moves, but I can not even prove $\varepsilon n$.

Here is our problem with Szémerédi : Let $A$ be a sequence of integers $a_1 < a_2 < \cdots$. Denote by $F(A,X,k)$ the number of indices $i$ for which

$$\left[a_i, a_{i+1}, \cdots, a_{i+k-1}\right] < X,$$

i.e. the number of indices $i$ for which the least common multiple of $a_i, a_{i+1}, \cdots, a_{i+k-1}$ is $< X$. We conjectured that to every $\varepsilon > 0$ there is a $k$ for which

$$(1) \quad F(A, X, k) < X^\varepsilon$$

We thought that (1) will not be easy. We proved that for every sequence $A$

$$(2) \quad F(A, X, 3) < c_1 X^{\frac{1}{3}} \log X$$

and there is a sequence $A$ for which for infinitely many $X$

$$(3) \quad F(A, X, 3) > c_2 X^{\frac{1}{3}} \log X.$$

Perhaps there is a sequence $A$ for which (3) holds for every $X$.

References

[1] P. Erdős and J. Surányi, “Remarks on a problem of a mathematical competition,” Hungarian Mat. Lapok 10 (1959), 39-48.

[2] P. Erdős and C. Pomerance, “Matching the natural numbers up to $n$ with distinct multiples of another interval,” Indagationes Math. 83, (1980), Vol. 42, 147-151.

[3] P. Erdős, “Problems and results in combinatorial analysis and combinatorial number theory,” Congressus Numerantium XXI, Proc. of 9th Southeastern Conference, 29-40.

[4] P. Erdős and R. Freud, “On Sidon-sequences and related problems,” Hungarian Mat. Lapok 2 (1991), 1-44.

[5] P. Cameron and P. Erdős, “On the number of sets of integers with various properties,” Proc. of 1st Canadian Conf. on Number Theory (1988), 67-79.

[6] S.L.G. Choi, P. Erdős and E. Szemerédi, “Some additive and multiplicative problems in number theory,” Acta Arithmetica, 27 (1975), 37-50.

[7] P. Erdős and A. Sárközy, “On the divisibility properties of sequences of integers.” Proc. London Math. Soc., 27 (3) (1970), 97-101.

[8] P. Erdős, “Some problems and results on combinatorial number theory,” Proc. of the 1st China-U.S. international graph theory conference, Annals New York Acad. Sci. Vol. 576, 132-143 (see also Vol. 55, 181-186).

[9] P. Erdős and A. Szemerédi, “On sums and products of integers,” Studies in Pure Math., in memory of Paul Turán, Birkhauser (1983), 213-218, see also On multiplicative representation of integer, 1. Australian Math. Sci. 27 (1970), 418-427.

[10] P. Erdős, A. Sárközy and V.T. Sós, “Problems and results on additive  
properties of general sequences IV”, *Lecture Notes in Math.* 1122,  
89-104 (see also (8)).

[11] P. Erdős and M. Nathanson, “Partition of bases into disjoint unions  
of bases,” *Journal of Number Theory*, 29, 1-9 (see also *Lecture Notes  
in Math.* 791, 81-107, and also (8)). [12]

[12] L. Moser, “On the minimal overlap problem of Erdős,” *Acta Arith-  
metica*, 5 (1959), 117-119.

[13] P. Erdős, A. Sárközy and E. Szemerédi, “On divisibility properties of  
sequences of integers,” *Number Theory Colloquium*, J. Bolyai Math.  
Soc. 2 (1968), 36-49.

[14] P.X. Gallagher, “Primes and powers of 2,” *Inventiones Math.*, 29  
(1979), 129-142.

[15] P. Erdős, On the integers of the form $2^n + p$ and on some related  
problems, *Summa Brasil*, Math. 11 (1950), 1-11.

[16] R. Crocker, On the sum of a prime and of two powers of two, *Pacific  
J. of Math.* 36 (1971), 103-107.

[17] P. Erdős and R.L. Graham, Old and new problems and results in com-  
binatorial number theory, *Monographic $N^o$ de l’Enseignement Math-  
ematique*.

[18] P. Erdős, Extremal problems in number theory, *Proc. Symp. Pure  
Math. A.M.S.*, Vol. VIII 1965, 181-189.

[19] Noga Alon and D. Kleitman, Sum-free subsets, A tribute to Paul  
Erdős, (ed. A. Baker, B. Bollobas and A. Hajnal) Cambridge Uni-  
v. Press Cambridge, England, 1990, 13-26.
