## On the integers not of the form $p + 2^a + 2^b$

by

HAO PAN (Nanjing)

**1. Introduction.** As early as 1849, Polignac conjectured that every odd integer greater than 3 is the sum of a prime and a power of 2. Of course, Polignac’s conjecture is not true, since 127 is an evident counterexample. In 1934, Romanoff [11] proved that the sumset

$$
\{p + 2^b : p \text{ is prime},\ b \in \mathbb{N}\}
$$

has positive lower density. In the other direction, van der Corput [2] proved that the set

$$
\{n \geq 1 : n \text{ is odd and not of the form } p + 2^b\}
$$

also has positive lower density. In fact, with the help of covering congruences, Erdős [4] found that no positive integer $n$ with $n \equiv 7629217 \pmod{11184810}$ is no representable as the sum of a prime and a power of 2.

In [3], Crocker proved that there exist infinitely many odd positive integers $x$ not of the form $p + 2^a + 2^b$. One key to Crocker’s proof is the following observation: If $b-a=2^s t$ with $s \geq 0$ and $2 \nmid t$, then $2^a + 2^b \equiv 0 \pmod{2^{2^s}+1}$. Crocker also constructed a suitable covering system to deal with the case $a=b$. In [13], Sun and Le considered integers not of the form $p^\alpha+c(2^a+2^b)$. Subsequently, Yuan [15] proved that there exist infinitely many positive odd integers $x$ not of the form $p^\alpha+c(2^a+2^b)$.

Let

$$
\mathcal{N} = \{n \geq 1 : n \text{ is odd and not of the form } p + 2^a + 2^b\},
$$

$$
\mathcal{N}_* = \{n \geq 1 : n \text{ is odd and not of the form } p^\alpha + 2^a + 2^b\}.
$$

Erdős asked whether $|\mathcal{N} \cap [1,x]| \gg x^\epsilon$ for some $\epsilon > 0$. Granville and Soundararajan [6] mentioned that this is true under the assumption that there exist infinitely many $m_1 < m_2 < \cdots$ such that all $2^{2^{m_i}} + 1$ are composite and $\{m_{i+1}-m_i\}$ is bounded. Erdős even suggested [7, A19] that $|\mathcal{N} \cap [1,x]| \geq Cx$ for a constant $C > 0$, though it seems that the covering congruences could not help here. In [1], Chen, Feng and Templier proved that

---

2010 *Mathematics Subject Classification*: Primary 11P32; Secondary 11A07, 11B05, 11B25, 11N36.

*Key words and phrases*: prime, power of 2.

$$\limsup_{x\to\infty} \frac{|\mathcal{N}_* \cap [1,x]|}{x^{1/4}} = +\infty$$

if there exist infinitely many $m$ such that $2^{2^m} + 1$ is composite, and

$$\limsup_{x\to\infty} \frac{|\mathcal{N}_* \cap [1,x]|}{\sqrt{x}} > 0$$

if there are only finitely many $m$ such that $2^{2^m} + 1$ is prime. Recently, in his answer to a conjecture of Sun, Poonen [10] gave a heuristic argument which suggests that for each odd $k > 0$,

$$|\{1 \leq n \leq x : n \text{ is odd and not of the form } p + 2^a + k \cdot 2^b\}| \gg_{k,\epsilon} x^{1-\epsilon}$$

for any $\epsilon > 0$, where $\gg_{k,\epsilon}$ means the implied constant only depends on $k$ and $\epsilon$.

On the other hand, using Selberg's sieve method, Tao [14] proved that for any $\mathcal{K} \geq 1$ and sufficiently large $x$, the number of primes $p \leq x$ such that $|kp \pm ja^i|$ is composite for all $1 \leq a,j,k \leq \mathcal{K}$ and $1 \leq i \leq \mathcal{K}\log x$, is at least $C_{\mathcal{K}}x/\log x$, where $C_{\mathcal{K}}$ is a constant only depending on $\mathcal{K}$. Motivated by Tao's idea, in this short note, we shall unconditionally prove

**THEOREM 1.1.**

$$|\mathcal{N}_* \cap [1,x]| \gg x \cdot \exp\left(-C \log x \cdot \frac{\log\log\log\log x}{\log\log\log x}\right),$$

*where $C > 0$ is an absolute constant.*

Clearly Theorem 1.1 implies $|\mathcal{N}_* \cap [1,x]| \gg_{\epsilon} x^{1-\epsilon}$ for any $\epsilon > 0$. The proof of Theorem 1.1 will be given in the next section. Unless indicated otherwise, the constants implied by $\ll$, $\gg$ and $O(\cdot)$ are always absolute.

**2. Proof of Theorem 1.1.** Since

$$|\{1 \leq n \leq x : n \text{ is of the form } p^\alpha + 2^a + 2^b \text{ with } \alpha \geq 2\}| = O(\sqrt{x}\log x),$$

we only need to show that

$$|\mathcal{N} \cap [1,x]| \gg x \cdot \exp\left(-C \log x \cdot \frac{\log\log\log\log x}{\log\log\log x}\right).$$

We need several auxiliary lemmas. The first lemma is a special case of the Brun–Titchmarsh theorem (cf. [8, Theorem 3.7]).

**LEMMA 2.1.** *Suppose that $W \geq 1$ and $\beta$ are integers with $(\beta,W) = 1$. Then*

$$|\{1 \leq n \leq x : Wn + \beta \text{ is prime}\}| \leq \frac{C_1x}{\log x} \prod_{p\mid W}\left(1 - \frac{1}{p}\right)^{-1},$$

*where $C_1$ is an absolute constant.*

The next lemma is an easy application of the Selberg sieve method (cf. [8, Theorems 3.2 and 4.1], [9, Theorem 7.1]).

**LEMMA 2.2.** *Suppose that $x$ is a sufficiently large integer. Suppose that $p_1,\ldots,p_h$ are distinct primes less than $x^{1/8}$. Then*

$$
\left|\{1 \leq n \leq x : n \not\equiv 0 \pmod{p_j} \text{ for every } 1 \leq j \leq h\}\right| \leq C_2x \prod_{j=1}^h \left(1-\frac{1}{p_j}\right),
$$

*where $C_2$ is an absolute constant.*

The third lemma is due to Ford, Luca and Shparlinski [5, Theorem 1].

**LEMMA 2.3.** *The series*

$$
\sum_{n=1}^{\infty} \frac{(\log n)^\gamma}{P(2^n-1)}
$$

*converges for any $\gamma < 1/2$, where $P(n)$ denotes the largest prime factor of $n$.*

Now we are ready to prove Theorem 1.1. Let

$$
C_3 = \sum_{p\ \text{prime}} \frac{1}{P(2^p-1)}.
$$

Suppose that $x$ is sufficiently large. Let

$$
K=\left\lfloor\frac{\log\log\log x}{100\log\log\log\log x}\right\rfloor
$$

and $L=\log(2^9C_1C_2K)+2C_3$, where $\lfloor\theta\rfloor=\max\{z\in\mathbb{Z}:z\leq\theta\}$.

Let $u=e^{e^{K(L+1)}}$. By the Mertens theorem (cf. [9, Theorem 6.7]), we know that

$$
\sum_{\substack{p\leq u\\ p\ \text{prime}}}\frac{1}{p}=\log\log u+B+O\left(\frac{1}{\log u}\right)=K(L+1)+O(1),
$$

where $B=0.2614972\ldots$ is a constant. So we may choose some distinct odd primes less than $u$,

$$
p_{1,1},\ldots,p_{1,h_1};\ p_{2,1},\ldots,p_{2,h_2};\ \ldots;\ p_{K,1},\ldots,p_{K,h_K},
$$

such that

$$
\sum_{j=1}^{h_i}\frac{1}{p_{i,j}}\geq L
$$

for $1\leq i\leq K$. Let $q_{i,j}=P(2^{p_{i,j}}-1)$ for $1\leq i\leq K$ and $1\leq j\leq h_i$. Clearly these $q_{i,j}$ are all distinct. Now,

$$
\sum_{j=1}^{h_i}\log\left(1-\frac{1}{p_{i,j}}\right)\leq-\sum_{j=1}^{h_i}\frac{1}{p_{i,j}},
$$

whence

$$
\prod_{j=1}^{h_i}\left(1-\frac{1}{p_{i,j}}\right)\leq e^{-L}.
$$

Noting that $1+\theta\leq e^\theta$ for $\theta\geq 0$, we have

$$
\prod_{i=1}^{K}\prod_{j=1}^{h_i}\left(1-\frac{1}{q_{i,j}}\right)^{-1}
\leq \prod_{i=1}^{K}\prod_{j=1}^{h_i}\left(1+\frac{2}{q_{i,j}}\right)
\leq \exp\left(\sum_{i=1}^{K}\sum_{j=1}^{h_i}\frac{2}{q_{i,j}}\right)
\leq e^{2C_3}.
$$

Let

$$
W_{1,i}=\prod_{j=1}^{h_i}q_{i,j}\quad\text{for }1\leq i\leq K,\quad W_1=\prod_{i=1}^{K}W_{1,i}.
$$

Then

$$
W_1\leq 2^{\sum_{i=1}^{K}\sum_{j=1}^{h_i}p_{i,j}}\leq 2^{u^2/\log u},
$$

since (cf. [12])

$$
\sum_{\substack{p\leq u\\ p\ \mathrm{prime}}}p=\left(\frac{1}{2}+o(1)\right)\frac{u^2}{\log u}.
$$

Noting that for sufficiently large $x$,

$$
\frac{\log\log\log(2^{u^2/\log u})}{\log\log\log(x^{1/K})}
\leq\frac{2K(L+1)}{\log(\log\log x-\log K)}\leq 1,
$$

we have $W_1\leq x^{1/K}$.

Let $m=\lfloor\log_2\log_2(x^{2/(K-1)})\rfloor$ and $K'=1+\lfloor 2^{-m}\log_2x\rfloor$, where $\log_2x=\log x/\log 2$. We have

$$
K'\leq 1+\frac{\log_2x}{2^m}
\leq 1+\frac{2\log_2x}{2^{\log_2\log_2(x^{2/(K-1)})}}
=1+\frac{2\log_2x}{\frac{2}{K-1}\cdot\log_2x}=K.
$$

For each $k\geq 0$, let $\gamma_k$ be the smallest prime factor of $2^{2^k}+1$. Let

$$
W_2=\prod_{k=0}^{m-1}\gamma_k
$$

and $W=W_1W_2$. It is not difficult to see that $(W_1,W_2)=1$. Moreover,

$$
W\leq W_1\prod_{k=0}^{m-1}(1+2^{2^k})
\leq x^{1/K}\cdot x^{2/(K-1)}
\leq x^{3/(K-1)}.
$$

Let $\beta$ be an odd integer such that

$$
\beta\equiv 2^{2^m(i-1)}+1\pmod{\prod_{j=1}^{h_i}q_{i,j}}
\quad\text{and}\quad
\beta\equiv 0\pmod{\gamma_k}
$$

for $1\leq i\leq K'$ and $0\leq k\leq m-1$.

Let

$$
\mathcal{S}=\{1\leq n\leq x:n\equiv\beta\pmod{2W}\}.
$$

Clearly,

$$
\frac{x}{2W}-1\leq|\mathcal{S}|\leq\frac{x}{2W}+1.
$$

Let

$$
\mathcal{T}_1=\{n\in\mathcal{S}:n\text{ is of the form }p+2^a+2^b\text{ with }p\mid W\},
$$

$$
\mathcal{T}_2=\{n\in\mathcal{S}\setminus\mathcal{T}_1:n\text{ is of the form }p+2^a+2^b\text{ with }p\nmid W\}.
$$

Clearly, $|\mathcal{T}_1|=O(W(\log x)^2)$.

Suppose that $n\in\mathcal{S}$ and $n=p+2^a+2^b$ with $p$ prime and $0\leq a\leq b$. If $a\not\equiv b\pmod{2^m}$, then $b=a+2^st$ where $0\leq s\leq m-1$ and $2\nmid t$. Thus

$$
p=n-2^a(2^{2^st}+1)\equiv\beta-2^a(2^{2^s}+1)\sum_{j=0}^{t-1}(-1)^j2^{2^sj}\equiv0\pmod{\gamma_s}.
$$

Since $p$ is prime, we must have $p=\gamma_s$, i.e., $n\in\mathcal{T}_1$.

Below we assume that $a\equiv b\pmod{2^m}$. Write $b-a=2^m(t-1)$ where $1\leq t\leq K'$. If $a\equiv0\pmod{p_{t,j}}$ for some $1\leq j\leq h_t$, then recalling $2^{p_{t,j}}\equiv1\pmod{q_{t,j}}$, we have

$$
p=n-2^a(2^{2^m(t-1)}+1)\equiv\beta-(2^{2^m(t-1)}+1)\equiv0\pmod{q_{t,j}}.
$$

So $p=q_{t,j}$ and $n\in\mathcal{T}_1$. On the other hand, for any $a\geq0$ satisfying $a\not\equiv0\pmod{p_{t,j}}$ for all $1\leq j\leq h_t$, i.e., $(a,W_{1,t})=1$, by Lemma 2.1, we have

$$
\begin{aligned}
|\{n\in\mathcal{S}:n-2^a(2^{2^m(t-1)}+1)\text{ is prime}\}|
&\leq\frac{2C_1|\mathcal{S}|}{\log|\mathcal{S}|}
\prod_{k=0}^{m-1}\left(1-\frac{1}{\gamma_k}\right)^{-1}
\prod_{i=1}^K\prod_{j=1}^{h_i}\left(1-\frac{1}{q_{i,j}}\right)^{-1}\\
&\leq\frac{2^5C_1e^{2C_3}}{W}\cdot\frac{x}{\log x}.
\end{aligned}
$$

since $\gamma_k\equiv1\pmod{2^{k+1}}$ and $\gamma_k>2^{k+1}$. Noting that

$$
\frac{\log\log u}{\log\log((\log_2x)^{1/8})}
\leq\frac{K(L+1)}{\log(\log\log x-\log\log2-\log8)}<1,
$$

we have $u<(\log_2x)^{1/8}$. By Lemma 2.2,

$$
\begin{aligned}
|\{0\leq a\leq\log_2x:a\not\equiv0\pmod{p_{t,j}}\text{ for all }1\leq j\leq h_t\}|
\leq C_2\frac{\log x}{\log2}\prod_{j=1}^{h_t}\left(1-\frac{1}{p_{t,j}}\right)
\leq2C_2e^{-L}\log x.
\end{aligned}
$$

Thus

$$
\begin{aligned}
|\mathcal{T}_2| &\leq \sum_{t=1}^{K'} \sum_{\substack{0 \leq a \leq \log_2 x \\ (a,W_{1,t})=1}} |\{n \in \mathcal{S} : n - 2^a(2^{2^m(t-1)} + 1) \text{ is prime}\}| \\
&\leq K \cdot \frac{2^5 C_1 e^{2C_3}}{W} \cdot \frac{x}{\log x} \cdot 2C_2e^{-L}\log x \leq \frac{x}{4W}.
\end{aligned}
$$

It follows that

$$
\begin{aligned}
|\{n \in \mathcal{S} : n \text{ is not of the form } p + 2^a + 2^b\}| \\
= |\mathcal{S}| - |\mathcal{T}_1| - |\mathcal{T}_2| \geq \frac{x}{2W} - 1 - O(W(\log x)^2) - \frac{x}{4W} \gg x^{1-4/K}.
\end{aligned}
$$

The proof of Theorem 1.1 is complete. $\blacksquare$

**Remark.** Using a similar discussion, it is not difficult to prove that for
any given $\mathcal{K} \geq 1$,

$$
\begin{aligned}
|\{1 \leq n \leq x : n \text{ is odd and } n \neq p + c(2^a + 2^b) \text{ with } p \text{ prime}, \\
a,b \geq 0,\ 1 \leq c \leq \mathcal{K}\}| \\
\gg_{\mathcal{K}} x \cdot \exp\left(-C_{\mathcal{K}} \log x \cdot \frac{\log\log\log\log x}{\log\log\log x}\right),
\end{aligned}
$$

where the constant $C_{\mathcal{K}} > 0$ only depends on $\mathcal{K}$.

Recently, Professor Y.-G. Chen asked the author the following question:

*Are there infinitely many positive odd numbers which are not divisible
by 3 and cannot be represented as $p + 2^a + 2^b$? Similar problems can be
posed with 3 replaced by 5, 17 etc.*

**Acknowledgments.** The author is grateful to the anonymous referee
for his/her useful comments. The author also thanks Professors Yong-Gao
Chen and Zhi-Wei Sun for helpful discussions on this paper.

The author is supported by National Natural Science Foundation of
China (Grant No. 10901078).

## References

- [1] Y.-G. Chen, R. Feng and N. Templier, *Fermat numbers and integers of the form $a^k + a^l + p^\alpha$*, Acta Arith. 135 (2008), 51–61.
- [2] J. G. van der Corput, *On de Polignac's conjecture*, Simon Stevin 27 (1950), 99–105.
- [3] R. Crocker, *On the sum of a prime and two powers of two*, Pacific J. Math. 36 (1971), 103–107.
- [4] P. Erdős, *On integers of the form $2^k + p$ and some related problems*, Summa Brasil. Math. 2 (1950), 113–123.
- [5] K. Ford, F. Luca and I. E. Shparlinski, *On the largest prime factor of the Mersenne numbers*, Bull. Austral. Math. Soc. 79 (2009), 455–463.

[6] A. Granville and K. Soundararajan, *A binary additive problem of Erdős and the order of 2 mod $p^2$*, Ramanujan J. 2 (1998), 283–298.  
[7] R. K. Guy, *Unsolved Problems in Number Theory*, 3rd ed., Springer, New York, 2004.  
[8] H. Halberstam and H.-E. Richert, *Sieve Methods*, London Math. Soc. Monogr. 4, Academic Press, London, 1974.  
[9] M. B. Nathanson, *Additive Number Theory. The Classical Bases*, Grad. Texts in Math. 164, Springer, New York, 1996.  
[10] B. Poonen, The 47 conjecture, 2009. http://listserv.nodak.edu/cgi-bin/wa.exe?A2=ind0903&L=nmbrthry&T=0&P=1147.  
[11] N. Romanoff, *Über einige Sätze der additiven Zahlentheorie*, Math. Ann. 109 (1934), 668–678.  
[12] T. Salát and S. Znám, *On sums of the prime powers*, Acta Fac. Rer. Nat. Univ. Comenianae Math. 21 (1968), 21–25.  
[13] Z.-W. Sun and M.-H. Le, *Integers not of the form $c(2^a + 2^b) + p^\alpha$*, Acta Arith. 99 (2001), 183–190.  
[14] T. Tao, *A remark on primality testing and decimal expansions*, J. Austral. Math. Soc., to appear.  
[15] P. Z. Yuan, *Integers not of the form $c(2^a + 2^b) + p^\alpha$*, Acta Arith. 115 (2004), 23–28.

Hao Pan  
Department of Mathematics  
Nanjing University  
Nanjing 210093, People's Republic of China  
E-mail: haopan79@yahoo.com.cn

*Received on 17.10.2009*  
*and in revised form on 10.7.2010*

(6177)
