# AN ADAPTIVE UPPER BOUND ON THE RAMSEY NUMBERS  
$R(3,\ldots,3)$

**Shalom Eliahou**

*Univ. Littoral Côte d’Opale, Laboratoire de Mathématiques Pures et Appliquées*  
*Joseph Liouville, Calais, France and CNRS, France*  
*eliahou@univ-littoral.fr*

*Received: 12/10/19, Accepted: 6/22/20, Published: 7/24/20*

### Abstract

Since 2002, the best known upper bound on the Ramsey numbers $R_n(3)=R(3,\ldots,3)$ is $R_n(3)\leq n!(e-1/6)+1$ for all $n\geq 4$. It is based on the current estimate $R_4(3)\leq 62$. We show here how any closing-in on $R_4(3)$ yields an improved upper bound on $R_n(3)$ for all $n\geq 4$. For instance, with our present adaptive bound, the conjectured value $R_4(3)=51$ implies $R_n(3)\leq n!(e-5/8)+1$ for all $n\geq 4$.

## 1. Introduction

For $n\geq 1$, the $n$-color Ramsey number $R_n(3)=R(3,\ldots,3)$ denotes the smallest $N$ such that, for any $n$-coloring of the edges of the complete graph $K_N$, there is a monochromatic triangle. See for instance [4, 8, 11] for background on Ramsey theory. There is a well known recursive upper bound on $R_n(3)$ due to [5], namely

$$
R_n(3)\leq n(R_{n-1}(3)-1)+2 \tag{1}
$$

for all $n\geq 2$. Currently, the only known exact values of $R_n(3)$ are $R_1(3)=3$, $R_2(3)=6$ and $R_3(3)=17$. As for $n=4$, the current state of knowledge is

$$
51\leq R_4(3)\leq 62.
$$

The lower bound is due to [1] and the upper bound to [3], down from the preceding bound $R_4(3)\leq 64$ in [9]. Moreover, it is conjectured in [14] that

$$
R_4(3)=51.
$$

Here is a brief summary of successive upper bounds on $R_n(3)$. In [5], the authors proved that

$$
R_n(3)\leq n!e+1
$$

for all $n \geq 2$. Whitehead’s results [13] led to

$$
R_n(3) \leq n!(e - 1/24) + 1
$$

for all $n \geq 2$, and Wan [12] further improved it to

$$
R_n(3) \leq n!(e - e^{-1} + 3)/2 + 1.
$$

The last improvement came in 2002, when it was proved in [15] that

$$
R_n(3) \leq n!(e - 1/6) + 1
$$

for all $n \geq 4$. That bound relies on the estimate $R_4(3) \leq 62$ by [3].

Because of the recurrence relation (1), any improved upper bound on $R_k(3)$ for some $k \geq 4$ will yield an improved upper bound on $R_n(3)$ for all $n \geq k$. Our purpose here is to make this automatic improvement explicit. For instance, combined with our adaptive upper bound, the above-mentioned conjecture $R_4(3) = 51$ implies

$$
R_n(3) \leq n!(e - 5/8) + 1
$$

for all $n \geq 4$. This would be a substantial improvement over the current upper bound $n!(e - 1/6) + 1$, since $e - 1/6 \approx 2.55$ while $e - 5/8 \approx 2.09$.

## 2. Main Results

As reported in [7], it is proved in [15] that $R_n(3) \leq n!(e - 1/6) + 1$ for all $n \geq 4$. But the latter paper is in Chinese and not easily accessible to English readers. In this section, we prove a somewhat more general statement. We shall need the formulas below.

### 2.1. Useful Formulas

In proving $R_n(3) \leq n!e + 1$, the authors of [5] used without comment the formula

$$
\lfloor (n+1)!e \rfloor = (n+1)\lfloor n!e \rfloor + 1
$$

for all $n \geq 1$. For convenience, we provide a proof here, as a direct consequence of the auxiliary formula below.

**Proposition 1.** *For all $n \geq 1$, we have $\lfloor n!e \rfloor = \sum_{i=0}^n n!/i!$.*

*Proof.* We have $e = 1/0! + 1/1! + \sum_{i=2}^{\infty} 1/i! = 2 + \sum_{i=2}^{\infty} 1/i!$. Since $e < 3$, it follows that $\sum_{i=2}^{\infty} 1/i! < 1$. Now $n!e = \sum_{i=0}^n n!/i! + \sum_{i=n+1}^{\infty} n!/i!$. The left-hand summand is an integer, while the right-hand one satisfies

$$
\sum_{i=n+1}^{\infty} n!/i! = \sum_{j=1}^{\infty} \frac{1}{\prod_{k=1}^j (n+k)} \leq \sum_{i=2}^{\infty} 1/i! < 1.
$$

This concludes the proof. $\square$

**Corollary 1 ([5]).** *For all $n \geq 1$, we have $\lfloor (n+1)!e \rfloor = (n+1)\lfloor n!e \rfloor + 1$.*

*Proof.* Applying Proposition 1 for $n+1$ and then for $n$, we have

$$
\begin{aligned}
\lfloor (n+1)!e \rfloor &= \sum_{i=0}^{n+1} (n+1)!/i! \\
&= (n+1)\sum_{i=0}^{n} n!/i! + (n+1)!/(n+1)! \\
&= (n+1)\lfloor n!e \rfloor + 1.
\end{aligned}
$$

$\square$

## 2.2. An Optimal Model

We now exhibit an optimal model for the recursion (1).

**Proposition 2.** *Given $q \in \mathbb{Q}$, let $f : \mathbb{N} \to \mathbb{Z}$ be defined by $f(n) = \lfloor n!(e-q) \rfloor + 1$ for $n \in \mathbb{N}$. Then, for all $n \in \mathbb{N}$ such that $n!q \in \mathbb{Z}$, we have*

$$
f(n+1) = (n+1)(f(n)-1)+2. \tag{2}
$$

*Proof.* We have

$$
\begin{aligned}
f(n+1) &= \lfloor (n+1)!(e-q) \rfloor + 1 \\
&= \lfloor (n+1)!e \rfloor - (n+1)!q + 1 \quad [\text{since } (n+1)!q \in \mathbb{Z}] \\
&= (n+1)\lfloor n!e \rfloor + 1 - (n+1)!q + 1 \quad [\text{by Corollary 1}] \\
&= (n+1)\lfloor n!(e-q) \rfloor + 2 \quad [\text{since } n!q \in \mathbb{Z}] \\
&= (n+1)(f(n)-1)+2.
\end{aligned}
$$

$\square$

## 2.3. An Adaptive Bound

Our adaptive upper bound on $R_n(3)$ is provided by the following statements.

**Proposition 3.** *Let $k \in \mathbb{N}$ and $q \in \mathbb{Q}$ satisfy $k \geq 2$, $R_k(3) \leq k!(e-q)+1$ and $k!q \in \mathbb{N}$. Then $R_n(3) \leq n!(e-q)+1$ for all $n \geq k$.*

*Proof.* As in Proposition 2, denote $f(n) = \lfloor n!(e-q) \rfloor + 1$ for $n \in \mathbb{N}$. By assumption, we have

$$
R_k(3) \leq f(k) \tag{3}
$$

and $k!q \in \mathbb{Z}$. It suffices to prove the claim for $n = k+1$, since if $k!q \in \mathbb{N}$ then $(k+1)!q \in \mathbb{N}$. By successive application of (1), (3) and (2), we have

$$
\begin{aligned}
R_{k+1}(3) &\leq (k+1)(R_k(3)-1)+2\\
&\leq (k+1)(f(k)-1)+2\\
&= f(k+1).
\end{aligned}
$$

Note that using (2) is allowed by Proposition 2 and the assumption $k!q \in \mathbb{N}$. $\square$

**Theorem 1.** *Let $k \geq 2$ be an integer. Let $a \in \mathbb{N}$ satisfy $a \leq \lfloor k!e \rfloor - R_k(3) + 1$, and let $q = a/k!$. Then $R_n(3) \leq n!(e-q)+1$ for all $n \geq k$.*

*Proof.* We have $a < k!e - R_k(3) + 1$, so $R_k(3) < k!e-a+1 = k!(e-q)+1$. Moreover, we have $k!q = a \in \mathbb{N}$. The conclusion follows from Proposition 3. $\square$

**Remark 1.** Theorem 1 is the best possible application of Proposition 3. Indeed, with the value $a' = \lfloor k!e\rfloor - R_k(3) + 2$ and $q' = a'/k!$, it no longer holds that $R_k(3) \leq k!(e-q')+1$.

## 2.4. The Case $k = 4$

We now apply the above result to the case $k = 4$. We only know $51 \leq R_4(3) \leq 62$ so far. Note that by Proposition 1, we have

$$
\lfloor 4!e\rfloor = \sum_{i=0}^{4} 4!/i! = 24 + 24 + 12 + 4 + 1 = 65. \tag{4}
$$

**Proposition 4.** *Let $a \in \mathbb{N}$ satisfy $a \leq 66 - R_4(3)$. Then setting $q = a/24$, we have $R_n(3) \leq n!(e-q)+1$ for all $n \geq 4$.*

*Proof.* By (4), $a$ satisfies the hypotheses of Theorem 1. The conclusion follows. $\square$

When the exact value of $R_4(3)$ will be known, Proposition 4 will provide an adapted upper bound on $R_n(3)$ for all $n \geq 4$. In the meantime, here are three possible outcomes.

**Corollary 2 ([15]).** $R_n(3) \leq n!(e - 1/6) + 1$ for all $n \geq 4$.

*Proof.* Since $R_4(3) \leq 62$, we may take $a = 4$ in Proposition 4. The conclusion follows from that result with $q = a/4! = 1/6$. $\square$

Note that the above bound does not extend to $n = 3$, since $R_3(3) = 17$, whereas by Proposition 1, we have $\lfloor 3!(e - 1/6) \rfloor + 1 = \lfloor 3!e \rfloor = 3! + 3! + 3 + 1 = 16$.

As mentioned earlier, it is conjectured in [14] that $R_4(3) = 51$. If true, Proposition 4 will yield the following improved upper bound.

**Corollary 3.** *If $R_4(3) = 51$, then $R_n(3) \leq n!(e - 5/8) + 1$ for all $n \geq 4$.*

*Proof.* By Proposition 4, with $a = 66 - 51 = 15$ and $q = 15/4! = 5/8$. $\square$

As noted in the Introduction, this would be a substantial improvement over the current upper bound $n!(e - 1/6) + 1$, since $e - 1/6 \approx 2.55$ whereas $e - 5/8 \approx 2.09$.

An intermediate step would be, for instance, to show $R_4(3) \leq 54$ if at all true. This would yield the following weaker improvement.

**Corollary 4.** *If $R_4(3) \leq 54$, then $R_n(3) \leq n!(e - 1/2) + 1$ for all $n \geq 4$.*

*Proof.* By Proposition 4, with $a = 66 - 54 = 12$ and $q = a/4! = 1/2$. $\square$

**Remark 2.** *The above three corollaries are best possible applications of Proposition 4, as in each case we took the largest admissible value for $a \in \mathbb{N}$.*

### 2.5. The Case $k = 5$

Let us also briefly consider the case $k = 5$. At the time of writing, we only know $162 \leq R_5(3) \leq 307$. See [7].

**Proposition 5.** *Let $a \in \mathbb{N}$ satisfy $a \leq 327 - R_5(3)$. Then setting $q = a/120$, we have $R_n(3) \leq n!(e - q) + 1$ for all $n \geq 5$.*

*Proof.* By Theorem 1 and the value $\lfloor 5!e \rfloor = 326$ given by Proposition 1. $\square$

Here again are three possible outcomes. Knowing only $R_5(3) \leq 307$ does not allow us to improve the current estimate $R_n(3) \leq n!(e - 1/6) + 1$. At the other extreme, if $R_5(3) = 162$ holds true, it would yield $R_n(3) \leq n!(e - 11/8) + 1$ for all $n \geq 5$. As an intermediate estimate, if $R_5(3) \leq 227$ holds true, it would imply $R_n(3) \leq n!(e - 5/6) + 1$ for all $n \geq 5$.

## 3. Concluding Remarks

### 3.1. On $\lim_{n \to \infty} R_n(3)^{1/n}$

The adaptive upper bound on $R_n(3)$ given by Theorem 1 may still be quite far from reality, as the asymptotic behavior of $R_n(3)$ remains poorly understood. For instance, is there a constant $c$ such that $R_{n+1}(3) \leq cR_n(3)$ for all $n$? Or, maybe, such that $R_n(3) \geq cn!$ for all $n$? The former would imply that $\lim_{n \to \infty} R_n(3)^{1/n}$, known by [2] to exist, is finite, whereas the latter would imply $\lim_{n \to \infty} R_n(3)^{1/n} = \infty$. At the time of writing, it is not known whether that limit is finite or infinite. See for instance [6], where this question is discussed together with related problems.

### 3.2. Link With the Schur Numbers

The Schur number $S(n)$ is defined as the largest integer $N$ such that for any $n$-coloring of the integers $\{1, 2, \ldots, N\}$, there is a monochromatic triple of integers $1 \leq x, y, z \leq N$ such that $x + y = z$. The existence of $S(n)$ was established by Schur in [10], an early manifestation of Ramsey theory. Still in [10], Schur proved the upper bound

$$
S(n) \leq n!e - 1 \tag{5}
$$

for all $n \geq 2$. The similarity with the upper bound $R_n(3) \leq n!e + 1$ proved 40 years later in [5] is striking. In fact, there is a well-known relationship between these numbers, namely

$$
S(n) \leq R_n(3) - 2. \tag{6}
$$

Thus, via (6), our adaptive upper bound on $R_n(3)$ given by Theorem 1 also yields an upper bound on $S(n)$.

**Acknowledgements.** The author wishes to thank L. Boza and S.P. Radziszowski for informal discussions during the preparation of this note and for their useful comments on a preliminary version of it.

### References

[1] F. R. K. Chung, On The Ramsey Numbers $N(3, 3, \ldots, 3; 2)$, *Discrete Math.* **5** (1973), 317-321.

[2] F. R. K. Chung and C. Grinstead, A Survey of Bounds for Classical Ramsey Numbers, *J. Graph Theory* **7** (1983), 25-37.

[3] S. E. Fettes, R. L. Kramer and S. P. Radziszowski, An upper bound of 62 on the classical Ramsey number $R(3, 3, 3, 3)$, *Ars Combin.* **72** (2004), 41-63.

[4] R. L. Graham, B. L. Rothschild and J. H. Spencer, *Ramsey Theory*, John Wiley & Sons, 1990.

[5] R. E. Greenwood and A. M. Gleason, Combinatorial relations and chromatic graphs, *Canad. J. Math.* **7** (1955), 1-7.

[6] M. Liang, S. P. Radziszowski and X. Xu, On a diagonal conjecture for classical Ramsey numbers, *Discrete Appl. Math.* **267** (2019), 195-200.

[7] S. P. Radziszowski, Small Ramsey numbers, *Electron. J. Combin.* **1** (1994), Dynamic Survey DS1, Revision #15 (2017), 104pp. (electronic).

[8] F. P. Ramsey, On a problem of formal logic, *Proc. Lond. Math. Soc.* **30** (1930), 264-286.

[9] A. T. Sánchez-Flores, An improved upper bound for Ramsey number $N(3, 3, 3, 3; 2)$, *Discrete Math.* **140** (1995), 281-286.

[10] I. Schur, Uber die Kongruenz $x^m + y^m \equiv z^m \pmod{p}$, *Jahresber. Dtsch. Math.-Ver.* **25** (1916), 114-117.

[11] A. Soifer, *The Mathematical Coloring Book. Mathematics of Coloring and the Colorful Life of its Creators*, Springer, New York, 2009.

[12] H. Wan, Upper bounds for Ramsey numbers $R(3, 3, \ldots, 3)$ and Schur numbers, *J. Graph Theory* **26** (1997), 119-122.

[13] E. G. Whitehead, Jr., Algebraic structure of chromatic graphs associated with the Ramsey number $N(3, 3, 3; 2)$, *Discrete Math.* **1** (1971/72), 113-114.

[14] X. Xu and S. P. Radziszowski, On some open questions for Ramsey and Folkman numbers, Graph theory–favorite conjectures and open problems. **1**, 43-62, *Probl. Books in Math.*, Springer, [Cham], 2016.

[15] X. Xu, Z. Xie and Z. Chen, Upper bounds for Ramsey numbers $R_n(3)$ and Schur numbers, *Math. Econ.* **19** (2002), 81-84.
