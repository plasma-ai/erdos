## ON THE BROCARD–RAMANUJAN EQUATION WITH 7-FREE INTEGERS AND PRIME POWERS

**Abderrahim Makki Naciri**

*Department of Mathematics, LIBMA laboratory, Cadi Ayyad University, Semlalia*  
*Faculty, Marrakesh, Morocco*  
a.makkinaciri@uca.ac.ma

*Received: 1/15/25, Revised: 5/18/25, Accepted: 7/15/25, Published: 8/15/25*

### Abstract

This paper proves that for any integer $k \ge 2$, the Brocard–Ramanujan Diophantine equation $n! + 1 = x^2$ has only finitely many integer solutions $(n, x)$, assuming $x \pm 1$ is a $k$-free integer or has less than $k$ prime divisors. Specifically, we identify all integer solutions when $x \pm 1$ is a 7-free integer or a prime power. We then extend this result and make a remark on the resolution of the Brocard–Ramanujan problem.

## 1. Introduction

The Brocard–Ramanujan problem (see [4] and [18]) concerns the Diophantine equation

$$n! + 1 = x^2. \tag{1}$$

Only three solutions are known: $(4, 5)$, $(5, 11)$, and $(7, 71)$. Extensive computations up to $10^9$ (see [2]) have yielded no additional solutions, suggesting these three pairs may be exhaustive. Despite numerous attempts and varied approaches, this problem remains unsolved. A review of the existing literature reveals that three major approaches have been used to address Equation (1). The first is the variant-based approach, which consists of studying modified versions of Equation (1) (see, for example, [1], [5], [6], [7], [10], [12], [19], [20]). The second consists of solving Equation (1) under the $abc$ conjecture or its variants (see [5], [11], [15]). The third is the subset-based approach, which focuses on exploring solutions within specific subsets of $\mathbb{N}$. More specifically, it involves solving, for a given integer sequence $(u_m)$, the equation $n! + 1 = u_m^2$, where $n$ and $m$ are the unknowns. Regarding this latter approach, recent studies have explored several variants of the Brocard–Ramanujan Diophantine equation. D. Marques [14] proved that the Fibonacci version, $n!+1=F_m^2$, has no solution except for $(n,m)=(4,5)$. J. J. Bravo et al. [3] demonstrated that the Tripell version admits no solution except $(4, 3)$. M. Ismail et al. [9] showed that the Narayana version has no solution. P. T. Young [21] obtained similar results for the Tribonacci and Tetranacci versions. Finally, the author [13] observed that Sylvester’s version has no positive integer solutions. Additional versions involving recurrence sequences can be found in references [16] and [17].

This paper explores new subsets of $\mathbb{N}$ with a finite number of solutions to Equation (1). We begin by establishing the following theorem.

**Theorem 1.** *The following statements hold.*

*(i) For any given integer $k \geq 2$, there are only finitely many integer solutions $(n,x)$ to the Brocard–Ramanujan equation $n!+1=x^2$, where $x\pm1$ is a $k$-free number. Specifically, this equation has at most the three pairs $(4,5)$, $(5,11)$, and $(7,71)$ as solutions where $x\pm1$ is a 7-free integer.*

*(ii) For any given integer $l \geq 2$, there are only finitely many integer solutions $(n,x)$ to the Brocard–Ramanujan equation $n!+1=x^2$, where $x\pm1$ has less than $l$ prime divisors. Specifically, this equation has at most the pair $(4,5)$ as a solution where $x\pm1$ is a prime power.*

In Section 4, we provide a generalization of Theorem 1 and make a remark on the resolution of the Brocard–Ramanujan problem.

## 2. Preliminary Results

We begin by recalling classical number theoretic results. Let $\pi(n)$ denote the number of primes less than or equal to $n$. The Prime Number Theorem states that $\pi(n)\sim\frac{n}{\ln(n)}$ as $n\to\infty$. Furthermore, Chebyshev’s theorem refinement yields

$$
\frac{n}{\ln(n)}\leq\pi(n)\leq\frac{3}{2}\frac{n}{\ln(n)},\quad\text{for all }n\geq 2.
$$

Stirling’s formula states that $n!$ asymptotically behaves like $n^n\exp(-n)\sqrt{2\pi n}$ as $n\to\infty$. Moreover, for all $n\geq 1$, we have

$$
\left(\frac{n}{e}\right)^n\leq n!\leq n^n.
$$

For a prime $p$, let $\nu_p(n)$ denote the largest power of $p$ dividing $n$. Legendre’s formula states:

$$
\nu_p(n!)=\sum_{i=1}^{\infty}\left[\frac{n}{p^i}\right],
$$

where $[x]$ is the integer part of $x$. This yields

$$
\nu_p(n!) \leq \sum_{i=1}^{\infty} \frac{n}{p^i} = \frac{n}{p-1}.
$$

Thus, if $p^\alpha$ divides $n!$, then $p \leq n$ and $\alpha \leq \frac{n}{p-1}$. All these classic results can be found in the reference [8].

For all positive integer $x$, we let $\omega(x)$ denote the number of distinct primes in the prime factorization of $x$ and we let $K(x)$ denote the maximum exponent in the prime factorization of $x$. That is, if the prime factorization of $x$ is

$$
x = \prod_{i\in I} p_i^{\alpha_i},
$$

then we have $\omega(x) = |I|$ and $K(x) = \max_{i\in I}\alpha_i$.

**Lemma 1.** *Let $n$ and $x$ be positive integers. If $x$ divides $n!$, then*

$$
x \leq \exp\left(\frac{3nK(x)}{2}\right).
$$

*Proof.* Let $x = \prod_{i\in I} p_i^{\alpha_i}$ be the prime factorization of $x$. By definition of $K(x)$, we have $\alpha_i \leq K(x)$ for all $i \in I$. Thus, $x \leq \prod_{i\in I} p_i^{K(x)}$. Since $x$ divides $n!$, every prime factor $p_i$ satisfies $p_i \leq n$. Moreover, the number of distinct prime factors, $|I|$, is bounded by $\pi(n)$. Therefore we have

$$
\begin{aligned}
x &\leq n^{K(x)|I|}\\
&\leq n^{K(x)\pi(n)}\\
&\leq n^{\frac{3nK(x)}{2\ln(n)}}\\
&= \exp\left(\frac{3nK(x)}{2}\right).
\end{aligned}
$$

$\square$

**Lemma 2.** *Let $n, x$ be positive integers. If $x$ divides $n!$, then*

$$
x \leq n^{\frac{n}{a}}\left(a\omega(x)+1\right)^{n\omega(x)},
$$

*for any arbitrary positive integer $a$.*

*Proof.* Let $x = \prod_{i\in I} p_i^{\alpha_i}$ be the prime factorization of $x$ and assume that $x$ divides $n!$. Note that $|I| = \omega(x)$, $p_i \leq n$ for all $i \in I$, and $\alpha_i \leq \frac{n}{p_i-1}$ for all $i \in I$. For a positive integer $a$, define:

$$
J = \left\{i \in I \mid p_i \leq a\omega(x)+1\right\}.
$$

So we have

$$
\sum_{i\in J}\alpha_i \leq \sum_{i\in I}\frac{n}{p_i-1} \leq \sum_{i\in I} n = n\omega(x)
$$

and

$$
\sum_{i\in I\setminus J}\alpha_i \leq \sum_{i\in I\setminus J}\frac{n}{p_i-1} \leq \sum_{i\in I\setminus J}\frac{n}{a\omega(x)} \leq \sum_{i\in I}\frac{n}{a\omega(x)} = \frac{n}{a},
$$

Therefore,

$$
x = \prod_{i\in I}p_i^{\alpha_i} = \prod_{i\in J}p_i^{\alpha_i}\prod_{i\in I\setminus J}p_i^{\alpha_i} \leq (a\omega(x)+1)^{\sum_{i\in J}\alpha_i}n^{\sum_{i\in I\setminus J}\alpha_i} \leq (a\omega(x)+1)^{n\omega(x)}n^{\frac{n}{a}}.
$$

$\square$

### 3. Proof of Theorem 1

We now apply the preceding lemmas to prove Theorem 1.

*Proof of Theorem 1.* (i) Let $k$ be a positive integer. We simultaneously consider the cases where $x-1$ and $x+1$ are $k$-free, relying on the inequality

$$
(x-\varepsilon)(x+\varepsilon)\leq 2(x-\varepsilon)^2,\quad\text{for }\varepsilon=\pm1\text{ and }x\geq3.
$$

Let $\varepsilon=\pm1$. Suppose $(n,x)$ satisfies Equation (1), where $x\geq3$ and $x-\varepsilon$ is a $k$-free integer, i.e., $K(x-\varepsilon)<k$. Since $x-\varepsilon$ divides $n!=(x-\varepsilon)(x+\varepsilon)$, Lemma 1 yields

$$
x-\varepsilon\leq\exp\left(\frac{3nK(x-\varepsilon)}{2}\right)\leq\exp\left(\frac{3nk}{2}\right),
$$

and hence

$$
n!=(x-\varepsilon)(x+\varepsilon)\leq2(x-\varepsilon)^2\leq2\exp(3nk).
$$

Using Stirling’s inequality,

$$
\left(\frac{n}{e}\right)^n\leq n!,
$$

implying

$$
\left(\frac{n}{e}\right)^n\leq2\exp(3nk),
$$

and hence

$$
n\leq2\exp(3k+1). \tag{2}
$$

Therefore, there are only finitely many solutions.

For solutions $(n,x)$ of Equation (1), with $x\pm1$ a 7-free integer, i.e., $k\leq6$, Inequality (2) yields $n\leq2\exp(19)<10^9$. So, according to Berndt and Galway's computations [2], the possible solutions are $(4,5)$, $(5,11)$, and $(7,71)$.

(ii) Let $l$ be a positive integer and $\varepsilon=\pm1$. Suppose $(n,x)$ satisfies Equation (1), where $x\geq3$ and $x-\varepsilon$ has fewer than $l$ prime divisors, i.e., $\omega(x-\varepsilon)<l$. Applying Lemma 2, with $a=4$, we obtain

$$x-\varepsilon\leq n^{\frac{n}{4}}\left(4\omega(x-\varepsilon)+1\right)^{n\omega(x-\varepsilon)}\leq n^{\frac{n}{4}}(4l+1)^{nl},$$

and hence

$$n!=(x-\varepsilon)(x+\varepsilon)\leq2(x-\varepsilon)^2\leq2n^{\frac{n}{2}}(4l+1)^{2nl}.$$

Now, applying Stirling's inequality yields

$$\left(\frac{n}{e}\right)^n\leq n!\leq2n^{\frac{n}{2}}(4l+1)^{2nl},$$

which simplifies to

$$\left(\frac{n}{e}\right)\leq2\sqrt{n}(4l+1)^{2l}.$$

Thus,

$$n\leq4e^2(4l+1)^{4l}, \tag{3}$$

establishing that the number of solutions is finite.

For solutions $(n,x)$ of Equation (1), with $x\pm1$ a prime power, Inequality (3) yields $n\leq4e^2 9^8<10^9$. Then the possible solution is $(4,5)$, according to Berndt and Galway's computations [2]. $\square$

**Remark.** Consider the sequence $(u_m)$ of Fermat (respectively, Mersenne) numbers. Since $u_m-1$ (respectively, $u_m+1$) is a prime power, the Diophantine equation $n!+1=u_m^2$ admits a unique solution $(n,m)=(4,1)$ (respectively, no solutions).

#### 4. Generalization

For any pair $(k,l)$ of positive integers $\geq2$, let us define

$$\mathcal{F}_k=\{x\in\mathbb{N}\mid K(x)<k\}\qquad\text{and}\qquad\mathcal{P}_l=\{x\in\mathbb{N}\mid\omega(x)<l\}.$$

Their product set, $\mathcal{F}_k\mathcal{P}_l$, consists of integers $yz$ with $y\in\mathcal{F}_k$ and $z\in\mathcal{P}_l$. Note that $\mathcal{F}_k\mathcal{P}_l$ is larger than the union $\mathcal{F}_k\cup\mathcal{P}_l$.

Theorem 1 established that for any pair $(k,l)$ of positive integers $\geq 2$, the Brocard–Ramanujan equation has finitely many solutions $(n,x)$, where $x$ belongs to the set

$$
S = \{x_1 \pm 1 \mid x_1 \in \mathcal{F}_k \cup \mathcal{P}_l\}.
$$

This set can be considered a large one in the sense that its natural density is non-zero. Indeed, it is well known (see, for example, [8]) that the natural density of $\mathcal{F}_k$ alone equals $\frac{1}{\zeta(k)}$, where $\zeta$ is the Riemann function. To further enlarge $S$, we introduce multivariate polynomials where variables take values from $\mathcal{F}_k\mathcal{P}_l$, replacing $\mathcal{F}_k \cup \mathcal{P}_l$.

**Theorem 2.** *Let $k$, $l$, and $m$ be positive integers, with $k,l \geq 2$. Let $P$ be a polynomial in $m$ variables with integers coefficients and define*

$$
\mathcal{S} = \{x_1 \ldots x_mP(x_1,\ldots,x_m) \pm 1 \mid x_1,\ldots,x_m \in \mathcal{F}_k\mathcal{P}_l\}.
$$

*Then the Brocard–Ramanujan Diophantine equation $n!+1=x^2$ has only finitely many integer solutions where $x$ belongs to $\mathcal{S}$.*

*Proof.* Let us write the polynomial

$$
Q = X_1 \ldots X_mP(X_1,\ldots,X_m)(X_1 \ldots X_mP(X_1,\ldots,X_m) \pm 2)
$$

in the form:

$$
Q = \sum_{(i_1,\ldots,i_m)\in L} a_{i_1,\ldots,i_m}X_1^{i_1}\ldots X_m^{i_m},
$$

with $L$ a finite subset of $\mathbb{N}^m$ and $a_{i_1,\ldots,i_m} \in \mathbb{Z}$, for all $(i_1,\ldots,i_m) \in L$. The total degree of $Q$ is given by

$$
d = \max_{(i_1,\ldots,i_m)\in L} i_1+i_2+\ldots+i_m.
$$

Define

$$
M = \sum_{(i_1,\ldots,i_m)\in L} |a_{i_1,\ldots,i_m}|
$$

and note that for all positive integers $x_1,\ldots,x_m$, the following inequality holds:

$$
Q(x_1,\ldots,x_m) \leq M\left(\max_{1\leq i\leq m} x_i\right)^d. \tag{4}
$$

Now assume $(n,x)$ is a positive integer pair satisfying $n!+1=x^2$, with $x \in \mathcal{S}$, i.e.,

$x = x_1\ldots x_mP(x_1,\ldots,x_m) \pm 1$ for some $x_1,\ldots,x_m \in \mathcal{F}_k\mathcal{P}_l$. We will demonstrate that $n$ is bounded.

From $n!+1=x^2$, we obtain

$$
n! = Q(x_1,\ldots,x_m).
$$

Using (4), we deduce

$$
n! \leq M\left(\max_{1\leq i\leq m} x_i\right)^d. \tag{5}
$$

On the other hand, let $i_0$ be an index such that $x_{i_0}=\max_{1\leq i\leq m}x_i$ and let $y\in\mathcal{F}_k$ and $z\in\mathcal{P}_l$ such that $x_{i_0}=yz$. By Lemma 1, since $y$ divides $n!$, we have

$$
y\leq\exp\left(\frac{3kn}{2}\right).
$$

Applying Lemma 2, with $a=2d$, yields

$$
z\leq n^{\frac{n}{2d}}(2dl+1)^{ln}.
$$

Combining these inequalities with (5), we obtain

$$
n!\leq M\left(\exp\left(\frac{3kn}{2}\right)n^{\frac{n}{2d}}(2dl+1)^{ln}\right)^d.
$$

Now applying Stirling’s inequality yields

$$
\left(\frac{n}{e}\right)^n\leq n!\leq M\left(\exp\left(\frac{3kn}{2}\right)n^{\frac{n}{2d}}(2dl+1)^{ln}\right)^d.
$$

Taking into account that $M$ is a positive integer and $M^{\frac{1}{n}}\leq M$, this inequality simplifies to

$$
\frac{n}{e}\leq M\exp\left(\frac{3kd}{2}\right)\sqrt{n}(2dl+1)^{dl}.
$$

Thus

$$
n\leq M^2\exp(3kd+2)(2dl+1)^{2dl},
$$

establishing that the number of solutions is finite. $\square$

**Remark on the Resolution of the Brocard–Ramanujan Problem.** Let us now observe the set $S$ from Theorem 2, where the equation $n!+1=x^2$ admits only finitely many solutions. This set is parameterized by a multivariate polynomial, with variables running through the large set $\mathcal{F}_k\mathcal{P}_l$. So the potential size of $S$ raises an intriguing question: For a suitable multivariate polynomial $P$, does $S$ encompass all odd positive integers, except perhaps a few, for sufficiently large $k$ and $l$? Affirming this would resolve the Brocard–Ramanujan problem, according to Theorem 2.

**Acknowledgement.** The author sincerely thanks the anonymous referee and Managing Editor, Bruce Landman, for their helpful suggestions, which made this article clearer.

## References

[1] D. Berend and J. E. Harmse, On polynomial-factorial Diophantine equations, *Trans. Amer. Math. Soc* **358** (2005), 1741-1779.

[2] B. C. Berndt and W. F. Galway, On the Brocard–Ramanujan Diophantine equation $n! + 1 = m^2$, *Ramanujan J* **4** (2000), 41-42.

[3] J. J. Bravo, M. Díaz, and J. L. Ramírez, On a variant of the Brocard–Ramanujan equation and an application, *Publ. Math. Debrecen* **98** (1-2) (2021), 243-253.

[4] H. Brocard, Question 1532, *Nouv. Ann. Math* **4** (1885), 291.

[5] A. Dabrowski, On the Diophantine equation $n! + A = y^2$, *Nieuw Arch. Wisk* **14** (1996), 321-324.

[6] A. Dabrowski and M. Ulas, Variations on the Brocard–Ramanujan equation, *J. Number Theory* **133** (2013), 1168-1185.

[7] P. Erdos and R. Obláth, Uber diophantische Gleichungen der Form $n! = x^p \pm y^p$ und $n! \pm m! = x^p$, *Acta Szeged* **8** (1937), 241-255.

[8] G.H. Hardy and E.M. Wright, *An Introduction to the Theory of Number* (5th ed.), Oxford Univ. Press, New York, 1979.

[9] M. Ismail, S. E. Rihane, and M. Anwar, Narayana sequence and the Brocard–Ramanujan equation, *Notes Number Theory Disc. Math* **29** (3) (2023), 462-473.

[10] O. Kihel, F. Luca, and A. Togbé, Variants of the Diophantine equation $n! + 1 = y^2$, *Port. Math* **67** (2010), 1-11.

[11] F. Luca, The Diophantine equation $P(x) = n!$ and a result of M. Overholt, *Glas. Mat. Ser* **37**(2) (2002), 269-273.

[12] A. Makki Naciri, On the variant $Q(n!) = P(x)$ of the Brocard–Ramanujan Diophantine equation. *Ramanujan J* **65** (2024) 1791-1798.

[13] A. Makki Naciri, A note on Sylvester’s sequence, *Integers* **24** (2024), #A117, 7 pp.

[14] D. Marques, The Fibonacci version of the Brocard–Ramanujan Diophantine equation, *Port. Math* **68** (2011) 185-189.

[15] M. Overholt, The Diophantine equation $n! + 1 = m^2$, *Bull. London Math. Soc* **25** (1993), 104.

[16] I. Pink and M. Szikszai, A Brocard–Ramanujan-type equation with Lucas and associated Lucas sequences, *Glas. Mat. Ser* **52** (72) (2017), 11-21.

[17] P. Pongsriiam, Fibonacci and Lucas numbers associated with Brocard–Ramanujan equation, *Commun. Korean Math. Soc* **32** (2017), 511-522.

[18] S. Ramanujan, Question 469, *J. Indian Math. Soc* **5** (1913), 59.

[19] W. Takeda, On the finiteness of solutions for polynomial-factorial Diophantine equations, *Forum Math* **2** (33) (2020), 361-374.

[20] M. Ulas, Some observations on the Diophantine equation $y^2 = x! + A$ and related results, *Bull. Aust. Math. Soc,* **86** (3) (2012), 377-388.

[21] P. T. Young, On the Brocard–Ramanujan equation with tribonacci and tetranacci numbers, *Integers* **24** (2024), #A92, 8 pp.
