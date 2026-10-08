Table des matières du tome XII, fascicule 4

Page

R. Alexander, Density and multiplicative structure of sets of integers . . . 321  
В. А. Демьяненко, О рациональных точках некоторых кривых высшего рода . . . 333  
М. М. Артюхов, Некоторые критерии простоты чисел, связанные с малой теоремой Ферма . . . 355  
P. D. T. A. Elliott, On certain additive functions . . . 365  
D. H. and Emma Lehmer, The cyclotomy of Kloosterman sums . . . 385  
Э. Т. Аванесов, Решение одной проблемы фигурных чисел . . . 409  
Ch. Wells, The number of solutions of a system of equations in a finite field 421

La revue est consacrée à toutes les branches de *l'Arithmétique* et de la *Théorie des Nombres*, ainsi qu'aux *fonctions ayant de l'importance dans ces domaines*.

Prière d'adresser les textes dactylographiés à l'un des rédacteurs de la revue ou bien à la Rédaction de

ACTA ARITHMETICA

Warszawa 1 (Pologne), ul. Śniadeckich 8.

La même adresse est valable pour toute correspondance concernant l'échange de Acta Arithmetica.

Les volumes IV et suivants de ACTA ARITHMETICA sont à obtenir chez Ars Polona, Warszawa 5 (Pologne), Krakowskie Przedmieście 7.

Prix de ce fascicule 3.00 \$.

Les volumes I-III (réédits) sont à obtenir chez Johnson Reprint Corp., 111 Fifth Ave., New York, N. Y.

PRINTED IN POLAND

WROCŁAWSKA DRUKARNIA NAUKOWA

Density and multiplicative structure of sets of integers\*

by

RALPH ALEXANDER (Urbana, Ill.)

**0. Introduction.** The main purpose of this paper is to extend the theory, begun by P. Erdős together with H. Davenport, of the logarithmic density of sequences of natural numbers. However, our method will give information on natural density, as well as on certain other asymptotic densities. (The reader unfamiliar with density theory will find the necessary definitions in Section One.)

Erdős and Davenport [3], [4] proved that for any set $M$ of natural numbers, the set $D(M)$ consisting of all numbers divisible by at least one member of $M$ possesses a logarithmic density. Earlier, Besicovitch [2] had shown that $D(M)$ need not possess a natural density. He also proved that a sequence having the property that no member divides another need not have zero natural density. Erdős [5] and Behrend [1] showed that such a sequence does possess zero logarithmic density, hence zero lower natural density. Using their result on $D(M)$, Erdős and Davenport proved that any sequence which does not have zero logarithmic density contains a division chain, that is, an infinite subsequence for which each member divides its successor.

The papers cited above tend to show that logarithmic density is a more accurate indicator of multiplicative structure than is natural density.

Section One of this paper consists of elementary results whose application to natural density is well known. In Section Two, we introduce a decomposition of a sequence which allows us to apply the ideas of Section One to logarithmic density. Finally, in Section Three, we sharpen the results of Erdős and Davenport on $D(M)$ and on division chains, and obtain new information on special division chains which exist in sets with positive natural density. For instance, if a sequence $C$ has positive natural density, then $C$ contains a subsequence $q_1, q_1q_2, q_1q_2q_3, \dots$ such that $q_{i+1}$ is divisible only by primes greater than $q_1q_2 \dots q_i$ raised

\* The material in this paper is part of the author's doctoral dissertation submitted to Purdue University.

to the power $\log\log(q_1q_2\ldots q_i)$. Also, our method will lead to a theorem, which compliments a theorem of Erdős [7], on the irregularity of the prime divisors of almost all integers.

1. Basic definitions and ideas of asymptotic density.

1.1. DEFINITION. Let $\{\mu_i\}$ be a sequence of countably additive measures on the subsets of $N$, the natural numbers. Assume limit $\mu_iN=1$. Define $\mu^*A=\limsup\mu_iA$ and $\mu_*A=\liminf\mu_iA$ for $A$ in $N$. If $\mu^*A=\mu_*A$, let $\mu A$ denote this number, and say that $A$ possesses $\mu$-density.

The following model will give all of the asymptotic densities which will interest us.

1.2. DEFINITION. Let $\{c_i\}$ be an arbitrary sequence of positive real numbers. For $A$ in $N$, define

$$
(1)\quad \mu_k A=\sum(c_i:i\in A,\ i\leq k)/\sum_{i=1}^k c_i.
$$

Natural density $\delta$ is obtained when $c_i=1$ for each $i$, and logarithmic density $l$ is obtained when $c_i=1/i$. For $l$ it is convenient to replace the denominator of (1) by $\log k$. We will always assume that functions involving the logarithmic function are suitably redefined for certain small values of the argument.

The following theorem is stated without proof.

1.3. THEOREM. (a) If $A\subset B$, then $\mu_*A\leq\mu_*B$ and $\mu^*A\leq\mu^*B$.

(b) If $C\subset A\cup B$, $\mu^*C\leq\mu^*A+\mu^*B$.

(c) If $A$ and $B$ are disjoint sets with $\mu$-density, then $\mu(A\cup B)=\mu A+\mu B$.

(d) If $A$ and $B$ possess $\mu$-density and $A\subset B$, then $\mu(B-A)=\mu B-\mu A$.

In items 1.4 through 1.10 it will be understood that $\{E_i\}$ is a sequence of sets, each having $\mu$-density. We will assume that $F_j=\bigcup_{i=1}^jE_i$ possesses $\mu$-density for each $j$. Let $F=\bigcup E_i$.

1.4. DEFINITION. The sequence $\{E_i\}$ will be called $\mu$-summable if $\mu F$ exists and $\mu F=$ limit $\mu F_j$.

Since asymptotic densities are far from being countably additive set functions, $\mu$-summability is a strong condition.

1.5. THEOREM. We always have limit $\mu F_j\leq\mu_*F$.

Proof. Since $\mu F_j\leq\mu F_{j+1}$, limit $\mu F_j$ exists. By 1.3 (a), $\mu F_j\leq\mu_*F$ for each $j$. The result follows.

1.6. COROLLARY. If limit $\mu F_j=1$, $\mu F=1$.

Proof. Clearly, limit $\mu F_j\leq\mu_*F\leq\mu^*F\leq1$.

1.7. THEOREM. Suppose that there is a sequence of constants $\{L_i\}$, with $\sum L_i$ converging, so that for all $i$ and $k$, $\mu_kE_i\leq L_i$. Then $\{E_i\}$ is $\mu$-summable.

Proof. We only need show that $\mu^*F\leq$ limit $\mu F_j$, because of 1.5. For any $j$ and $k$ we have

$$
\mu_k(F-F_j)=\mu_kF-\mu_kF_j\leq\sum_{j+1}\mu_kE_i\leq\sum_{j+1}L_i=R_j.
$$

Thus for each $j$, $\mu^*F-\mu F_j\leq R_j$. The result follows.

1.8. COROLLARY. Suppose that $\{E_i\}$ is a sequence of pairwise disjoint sets. If $\mu_kE_i\leq\mu E_i$ for all $i$ and $k$, then $\{E_i\}$ is $\mu$-summable.

Proof. Certainly $\sum\mu E_i\leq1$. Put $L_i=\mu E_i$ in 1.7.

1.9. EXAMPLE. If $A=\{a_1<a_2<\dots\}$, then $D(A)$, as defined previously, equals $\bigcup D(a_i)$. It is easily seen that, for any $i$ and $k$, $\delta_k(D(a_i))\leq1/a_i$. Thus if $\sum1/a_i$ converges, $\delta(D(A))=$ limit $\delta(\bigcup_{i=1}^{N}D(a_i))$ by 1.7.

In the special case where the $a_i$'s are pairwise relatively prime, a routine computation shows that $\delta(A)=1-\prod(1-1/a_i)$.

1.10. THEOREM. Let $\{E_i\}$ be $\mu$-summable with $G$ contained in $F$. If $\mu(G\cap E_i)=0$ for each $i$, $\mu G=0$.

Proof. Let $G_j=G\cap F_j$. Certainly $\mu G_j=0$. We have $\mu^*G=\mu^*(G-G_j)\leq\mu(F-F_j)=\mu F-\mu F_j$. Since limit $\mu F_j=\mu F$, $\mu G=0$.

1.11. THEOREM. Let $\{c_i\}$ and $\{d_i\}$ be sequences of positive real numbers. Let $\mu$ and $\sigma$ be the asymptotic densities induced by these sequences as in 1.2. Suppose that (i) $\sum c_i$ and $\sum d_i$ are divergent, and (ii) $c_i/d_i$ is monotone non-increasing as $i$ increases. Then for any $A$,

$$
\sigma_*A\leq\mu_*A\leq\mu^*A\leq\sigma^*A.
$$

Proof. This is a well-known theorem on Nörlund means. A complete discussion can be found in Hardy [8].

1.12. COROLLARY. For any $A$, $\delta_*A\leq l_*A\leq l^*A\leq\delta^*A$.

2. The properties of a certain multiplicative decomposition. In this section we will always assume that $C=\{c_1<c_2<\dots\}$ is an infinite set of natural numbers for which $c_1>1$. Any sequence of integers will be increasing unless otherwise stated.

2.1. LEMMA. If $p$ denotes a prime number, we have the inequalities

$$
\log x<\prod((1-1/p)^{-1}:p\leq x,\ x\geq2)<M\log x,
$$

where $M$ is an absolute constant.

Proof. See A. E. Ingham [9] for a proof of this classical theorem.

2.2. DEFINITION. If $x \geq 1$, let $P(x)$ be the set of all natural numbers that are composed entirely of primes greater than $x$.

2.3. LEMMA. If $a$ is any natural number and $x \geq 2$, then $\delta(aP(x)) = (1/a)\prod(1-1/p:p\leq x)$.

Proof. Note that $E=N-P(x)$ consists of those numbers divisible by a prime not greater than $x$. Hence, by 1.9, $\delta E=1-\prod(1-1/p:p\leq x)$. The result follows at once.

2.4. DEFINITION. Let $\Gamma$ be the family of all arithmetic functions $f$ which satisfy $f(n)\geq g(n)$ for $n=2,3,\ldots$, where $g(n)$ is the greatest prime divisor of $n$.

2.5. DEFINITION. Let $C$ be a set of natural numbers and let $f$ be an arbitrary member of $\Gamma$. The $f$-primary part of $C$, denoted by $A(f,C)$, is defined to be the collection $\{c_i:c_i\notin c_jP(f(c_j))\text{ for any }j\}$. The $f$-secondary part of $C$, denoted by $B(f,C)$, is defined to be $C-A(f,C)$. If there is no possibility of confusion, the sets just defined will be called $A$ and $B$, respectively.

The decomposition of $C$ given in 2.5 together with the following representation theorem forms the basis of our method.

2.6. THEOREM. Let $c$ belong to $C$ and $f$ belong to $\Gamma$. Then either $c$ belongs to $A$ or $c$ may be uniquely represented as $c=as$, where $a$ belongs to $A$ and $s$ belongs to $P(f(a))$.

Proof. Suppose that $c$ is an element of $B$. Then $c=c_i s_1$, where $s_1$ belongs to $P(f(c_i))$ for at least one $c_i$. Let $c_i$ be the least member of $C$ which satisfies this condition. If $c_i$ does not belong to $A$, then $c_i=c_j s_2$, where $s_2$ is contained in $P(f(c_j))$; and $c=c_j s_2s_1$. Since $f(n)\geq g(n)$, $s_2s_1$ belongs to $P(f(c_j))$, and we have a contradiction. Thus $c$ has at least one representation in the desired form.

To demonstrate the uniqueness of the representation, we prove that if $a_i$ and $a_j$ are distinct members of $A$, then the sets $a_iP(f(a_i))$ and $a_jP(f(a_j))$ are actually disjoint. Suppose $a_i s_1=a_j s_2$ (this number need not belong to $C$), where $s_1$ is in $P(f(a_i))$ and $s_2$ is in $P(f(a_j))$. We may assume without loss of generality that $g(a_i)$ does not exceed $g(a_j)$. Then $a_i$ and $s_2$ are relatively prime, and hence $a_j=a_i s_3$. Since $s_3\ne1$, $s_3$ is contained in $P(f(a_i))$ because $s_3$ divides $s_1$. This contradicts the definition of $A$.

2.7. EXAMPLES. (i) Let $C=\{2,3,4,\ldots\}$ and $f(n)=g(n)$. We easily see that $A$ consists of all powers of prime numbers. In fact for any $C$ and $f$, $A$ will always contain the least member of $C$ and any prime powers which happen to lie in $C$.

(ii) Let $C$ be a sequence for which no member divides another. Certainly $A=C$ for any $f$.

(iii) Let $C=dN$ for an integer $d>1$ and $f(n)=n$. It is seen that $A$ contains $d$ together with numbers of the form $ds$ where $s$ is composed of primes not greater than $d$. However, many other numbers belong to $A$.

(iv) Let $C=\{2,3,4,\ldots\}$ and $f(n)=g(n)+2$. Here $A$ is made up of powers of primes together with numbers $p^a q^b$ where $p$ and $q$ are prime twins.

(v) Let $C=\{r+st:t=0,1,\ldots,(r,s)=1\}$, $f=g$. In this situation $A$ cannot be described in a simple manner; Dirichlet's theorem at least says that $A$ contains infinitely many primes.

It is obvious that if $f_1(n)\leq f_2(n)$ for each $n$, then $A(f_1,C)\subset A(f_2,C)$ for any $C$. Questions about the fine structure of $A$ are very difficult, but we can say quite a bit about the density of $A$ under a wide range of con-ditions.

The next theorem exploits an idea first used by Erdős [5].

2.8. THEOREM. Let $f$ belong to $\Gamma$, and let $C$ be arbitrary. Then we have

$$\sum\{(a\log f(a))^{-1}:a\in A\}\leq M,$$

where $M$ is the constant in 2.1.

Proof. In the demonstration of 2.6, we proved that if $i$ and $j$ are distinct, then $a_iP(f(a_i))$ and $a_jP(f(a_j))$ are disjoint sets. By 2.3, $\delta[aP(f(a))]=(1/a)\prod(1-1/p:p\leq f(a))$. Hence by 2.1 this number is greater than $(1/a)[M\log f(a)]^{-1}$. Since the sum of the densities of a collection of disjoint sets does not exceed one, we may conclude that for any $n$,

$$\sum_{i=1}^n(a_iM\log f(a_i))^{-1}\leq1.$$

If need be, we allow $n$ to tend to infinity to obtain the result.

2.9. DEFINITION. We define $\Gamma'$ to be those $f$ in $\Gamma$ for which there exists a real number $K=K(f)$ such that $f(n)\leq n^K$ for each $n$.

2.10. THEOREM. Let $C$ be arbitrary set of natural numbers. If $f$ belongs to $\Gamma'$, then $lA=0$.

Proof. Assume that $A$ is infinite, and let $K$ satisfy $f(n)\leq n^K$. Then since $\log f(n)\leq K\log n$, it follows that

$$\sum\{(a\log a)^{-1}:a\in A\}\leq KM.$$

Next choose $k$ so that

$$\sum_{i=k+1}^{\infty}(a_i\log a_i)^{-1}<\varepsilon/2.$$

Now if $n$ is so large that

$$(1/\log n)\sum_{i=1}^k1/a_i<\varepsilon/2,$$$

then

$$
l_n A=(1/\log n)\sum(1/a_i:a_i\leq n)\leq \varepsilon/2+\sum_{i=k+1}^{\infty}(a_i\log a_i)^{-1}<\varepsilon.
$$

It follows that $lA=0$.

In many situations we will be able to analyze a larger family in $\Gamma$ than $\Gamma'$; we work in that direction.

2.11. DEFINITION. Let $\Omega$ be the family of all arithmetic functions $h$ for which $h(n)\log n$ is positive and increasing (eventually), for $n=1,2,\ldots$, and for which

$$
\sum_{n=1}^{\infty}(h(n)n\log n)^{-1}
$$

is a divergent series.

2.12. DEFINITION AND REMARK. In a natural manner we may associate a density function $\bar h$ with each $h$ in $\Omega$. We define

$$
\bar h_k C=\sum\{(ch(c)\log c)^{-1}:c\in C,\ c\leq k\}/S_k
$$

where

$$
S_k=\sum_{i=1}^k(ih(i)\log i)^{-1}.
$$

We observe that the hypotheses of 1.11 are satisfied, and hence for any sequence $C$ and function $h$ in $\Omega$,

$$
l_*C\leq\bar h_*C\leq\bar h^*C\leq l^*C.
$$

The functions $h(n)=\log\log n$ and $h(n)=(\log\log\log n)(\log\log n)$ are two obvious members of $\Omega$.

2.13. DEFINITION. Let $\Gamma''$ be those $f$ in $\Gamma$ for which $f(n)\leq n^{h(n)}$ for some $h$ in $\Omega$.

2.14. THEOREM. Let $f$ belong to $\Gamma''$ and let $C$ be an arbitrary set of natural numbers. Then $\bar hA=0$ and $l_*A=0$, where $h$ and $\bar h$ are as in 2.13 and 2.12.

Proof. Let $h$ in $\Omega$ satisfy $f(n)\leq n^{h(n)}$. By 2.8, $\sum((a\log f(a))^{-1}:a\in A)\leq M$, hence

$$
\sum(h(a)\log a)^{-1}\leq M.
$$

The convergence of the preceding series leads to the result that $\bar hA=0$, where $\bar h$ is as defined in 2.12. The proof follows the same line as that of 2.10 and is omitted. From the inequalities in 2.12 we conclude that $l_*A=0$.

2.15. LEMMA. If $p_1,p_2,\ldots,p_r$ are prime numbers, then

$$
\prod_{i=1}^r(1-1/p_i)^{-1}=1+\sum 1/d
$$

where $d$ represents the general integer whose prime factors are a subset of those mentioned above.

Proof. Note that $(1-1/p)^{-1}=1+1/p+1/p^2+\cdots$. The result follows.

The next theorem, which relates the decomposition to $l$-summability, is our principal result on the density of $B(f,c)$.

2.16. THEOREM. Let $C$ be a set of natural numbers and let $f$ be any element in $\Gamma$. Suppose that $l[C\cap aP(f(a))]$ exists for each $a$ in $A$. Then the sequence of sets $\{C\cap aP(f(a))\}$ is $l$-summable. In other words, $lB$ exists and is equal to $\sum l[C\cap aP(f(a))]$.

Proof. If $A$ is finite, the result is clear by the finite additivity of $l$. If $A$ is infinite, let $a$ be a fixed member of $A$, and consider the following series of inequalities:

$$
\begin{aligned}
\sum\{1/b:b\in C\cap aP(f(a)),\ b\leq n\}
&\leq\sum\{1/as:as\in aP(f(a)),\ as\leq n\}\\
&\leq(1/a)\sum\{1/s:s\in P(f(a)),\ s\leq n\}\\
&\leq(1/a)\prod\{(1-1/p)^{-1}:f(a)<p\leq n\}\quad\text{(by 2.15)}\\
&=\frac{\prod(1-1/p:p\leq f(a))}{a\prod(1-1/p:p\leq n)}
\leq M\log n(a\log f(a))^{-1}.
\end{aligned}
$$

Thus for any $i$ and $n$,

$$
l_n[C\cap a_iP(f(a_i))]\leq M(a_i\log f(a_i))^{-1}=L_i.
$$

We know from 2.8 that $\sum L_i\leq M^2$. We may now apply 1.7 to conclude that the family of sets is $l$-summable.

2.17. COROLLARY. If $lA=0$ and if $l[C\cap aP(f(a))]$ exists for each $a$ in $A$, then $lC=\sum l[C\cap aP(f(a))]$.

Proof. By 2.16, $lB$ exists and equals the above sum. Since $lA=0$, $lB=lC$.

The following is an obvious special case.

2.18. COROLLARY. If $f$ belongs to $\Gamma'$ and $l[C\cap aP(f(a))]=0$ for each $a$ in $A$, then $lC=0$.

2.19. REMARK. The above results give us a twofold attack on a sequence $C$ since the convergence of $\sum(\log f(a))^{-1}$ gives information on $A$, and the $l$-summability of the sets $\{aP(f(a))\}$ gives information on $B$.

3. Some applications of the decomposition.

3.1. DEFINITION. A set of natural numbers $C$ will be called a multiplicative set if $C=D(M)$ for a set of natural numbers $M$ which does not contain 1.

3.2. DEFINITION. An infinite set $C$ will be called a division chain if $c_i$ divides $c_{i+1}$ for each $i$.

3.3. THEOREM (Erdős, Behrend). *If $C$ has the property that no member divides another, then $lC = \delta_*C = 0$.*

Proof. Let $f=g$, a member of $\Gamma'$. Here $A=C$, and $lC=0$ by 2.10.

We can easily strengthen 3.3. The following is a simple example of the method mentioned in 2.19.

3.4. THEOREM. *If $C$ has the property that each member of $C$ divides only finitely many members of $C$, then $lC=0$.*

Proof. Let $f=g$ so that $lA=0$. Note that $l[C \cap aP(f(a))]=0$ for each $a$ in $A$ since the set intersection must be finite. Apply 2.18.

3.5. LEMMA. *If $C$ is a multiplicative set and $f$ is any member of $\Gamma$, then $lB=\sum\delta(aP(f(A));a\in A)$.*

Proof. Since $C$ is multiplicative, $C\cap aP(f(a))=aP(f(a))$. Now $l[aP(f(a))]=\delta[aP(f(a))]$, and we may apply 2.16.

3.6. THEOREM (Erdős-Davenport). *Let $C$ be a multiplicative set. Then $lC$ exists and equals $\delta_*C$.*

Proof. Let $f=g$, so that $lA=0$; $lB$ exists by 3.5. Thus $lC$ exists. We know $\delta_*C\leq lC=\sum\delta[aP(f(a))]$. Also, $\delta_*C\geq\delta_*B\geq\sum\delta[aP(f(a))]$. The last inequality follows from 1.5.

3.7. COROLLARY. *If $C$ is a multiplicative set and $f$ is any member of $\Gamma$, then $lA$ exists.*

Proof. We know that $lB$ and $lC$ exist by 3.5 and 3.6, respectively. Hence $lA=lC-lB$.

3.8. REMARK. Another proof of 3.6 can be made along the following line: Any multiplicative set can be written as a disjoint union of arithmetic progressions so that the collection of least members of these progressions has the property that any one divides at most finitely many others. This collection has zero logarithmic density by 3.3. It is an easy consequence of 1.8 that this union possesses the desired density.

3.9. THEOREM. *Let $C$ be a multiplicative set, and let $f$ belong to $\Gamma''$. Then $lA=0$.*

Proof. By 2.14 we know that $l_*A=0$. Since $C$ is multiplicative, $lA$ exists and therefore must be zero.

We now prove three theorems about division chains. The first two sharpen the result of Erdős and Davenport mentioned in the introduction; the third needs a stronger hypothesis, which certainly would be satisfied by a set with positive natural density.

3.10. THEOREM. *Let $K_1,K_2,\dots$ be any sequence of positive numbers. If $C$ does not possess zero logarithmic density, then $C$ contains a division chain of the form $q_1,q_1q_2,q_1q_2q_3,\dots$, where $q_{i+1}$ is composed entirely of primes greater than $(q_1q_2\dots q_i)^{K_i}$.*

Proof. For each $i$, $f_i(n)=n^{K_i}$ belongs to $\Gamma'$. Now there exists $a_1$ in $A(f_1,C)$ so that $l^*C_1\ne0$, where $C_1=C\cap a_1P(f(a_1))$. Otherwise, $lC=0$ by 2.18. Likewise, there exists $a_2$ in $A(f_2,C_1)$ so that $l^*C_2\ne0$, where $C_2=C_1\cap a_2P(f_2(a_2))$. Continuing inductively, we construct the sequence $a_1,a_2,\dots$. It is seen from the construction that $a_{i+1}=a_is_i$, where $s_i$ belongs to $P(f_i(a_i))$. Set $q_1=a_1$ and $q_{i+1}=s_i$ for $i$ greater than one.

3.11. THEOREM. *Suppose that $l^*C\ne0$, and that $\{f_i\}$ is an arbitrary sequence of functions in $\Gamma''$. Then $C$ contains a division chain of the form $r_1q_1,r_2q_2,\dots$, where $q_i$ belongs to $P(f_i(r_i))$ and $r_iq_i$ divides $r_{i+1}$ for each $i$.*

Proof. If $M=D(B)$ is any multiplicative set, then we know that $lA(f_i,M)=0$ for each $i$, by 3.9. Thus there exists $a_1$ in $A(f_1,D(C))$ such that $l^*C_1\ne0$, where $C_1=C\cap a_1P(f_1(a_1))$, or else $lC=0$ by 1.10. Likewise, there exists $a_2$ in $A(f_2,D(C_1))$ such that $l^*C_2=0$ where $C_2=C_1\cap a_2P(f_2(a_2))$. Inductively we form the sequence $a_1,a_2,\dots$. By our method of construction, $a_{i+1}=a_is_in_i$, where $a_is_i$ belongs to $C$ and $s_i$ belongs to $P(f_i(a_i))$, and $n_i$ is some positive integer. If we put $r_i=a_i$ and $q_i=s_i$, we obtain a division chain in $C$ that is of the desired form.

3.12. THEOREM. *If $C$ is a set of natural numbers for which $l_*C$ is positive, and $h$ is an arbitrary element of $\Omega$, then $C$ contains a division chain of the form $q_1,q_1q_2,q_1q_2q_3,\dots$, where $q_{i+1}$ is composed of primes greater than $(q_1q_2\dots q_i)$ raised to the power $h(q_1q_2\dots q_i)$.*

Proof. Let $f(n)=n^{h(n)}$, and consider $A(f,C)$. In the proof of 2.14 we showed that $\bar h A=0$, where $\bar h$ is the density function associated with $h$ (see 2.12). Since the family of sets $\{aP(f(a)):a\in A\}$ is $l$-summable, it must be $\bar h$-summable. Thus there is an $a_1$ in $A$ so that $\bar h^*C_1\ne0$, where $C_1=C\cap a_1P(f(a_1))$. Otherwise we would conclude that $\bar h(C)=0$ by 1.10; this cannot be the situation since $0<l_*C\leq\bar h_*C$. We may now proceed by our usual inductive construction technique (repeated use of 2.14 and 1.10) to form the division chain $a_1,a_2,a_3,\dots$, where $a_{i+1}=a_is_i$ and $s_i$ belongs to $P(f(a_i))$. The proper form is obtained by setting $a_1=q_1$ and $q_{i+1}=s_i$ for $i=1,2,\dots$.

One might wonder whether the conclusion of 3.12 would follow from the weaker assumption that $l^*C>0$. The following theorem shows that 3.10 is a best possible result.

3.13. THEOREM. *Let $\Psi(n)$ be any arithmetic function which tends to infinity with $n$. Then there is a sequence of integers with positive upper logarithmic density which contains no division chain of the form $d_1<d_2<\dots$ where $d_{i+1}/d_i$ is composed of primes greater than $d_i^{\Psi(d_i)}$ for each $i$.*

Proof. Let $\varepsilon>0$ be fixed, and consider an integer $x$ in the interval $(n,n^{1+\varepsilon})$. The density of integers $xs$, where $s$ is composed of primes greater than $x^{\Psi(x)}$, is less than $M[x\Psi(x)\log x]^{-1}$, where $M$ is as in 2.1. Thus if we let $x$ range over $(n,n^{1+\epsilon})$, the density of all such multiples of $x$ is less than

$$
2M\int_n^{n^{1+\epsilon}}[x\Psi(x)\log x]^{-1}\,dx.
$$

Since $\Psi(n)$ becomes large with $n$, the integral tends to zero as $n$ becomes large.

Let $\delta>0$ be fixed and choose the positive numbers $\varrho_1,\varrho_2,\ldots$ so that $2\sum\varrho_i<\delta$. For each $i$, choose $n_i$, so that

(1) the density of integers of the form $xs$, where $x$ belongs to $(n_i,n_i^{1+\epsilon})$ and $s$ is composed of primes greater than $x^{\Psi(x)}$, is less than $\varrho_i$;

(2) the density of integers of the form $x's'$ in $(n_i,n_i^{1+\epsilon})$, where $x'$ belongs to $(n_j,n_j^{1+\epsilon})$ for some $j<i$ and $s'$ is composed of primes greater than $x'^{\Psi(x')}$, is less than $2\sum(\varrho_j:j<i)$.

If we form a sequence by taking for each $i$ those members of $(n_i,n_i^{1+\epsilon})$ which are not of the form $x's'$ described above, then the sequence does not have a division chain of the appropriate form. The upper logarithmic density of the sequence is greater than $[\epsilon/(1+\epsilon)]-\delta$, a number which can be made as close to one as is desired.

However, we note that the methods used previously would produce a division chain for which $d_{i+1}/d_i$ is composed of primes greater than $d_i^{\log\log d_i}$ for any sequence $c_1<c_2<\ldots$ where

$$
\sum\{(c_i\log c_i)^{-1}:c_i\leq x\}\geq K\log\log x\quad(i.o.)
$$

for some positive $K$.

3.14. DEFINITION. If $C=\{2,3,4,\ldots\}$ and $f$ belongs to $\Gamma$, we will denote $A(f,C)$ and $B(f,C)$ by $A(f)$ and $B(f)$, respectively. We call $A(f)$ the $f$-primitive integers.

It was noted in 2.7 that the $g$-primitive integers are the powers of prime integers. The next few results show that in certain respects, primitive integers are generalizations of prime (or prime power) integers.

3.15. THEOREM. Let $f$ be any member of $\Gamma$ and let $n$ be greater than one; then $n$ possesses a unique factorization $n=a_1a_2\ldots a_r$ where each $a_i$ is an $f$-primitive integer and $a_{i+1}$ belongs to $P(f(a_i))$.

Proof. Suppose that $n$ does not belong to $A(f)$. Then $n=a_1s_1$ where $s_1$ belongs to $P(f(a_1))$. If $s_1$ is not in $A(f)$, it may be factored as $s_1=a_2s_2$ with $s_2$ in $P(f(a_2)).$ This process must terminate with some $S_{r-1}=a_r$. Thus $n$ has at least one factorization in the desired form.

If we have two such factorizations $n=a_1a_2\ldots a_r=a'_1a'_2\ldots a'_t$, then $a_1s=a'_1s'$ where $s$ is in $P(f(a_1))$ and $s'$ is in $P(f(a'_1))$. Theorem 2.6 demands that $a_1=a'_1$. We may proceed inductively to show that $a_i=a'_i$ for $i=1,\ldots,r=t$.

3.16. DEFINITION. The canonical factorization of $n$ given by 3.14 will be called the $f$-factorization of $n$.

3.17. THEOREM. If $f$ belongs to $\Gamma$ and $l(A(f))=0$, then $\delta(A(f))=0$.

Proof. Since $l(B(f))=\sum\delta\{aP(f(a)):a\in A(f)\}=1$, we conclude from 1.6 that the sets $\{aP(f(a))\}$ are $\delta$-summable. Hence $\delta(B(f))=1$ and $\delta(A(f))=0.

3.18. THEOREM. Let $f$ be a member of $\Gamma$ for which $\delta(A(f))=0$. If $E_r$ is the set of all positive integers whose $f$-factorization has at most $r$ factors, then $\delta(E_r)=0$.

Proof. Suppose that the assertion is true when $r=k$. Note that $F=E_{k+1}-E_k$ is the collection of all numbers that have precisely $k+1$ factors in their $f$-factorization. Now observe that for any $a$ in $A(f)$, $F\cap aP(f(a))$ is of the form $aG$, where $G$ is a subset of $E_k$. Hence $\delta(aG)=0$. Thus $F$ is contained in $\bigcup\{aP(f(a)):a\in A(f)\}$, the union of a $\delta$-summable family of sets. Since $F$ intersects each member of this family in a set of zero natural density, $\delta(F)=0$ by 1.10. Hence $\delta(E_{k+1})=0$.

The next theorem concerns the irregularity of the prime factors of almost all integers. Erdős [7] has obtained a related result.

3.19. THEOREM. Let $r$ be an arbitrary positive integer, and let $f(n)=g(n)^{h(n)}$ where $h$ belongs to $\Omega$. Except for a set of zero natural density, each positive integer $n$ has the following property: If $p_1,p_2,\ldots,p_t$ are the prime factors of $n$ in order of increasing size, then $p_{i+1}$ exceeds $f(p_i)$ for at least $r$ values of $i$.

Proof. Consider $C_r=C-E_r$, where $E_r$ is as in 3.17. By 3.9, $l(A(f))=0$; hence $\delta(A(f))=0$ by 3.16. Therefore $\delta(E_r)=0$ by 3.17. If $n$ belongs to $C_r$, then $n$ possesses an $f$-factorization $n=a_1a_2\ldots a_s$, $s>r$. If $p_i$ is the largest prime divisor of $a_i$ and $p_{i+1}$ is the smallest prime divisor of $a_{i+1}$, we see that $p_{i+1}$ is contained in $P(f(p_i))$.

The final result shows that 3.19 does not hold for functions which grow faster than those in $\Gamma''$.

3.20. THEOREM. Suppose $f(n)=n^{h(n)}$ where $\sum[nh(n)\log n]^{-1}$ converges. Then $l(A(f))>0$.

Proof. Suppose $lA=0$. Then the ideas of 3.18 show that $l(\bigcup_{k=1}^{n}A_k)=0$ where $A_k$ consists of those integers with precisely $k$ factors in their $f$-factorization. If $I_n$ is those integers with at least $n$ factors in their $f$-factorization, $A(f,I_n)=A_n$ and

$$
l(B(f,I_n))=\sum\{1/a\prod(1-1/p:p\leq f(a)):a\in A_n\}=1\quad\text{for each }n.
$$

However, as $n$ becomes large, the least element in $A_n$ becomes large; and the sum, which is dominated by $M\sum\{[a h(a)\log a]^{-1}:a\in A_n\}$, tends to zero. This contradiction gives the result. Professor Erdős has pointed out that it is possible to prove that $\delta(A(f))$ exists.

In conclusion, I wish to express my deep appreciation to my advisor, Professor Robert Zink. Also, I wish to thank Professor Paul Erdős for a number of helpful discussions.

**References**

[1] F. Behrend, *On sequences of numbers not divisible by one another*, J. London Math. Soc. 10 (1935), pp. 42-44.

[2] A. S. Besicovitch, *On the density of certain sequences of integers*, Math. Ann. 110 (1934), pp. 336-341.

[3] H. Davenport and P. Erdős, *On sequences of positive integers*, Acta Arith. 2 (1936), pp. 147-151.

[4] H. Davenport and P. Erdős, *On sequences of positive integers*, J. Indian Math. Soc. N. S. 15 (1951), pp. 19-24.

[5] P. Erdős, *Note on sequences of integers on one of which is divisible by any other*, J. London Math. Soc. 10 (1935), pp. 126-128.

[6] — *On the density of some sequences of integers*, Bull. Amer. Math. Soc. 54 (1948), pp. 685-692.

[7] — *Some remarks on prime factors of integers*, Canad. J. Math. 11 (1959), pp. 161-167.

[8] G. H. Hardy, *Divergent series*, London 1956.

[9] A. E. Ingham, *The distribution of prime numbers*, Cambridge 1932.

UNIVERSITY OF ILLINOIS

*Reçu par la Rédaction le 10. 1. 1966*

**О рациональных точках некоторых кривых высшего рода**

В. А. Демьяненко (Москва)

Способ нахождения точек алгебраической кривой рода $g>1$, рациональных над заданным полем $K$ конечной степени, неизвестен. Существует лишь предположение, что такая кривая имеет в $K$ только конечное число точек.

Значительно большие результаты получены при исследовании кривых первого рода. Морделл [1] доказал, что совокупность точек кривой первого рода из абсолютной области рациональности $R(1)$ образует коммутативную группу с конечным числом образующих. Таким образом, существует такое конечное число рациональных точек $P_1,P_2,\ldots,P_r$, что любая рациональная точка $P$ представима в виде

$$P=n_1P_1+n_2P_2+\ldots+n_rP_r$$

с некоторыми целыми $n_1,n_2,\ldots,n_r$. Позднее доказательство Морделла было несколько упрощено и значительно обобщено Вейлем [2].

В настоящей работе мы будем рассматривать кривые

$$(1)\quad x^4+y^4=A$$

и

$$(2)\quad x^6+y^6=A$$

при определённых ограничениях, накладываемых на ранги кривых первого рода:

$$(3)\quad u^4-A=v^2$$

и

$$(4)\quad u^3+1=Av^2,\quad v^2+1=Au^3,\quad u^3+v^3=A.$$

В частности, мы установим, что если ранг одной из кривых (4) над полем $R(\sqrt{-3})$ не превышает 2, то кривая (2) не имеет в этом поле точек, за исключением случаев: $A=1$, $\{x,y\}=\{\varepsilon_1,0\}$, $\{0,\varepsilon_2\}$; $A=2$, $\{x,y\}=\{\varepsilon_1,\varepsilon_2\}$, $\varepsilon_1^6=\varepsilon_2^6=1$. Аналогичный результат будет также по-
лучен и для кривой (1), рассматриваемой над полем $R(\sqrt{-1})$.
