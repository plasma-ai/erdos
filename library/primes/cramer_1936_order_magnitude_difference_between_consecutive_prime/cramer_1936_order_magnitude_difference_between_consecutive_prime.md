On the order of magnitude of the difference  
between consecutive prime numbers.

By

Harald Cramér (Stockholm).

---

Introduction,

Let $p_n$ denote the $n$: th prime number. It has been proved by Hoh-  
eisel [8]<sup>1)</sup> that we have

$$(1)\qquad p_{n+1}-p_n=O(p_n^{1-\delta})$$

for some $\delta>0$. On the other hand, it is known (Westzynthius [11]) that the relation

$$(2)\qquad p_{n+1}-p_n=O(\log p_n)$$

is certainly not true. Thus with respect to the maximum order of the difference $p_{n+1}-p_n$, there remains a large domain of uncertainty.

If the Riemann hypothesis is assumed, it is possible (Cramér [4]) to improve (1) to

$$(3)\qquad p_{n+1}-p_n=O(\sqrt{p_n}\log p_n),$$

but obviously even in this case a comparatively wide gap is still left open between (2) and (3). It has been conjectured by Piltz [9] that we have for every $\varepsilon>0$

$$p_{n+1}-p_n=O(p_n^\varepsilon),$$

but this has never been proved.

---

<sup>1)</sup> Numbers in brackets refer to the appended list of references.

In the first section of the present paper, an heuristic method founded on probability arguments is briefly exposed. It is suggested that the true maximum order of $p_{n+1}-p_n$ should be equal to $(\log p_n)^2$, so that we should be able to replace (1) and (3) by<sup>2)</sup>

$$(4) \quad p_{n+1}-p_n=O((\log p_n)^2).$$

In the second section it will be shown that, if the *Riemann hypothesis is assumed*, a number of results may be proved which, roughly speaking, may be interpreted in the following way. Let us consider the primes $p_n$, such that the difference $p_{n+1}-p_n$ is *exceptionally large*, *i. e.* larger than some function $f(p_n)$ increasing more rapidly than $(\log p_n)^2$. *Then the frequency of such primes $p_n$ is small.*

We shall here only mention two particular theorems belonging to this order of ideas. (For preliminary results cf. Cramér [4], [5], [6].)

1) Consider the sums

$$S(x)=\sum_{p_n<x}(p_{n+1}-p_n)$$

and

$$S_1(x)=\sum'_{p_n<x}(p_{n+1}-p_n),$$

the first of which is extended to all primes $p_n<x$, while in the second the summation is restricted to those $p_n<x$ which satisfy

$$p_{n+1}-p_n>(\log p_n)^3.$$

We then obviously have, as $x$ tends to infinity,

$$S(x)\sim x,$$

while it will be shown that on the Riemann hypothesis we have

$$S_1(x)=O\left(\frac{x}{\log\log x}\right)=o(x),$$

This is only a very particular case of our theorem II, which gives an upper limit for the frequency of „prime intervals“ $(p_n,p_{n+1})$ satisfying an inequality of the form $p_{n+1}-p_n>p_n^\alpha(\log p_n)^\beta$.

2) If the relation (4) could be proved, it is immediately seen that the series

<sup>2)</sup> Cf. the numerical data given by Western [10].

$$\sum_{n=2}^{\infty}\frac{(p_{n+1}-p_n)^2}{p_n(\log p_n)^\lambda}$$

would be convergent for $\lambda>4$. It will be shown that this is actually the case, if the Riemann hypothesis is true. (For $\lambda\leq2$ the series is certainly divergent.)

The proofs of the theorems of Section II are founded on a number of Lemmas, some of which are independent of the Riemann hypothesis. In particular, we would draw the attention to Lemma 3, from which *i. a.* a proof of Hoheisel's theorem (1) may be obtained.<sup>3)</sup>

### I. Results suggested by probability arguments.

In investigations concerning the asymptotic properties of arithmetic functions, it is often possible to make an interesting heuristic use of probability arguments. If, *e. g.*, we are interested in the distribution of a given sequence $S$ of integers, we then consider $S$ as a member of an infinite class $C$ of sequences, which may be concretely interpreted as the possible realizations of some game of chance.<sup>4)</sup> It is then in many cases possible to prove that, *with a probability* = 1, a certain relation $R$ holds in $C$, *i. e.* that in a definite mathematical sense „almost all“ sequences of $C$ satisfy $R$. Of course we cannot in general conclude that $R$ holds for the particular sequence $S$, but results suggested in this way may sometimes afterwards be rigorously proved by other methods.

With respect to the ordinary prime numbers, it is well known that, roughly speaking, we may say that the chance that a given inte-

<sup>3)</sup> While the present paper was being printed, N. Tchudakoff has published a theorem (C. R. Acad. Sci. U. R. S. S., vol. I, 1936, p. 201) on the zeros of the function $\zeta(s)$, from which he states (without proof) that it is possible to deduce the relation $p_{n+1}-p_n=O\left(p_n^{\frac{3}{4}+\varepsilon}\right)$ for every $\varepsilon>0$. This deduction can be performed by means of our Lemma 3.

<sup>4)</sup> Arguments of this character being frequently misunderstood, it will be convenient to make the following remarks. By the methods of the modern theory of probability, the class $C$ may be defined in a purely analytic way as an abstract space without any reference to concrete interpretation. The term „almost all“ is then interpreted in the sense of the Lebesgue measure theory. Up to this point, the developments indicated in the text are thus mathematically exact. The heuristic part of the argument does not come in until it is suggested that the relation $R$ may hold for the particular sequence $S$. The present Section I being of an introductory character, we shall not enter upon all details of the proofs. The theorems on probability required in the sequel will be found in a convenient form *e. g.* in Cantelli [2], p. 334 and 336.

ger $n$ should be a prime is approximately $\frac{1}{\log n}$. This suggests that by considering the following series of independent trials we should obtain sequences of integers presenting a certain analogy with the sequence of ordinary prime numbers $p_n$.

Let $U_1, U_2, U_3, \ldots$ be an infinite series of urns containing black and white balls, the chance of drawing a white ball from $U_n$ being $\frac{1}{\log n}$ for $n>2$, while the composition of $U_1$ and $U_2$ may be arbitrarily chosen.

We now assume that one ball is drawn from each urn, so that an infinite series of alternately black and white balls is obtained. If $P_n$ denotes the number of the urn from which the $n$:th white ball in the series was drawn, the numbers $P_1, P_2, \ldots$ will form an increasing sequence of integers, and we shall consider the class $C$ of all possible sequences $(P_n)$. Obviously the sequence $\mathcal{S}$ of ordinary prime numbers $(p_n)$ belongs to this class.

We shall denote by $\Pi(x)$ the number of those $P_n$ which are $\leq x$, thus forming an analogy to the ordinary notation $\pi(x)$ for the number of primes $p_n \leq x$. Then $\Pi(x)$ is a random variable, and if we denote by $z_n$ a variable taking the value 1 if the $n$:th urn gives a white ball and the value 0 in the opposite case, we have

$$
\Pi(x)=\sum_{n\leq x}z_n,
$$

and it is easily seen that the mean value of $\Pi(x)$ is, for large values of $x$, asymptotically equal to $\operatorname{Li}(x)$. It is, however, possible to obtain much more precise information concerning the behaviour of $\Pi(x)$ for large values of $x$. As a matter of fact, it may be shown (cf. Cramér [6]) that, *with a probability* $=1$, the relation

$$
(5)\quad \limsup_{x\to\infty}\frac{|\Pi(x)-\operatorname{Li}(x)|}{\sqrt{2x}\cdot\sqrt{\frac{\log\log x}{\log x}}}=1
$$

is satisfied. With respect to the corresponding difference $\pi(x)-\operatorname{Li}(x)$ in the prime number problem, it is known that, if the Riemann hypothesis is assumed, the true maximum order of this difference lies between the functions $\frac{\sqrt{x}}{\log x}$ and $\sqrt{x}\cdot\log x$. It is interesting to find that the order of the function occurring in the denominator of (5) falls inside this interval of indetermination.

We shall now consider the order of magnitude of the difference $P_{n+1}-P_n$. Let $c>0$ be a given constant and let $E_m$ denote the event that black balls are obtained from all urns $U_{m+\nu}$ with $1\leq\nu\leq c(\log m)^2$. Then it is seen that the following two events have the same probability: a) The inequality

$$
(6)\quad P_{n+1}-P_n>c(\log P_n)^2
$$

is satisfied for an infinity of values of $n$, and b) An infinite number of the events $E_m$ are realized.

If $\varepsilon_m$ denotes the probability of the event $E_m$, we have

$$
\varepsilon_m=\prod_{\nu=1}^{c(\log m)^2}\left(1-\frac{1}{\log(m+\nu)}\right)
$$

and it is easily shown that we can find two positive constants $A$ and $B$ such that for all sufficiently large values of $m$

$$
(7)\quad \frac{A}{m^c}<\varepsilon_m<\frac{B}{m^c}.
$$

Thus if $c>1$ the series $\sum\varepsilon_m$ is convergent, and consequently the probability of the realization of an infinite number of events $E_m$ is equal to zero. (Cf. Cantelli [2], p. 334.)

On the other hand, suppose $c<1$ and let us consider the events $E_{m_1}, E_{m_2},\ldots$, where $m_1=2$ and

$$
m_{r+1}=m_r+[c(\log m_r)^2]+1.
$$

It is then shown without difficulty that we have for some constant $K$ and for all sufficiently large $r$

$$
m_r<Kr(\log r)^2,
$$

and thus according to (7) the series $\sum\varepsilon_{m_r}$ is divergent if $c<1$. The events $E_{m_r}$ being mutually independent, we conclude that with a probability $=1$ an infinite number of these events will be realized. (Cf. Cantelli [2], p. 336.)

Thus the probability of an infinite number of solutions of the inequality (6) is equal to zero if $c>1$ and to one if $c<1$. Combining these two results, we obtain the following theorem: With a probability $=1$, the relation

$$
\limsup_{n\to\infty}\frac{P_{n+1}-P_n}{(\log P_n)^2}=1
$$

*is satisfied.* — Obviously we may take this as a suggestion that, for the particular sequence of ordinary prime numbers $p_n$, some similar relation may hold.

**II. Some theorems concerning the difference $p_{n+1}-p_n$.**

We shall begin by proving a series of Lemmas, the three first of which are independent of the Riemann hypothesis. — Let us denote by $s=\sigma+i\tau$ a complex variable and by $\rho=\beta+i\gamma$, $(\gamma>0)$, a complex zero of $\zeta(s)$, situated in the upper half-plane. By $\Lambda(n)$ we denote the arithmetical function defined by the relations

$$
\Lambda(n)=
\begin{cases}
\log p & \text{for } n=p^m \quad (p\text{ prime},\ m\text{ integer}),\\
0 & \text{otherwise.}
\end{cases}
$$

We shall consider the following two analytic functions:

$$(8)\quad F(s)=\sum_{\gamma>0}e^{\rho i s}=\sum_{\gamma>0}e^{-(\gamma-i\beta)s},$$

the sum being extended to all zeros $\rho$ in the upper half-plane, and

$$(9)\quad G(s)=\sum_{n=2}^{\infty}\frac{\Lambda(n)}{n}\left(\frac{1}{s-i\log n}+\frac{1}{i\log n}\right).$$

Obviously the Dirichlet series with complex exponents represen-  
ting $F(s)$ is absolutely convergent for $\sigma>0$, and $F(s)$ is regular in every point of this half-plane. $G(s)$ is a meromorphic function with simple poles in the points $s=i\log p^m$. Putting

$$(10)\quad H(s)=2\pi F(s)+G(s),$$

it can be shown (cf. Cramér [3]) that, if a cut is made in the $s$-plane along the negative imaginary axis from $s=0$ to $s=-i\infty$, $H(s)$ is regular and uniform in every finite domain which has no point common with the cut. In this paper we shall, however, only consider the func-  
tion $H(s)$ in the domain $D$ defined by the inequalities

$$
0<\sigma\leq 1,\qquad \tau>1.
$$

In the first place, the following Lemma will be proved.

**Lemma 1.** *We have*

$$
\Re H(s)=\pi+O\left(\frac{1}{\tau}\right)
$$

*uniformly in $D$.*

According to a theorem which I have previously given (Cramér [3], formula (13), p. 114), we have for $\sigma>0$

$$
\begin{aligned}
2\pi F(s)={}&e^{is}G(-s)-G(s)+\left(\frac{\pi}{2}+bi\right)\left(1+\frac{1}{si}\right)-i\frac{\Gamma'}{\Gamma}\left(\frac{s}{\pi}\right)+\\
&+\pi e^{is}-s\int_0^1e^{isv}\log|\zeta(v)|\,dv+\frac{1}{s}\int_0^{\infty e^{i\alpha}}\frac{z}{e^z-1}\cdot\frac{dz}{z+is},
\end{aligned}
$$

where $b$ denotes a real constant and the last integral is taken along the vector $\arg z=\alpha$ with $0<\alpha<\frac{\pi}{2}$. If, now, we suppose that $s$ belongs to the domain $D$, we get by some easy calculation

$$
\begin{aligned}
2\pi F(s)={}&-G(s)+\frac{\pi}{2}+bi-i\frac{\Gamma'}{\Gamma}\left(\frac{s}{\pi}\right)-\\
&-s\int_0^1e^{isv}\log|\zeta(v)|\,dv+O\left(\frac{1}{\tau}\right).
\end{aligned}
$$

Throughout the proof of this Lemma, all $O$'s hold uniformly in $D$. By well-known properties of the Gamma function we have in $D$

$$
\frac{\Gamma'}{\Gamma}\left(\frac{s}{\pi}\right)=\log\frac{\tau}{\pi}+\frac{\pi i}{2}+O\left(\frac{1}{\tau}\right).
$$

Thus we obtain by (10)

$$
\Re H(s)=\pi-\Re s\int_0^1e^{isv}\log|\zeta(v)|\,dv+O\left(\frac{1}{\tau}\right).
$$

We find, however, easily

$$
\Re s\int_0^1e^{isv}\log|\zeta(v)|\,dv
=O\left(\int_0^1(1+v\tau)e^{-v\tau}\log\frac{2}{1-v}\,dv\right)
=O\left(\frac{1}{\tau}\right),
$$

and thus Lemma 1 is proved.

Introducing the definition of $G(s)$ according to (9), we obtain from Lemma 1

$$(11)\quad \sum_{n=2}^{\infty} \frac{\Lambda(n)}{n}\cdot\frac{\sigma}{\sigma^2+(\tau-\log n)^2}=\pi-2\pi\Re F(s)+O\left(\frac{1}{\tau}\right).$$

If in this relation we take $\sigma$ very small and $\tau$ very large, and consider the quantity

$$\frac{\sigma}{\sigma^2+(\tau-\log n)^2},\quad (n=2,3,\ldots),$$

it is readily seen that this quantity is large for values of $n$ lying near $e^\tau$, but becomes small as soon as $n$ differs considerably from $e^\tau$. This makes it possible to show that the value of the sum in the first member of (11) is dominated by the terms corresponding to values of $n$ in a certain vicinity of $e^\tau$. As $\Lambda(n)$ differs from zero only when $n$ is a power of a prime number, and the influence of the squares and higher powers can be estimated without difficulty, we can in this way obtain some information as to the occurrence of primes in a given interval. This will be shown by Lemma 3 below. For the proof of this Lemma, the following elementary Lemma 2 will be required.

**Lemma 2.** *Two positive constants $a$ and $b$ being given, we can always determine $C=C(a,b)$ such that*

$$\sum_{x<n\leq x+h}\frac{\Lambda(n)}{n}<C\frac{h\log x}{x\log h}$$

*holds for $x>2$, $h>2$, $a\log x<h<bx$.*

Denoting by $f(x)=\pi(x)+\frac{1}{2}\pi(x^{\frac{1}{2}})+\cdots$ the well-known prime number function introduced by Riemann, we have

$$\begin{aligned}
\sum_{x<n\leq x+h}\frac{\Lambda(n)}{n}
&<\frac{\log(b+1)x}{x}\bigl(f(x+h)-f(x)\bigr)\\
&=\frac{\log(b+1)x}{x}\sum_{r=1}^{\frac{\log(x+h)}{\log 2}}\frac{1}{r}\left(\pi\left((x+h)^{\frac{1}{r}}\right)-\pi\left(x^{\frac{1}{r}}\right)\right)\\
&<C\frac{\log x}{x}\sum_{r=1}^{C\log x}\frac{1}{r}\left(\pi\left(x^{\frac{1}{r}}+hx^{\frac{1}{r}-1}\right)-\pi\left(x^{\frac{1}{r}}\right)\right).
\end{aligned}$$

Throughout the proof of this Lemma, the letter $C$ will be used to denote an unspecified constant depending only on $a$ and $b$. — We have further (cf. Brun [1] p. 32—35, Hardy-Littlewood [7] p. 69)

$$\pi(x+h)-\pi(x)<C\frac{h}{\log h},$$

$$\pi\left(x^{\frac{1}{r}}+hx^{\frac{1}{r}-1}\right)-\pi\left(x^{\frac{1}{r}}\right)<hx^{\frac{1}{r}-1}+1\leq\frac{h}{\sqrt{x}}+1,\quad (r\geq 2),$$

and thus we obtain

$$\begin{aligned}
\sum_{x<n\leq x+h}\frac{\Lambda(n)}{n}
&<C\frac{\log x}{x}\left(\frac{h}{\log h}+\left(\frac{h}{\sqrt{x}}+1\right)\sum_{r=2}^{C\log x}\frac{1}{r}\right)\\
&<C\frac{\log x}{x}\left(\frac{h}{\log h}+\left(\frac{h}{\sqrt{x}}+1\right)\log\log x\right)\\
&<C\frac{h\log x}{x\log h},
\end{aligned}$$

so that Lemma 2 is proved. — We now proceed to the proof of the fundamental Lemma 3.

**Lemma 3.** *It is possible to find two positive absolute constants $\lambda$ and $\tau_0$ such that the inequality*

$$\pi(e^{\tau+\Delta})-\pi(e^{\tau-\Delta})>\frac{\sigma e^\tau}{\tau}(1-3\Re F(s)),$$

*where*

$$\Delta=\frac{\lambda\sigma\tau}{\tau+\log\sigma},$$

*holds for*

$$(12)\quad \begin{cases}
\tau>\tau_0,\\
\tau\log^2\tau e^{-\tau}<\sigma<\dfrac{1}{\tau^2},
\end{cases}$$

In order to prove this Lemma, we shall consider (11). Putting

$$Z_n=\frac{\Lambda(n)}{n}\cdot\frac{\sigma}{\sigma^2+(\tau-\log n)^2},$$

$$\varphi=\frac{\tau}{\tau+\log\sigma}=\frac{\Delta}{\lambda\sigma},$$

we shall first show that $\lambda$ and $\tau_0$ may be so determined that we have, subject to the conditions (12).

$$(13)\quad S=\sum' Z_n<\frac{1}{3},$$

the sum being extended to all $n\geq 2$ such that

$$|\tau-\log n|>\lambda\varphi\sigma.$$

We put

$$(14)\quad S=S_1+S_2+S_3+S_4,$$

the sums $S_1,\ldots,S_4$ containing the groups of terms $Z_n$ defined by the inequalities:

$$\begin{aligned}
S_1:\quad &\log n<\tau-1,\\
S_2:\quad &\tau-1\leq\log n<\tau-\lambda\varphi\sigma,\\
S_3:\quad &\tau+\lambda\varphi\sigma<\log n\leq\tau+1,\\
S_4:\quad &\tau+1<\log n.
\end{aligned}$$

One or more of these sums may be empty, if the corresponding inequalities are not satisfied by any integral value of $n$. We shall assume from the beginning $\tau>\tau_0>10$, and the letter $K$ will be used to denote an unspecified absolute constant. From (12) we obtain easily

$$(15)\quad 1<\varphi<\frac{\tau}{\log\tau}.$$

We now proceed to the evaluation of the sums $S_\nu$. In the first place, we have by (12)

$$(16)\quad S_1<\sigma\sum_{n=2}^{e^\tau}\frac{\Lambda(n)}{n}<K\sigma\tau<\frac{K}{\tau},$$

Further, if we put

$$S_4=\sum_{\nu=1}^{\infty}U_\nu$$

with

$$U_\nu=\sum_{\tau+\nu<\log n\leq\tau+\nu+1}Z_n,$$

we have

$$<\frac{\sigma}{\nu^2}\sum_{\tau+\nu<\log n\leq\tau+\nu+1}\frac{\Lambda(n)}{n}<\frac{K\sigma}{\nu^2},$$

we have

$$(17)\quad S_4<K\sigma<\frac{K}{\tau^2}.$$

We shall now consider $S_3$. Putting

$$V_\nu=\sum_{\tau+(\lambda\varphi+\nu)\sigma<\log n\leq\tau+(\lambda\varphi+\nu+1)\sigma}Z_n,$$

we have

$$(18)\quad S_3\leq\sum_{\nu=0}^{r}V_\nu,$$

$r$ being determined by the condition

$$(19)\quad (\lambda\varphi+r)\sigma<1\leq(\lambda\varphi+r+1)\sigma.$$

We have further

$$(20)\quad V_\nu<\frac{1}{\sigma(\lambda\varphi+\nu)^2}\cdot\sum_{\tau+(\lambda\varphi+\nu)\sigma<\log n\leq\tau+(\lambda\varphi+\nu+1)\sigma}\frac{\Lambda(n)}{n}.$$

In order to estimate the sum in the second member of (20) by means of Lemma 2, we put in the inequality stated in this Lemma

$$x=e^{\tau+(\lambda\varphi+\nu)\sigma},$$

$$h=(e^\sigma-1)x.$$

Then we have by (19) for $\nu=0,1,\ldots,r$

$$e^\tau<x<e^{\tau+1}.$$

Further we obtain by (12), observing the assumption $\tau_0>10$,

$$h>\sigma x>\sigma e^\tau>\tau\log^2\tau$$

$$>\tau>\frac{1}{2}\log x,$$

and

$$h<2\sigma x<2x.$$

For $\tau_0>10$ we thus have $x>2$, $h>2$ and $\frac{1}{2}\log x<h<2x$, so that according to Lemma 2 we obtain from (20)

$$V_\nu<K\frac{2\sigma x\cdot\log x}{x\cdot\log(2\sigma x)}\cdot\frac{1}{\sigma(\lambda\varphi+\nu)^2}<K\frac{\log x}{\log(\sigma x)}\cdot\frac{1}{(\lambda\varphi+\nu)^2}$$

$$<K\frac{\tau}{\log(\sigma e^\tau)}\cdot\frac{1}{(\lambda\varphi+\nu)^2}=\frac{K\varphi}{(\lambda\varphi+\nu)^2}.$$

Then (18) gives us

$$(21)\quad S_3<K\varphi\sum_{\nu=0}^{\infty}\frac{1}{(\lambda\varphi+\nu)^2}.$$

Now we have for $c>1$

$$\sum_{\nu=0}^{\infty}\frac{1}{(c+\nu)^2}<\frac{2}{c}.$$

If $\lambda>1$ we have by (15) $\lambda\varphi\sigma>1$ and so we obtain from (21)

$$(22)\quad S_3<\frac{K}{\lambda}.$$

In exactly the same way it can be shown that $S_4$ satisfies an inequality of the same form, and thus we conclude from (14), (16), (17) and (22)

$$S<K\left(\frac{1}{\tau}+\frac{1}{\tau^2}+\frac{1}{\lambda}\right).$$

Here $K$ is an absolute constant, and thus it is possible to choose $\lambda$ and $\tau_0$ such that for $\tau>\tau_0$ we have $S<\frac{1}{3}$, i. e. (13) is proved.

The value of $\lambda$ determined in this way will be regarded as definitely fixed, while obviously the value of $\tau_0$ may without inconvenience be further increased. From (11) and (13) it follows that if $\tau_0$ is sufficiently large we have, always subject to the conditions (12),

$$(23)\quad \sum_{|\tau-\log n|\leq\lambda\varphi\sigma}Z_n>\pi-\frac{2}{3}-2\pi\Re F(s).$$

The terms $Z_n$ occurring in (23) are different from zero only when $n$ is a power of a prime number, $n=p^m$, and in this case we have

$$(24)\quad Z_n=\frac{\Lambda(n)}{n}\cdot\frac{\sigma}{\sigma^2+(\tau-\log n)^2}<\frac{\tau+\lambda\varphi\sigma}{\sigma e^{\tau-\lambda\varphi\sigma}}\cdot\frac{1}{m}.$$

It follows from (12) and (15) that $\varphi\sigma<\frac{1}{\tau\log\tau}$, and thus if $\tau_0$ is sufficiently large the right hand side of (24) is less than

$$\frac{2\pi}{3}\cdot\frac{\tau}{\sigma e^\tau}\cdot\frac{1}{m}.$$

This being so, we obtain from (23), $f(x)$ denoting the Riemann function (cf. p.)

$$(25)\quad \frac{2\pi}{3}\cdot\frac{\tau}{\sigma e^\tau}\left(f\left(e^{\tau+\lambda\varphi\sigma}\right)-f\left(e^{\tau-\lambda\varphi\sigma}\right)\right)>\frac{3\pi}{4}-2\pi\Re F(s),$$

$$f\left(e^{\tau+\lambda\varphi\sigma}\right)-f\left(e^{\tau-\lambda\varphi\sigma}\right)>\frac{\sigma e^\tau}{\tau}\left(\frac{9}{8}-3\Re F(s)\right).$$

We shall now estimate the contribution to the left hand side of (25) which is due to the squares and higher powers of prime numbers. If $\tau_0$ is sufficiently large, we have by (12) and (15)

$$\begin{aligned}
&\sum_{m=2}^{\frac{\tau+\lambda\varphi\sigma}{\log 2}}\frac{1}{m}\left(\pi\left(e^{\frac{\tau+\lambda\varphi\sigma}{m}}\right)-\pi\left(e^{\frac{\tau-\lambda\varphi\sigma}{m}}\right)\right)\\
&<\sum_{2}^{K\tau}\frac{1}{m}\left(e^{\frac{\tau+\lambda\varphi\sigma}{m}}-e^{\frac{\tau-\lambda\varphi\sigma}{m}}+1\right)<K\left(\lambda\varphi\sigma e^{-\frac{\tau}{2}}\sum_{2}^{K\tau}\frac{1}{m^2}+\log\tau\right)\\
&<K\frac{\sigma e^\tau}{\tau}\left(\lambda\varphi\tau e^{-\frac{\tau}{2}}+\frac{\tau\log\tau}{\sigma e^\tau}\right)<K\frac{\sigma e^\tau}{\tau}\left(\lambda e^{-\frac{\tau}{4}}+\frac{1}{\log\tau}\right)\\
&<\frac{\sigma e^\tau}{8\tau},
\end{aligned}$$

and thus we obtain from (25), observing that $\lambda\varphi\sigma=\Delta$,

$$\pi\left(e^{\tau+\lambda\varphi\sigma}\right)-\pi\left(e^{\tau-\lambda\varphi\sigma}\right)>\frac{\sigma e^\tau}{\tau}(1-3\Re F(s)).$$

Thus Lemma 3 is proved.

Lemma 3 gives a lower limit for the number of primes in a certain interval. For a fixed value of $\tau$, it is easily seen that the length of this interval is a steadily increasing function of $\sigma$ between the limits imposed by (12). Let us now consider $\sigma$ as a function of $\tau$ which for all sufficiently large $\tau$ satisfies the second relation (12). If, for a certain form of this function, it can be proved that

$$(26)\quad \Re F(s)<\frac{1}{3}$$

for all sufficiently large values of $\tau$, it follows from Lemma 3 that there is at least one prime $p$ in the interval $e^\tau(1-2\Delta)<p\leq e^\tau(1+2\Delta).$ The smaller we can take the order of the function $\sigma=\sigma(\tau)$, the smaller becomes the order of magnitude of this interval. The principal difficulty of the problem consists in proving (26) for functions $\sigma(\tau)$ of sufficiently small order.

Putting in particular $\sigma=e^{-\delta\tau}$, it is possible to show that, if $\delta>0$ is sufficiently small, (26) holds for all sufficiently large $\tau$. According to Lemma 3 it follows that, from a certain value of $\tau$ on, there is at least one prime $p$ in the interval $e^\tau-\frac{2\lambda}{1-\delta}e^{(1-\delta)\tau}<p\leq e^\tau+\frac{2\lambda}{1-\delta}e^{(1-\delta)\tau}$. Substituting here $x$ for $e^\tau-\frac{2\lambda}{1-\delta}e^{(1-\delta)\tau}$ and $c$ for $\frac{5\lambda}{1-\delta}$, we conclude that for all sufficiently large $x$, there is at least one prime $p$ in the interval $x<p\leq x+cx^{1-\delta}$. Taking $x=p_n$, we thus obtain a new proof of Hoheisel's relation (1). The detailed proof of (26) in this case will, however, not be given here<sup>5)</sup>.

Up to this point, everything has been independent of the Riemann hypothesis. We shall now develop some consequences of this hypothesis, which in the sequel will be referred to as „the R. h.“ In the first place, it will be shown that by the aid of Lemma 3 we obtain a simple proof of the following theorem, first proved in 1919 (Cramér [4]).

**Theorem I.** *If the R. h. is true, then*

$$p_{n+1}-p_n=O(\sqrt{p_n}\log p_n).$$

If the Riemann hypothesis is true, every complex zero $\rho$ of $\zeta(s)$ has the real part $\frac12$, and thus we have

$$(27)\quad \Re F(s)\leq |F(s)|<\sum_{\gamma>0}\left|e^{(\frac12+i\gamma)is}\right|=e^{-\frac12\tau}\sum_{\gamma>0}e^{-\gamma\sigma}.$$

Now, it is known that the number $N(T)$ of zeros satisfying the inequality $0<\gamma<T$ is of the form

$$(28)\quad N(T)=\frac{T}{2\pi}\left(\log\frac{T}{2\pi}-1\right)+O(\log T),$$

and hence we deduce for $\sigma\to0$

$$(29)\quad \sum_{\gamma>0}e^{-\gamma\sigma}=\sigma\int_0^\infty N(v)e^{-v\sigma}\,dv\sim\frac{1}{2\pi\sigma}\log\frac{1}{\sigma},$$

Putting

$$(30)\quad \sigma=\tau e^{-\frac12\tau},$$

we conclude from (29)

$$e^{-\frac12\tau}\sum_{\gamma>0}e^{-\gamma\sigma}\longrightarrow\frac{1}{4\pi}$$

<sup>5)</sup> From Tchudakoff's theorem (cf. footnote <sup>3)</sup>) it follows that we can here choose for $\delta$ any positive number $<\frac14$.

as $\tau\to\infty$, and thus by (27) the relation (26) is certainly satisfied for all sufficiently large $\tau$. Putting in Lemma 3 $\sigma=\tau e^{-\frac12\tau}$ it thus follows that, from a certain value of $\tau$ on, there is at least one prime $p$ in the interval $e^\tau-2\lambda\tau e^{\frac12\tau}<p\leq e^\tau+2\lambda\tau e^{\frac12\tau}$. Substituting $x$ for $e^\tau-2\lambda\tau e^{\frac12\tau}$ we conclude that for all sufficiently large $x$ there is at least one prime $p$ in the interval $x<p\leq x+5\lambda\sqrt{x}\log x$. Taking $x=p_n$, we obtain Theorem I.

As soon as we choose for $\sigma=\sigma(\tau)$ any function of lower order than (30), it seems very difficult to prove that (26) holds for *all* sufficiently large values of $\tau$. If the R. h. is assumed we can, however, in certain cases prove that (26) holds *on the average*, as will be shown by the following Lemma 4.

**Lemma 4.** *Let $\sigma=\sigma(\tau)$ denote a function tending to zero as $\tau$ tends to infinity, such that for all $\tau>m>0$, $\sigma(\tau)$ is steadily decreasing and satisfies the inequality $0<\sigma(\tau)<1$. Then if the R. h. is true we can find an absolute constant $K$ such that for all $t>m$*

$$\int_t^{t+1}|F(\sigma+i\tau)|^2\,d\tau<K e^{-t}\frac{\sigma(t)}{\sigma^2(t+1)}\log^2\frac{1}{\sigma(t+1)}.$$

Putting *e. g.* $\sigma(\tau)=e^{-c\tau}$ with $\frac12<c<1$, we have

$$\int_t^{t+1}|F(\sigma+i\tau)|^2\,d\tau<Kt^2e^{-(1-c)t},$$

and it is seen that, although in this case $\sigma(\tau)$ is of lower order than (30), $|F(s)|$ and thus *a fortiori* also $|\Re F(s)|$ is small *on the average* for large values of $\tau$.

Throughout the proof we shall suppose $t>m$, and as before we shall use the letter $K$ to denote an unspecified absolute constant. — Putting

$$f(s)=\sum_{\gamma>0}e^{-\gamma s},$$

we have on the R. h. for $t<\tau<t+1$

$$F(s)=e^{\frac12 is}f(s)=e^{\frac12 i\sigma-\frac12\tau}f(s),$$

$$
|F(s)|^2=e^{-\tau}|f(s)|^2,
$$

$$(31)\quad \int_t^{t+1}|F(\sigma+i\tau)|^2\,d\tau<e^{-t}\int_t^{t+1}|f(\sigma+i\tau)|^2\,d\tau,$$

Putting

$$
\Phi(v,\tau)=\sum_{\gamma\leq v}e^{-\gamma i\tau},
$$

we have further

$$
f(\sigma+i\tau)=\sum_{\gamma}e^{-\gamma(\sigma+i\tau)}
=\sigma\int_0^\infty\Phi(v,\tau)e^{-v\sigma}\,dv,
$$

$$
\begin{aligned}
|f(\sigma+i\tau)|^2&\leq\sigma^2\left(\int_0^\infty|\Phi(v,\tau)|e^{-v\sigma}\,dv\right)^2\\
&\leq\sigma^2\int_0^\infty e^{-v\sigma}\,dv\cdot\int_0^\infty|\Phi(v,\tau)|^2e^{-v\sigma}\,dv\\
&=\sigma\int_0^\infty|\Phi(v,\tau)|^2e^{-v\sigma}\,dv,
\end{aligned}
$$

$$(32)\quad \int_t^{t+1}|f(\sigma+i\tau)|^2\,d\tau<\sigma(t)\int_0^\infty e^{-v\sigma(t+1)}\,dv\int_t^{t+1}|\Phi(v,\tau)|^2\,d\tau.$$

Denoting by $g(x)$ the function

$$
g(x)=2-|x|,
$$

we have $g(x)>0$ for $-2<x<2$ and $g(x)>1$ for $0<x<1$. Thus we have

$$
\begin{aligned}
(33)\quad \int_t^{t+1}|\Phi(v,\tau)|^2\,d\tau
&\leq\int_{-2}^{2}g(x)|\Phi(v,t+x)|^2\,dx\\
&\leq\sum_{\substack{\gamma\leq v\\ \gamma'\leq v}}
\left|\int_{-2}^{2}g(x)e^{i(\gamma-\gamma')(t+x)}\,dx\right|\\
&\leq2\sum_{\gamma\leq\gamma'\leq v}
\left|\int_{-2}^{2}g(x)e^{(\gamma-\gamma')ix}\,dx\right|\\
&=4\sum_{\gamma\leq\gamma'\leq v}
\frac{1-\cos 2(\gamma-\gamma')}{(\gamma-\gamma')^2}.
\end{aligned}
$$

We have, however,

$$
\frac{1-\cos 2(\gamma-\gamma')}{(\gamma-\gamma')^2}
\leq2\mathrm{Min}\left(1,\frac{1}{(\gamma-\gamma')^2}\right),
$$

and hence

$$
\begin{aligned}
\sum_{\gamma\leq\gamma'\leq v}
\frac{1-\cos 2(\gamma-\gamma')}{(\gamma-\gamma')^2}
&<2\sum_{\gamma<v}\left(N(\gamma+1)-N(\gamma)+\frac{N(\gamma+2)-N(\gamma+1)}{1^2}+\cdots+\frac{N(v)-N(\gamma+[v-\gamma])}{[v-\gamma]^2}\right)\\
&<K\sum_{\gamma<v}\left(\log\gamma+\frac{\log(\gamma+1)}{1^2}+\cdots+\frac{\log(\gamma+[v-\gamma])}{[v-\gamma]^2}\right)\\
&<K\log v\,N(v)<Kv\log^2v.
\end{aligned}
$$

Thus we obtain from (32) and (33)

$$
\int_t^{t+1}|f(\sigma+i\tau)|^2\,d\tau
<K\sigma(t)\int_0^\infty v\log^2v\,e^{-v\sigma(t+1)}\,dv
$$

$$
<K\frac{\sigma(t)}{\sigma^2(t+1)}\log^2\frac{1}{\sigma(t+1)}.
$$

Finally, the truth of Lemma 4 follows from (31).

We are now in a position to prove a theorem which gives an upper limit for the frequency of certain exceptionally large „prime intervals“ $(p_n,p_{n+1})$. We shall first introduce some new notations. Let $\alpha$ and $\beta$ be constants such that

$$(34)\quad 0\leq\alpha\leq\frac{1}{2},\quad\beta\geq0,$$

Putting

$$(35)\quad h=h(x)=x^\alpha\log^\beta x,$$

we denote by $S_{\alpha,\beta}(x)$ the sum

$$(36)\quad S_{\alpha,\beta}(x)=\sum_{\substack{p_n\leq x\\p_{n+1}-p_n>h(p_n)}}(p_{n+1}-p_n)$$

which is equal to the *total length* of all prime intervals $(p_n,p_{n+1})$ such that $p_n\leq x$ and

$$(37)\quad p_{n+1}-p_n>h(p_n).$$

Further, we denote by $N_{\alpha,\beta}(x)$ the *number* of primes $p_n\leq x$ satisfying (37), so that

$$(38)\quad N_{\alpha,\beta}(x)=\sum_{\substack{p_n\leq x\\p_{n+1}-p_n>h(p_n)}}1.$$

It is then trivial that we have

$$S_{\alpha,\beta}(x)=O(x),$$

and hence it can be simply deduced that we have

$$N_{\alpha,\beta}(x)=O\left(\frac{x}{h}\right).$$

If the R. h. is true, these results can be considerably improved, as shown by the following Theorem II.

**Theorem II.** *If the R. h. is true, the functions $S_{\alpha,\beta}(x)$ and $N_{\alpha,\beta}(x)$ defined by (36) and (38) satisfy the relations*

$$(39a)\quad S_{\alpha,\beta}(x)=O\left(\frac{x\log^3 x}{h\log h}\right)\quad\text{for}\quad 0\leq\alpha<\frac{1}{2},\quad\beta\geq0,$$

and for $\quad\alpha=\frac{1}{2},\quad 0\leq\beta\leq1,$

$$(39b)\quad S_{\alpha,\beta}(x)=O(1)\quad\text{for}\quad\alpha=\frac{1}{2},\quad\beta>1,$$

and

$$(40a)\quad N_{\alpha,\beta}(x)=O\left(\frac{x\log^3 x}{h^2\log h}\right)\quad\text{for}\quad 0\leq\alpha<\frac{1}{2},\quad\beta\geq0,$$

$$(40b)\quad N_{\alpha,\beta}(x)=O(\log^{3-2\beta}x)\quad\text{for}\quad\alpha=\frac{1}{2},\quad0\leq\beta\leq1,$$

$$(40c)\quad N_{\alpha,\beta}(x)=O(1)\quad\text{for}\quad\alpha=\frac{1}{2},\quad\beta>1.$$

As soon as $h(x)$ increases for large values of $x$ at least as rapidly as $\log^3 x$, (39) and (40) give better results than the trivial relations given above. Putting *e. g.* in (39a) $h(x)=\log^3 x$, we get the result

$$S_{0,3}(x)=\sum_{\substack{p_n\leq x\\p_{n+1}-p_n>\log^3p_n}}(p_{n+1}-p_n)=O\left(\frac{x}{\log\log x}\right)$$

stated in the Introduction.

Putting on the other hand $h(x)=\sqrt{x}\log x$, it follows from (40b) that the number of primes $p_n\leq x$, satisfying the inequality

$$p_{n+1}-p_n>\sqrt{p_n}\log p_n,$$

is at most of the form $O(\log x)$. If the second member of the last inequality is replaced by $C\sqrt{p_n}\log p_n$, it follows from Theorem I that the constant $C$ may be so determined that the modified inequality is not satisfied by any prime number $p_n$.

In the case $\alpha=0$, $0\leq\beta\leq2$, (39a) and (40a) are trivial. (39b) and (40c) follow immediately from Theorem I. Thus it remains to prove (39a), (40a) and (40b) in the following cases:

$$(41a)\quad \alpha=0,\quad\beta>2;$$

$$(41b)\quad 0<\alpha<\frac{1}{2},\quad\beta\geq0;$$

$$(41c)\quad \alpha=\frac{1}{2},\quad0\leq\beta\leq1.$$

We now proceed to the proof of (39) and (40) in these cases. For a later purpose we shall, however, in the case $\alpha=\frac{1}{2}$ until further notice consider also values of $\beta>1$.

We put in Lemmas 3 and 4

$$(42)\quad \sigma=\sigma(\tau)=\frac{1}{24\lambda}\tau^{\beta-1}e^{(\alpha-1)\tau}\bigl(\alpha\tau+(\beta-1)\log\tau\bigr).$$

Bearing in mind that in the case $\alpha=0$ we have $\beta>2$, it is then seen that for all sufficiently large values of $\tau$, say for $\tau>M$, the conditions of Lemmas 3 and 4 are both satisfied. (It is even seen that if $\beta$ has a fixed value $>2$, the value of $M$ can be chosen independently of $\alpha$ for $0\leq\alpha\leq\frac{1}{2}$. This remark will be used in the proof of the following Theorem III.).

Let us now consider the interval $t<\tau<t+1$, where $t>M$. Putting

$$
x=e^t,\qquad \xi=e^\tau,
$$

we establish a one-to-one correspondence between the intervals $(t,t+1)$ and $(x,ex)$. Let $(p_n,p_{n+1})$ be a prime interval on the $\xi$-axis such that

$$
\tag{43}
x<p_n<p_{n+1}<ex,\qquad p_{n+1}-p_n>h(p_n).
$$

$h(x)$ being defined by (35). The number of intervals $(p_n,p_{n+1})$ satisfying (43) is obviously greater than

$$
\tag{44}
N_{\alpha,\beta}(2x)-N_{\alpha,\beta}(x)
$$

as soon as $M$ is sufficiently large.

For the length of the corresponding interval $(\log p_n,\log p_{n+1})$ on the $\tau$-axis, we have the inequality

$$
\tag{45}
\log p_{n+1}-\log p_n>\frac{h(p_n)}{2p_n}
=\frac{1}{2}p_n^{\alpha-1}\log^\beta p_n
>\frac{1}{2}t^\beta e^{(\alpha-1)t}
$$

if $M$ is sufficiently large.

Further, we have in the notation of Lemma 3

$$
\Delta=\frac{\lambda\sigma\tau}{\tau+\log\sigma}
=\frac{\frac{1}{24}\tau^\beta e^{(\alpha-1)\tau}
(\alpha\tau+(\beta-1)\log\tau)}
{\alpha\tau+(\beta-1)\log\tau+\log(\alpha\tau+(\beta-1)\log\tau)-\log(24\lambda)}.
$$

Thus as soon as $M$ is sufficiently large we have by (45)

$$
\tag{46}
\Delta<\frac{1}{24}\tau^\beta e^{(\alpha-1)\tau}
<\frac{1}{4}(\log p_{n+1}-\log p_n).
$$

From (46) it follows that for every value of $\tau$ between the limits

$$
\tag{47}
\frac{\log p_{n+1}+\log p_n}{2}
\pm\frac{\log p_{n+1}-\log p_n}{4},
$$

the interval $(\tau-\Delta,\tau+\Delta)$ falls entirely in the interior of the interval $(\log p_n,\log p_{n+1})$. Thus for every $\tau$ between the limits (47) we have

$$
\pi(e^{\tau+\Delta})-\pi(e^{\tau-\Delta})=0,
$$

and so obtain from Lemma 3

$$
\tag{48}
\Re F(s)\geq\frac{1}{3}.
$$

The distance between the limits (47) is according to (45) greater than

$$
\frac{1}{12}t^\beta e^{(\alpha-1)t},
$$

The number of different intervals $(\log p_n,\log p_{n+1})$ satisfying (43) being greater than the quantity (44), we have by (48) for all $t>M$

$$
\tag{49}
\int_t^{t+1}(\Re F(\sigma+i\tau))^2\,d\tau
>\frac{1}{9}\cdot\frac{1}{12}t^\beta e^{(\alpha-1)t}
\bigl(N_{\alpha,\beta}(2x)-N_{\alpha,\beta}(x)\bigr).
$$

Introducing the expression (42) for $\sigma$ into Lemma 4 we obtain, however,

$$
\tag{50}
\int_t^{t+1}|F(\sigma+i\tau)|^2\,d\tau
<K\frac{t^3}{t^\beta e^{\alpha t}(\alpha t+(\beta-1)\log t)}
$$

if $M$ is sufficiently large, $K$ being always an absolute constant. From (49) and (50) we obtain, since in the case $\alpha=0$ we have $\beta>2$,

$$
N_{\alpha,\beta}(2x)-N_{\alpha,\beta}(x)
<K\frac{t^3e^t}{(t^\beta e^{\alpha t})^2(\alpha t+\beta\log t)}.
$$

Substituting $x$ for $e^t$, we obtain

$$
\tag{51}
N_{\alpha,\beta}(2x)-N_{\alpha,\beta}(x)
<K\frac{x\log^3x}{h^2\log h}
$$

for all $x>e^M$, if $M$ is sufficiently large.

(It will be seen without difficulty that, during all the calculations leading up to (51), the remark made above with respect to the value of $M$ for a fixed $\beta>2$ holds true.)

From (51) we deduce

$$(52)\quad S_{\alpha,\beta}(2x)-S_{\alpha,\beta}(x)<K\frac{x\log^3 x}{h\log h},$$

So far, we have disregarded the condition $\beta\leq 1$ in the case (41c). Henceforth we shall suppose $\alpha$ and $\beta$ so chosen that one of the cases (41a) — (41c) is present.

Substituting in (51) and (52) successively $\frac{x}{2}$, $\frac{x}{2^2}$, $\ldots$, $\frac{x}{2\left[\frac{\log\frac{x}{M}}{\log 2}\right]}$ for $x$ and adding the results, we obtain (39a), (40a) and (40b). Thus Theorem II is proved.

We shall now consider the convergence problem for the series

$$(53)\quad \sum_{n=1}^{\infty}\frac{p_{n+1}-p_n}{p_n\log^\lambda p_n}$$

and

$$(54)\quad \sum_{n=1}^{\infty}\frac{(p_{n+1}-p_n)^2}{p_n\log^\lambda p_n},$$

**Theorem III.** *a) The series (53) is divergent for $\lambda\leq 1$ and conver-*  
*gent for $\lambda>1$. — b) The series (54) is divergent for $\lambda\leq 2$. If the R. h is true, (54) is convergent for $\lambda>4$.*

a) and the first part of b) are almost obvious. We need only observe that $p_{n+1}-p_n$ is on the average of the order $\log p_n$, and that the series

$$\sum\frac{1}{p_n\log^\lambda p_n}$$

is divergent for $\lambda\leq 0$, convergent for $\lambda>0$.

Thus it only remains to prove the convergence of (54) for $\lambda>4$. For a fixed $\beta$ such that $2<\beta<3$, it follows from the remark made above in connection with the relation (51) that we have for $0\leq\alpha\leq\frac{1}{2}$ and for all $x>e^M$, where $M$ may depend on $\beta$ but not on $\alpha$,

$$Q(\alpha,x)\equiv N_{\alpha,\beta}(2x)-N_{\alpha,\beta}(x)<Kx^{1-2\alpha}\frac{\log^{3-2\beta}x}{\alpha\log x+\beta\log\log x},$$

$K$ being an absolute constant.

We have further for $x>e^M$

$$(55)\quad \sum_{\substack{x<p_n\leq 2x\\ p_{n+1}-p_n\leq\log^\beta p_n}}(p_{n+1}-p_n)^2<K\frac{x}{\log x}\cdot\log^{2\beta}x=Kx\log^{2\beta-1}x$$

and

$$(56)\quad \begin{aligned}
\sum_{\substack{x<p_n\leq 2x\\ p_{n+1}-p_n>\log^\beta p_n}}(p_{n+1}-p_n)^2
&<K\int_0^{\frac{1}{2}}(x^\alpha\log^\beta x)^2\,d_\alpha(-Q(\alpha,x))\\
&<KQ(0,x)\log^{2\beta}x+K\log^{2\beta+1}x\int_0^{\frac{1}{2}}x^{2\alpha}Q(\alpha,x)\,d\alpha\\
&<K\left(\frac{x\log^3 x}{\log\log x}+x\log^3 x\int_0^{\frac{1}{2}}\frac{d\alpha}{\alpha+\beta\frac{\log\log x}{\log x}}\right)<Kx\log^3 x\log\log x.
\end{aligned}$$

From (55) and (56) we obtain, since $\beta>2$,

$$(57)\quad \sum_{x<p_n\leq 2x}(p_{n+1}-p_n)^2<Kx\log^{2\beta-1}x$$

for all sufficiently large $x$. Hence we obtain

$$\sum_{x<p_n\leq 2x}\frac{(p_{n+1}-p_n)^2}{p_n\log^\lambda p_n}<\frac{K}{(\log x)^{1+\lambda-2\beta}}.$$

Substituting here $2x$, $2^2x$, $\ldots$ for $x$, it follows that (54) is convergent for $\lambda>2\beta$. Since $\beta$ may be taken as near to 2 as we please, (54) converges for all $\lambda>4$, and Theorem III is proved.

From (57) we can also obtain other similar relations, as *e. g.*

$$\sum_{p_n\leq x}(p_{n+1}-p_n)^2=O(x\log^{3+\epsilon}x)$$

and

$$\sum_{p_n\leq x}\left(\frac{p_{n+1}-p_n}{\log p_n}\right)^2=O(x\log^{1+\epsilon}x)$$

for every $\epsilon>0$, which hold if the Riemann hypothesis is true.

REFERENCES.

[1] V. Brun, Le crible d'Eratosthène et le théorème de Goldbach. Norske Vid.  
Selsk. Skr., Mat.-Naturv. Kl. (1920), no. 3.

[2] F. P. Cantelli, Considerazioni sulla legge uniforme dei grandi numeri etc.  
Giorn. Inst. Ital. Attuari, vol. 4 (1933), p. 327.

[3] H. Cramér, Studien über die Nullstellen der Riemannschen Zetafunktion,  
Math. Z., vol. 4 (1919), p. 104.

[4] H. Cramér, Some theorems concerning prime numbers. Ark. Mat. Astron.  
Fys., vol. 15 (1920), no. 5.

[5] H. Cramér, On the distribution of primes. Proc. Cambridge Philos. Soc., vol.  
20 (1921), p. 272.

[6] H. Cramér, Prime numbers and probability. 8:de Skandinav. Mat.-Kongr.  
1934, Förhandl., p. 107.

[7] G. H. Hardy and J. E. Littlewood, Some problems of partitio numerorum,  
III: On the expression of a number as a sum of primes. Acta math., vol. 44 (1922), p. 1.

[8] G. Hoheisel, Primzahlprobleme in der Analysis. S.-B. preuss. Akad. Wiss.  
(1930), n:o 33.

[9] A. Piltz, Über die Häufigkeit von Primzahlen in arithmetischen Progres-  
sionen etc., Habilitationsschrift, Jena (1884).

[10] A. E. Western, Note on the magnitude of the difference between successive  
primes. J. London Math. Soc., vol. 9 (1934), p. 276.

[11] E. Westzynthius, Über die Verteilung der Zahlen, die zu den $n$ ersten  
Primzahlen teilerfremd sind. Soc. Sci. Fennicae Comment. Phys.-Math., vol. 5 (1931),  
n:o 25.

(Received december 9, 1935.)

On the representations of a number

as a sum of squares.

By

T. Estermann (London).

Introduction.

If $r_s(n)$ denotes the number of solutions of the equation

$$
x_1^2+x_2^2+\dots+x_s^2=n
$$

in integers $x_1$, $x_2$, $\dots$, $x_s$, and <sup>1)</sup>

$$(1) \quad \vartheta_3(\tau)=\sum_{m=-\infty}^{\infty}e^{\pi i m^2\tau}\quad(\Im \tau>0),$$

then

$$(2) \quad \{\vartheta_3(\tau)\}^s=\sum_{n=0}^{\infty}r_s(n)e^{\pi i n\tau}\quad(\Im \tau>0),$$

The object of this paper is to use (2) for the evaluation of $r_s(n)$  
in the cases $s=5, 6, 7, 8$ in a more elementary way than has been  
done before<sup>2)</sup>. Thus I hope to make the subject accessible even to those

<sup>1)</sup> Readers familiar with elliptic functions will perhaps prefer the notation $\vartheta_3(0|\tau)$,  
but the simpler notation $\vartheta_3(\tau)$ is sufficient for the present purpose.

<sup>2)</sup> Hardy, Trans. American Math. Soc. 21 (1920), 255—284, and Proc. Nat. Acad.  
of Sciences 4 (1918), 189—193.  
Mordell, Quart. J. of Math. 48 (1917), 93—104 and Trans. Camb. Phil. Soc. 22  
(1919), 361—372.  
Dickson, Studies in the Theory of Numbers (1930), ch. XIII.
