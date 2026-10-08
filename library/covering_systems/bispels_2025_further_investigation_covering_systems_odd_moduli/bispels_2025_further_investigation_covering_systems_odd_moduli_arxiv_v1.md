# A further investigation on covering systems with odd moduli

Chris Bispels$^{*1}$, Matthew Cohen$^{\dagger2}$, Joshua Harrington$^{\ddagger3}$, Joshua Lowrance$^{\S4}$,  
Kaelyn Pontes$^{\P5}$, Leif Schaumann$^{\|6}$, and Tony W. H. Wong$^{**8}$

$^1$Department of Mathematics, University of Maryland, Baltimore County  
$^2$Department of Mathematical Sciences, Carnegie Mellon University  
$^3$Department of Mathematics, Cedar Crest College  
$^4$Department of Mathematics and Computer Science, Biola University  
$^5$Department of Mathematics, Hastings College  
$^6$Department of Mathematics, Kenyon College  
$^7$Department of Mathematics, Kutztown University of Pennsylvania

September 3, 2025

## Abstract

Erdős first introduced the idea of covering systems in 1950. Since then, much of the work in this area has concentrated on identifying covering systems that meet specific conditions on their moduli. Among the central open problems in this field is the well-known odd covering problem. In this paper, we investigate a variant of that problem, where one odd integer is permitted to appear multiple times as a modulus in the covering system, while all remaining moduli are distinct odd integers greater than 1.

*MSC:* 11A07.

*Keywords:* covering system, odd covering.

$^*$cbispell@umbc.edu  
$^\dagger$matthewcohen@cmu.edu  
$^\ddagger$joshua.harrington@cedarcrest.edu  
$^\S$joshua.lowrance@biola.edu  
$^\P$kaelyn.pontes@hastings.edu  
$^\|$schaumann1@kenyon.edu  
$^{**}$wong@kutztown.edu

## 1 Introduction

The concept of covering systems of the integers, first introduced by Paul Erdős in 1950 [2], has sparked extensive research over the last 75 years. A *covering system of the integers*, or a *covering system* for short, is a finite collection of congruences where every integer satisfies at least one of the congruences in the set. One of the most notable open questions in this area, posed by Erdős, is whether there exists an odd covering system. An odd covering system is a covering system where all moduli are distinct odd integers greater than 1. The question of the existence of such a covering system has become known as the odd covering problem. Recent developments on the odd covering problem have shown that if an odd covering system exists, then the least common multiple of its moduli must be divisible by 9 or 15 [1].

In recent years, variations of the odd covering problem have been explored. We say that a subset of the integers is *covered* by a set of congruences if every element of the set satisfies at least one of the congruences. We say that a subset of the integers has an *odd covering* if it can be covered by a finite set of congruences whose moduli are distinct odd integers greater than 1. An investigation by Filaseta and Harvey in 2018 [3] showed that each of the following sets has an odd covering: prime numbers, numbers that can be written as the sum of two squares, and Fibonacci numbers.

Another variation on the odd covering problem asks, for a given odd prime $p$, what the smallest nonnegative integer $t_p$ is such that there exists a covering system of the integers where $p$ is a modulus in $t_p$ congruences while all other moduli are distinct odd integers greater than 1. If an odd covering system exists, then $t_p \leq 1$ for all odd primes $p$. Table 1 shows the known bounds for $t_p$ to date.

| $p$ | Upper bound on $t_p$ | Source |
|---|---|---|
| $3$ | $t_p \leq 2 = p - 1$ | [4] |
| $5$ | $t_p \leq 3 = p - 2$ | [5] |
| $7$ | $t_p \leq 4 = p - 3$ | [6] |
| $11 \leq p \leq 19$ | $t_p \leq p - 4$ | [6] |
| $p \geq 23$ | $t_p \leq p - 5$ | [6] |

Table 1: Bounds on $t_p$

In this article, we directly improve some of the bounds provided in Table 1. Moreover, we loosen the restriction above to consider $t_k$ when $k$ is an odd integer, not necessarily a prime. That is, for an odd integer $k$, we let $t_k$ be the smallest nonnegative integer such that there exists a covering system of the integers where $k$ is a modulus in $t_k$ congruences while all other moduli are distinct odd integers greater than 1. Our main results are summarized by Table 2.

| $k$ | Upper bound on $t_k$ | Source |
|---|---|---|
| $9$ | $t_9 \leq 3$ | Theorem 2.5 |
| $15$ | $t_{15} \leq 4$ | Theorem 2.6 |
| $21$ | $t_{21} \leq 5$ | Theorem 2.7 |
| $25$ | $t_{25} \leq 8$ | Theorem 2.8 |
| $49$ | $t_{49} \leq 22$ | Theorem 2.2 |
| $k=p$ where $p\geq 17$ is prime | $t_k \leq p-5$ | Theorem 2.4 |
| $k=p^2$ where $11\leq p\leq 13$ is prime | $t_k \leq p(p-5)$ | Corollary 2.3 |
| $k=p^2$ where $p\geq 17$ is prime | $t_k \leq p(p-6)$ | Theorems 2.2 and 2.4 |

Table 2: Bounds on $t_k$ achieved in this article

An immediate application of our results on odd covering systems with repeated moduli is to further Filaseta and Harvey’s investigation by demonstrating the existence of an odd covering for various important subsets of the integers. Indeed, if $\mathcal{C}_{k,t} = \{r_i \pmod{k} : 1 \leq i \leq t\}\cup\mathfrak{C}$ is a covering system, where $\mathfrak{C}$ is a finite collection of congruences with moduli that are distinct odd integers greater than 1 and not equal to $k$, then the set of congruences $\{r_t \pmod{k}\}\cup\mathfrak{C}$ is an odd covering of the set $\{a \in \mathbb{Z} : a \ne b \pmod{k} \text{ for } b \in \{r_1,\ldots,r_{t-1}\}\}$. By extending this idea in Section 3, we establish the following theorem.

**Theorem 1.1.** *The union of the following subsets of the integers has an odd covering:*

- *Sums of two squares (OEIS: A001481),*
- *Sums of two cubes (OEIS: A045980),*
- *Powerful numbers (OEIS: A001694),*
- *Primes and powers of primes (OEIS: A000961),*
- *Numbers of derangements (OEIS: A000166),*
- *Fermat numbers (OEIS: A000215)*
- *Perfect numbers (OEIS: A000396).*

## 2 Main Results

We begin this section with a lemma derived from a result of Filaseta and Harvey [3], which is helpful in simplifying the proofs of various theorems in this article.

**Lemma 2.1.** *Let $\mathcal{C} = \{r_i \pmod{m_i} : 1 \leq i \leq \upsilon\}$ be a covering system and let $j$ be an integer. Then $\mathcal{C}^{\prime} = \{r_i + j \pmod{m_i} : 1 \leq i \leq \upsilon\}$ is also a covering system.*

The next theorem establishes odd covering systems with repeated moduli based on the existence of others.

**Theorem 2.2.** *For any positive integer $t$ and odd integer $k \geq 3$, if there exists a covering system $\mathcal{C}_{k,t}$ with moduli that are odd, greater than 1, and distinct except that the modulus $k$ is used $t$ times, then for any integer $m \geq 2$, there exists a covering system with moduli that are odd, greater than 1, and distinct except that the modulus $km$ is used at most $m(t-1)+1$ times. Further, if $\gcd(k,m)=1$, then there exists a covering system with moduli that are odd, greater than 1, and distinct except that the modulus $km$ is used at most $(m-1)(t-1)+1$ times. In both cases, if $\mathcal{C}_{k,t}$ does not have $km$ as a modulus, then each of these bounds can be reduced by 1.*

*Proof.* Let $\mathcal{C}_{k,t}=\{r_i\pmod{k}:1\leq i\leq t\}\cup\mathfrak{C}$, where $\mathfrak{C}$ is a collection of congruences with moduli not equal to $k$. Notice that for each $1\leq i\leq t-1$, any integer satisfying $r_i\pmod{k}$ also satisfies $kj+r_i\pmod{km}$ for some $0\leq j\leq m-1$. Therefore, $\mathcal{C}=\{kj+r_i\pmod{km}:1\leq i\leq t-1,0\leq j\leq m-1\}\cup\{r_t\pmod{k}\}\cup\mathfrak{C}$ is a covering system.

Next, suppose the additional condition $\gcd(k,m)=1$, so that $k$ has a multiplicative inverse modulo $m$. Using Lemma 2.1, we assume without loss of generality that if $m$ is the modulus of a congruence in $\mathfrak{C}$, then $0\pmod{m}$ is a congruence in $\mathfrak{C}$. Now, $\mathcal{C}=\{0\pmod{m}\}\cup\{kj+r_i\pmod{km}:1\leq i\leq t-1,0\leq j\leq m-1,j\not\equiv-k^{-1}r_i\pmod{m}\}\cup\{r_t\pmod{k}\}\cup\mathfrak{C}$ is a covering system. In either case, since $\mathfrak{C}$ may have a congruence with modulus $km$, $\mathcal{C}$ is a covering system with moduli that are odd, greater than 1, and distinct except that the modulus $km$ is used at most the desired number of times. \hfill $\square$

We note here that the covering systems constructed by Harrington, Sun, and Wong [6] to show that $t_p\leq p-4$ for $p\in\{11,13\}$ do not have $p^2$ as a modulus. Consequently, our next corollary follows from Theorem 2.2.

**Corollary 2.3.** *For $p\in\{11,13\}$, there exists a covering system of the integers such that all moduli are odd, greater than 1, and distinct except that the modulus $p^2$ is used at most $p(p-5)$ times.*

Theorem 2.2 provides bounds on $t_k$ for all composite $k$ using the results in Table 1. We will see that, in certain cases, these bounds can be improved by direct construction of such covering systems.

To present these covering systems, we adopt the tree diagram notation established by Harrington, Sun, and Wong [6] with minor adjustments and additions. Recall that when we write $\{m_1,m_2,\ldots,m_\ell\}\times m_0$, it indicates a list of $2^\ell$ moduli, given by the product of any subset of $\{m_1,m_2,\ldots,m_\ell\}$ together with $m_0$. In this paper, these moduli are sorted from left to right as follows.

$$
\begin{array}{cccc}
m_0, & m_1\times m_0, & m_2\times m_0, & m_1\times m_2\times m_0,\\
m_3\times m_0, & m_1\times m_3\times m_0, & m_2\times m_3\times m_0, & m_1\times m_2\times m_3\times m_0,\\
\vdots & \vdots & \vdots & \vdots\\
m_3\times\cdots m_\ell\times m_0, & m_1\times m_3\times\cdots m_\ell\times m_0, & m_2\times m_3\times\cdots m_\ell\times m_0, & m_1\times m_2\times m_3\times\cdots m_\ell\times m_0.
\end{array}
$$

Under some wedges, we have new notation $[m_1^\alpha]\times\{m_2,m_3,\ldots,m_\ell\}\times m_0$. This indicates a list of $(\alpha+1)2^{\ell-1}$ moduli, given by the product of the following: an element in $\{1,m_1,m_1^2,\ldots,m_1^\alpha\}$, a subset of $\{m_2,m_3,\ldots,m_\ell\}$, and $m_0$. These moduli are sorted from left to right as follows.

$$
\begin{array}{llll}
m_0, & m_1\times m_0, & \ldots, & m_1^\alpha\times m_0,\\
m_2\times m_0, & m_1\times m_2\times m_0, & \ldots, & m_1^\alpha\times m_2\times m_0,\\
m_3\times m_0, & m_1\times m_3\times m_0, & \ldots, & m_1^\alpha\times m_3\times m_0,\\
m_2\times m_3\times m_0, & m_1\times m_2\times m_3\times m_0, & \ldots, & m_1^\alpha\times m_2\times m_3\times m_0,\\
\vdots & \vdots & & \vdots\\
m_2\times m_3\cdots\times m_\ell\times m_0, & m_1\times m_2\times m_3\cdots\times m_\ell\times m_0, & \ldots, & m_1^\alpha\times m_2\times m_3\cdots\times m_\ell\times m_0.
\end{array}
$$

Our next theorem is an improvement to the second last row of Table 1.

**Theorem 2.4.** *Let $p\geq 17$ be a prime. There exists a covering system of the integers such that all moduli are odd, greater than 1, and distinct except that the modulus $p$ is used $p-5$ times. Further, the covering system does not have $p^2$ as a modulus.*

*Proof.* A tree diagram of such a covering system when $p=17$ is given by Figures 1-6, with the main tree in Figure 1 and subtrees in Figures2-6. Here, $q>31$ is a prime. Since no modulus in this covering system is divisible by $p^2$, our proof is completed by applying Lemma 5.1 of Harrington, Sun, and Wong [6].

**Figure 1:** An odd covering system with the modulus $p$ ($p\geq 17$) used exactly $p-5$ times

[[figure: a branching tree diagram with labels $3^2,3^3,\ldots,3^{q-1}$, $3$, $5^2,5^3,\ldots,5^{q-1}$, $\{3\}\times5$, $T_1$, and $T_2$]]

**Figure 2:** $T_1$ in Figure 1

[[figure: a wide branching tree diagram with repeated product labels involving $p$, $q$, $3$, $5$, $7$, and $11$]]

Figure 3: $T_2$ in Figure 1

[[figure: tree diagram for $T_2$ in Figure 1]]

Figure 4: $T_3$ in Figure 3

[[figure: tree diagram for $T_3$ in Figure 3]]

Figure 5: $T_4$ in Figure 3

[[figure: tree diagram for $T_4$ in Figure 3]]

Figure 6: $T_5$ in Figure 3

[[figure: tree diagram for $T_5$ in Figure 3]]

Our last four theorems of this section establish $t_9 \leq 3$, $t_{15} \leq 4$, $t_{21} \leq 5$, and $t_{25} \leq 8$, respectively.

**Theorem 2.5.** *There exists a covering system of the integers such that all moduli are odd, greater than 1, and distinct except that the modulus $9$ is used three times.*

*Proof.* A tree diagram of such a covering system is given by Figures 7-9, with the main tree in Figure 7 and subtrees in Figures 8 and 9. Here, $q > 29$ is a prime.

**Figure 7:** An odd covering with $9$ used exactly three times as a modulus

[[figure: A branching tree diagram with arrowed branches labeled by powers of 3, 5, 7, 11, 13, and 19, product labels, and subtrees $T_1$ and $T_2$.]]

**Figure 8:** $T_1$ in Figure 7

[[figure: A branching subtree with a top branch labeled by powers of 11, several branches labeled by powers of 17, product labels involving 3, 5, 7, and 11, and a rightmost branch marked “22 branches”.]]

**Figure 9:** $T_2$ in Figure 7

[[figure: tree diagram for $T_2$ in Figure 7]]

$\square$

**Theorem 2.6.** *There exists a covering system of the integers such that all moduli are odd, greater than 1, and distinct except that the modulus $15$ is used four times.*

*Proof.* A tree diagram of such a covering system is given by Figure 10. Here, $q>13$ is a prime.

**Figure 10:** An odd covering with $15$ used exactly four times as a modulus

[[figure: tree diagram of an odd covering with $15$ used exactly four times as a modulus]]

$\square$

**Theorem 2.7.** *There exists a covering system of the integers such that all moduli are odd, greater than 1, and distinct except that the modulus $21$ is used five times.*

*Proof.* A tree diagram of such a covering system is given by Figures 11-16, with the main tree in Figure 11 and subtrees in Figures 12-16. Here, $q>31$ is a prime.

Figure 11: An odd covering with 21 used exactly five times as a modulus

[[figure: branching tree diagram]]

Figure 12: $T_1$ in Figure 11

[[figure: branching tree diagram]]

Figure 13: $T_4$ in Figure 12

[[figure: branching tree diagram]]

Figure 14: $T_5$ in Figure 12

[[figure: branching tree diagram]]

**Figure 15:** $T_2$ in Figure 11

[[figure: labeled tree diagram]]

**Figure 16:** $T_3$ in Figure 11

[[figure: labeled tree diagram]]

$\square$

**Theorem 2.8.** *There exists a covering system of the integers such that all moduli are odd, greater than 1, and distinct except that the modulus $25$ is used eight times.*

*Proof.* A tree diagram of such a covering system is given by Figures 17-21, with the main tree in Figure 17 and subtrees in Figures 18-21. Here, $q>31$ is a prime.

**Figure 17:** An odd covering with $25$ used exactly eight times as a modulus

[[figure: labeled tree diagram of an odd covering]]

Figure 18: $T_1$ in Figure 17

[[figure: tree diagram with labeled branches involving powers of 11, 17, 19, and 5]]

Figure 19: $T_2$ in Figure 17

[[figure: tree diagram with labeled branches involving powers of 13, 11, 29, 19, and 5]]

Figure 20: $T_3$ in Figure 19

[[figure: tree diagram with labeled branches involving powers of 23, 5, 31, and 11]]

Figure 21: $T_4$ in Figure 20

[[figure: tree diagram with labeled branches involving powers of 11 and 5 and products involving 13 and 23]]

## 3 Covering Subsets of the Integers

In Section 1, we briefly discussed how covering systems with repeated moduli can be applied to derive odd coverings of subsets of the integers. The following theorem demonstrates such an application of the covering system presented in the proof of Theorem 2.5.

**Theorem 3.1.** *Let $0\leq j\leq 8$ be an integer, and let $S_j=\{a\in\mathbb{Z}:a\equiv j+3\pmod{9}\text{ or }a\equiv j-3\pmod{9}\}$. Any subset of the integers with only finitely many terms in $S_j$ has an odd covering.*

*Proof.* Notice that the covering system presented in Theorem 2.5 is of the form $\{0\pmod{9},3\pmod{9},6\pmod{9}\}\cup\{r_i\pmod{m_i}:1\leq i\leq\upsilon\}$, where all moduli $m_i$ are odd, distinct, greater than 1, and not equal to 9. By Lemma 2.1, $\mathfrak{C}_j=\{j\pmod{9}\}\cup\{r_i+j\pmod{m_i}:1\leq i\leq\upsilon\}$ is an odd covering of the set $\mathbb{Z}\setminus S_j$.

Let $T\subseteq\mathbb{Z}$ be such that $T\cap S_j=\{a_\ell:1\leq\ell\leq\tau\}$ for some nonnegative integer $\tau$. Then $\{j\pmod{9}\}\cup\{r_i+j\pmod{m_i}\}\cup\{a_\ell\pmod{M+2\ell}\}$ is an odd covering of $T$, where $M$ is the maximum modulus among $m_i$. $\square$

By considering $j=0$ in Theorem 3.1, we obtain the following corollary.

**Corollary 3.2.** *Any subset of the integers with only finitely many terms not in $\{a\in\mathbb{Z}:\text{if }3\mid a\text{ then }3^2\mid a\}$ has an odd covering.*

Before providing a proof of Theorem 1.1, we first discuss the existence of an odd covering of the perfect numbers and an odd covering of the Fermat numbers. Recall that a positive integer $n$ is called a *perfect number* if the sum of the proper divisors of $n$ is equal to $n$. First proven by Euler, it is well known that every even perfect number has the form $2^{p-1}(2^p-1)$, where $p$ and $2^p-1$ are both prime. Currently, all known perfect numbers are even and are therefore of this form. Note that for an odd prime $p$, $2^{p-1}(2^p-1)\equiv 1\pmod{3}$. Although it is not known whether any odd perfect numbers exist, Touchard in 1953 [7] showed that any odd perfect number $n$ must satisfy either $n\equiv 1\pmod{12}$ or $n\equiv 9\pmod{36}$. Thus, we deduce that if $n$ is a perfect number, then $n\not\equiv 2\pmod{3}$. Since $t_3\leq 2$, it follows from Lemma 2.1, along with our discussion preceding Theorem 1.1, that the set of perfect numbers has an odd covering.

Next, recall that a *Fermat number* is of the form $2^{2^a}+1$, where $a$ is a positive integer. All Fermat numbers are congruent to $2$ modulo $3$, and therefore the set of Fermat numbers has an odd covering. While the set of perfect numbers and the set Fermat numbers each has an odd covering that stems from $t_3\leq 2$, an odd covering of the union of these two sets does not immediately follow from that result. On the other hand, since any perfect number that satisfies $0\pmod{3}$ must also satisfy $0\pmod{9}$, we see that the union of perfect numbers and Fermat numbers has an odd covering by Corollary 3.2. With this observation, we are now ready to prove Theorem 1.1.

*Proof of Theorem 1.1.* Let $S=\{a\in\mathbb{Z}:\text{if }3\mid a\text{ then }3^2\mid a\}$. The square of an integer is congruent to $0$, $1$, $4$, or $7$ modulo $9$. Thus, every sum of two squares is congruent to $0$, $1,

2, 4, 5, 7, or 8 modulo 9 and is therefore in $S$. Similarly, every sum of two cubes is in $S$ since the cube of an integer is congruent to 0, 1, or 8 modulo 9, and hence, every sum of two cubes is congruent to 0, 1, 2, 7, or 8 modulo 9.

Any powerful number that is divisible by 3 is, by definition, also divisible by 9, and is therefore trivially in $S$. As for primes, the only prime that is divisible by 3 is 3 itself. Since powers of primes are powerful, all primes and powers of primes are elements of $S$.

It is known that the number of derangements of $n$ objects is given by $d_n=n!\sum_{i=0}^{n}\frac{(-1)^i}{i!}$. If $n\equiv 0\pmod{3}$, then $d_n\equiv n!\frac{(-1)^n}{n!}\not\equiv 0\pmod{3}$. If $n\equiv 1\pmod{3}$, then

$$
\begin{aligned}
d_n&\equiv n!\sum_{i=n-4}^{n}\frac{(-1)^i}{i!}\\
&=(-1)^n(n(n-1)(n-2)(n-3)-n(n-1)(n-2)+n(n-1)-n+1)\\
&=(-1)^n(n(n-1)(n-2)(n-4)+(n-1)^2)\\
&\equiv 0\pmod{9}.
\end{aligned}
$$

If $n\equiv 2\pmod{3}$, then

$$
\begin{aligned}
d_n&\equiv n!\sum_{i=n-3}^{n}\frac{(-1)^i}{i!}\\
&=(-1)^{n-1}(n(n-1)(n-2)-n(n-1)+n-1)\\
&=(-1)^{n-1}(n-1)(n^2-3n+1)\\
&\not\equiv 0\pmod{3}.
\end{aligned}
$$

Therefore, every number of derangements is in $S$.

Since our discussion preceding this proof established that the set of perfect numbers and the set of Fermat numbers are subsets of $S$, the theorem now follows from Corollary 3.2. $\square$

Theorem 3.1 demonstrates the usefulness of the covering system presented in the proof of Theorem 2.5 to the study of odd coverings of subsets of the integers. The application, however, is dependent on the residues of the repeated moduli relative to each other. For instance, it is unknown whether there exists a covering system with the congruences $4\pmod{9}$, $5\pmod{9}$, and $r\pmod{9}$ for some $0\leq r\leq 3$ or $6\leq r\leq 8$, such that all other moduli are odd, distinct, greater than 1, and not equal to 9. If such a covering system exists, then the set of the sums of three cubes will have an odd covering. This result does not follow from the covering system presented in the proof of Theorem 2.5. Another obvious direction for improvement is to establish $t_9\leq 2$, which would also demonstrate an odd covering of other combinatorial sequences such as the Bell numbers.

## 4 Acknowledgements

These results are based on work supported by the National Science Foundation under grant numbered MPS-2150299.

## References

- [1] P. Balister, B. Bollabás, R. Morris, J. Sahasrabudhe, and M. Tiba, On the Erdős covering problem: the density of the uncovered set, *Invent. Math.* **228** (228), 377–414.
- [2] P. Erdős, On integers of the form $2^k+p$ and some related problems, *Summa Brasil. Math.* **2** (1950), 113–123.
- [3] M. Filaseta and W. Harvey, Covering subsets of the integers by congruences, *Acta Arith.* **182** (2018), 43–72.
- [4] J. Harrington, Two questions concerning covering systems, *Int. J. Number Theory* **11** (2015), 1739–1750.
- [5] J. Hammer, J. Harrington, and K. Marotta, Odd coverings of subsets of the integers, *J. Comb. Number Theory* **10** (2018), 71–90.
- [6] J. Harrington, Y. Sun, T.W.H. Wong, Covering systems with odd moduli, *Discrete Math.* **345** (2022), Paper No. 112936.
- [7] J. Touchard, On prime numbers and perfect numbers, *Scripta Math.* **19** (1953), 35–39.
