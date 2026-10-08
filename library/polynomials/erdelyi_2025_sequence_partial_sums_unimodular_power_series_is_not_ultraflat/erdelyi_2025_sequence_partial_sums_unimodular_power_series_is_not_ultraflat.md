# THE SEQUENCE OF PARTIAL SUMS OF A UNIMODULAR POWER SERIES IS NOT ULTRAFLAT

TAMÁS ERDÉLYI

April 23, 2025

**Abstract.** We show that if $(a_j)_{j=0}^{\infty}$ is a sequence of numbers $a_j\in\mathbb{C}$ with $|a_j|=1$, and

$$
P_n(z)=\sum_{j=0}^{n}a_jz^j,\qquad n=0,1,2,\ldots,
$$

then $(P_n)$ is NOT an ultraflat sequence of unimodular polynomials. This answers a question raised by Zachary Chase.

## 1. INTRODUCTION

Let

$$
\mathcal{K}_n:=\left\{Q_n:Q_n(z)=\sum_{k=0}^{n}a_kz^k,\quad a_k\in\mathbb{C},\quad |a_k|=1\right\}.
$$

The class $\mathcal{K}_n$ is called the collection of all complex unimodular polynomials of degree $n$. Elements of $\mathcal{K}_n$ may be called Kahane polynomials of degree $n$. Let

$$
\mathcal{L}_n:=\left\{Q_n:Q_n(z)=\sum_{k=0}^{n}a_kz^k,\quad a_k\in\{-1,1\}\right\}.
$$

The class $\mathcal{L}_n$ is called the collection of all real unimodular polynomials of degree $n$. Elements of $\mathcal{L}_n$ are called Littlewood polynomials of degree $n$. By Parseval’s formula,

$$
\int_{0}^{2\pi}|P_n(e^{it})|^2\,dt=2\pi(n+1)
$$

for all $P_n\in\mathcal{K}_n$. Therefore

$$
\min_{t\in[0,2\pi]}|P_n(e^{it})|\leq\sqrt{n+1}\leq\max_{t\in[0,2\pi]}|P_n(e^{it})|.
$$

An old problem (or rather an old theme) is the following.

---

*Key words and phrases.* polynomials, restricted coefficients, ultraflat sequences of unimodular polynomials, Bernstein factor.

*2020 Mathematics Subject Classifications.* 11C08, 41A17

**Problem 1.1 (Littlewood’s Flatness Problem).** *How close can a polynomial $P_n \in \mathcal{K}_n$ or $P_n \in \mathcal{L}_n$ come to satisfying*

$$
\left|P_n(e^{it})\right|=\sqrt{n+1}, \qquad t\in\mathbb{R}?
\tag{1.1}
$$

Obviously (1.1) is impossible if $n\geq 1$. So one must look for less than (1.1), but then there are various ways of seeking such an “approximate situation”. One way is the following. In his paper [Li1] Littlewood had suggested that, conceivably, there might exist a sequence $(P_n)$ of polynomials $P_n\in\mathcal{K}_n$ (possibly even $P_n\in\mathcal{L}_n$) such that $(n+1)^{-1/2}|P_n(e^{it})|$ converge to 1 uniformly in $t\in\mathbb{R}$. We shall call such sequences of unimodular polynomials “ultraflat”. More precisely, we give the following definition.

**Definition 1.2.** *Given a positive number $\varepsilon$, we say that a polynomial $P_n\in\mathcal{K}_n$ is $\varepsilon$-flat if*

$$
(1-\varepsilon)\sqrt{n+1}\leq\left|P_n(e^{it})\right|\leq(1+\varepsilon)\sqrt{n+1}, \qquad t\in\mathbb{R}.
$$

**Definition 1.3.** *Given a sequence $(\varepsilon_n)$ of positive numbers tending to 0, we say that a sequence $(P_n)$ of polynomials $P_n\in\mathcal{K}_n$ is $(\varepsilon_n)$-ultraflat if each $P_n$ is $(\varepsilon_n)$-flat. We simply say that a sequence $(P_n)$ of polynomials $P_n\in\mathcal{K}_n$ is ultraflat if it is $(\varepsilon_n)$-ultraflat with a sequence $(\varepsilon_n)$ of positive numbers converging to 0.*

The existence of an ultraflat sequence of unimodular polynomials seemed very unlikely, in view of a 1957 conjecture of P. Erdős (Problem 22 in [Er]) asserting that, for all $P_n\in\mathcal{K}_n$ with $n\geq 1$,

$$
\max_{t\in\mathbb{R}}\left|P_n(e^{it})\right|\geq(1+\varepsilon)\sqrt{n+1},
\tag{1.2}
$$

where $\varepsilon>0$ is an absolute constant (independent of $n$). Yet, refining a method of Körner [Kö], Kahane [Ka] proved that there exists a sequence $(P_n)$ with $P_n\in\mathcal{K}_n$ which is $(\varepsilon_n)$-ultraflat, where $\varepsilon_n=O\left(n^{-1/17}\sqrt{\log n}\right)$. (Kahane’s paper contained though a slight error which was corrected in [QS2].) Thus the Erdős conjecture (1.2) was disproved for the classes $\mathcal{K}_n$. For the more restricted class $\mathcal{L}_n$ the analogous Erdős conjecture is unsettled to this date. It is a common belief that the analogous Erdős conjecture for $\mathcal{L}_n$ is true, and consequently there is no ultraflat sequence of polynomials $P_n\in\mathcal{L}_n$. For an account of some of the work done till the mid 1960’s, see Littlewood’s book [Li2] and [QS2]. Properties of the Rudin-Shapiro polynomials have played a central role in [BBM] as well as in [Er8] to prove a longstanding conjecture of Littlewood on the existence of flat Littlewood polynomials $S_n\in\mathcal{L}_n$ satisfying the inequalities

$$
c_1\sqrt{n+1}\leq\left|S_n(e^{it})\right|\leq c_2\sqrt{n+1}, \qquad t\in\mathbb{R},\quad n=0,1,2,\ldots,
$$

with absolute constants $c_1>0$ and $c_2>0$. The papers [BB], [Er1]–[Er8], [EN], [Ka], [Od], [QS1], [QS2], and [Sa] deal with topics closely related to ultraflat sequences of unimodular polynomials.

## 2. New Result

**Theorem 2.1.** *If $(a_j)_{j=0}^{\infty}$ is a sequence of numbers $a_j\in\mathbb{C}$ with $|a_j|=1$, and*

$$
P_n(z)=\sum_{j=0}^{n}a_jz^j,\qquad n=0,1,2,\ldots,
$$

*then $(P_n)$ is NOT an ultraflat sequence of unimodular polynomials.*

In other words, the coefficients of ultraflat unimodular polynomials must vary with the degree. This answers a question raised by Zachary Chase.

## Proof of Theorem 2.1

To prove Theorem 2.1 we need the second equality of the following lemma proved in [Er1].

**Lemma 2.2 (The Bernstein Factors).** *Let $q$ be an arbitrary positive real number. Let $(P_n)$ be a fixed ultraflat sequence of polynomials $P_n\in\mathcal{K}_n$. We have*

$$
\frac{\int_0^{2\pi}|P_n'(e^{it})|^q\,dt}{\int_0^{2\pi}|P_n(e^{it})|^q\,dt}
=\frac{n^q}{q+1}+o_{n,q}n^q,
$$

*with suitable constants $o_{n,q}$ converging to $0$ as $n$ tends to $\infty$ for every fixed $q>0$, and*

$$
\frac{\max_{0\leq t\leq 2\pi}|P_n'(e^{it})|}{\max_{0\leq t\leq 2\pi}|P_n(e^{it})|}
=n+o_nn
$$

*with suitable constants $o_n$ converging to $0$ as $n$ tends to $\infty$.*

*Proof of Theorem 2.1.* Suppose to the contrary that $(a_j)_{j=0}^{\infty}$ is a sequence of numbers $a_j\in\mathbb{C}$ with $|a_j|=1$,

$$
P_n(z)=\sum_{j=0}^{n}a_jz^j,\qquad n=0,1,2,\ldots,
$$

and $(P_n)$ is an $(\varepsilon_n)$-ultraflat sequence of unimodular polynomials $P_n\in\mathcal{K}_n$. Associated with $P_n\in\mathcal{K}_n$ we define $Q_0(z)\equiv 1$ and

$$
Q_{n+1}(z):=1+z^{n+1}P_n(1/z)=1+\sum_{j=1}^{n+1}a_{n+1-j}z^j,\qquad n=0,1,2,\ldots,
$$

Observe that $(Q_n)$ is an $(\varepsilon_n^*)$-ultraflat sequence of unimodular polynomials $Q_n\in\mathcal{K}_n$ with positive real numbers $\varepsilon_n^*$ converging to $0$ and

$$
z^nQ_{n+1}'(1/z)=z^n\sum_{j=1}^{n+1}a_{n+1-j}j(1/z)^{j-1}
=\sum_{j=1}^{n+1}a_{n+1-j}jz^{n+1-j}
=\sum_{k=0}^{n}a_k(n+1-k)z^k,
$$

hence

$$
\sum_{k=0}^{n} P_k(z)=\sum_{k=0}^{n}(n+1-k)a_kz^k=z^nQ'_{n+1}(1/z),\qquad 0\ne z\in\mathbb{C}.
\tag{2.1}
$$

Using Definition 1.3 we have

$$
\begin{aligned}
\left|\sum_{k=0}^{n}P_k(e^{it})\right|
&\leq \sum_{k=0}^{n}\left|P_k(e^{it})\right|
\leq \sum_{k=0}^{n}(1+\varepsilon_k)\sqrt{k+1}\\
&\leq \int_{1}^{n+2}x^{1/2}\,dx+\sum_{k=0}^{n}\varepsilon_k(n+1)^{1/2}\\
&\leq \frac{2}{3}(1+\varepsilon_n^{**})(n+2)^{3/2},
\qquad t\in\mathbb{R},\qquad n=0,1,2,\ldots,
\end{aligned}
\tag{2.2}
$$

where

$$
\varepsilon_n^{**}:=\frac{3}{2(n+2)}\sum_{k=0}^{n}\varepsilon_k,
\qquad n=0,1,2,\ldots,
$$

and hence the sequence $(\varepsilon_n^{**})$ of positive real numbers converges to 0. On the other hand, combining (2.1) and the second equality of Lemma 2.2 applied to the ultraflat sequence $(Q_n)$ of unimodular polynomials $Q_n\in\mathcal{K}_n$, we obtain that there are $t_n\in[0,2\pi)$ such that

$$
\left|\sum_{k=0}^{n}P_k(e^{it_n})\right|
=\left|Q'_{n+1}(e^{-it_n})\right|
\geq \frac{3}{4}(n+2)^{3/2}
\tag{2.3}
$$

for every sufficiently large $n$. Observe that (2.3) contradicts (2.2). $\square$

## References

[BBM] Balister, B. Bollobás, R. Morris, J. Sahasrabudhe, and M. Tiba, *Flat Littlewood polynomials exist*, Ann. of Math. **192** (2020), no. 997-1003.

[BB] E. Bombieri and J. Bourgain, *On Kahane’s ultraflat polynomials*, J. Eur. Math. Soc. **11** (2009), no. 3, 627–703.

[Er1] T. Erdélyi, *The phase problem of ultraflat unimodular polynomials: the resolution of the conjecture of Saffari*, Math. Ann. **300** (2000), 39–60.

[Er2] T. Erdélyi, *How far is a sequence of ultraflat unimodular polynomials from being conjugate reciprocal?*, Michigan Math. J. **49** (2001), 259–264.

[Er3] T. Erdélyi, *The resolution of Saffari’s Phase Problem*, C. R. Acad. Sci. Paris Sér. I Math. **331** (2000), 803–808.

[Er4] T. Erdélyi, *Proof of Saffari’s near-orthogonality conjecture for ultraflat sequences of unimodular polynomials*, C. R. Acad. Sci. Paris Sér. I Math. **333** (2001), 623–628.

[Er5] T. Erdélyi, *Polynomials with Littlewood-type coefficient constraints*, in Approximation Theory X: Abstract and Classical Analysis, Charles K. Chui, Larry L. Schumaker, and Joachim Stöckler (Eds.) (2002), Vanderbilt University Press, Nashville, TN, 153–196.

[Er6] T. Erdélyi, *On the real part of ultraflat sequences of unimodular polynomials*, Math. Ann. **326** (2003), 489–498.

[Er7] T. Erdélyi, *The asymptotic distance between an ultraflat unimodular polynomial and its conjugate reciprocal*, Trans. Amer. Math. Soc. **374** (2021), no. 5, 3077–3091.

[Er8] T. Erdélyi, *Do flat skew-reciprocal Littlewood polynomials exist?*, Constr. Approx. **56** (2022), no. 3, 537–554.

[EN] T. Erdélyi and P. Nevai, *On the derivatives of unimodular polynomials (Russian)*, Mat. Sbornik **207** (2016), no. 4, 123–142, translation in Sbornik Math. **207** (2016), no. 3–4, 590–609.

[Er] P. Erdős, *Some unsolved problems*, Michigan Math. J. **4** (1957), 291–300.

[Ka] J.P. Kahane, *Sur les polynomes a coefficient unimodulaires*, Bull. London Math. Soc. **12** (1980), 321–342.

[Kö] T. Körner, *On a polynomial of J.S. Byrnes*, Bull. London Math. Soc. **12** (1980), 219–224.

[Li1] J.E. Littlewood, *On polynomials $\sum \pm z^m,\sum \exp(\alpha_m i)z^m, z=e^{i\theta}$*, J. London Math. Soc. **41**, 367–376, yr 1966.

[Li2] J.E. Littlewood, *Some Problems in Real and Complex Analysis*, Heath Mathematical Monographs, Lexington, Massachusetts, 1968.

[Od] A. Odlyzko, *Search for ultraflat polynomials with plus and minus one coefficients*, in Connections in Discrete Mathematics, Steve Butler, Joshua Cooper, Glenn Hurlbert (Eds.) (2018), Cambridge Univ. Press, Cambridge, 39–55.

[QS1] H. Queffelec and B. Saffari, *Unimodular polynomials and Bernstein’s inequalities*, C. R. Acad. Sci. Paris Sér. I Math. **321** (1995, 3), 313–318.

[QS2] H. Queffelec and B. Saffari, *On Bernstein’s inequality and Kahane’s ultraflat polynomials*, J. Fourier Anal. Appl. **2** (1996, 6), 519–582.

[Sa] B. Saffari, *The phase behavior of ultraflat unimodular polynomials*, in Probabilistic and Stochastic Methods in Analysis, with Applications (1992), Kluwer Academic Publishers, Dordrecht, 555–572.

DEPARTMENT OF MATHEMATICS, TEXAS A&M UNIVERSITY, COLLEGE STATION, TEXAS 77843, COLLEGE STATION, TEXAS 77843

*E-mail address:* `terdelyi@tamu.edu`
