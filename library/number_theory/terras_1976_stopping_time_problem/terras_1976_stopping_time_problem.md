an example a simple proof that a triangle whose edges are all rational and whose angles are all rational multiples of $\pi$ is necessarily equilateral. Placing the triangle in the complex plane as shown in the Figure on page 239, we obtain the equation

$$
a+b\omega^p+c\omega^q=0,
$$

where $\omega$ is a primitive $n$th root of unity and $p$ and $q$ are chosen so that $n$ is minimal. If $k$ is coprime to $n$, $\omega^k$ is also a primitive root of unity, and we obtain

$$
a+b\omega^{kp}+c\omega^{kq}=0,
$$

which corresponds to another triangle with the same edge lengths $a,b,c$, the edge of length $a$ being shared. The only other possible position is the reflected one shown, corresponding to $k=-1$, so we must have $(k,n)=1$ implies $k\equiv\pm1\pmod n$. But this implies $n=1,2,3,4,6$ so that either all angles are multiples of right angles or all angles are multiples of $\pi/3$. Thus the only possibility for a proper triangle is equilateral.

References

[1] H. S. M. Coxeter, *Regular polytopes*, Methuen 1948.

[2] W. J. R. Crosby, *Solution to problem 4136*, Amer. Math. Monthly 53 (1946), pp. 103–107.

[3] M. Dehn, *Über den Rauminhalt*, Math. Ann. 55 (1902), pp. 465–478; Göttingen Nachr. Math. Phys. 1900, pp. 345–354.

[4] M. Goldberg, *Two more tetrahedra equivalent to cubes by dissection*, Elemente der Math. 24 (1969), pp. 130–132; 25 (1970), p. 48.

[5] P. Gordan, *Ueber endliche Gruppen linearer Transformationen einer Veränderlichen*, Math. Ann. 12 (1877), pp. 23–46.

[6] F. Kárteszi, *Intorno a punti allineati di certi reticoli circolari*, Rend. Sem. Matem. Messina 11 (1964-65), pp. 1–12.

[7] H. B. Mann, *On linear relations between roots of unity*, Mathematika 12 (1965), pp. 107–117.

[8] Ju. V. Matijasević, *The Diophantineness of enumerable sets* (Russian), Dokl. Akad. Nauk SSSR 191 (1970), pp. 279–282; in English: Sov. Math. Dokl. 11 (1970), pp. 354–358.

[9] L. Rédei, *Natürliche Basen des Kreisteilungskörpers*, Teil I, Abh. Math. Sem. Hamburg 23 (1959), pp. 180–200.

[10] A. Schinzel, *On sums of roots of unity*, Acta Arith. 11 (1966), pp. 419–432.

[11] L. Włodarski, *On the equation $\cos\alpha_1+\cos\alpha_2+\cos\alpha_3+\cos\alpha_4=0$*, Ann. Univ. Budapestiniensis 12 (1969), pp. 147–155.

D. P. M. M. S.  
Cambridge, England

ROYAL HOLLOWAY COLLEGE  
Egham, Surrey, England

*Received on 22. 8. 1974*  
*and in revised form on 4. 3. 1975*

A stopping time problem on the positive integers

by

RIHO TERRAS (Del Mar, Calif.)

Define a function $X$ on the natural numbers $N = \{0, 1, 2, \ldots\}$ by setting $X(n) = 1$ when $n$ is odd and $X(n) = 0$ when $n$ is even. Now define a function $T$ mapping $N$ into itself by setting

$$
T_n = (3^{X(n)}n + X(n))/2.
$$

Note that if $n$ is odd then $T_n = (3n+1)/2$ else $T_n = n/2$. Given an $n\in N$ the number $T_n$ is to be regarded as a successor to $n$. We shall be interested in analyzing the successor function $T$ when it is applied iteratively to $n$.

Before describing the principal result it will be convenient to introduce some additional notation. Set $T^0$ to be the identity function on $N$. If $T^k$ has been defined then define $T^{k+1}$ by setting $T^{k+1}_n = T(T^k_n)$.

DEFINITION 0.1. Set $\chi(n) = k$ if $k$ is the smallest positive integer such that $T^k_n < n$. If no such integer exists set $\chi(n) = \infty$. The number $\chi(n)$ will be called the *stopping time* of $n$.

Observe that $\chi(0) = \chi(1) = \infty$. The conjecture concerning $\chi$ is that $\chi(n)$ is finite for all $n \geq 2$. It is easy to see that this conjecture is true if and only if for every integer $n \geq 2$ there exists a positive integer $k$ such that $T^k_n = 1$. In this guise the problem has fascinated computer scientists [3] and has also circulated in popular mathematics circles [1]. In mathematical circles this problem is frequently referred to as the Collatz-Kakutani problem.

The principal result of this paper touching on this problem is the demonstration that $\chi$ possesses a well defined distribution function

$$
(0) \quad F(k) = \lim_{m \to \infty} (1/m)\mu\{n \leq m\mid \chi(n) \geq k\}
$$

where $\mu$ denotes the counting function. The distribution $F$ will be derived theoretically and it shall be demonstrated that $\lim_{k\to\infty}F(k) = 0$.

Perhaps the most useful technique to evolve from the machinery developed is an extremely simple technique for computing actual values of $F(k)$ for large $k$. This technique concerns the computation of *modified binomial coefficients* and is of general probabilistic interest. Although these coefficients were computed in the case $p=1/2$, the method extends to arbitrary $p$ which need not be fixed from trial to trial.

The various tables in this paper were computed on the Burroughs B6700 computer at the University of California, San Diego.

The form of this paper has benefited from discussions with A. Garsia. In particular, by using the notation $Tn=(3^{X(n)}+X(n))/2$, he demonstrated how to give a more concrete representation of formulas which were previously otherwise defined. FitzGerald (unpublished) is said to have used a method of bounds to exclude the existence of loops of fairly large period.

**I. The distribution function of $\chi$.** Define a sequence of functions $X_0,X_1,X_2,\ldots$ on $N$ by setting

$$
X_k(n)=X(T^k n)\qquad\text{for }k=0,1,2,\ldots
$$

**THEOREM 1.1 (Remainder representation).** Let $S_i=(X_0+X_1+\cdots+X_{i-1})$ and $\lambda_i(n)=2^{-i}3^{S_i(n)}$. The integer $T^k n$ has the decomposition

$$
\tag{1}
T^k n=\lambda_k(n)n+\varrho_k(n),
$$

where

$$
\tag{2}
\varrho_k=(\lambda_k/2)(X_0\lambda_1^{-1}+X_1\lambda_2^{-1}+\cdots+X_{k-1}\lambda_k^{-1}).
$$

*Proof.* We shall do an induction on $k$. The formulas hold in the case $k=1$. Assume the formulas are true in the case $k\geq 1$. Now

$$
T^{k+1}n=T(T^k n)=2^{-1}3^{(X_k(n))}T^k n+2^{-1}X_k(n).
$$

It follows that

$$
\lambda_{k+1}(n)=2^{-(k+1)}3^{S_{k+1}(n)}
$$

and thus

$$
\begin{aligned}
\varrho_{k+1}(n)&=(\lambda_{k+1}(n)/2)(X_0(n)\lambda_1^{-1}(n)+\cdots+X_{k-1}(n)\lambda_k(n)^{-1})+2^{-1}X_k(n)\\
&=(\lambda_{k+1}(n)/2)(X_0(n)\lambda_1(n)^{-1}+\cdots+X_k(n)\lambda_{k+1}(n)^{-1}).
\end{aligned}
\qquad\blacksquare
$$

Next we shall prove a remarkable periodicity phenomenon concerning the *encoding representation* (of *length $k$*) which assigns to $n$ the vector $(X_0(n),X_1(n),\ldots,X_{k-1}(n))=E_k(n)$.

**THEOREM 1.2 (Periodicity).** Two positive integers $n$ and $m$ have same encoding vectors $E_k(n)=E_k(m)$ if and only if $n\equiv m\mod 2^k$.

*Proof.* The formula $T^i(n+r2^k)=T^i n+r2^{k-i}3^{S_i}$ holds for $i=0,1,\ldots,k$. Since $2^{k-i}3^{S_i}$ is even for $0\leq i\leq k-1$, it follows that

$$
X_i(n+r2^k)=X_i(n)\qquad\text{for }i=0,1,\ldots,k-1.
$$

Thus if $n\equiv m\mod 2^k$ then $n$ and $m$ have the same encoding vectors of length $k$.

Conversely, suppose that $n$ and $m$ have the encoding representations of length $k$. Then $S_k(n)=S_k(m)$ and $\varrho_k(n)=\varrho_k(m)$. It follows that $T^k n-T^k m$ is an integer expressible in the form $(3^b/2^k)(n-m)$. Thus $2^k$ divides $n-m$ and thus $n\equiv m\mod 2^k$.

**COROLLARY 1.3.** *For fixed $k$ the function which assigns to a positive integer $n$ the encoding vector $E_k(n)$ is periodic with period $2^k$ and assumes all values in $\Pi_0^{k-1}\{0,1\}$, the set of all functions mapping $\{0,1,\ldots,k-1\}$ into $\{0,1\}$.*

*Proof.* Both assertions are almost immediate consequences of the theorem. Since $E_k(n)$ must assume distinct values in $\Pi_0^{k-1}\{0,1\}$ for $n$ in the interval of integers $[1,2^k]$ it follows by a counting argument that all values in $\Pi_0^{k-1}\{0,1\}$ are assumed. $\blacksquare$

Let $\{e_i\}$ be a Boolean sequence, i.e. a sequence such that $e_i=0$ or $1$ for $i=0,1,\ldots,k-1$. Let $i_0<i_1<\cdots<i_{k-1}$ be an increasing sequence of natural numbers. Let

$$
A=[X_{i_0}=e_0,X_{i_1}=e_1,\ldots,X_{i_{k-1}}=e_{k-1}]
$$

denote the set of integers $n\in[1,2^{(i_{k-1})}]$ satisfying the condition that $X_{i_j}(n)=e_j$ for $j=0,1,\ldots,k-1$. Let $P_A$ denote the proportion of numbers in $[1,2^{(i_{k-1})}]$ which also lie in $A$.

**COROLLARY 1.4.** *The sequence $X_0,X_1,X_2,\ldots$ constitutes a family of independent random variables and the following formula holds for a vector $\{e_i\}\in\Pi_0^{k-1}\{0,1\}$ and distinct integers $i_j\in N$*

$$
\begin{aligned}
\tag{3}
P[X_{i_0}=e_0,\ldots,X_{i_{k-1}}=e_{k-1}]
&=\lim_{m\to\infty}(1/m)\mu\{n\leq m\mid X_{i_j}(n)=e_j,\ 0\leq j\leq k-1\}\\
&=1/2^k.
\end{aligned}
$$

*Proof.* The above is a direct consequence of the periodicity theorem and its first corollary. $\blacksquare$

For $k=1$ a particular case of (3) is given by

$$
\tag{4}
P[X_i=e]=\lim_{m\to\infty}(1/m)\mu\{n\leq m\mid X_i(n)=e\}=1/2.
$$

At this time we introduce a second stopping time. There will not be any confusion between the two notions because each will be invoked by a different symbol.

**DEFINITION 1.5.** For each $n\in N$ set $\tau(n)=k$ if $k>0$ is the smallest integer such that $\lambda_k(n)<1$. If there is no such finite integer $k$ then set $\tau(n)=\infty$. The number $\tau(n)$ will be called the $\tau$-stopping time of $n$.

Let $[n:k]=\{m\in N\mid m\equiv n\mod 2^k\}$. These sets shall be referred to as *cosets*.

**PROPOSITION 1.6.** *If $\tau(n)=k$ then $\tau$ is constant on the coset $[n:k]$.*

*Proof.* If $m\in[n:k]$ then by the periodicity theorem it follows that $X_i(n)=X_i(m)$ holds for $i=0,1,\ldots,k-1$. It follows that $\lambda_i(n)=\lambda_i(m)$ holds for $i=1,2,\ldots,k$. Thus if $\tau(n)=k$ then also $\tau(m)=k$. ■

**PROPOSITION 1.7.** *The following inequalities are equivalent:*

$$
T^k n<n,
$$

$$
\varrho_k(n)/[1-\lambda_k(n)]<n.
$$

*Proof.* The above claim is a consequence of the remainder representation (1). ■

**PROPOSITION 1.8.** *The relation $\tau(n)\leq\chi(n)$ holds for all $n\in N$.*

*Proof.* By formula (1) we have $T^k n=\lambda_k(n)n+\varrho_k(n)$. If $\lambda_k(n)>1$ then $T^k n>n$. It follows that if $\chi(n)=k$ then $\lambda_k(n)<1$, but since we are not assured that $k$ is the smallest integer such that $\lambda_k(n)<1$ we can only infer that $\tau(n)\leq k$. ■

**THEOREM 1.9.** *If $\tau(n)=k$ then there exists a positive integer $M$ such that $m\in[n:k]$ and $m\geq M$ imply that $\chi(m)=k$.*

*Proof.* Suppose that $\tau(n)=k$. Let $\sigma(n)=\varrho_k(n)/[1-\lambda_k(n)]$. By the periodicity theorem it follows that $\sigma$ is constant on $[n:k]$. Find $M$ so large that $\sigma(n)<n+M2^k$ holds. Then for integers $r\geq M$ we have $\sigma(n+r2^k)<n+M2^k\leq n+r2^k$. From Proposition 1.7 it follows that $T^k(n+r2^k)<(n+r2^k)$. Thus $\chi(n+r2^k)\leq k$, and since by Proposition 1.9 the relation $\tau(m)\leq\chi(m)$ always holds it follows that $\chi(n+r2^k)=k$ when $r\geq M$. ■

**DEFINITION 1.10.** Define $P[\tau=k]$ to be the proportion of numbers in $[1,2^k]$ satisfying the condition that $\tau(n)=k$, i.e. define

$$
P[\tau=k]=(1/2^k)\mu\{n\in[1,2^k]\mid\tau(n)=k\}.
$$

Let $P[\tau\leq k]$ be defined to be a sum in the usual manner.

It should be noted that not every positive integer $k$ is a stopping time.

**THEOREM 1.11.** *For each positive integer $k$ the following limit*

$$
\tag{5}
F(k)=\lim_{m\to\infty}(1/m)\mu\{n\leq m\mid\chi(n)\geq k\}
$$

*exists and has value $P[\tau\geq k]$.*

*Proof.* By Proposition 1.9 the sets $\{n\in N\mid\tau(n)=k\}$ and $\{n\in N\mid\chi(n)=k\}$ can differ by at most a finite set of points. Since by periodicity the equality $P[\tau=k]=\lim_{m\to\infty}(1/m)\mu\{n\leq m\mid\tau(n)=k\}$ holds it follows that $P[\tau=k]=\lim_{m\to\infty}(1/m)\mu\{n\leq m\mid\chi(n)=k\}$ also holds. By forming sums one then immediately obtains the formula in the statement of the theorem. ■

Next we shall address ourselves to the problem of explicitly tabulating the values of $F(k)$.

By the definition of $\tau$ one has the following formula

$$
\tag{6}
P[\tau\geq k]=(1/2^k)\mu\{n\in[1,2^k]\mid\lambda_i(n)>1,\ 1\leq i\leq k-1\}.
$$

The condition $\lambda_i(n)>1$, in light of the defining formula $\lambda_i(n)=2^{-i}3^{S_i(n)}$, is equivalent to the requirement that

$$
\tag{7}
X_0(n)+X_1(n)+\cdots+X_{i-1}(n)>i\gamma,
$$

where

$$
\tag{8}
\gamma=\ln(2)/\ln(3).
$$

If one now defines $Y_i(n)=X_i(n)-\gamma$ then one sees immediately that formula (6) is equivalent to

$$
\tag{9}
P[\tau\geq k]=P[Y_0\geq0,\ Y_0+Y_1\geq0,\ldots,Y_0+Y_1+\cdots+Y_{k-2}\geq0].
$$

Even though a formula for the probability in (9) is given by Spitzer [4], this formula does not enable one to compute the actual probability. For the purpose of making such a computation we shall develop a modified binomial type recursive formula.

**DEFINITION 1.12.** Let $\gamma$ be the constant defined by (8). A sequence

$$
(\varepsilon_0,\varepsilon_1,\ldots,\varepsilon_{k-1})\in\Pi_0^{k-1}\{0,1\}
$$

shall be called *admissible* if for the *initial truncations* $(\varepsilon_0,\varepsilon_1,\ldots,\varepsilon_{i-1})$ with $1\leq i\leq k-2$ the formula

$$
\tag{10}
\varepsilon_0+\varepsilon_1+\cdots+\varepsilon_{i-1}>i\gamma
$$

holds. If (10) holds for $i=k$ then the sequence will be called *active*. An admissible sequence which is not active will be called *terminal*.

**DEFINITION 1.13.** Let $n(a,k)$ denote the number of admissible sequences of length $k$ containing $a$ zeros. Make the convention that $n(a,k)=0$ if $a<0$ or $a>k$. The number $n(a,k)$ shall be called a *modified binomial coefficient*.

Let $c(a,k)=1$ if $a<k(1-\gamma)$ and otherwise let $c(a,k)=0$. Note that an admissible sequence with $a$ zeros is terminal if and only if $c(a,k)=0$ and $c(a-1,k)=1$.

**THEOREM 1.14.** *(Modified binomial recursion).* *With the initialization $n(0,1)=1$ and $n(1,1)=0$, the remaining values of $n(a,k)$ satisfy the following recursion*

$$
\tag{11}
c(a,k)n(a,k)+c(a-1,k)n(a-1,k)=n(a,k+1).
$$

Proof. An admissible sequence of length $k+1$ arises from an active sequence of length $k$. If the sequence has $a$ zeros then the truncation obtained by omitting the last coordinate must have either $a$ or $a-1$ zeros. Conversely any two active sequences of length $k$ extend to admis-sible sequences. Moreover, distinct sequences extend to distinct sequences. Now $c(a,k)n(a,k)$ is just the number of active sequences of length $k$ having $a$ zeros; and similarly $c(a-1,k)n(a-1,k)$ is the number of active sequences of length $k$ having $a-1$ zeros. It follows that $n(a,k)=c(a,k)n(a,k)+c(a-1,k)n(a-1,k)$. $\blacksquare$

**COROLLARY 1.15.** *The inequality $n(a,k)\leq\binom{k}{a}$, where $\binom{k}{a}$ is the usual binomial coefficient, holds for all integers $a$ and $k$.*

Proof. The function $c(a,k)$ is a Boolean function. The inequality is therefore a consequence of induction on $k$ coupled with the usual re-cursion formula for binomial coefficients. $\blacksquare$

**COROLLARY 1.16.** *The following formula holds:*

$$
P[\tau\geq k]=\sum_{a=0}^{k}n(a,k)/2^k=F(k).
$$

**THEOREM 1.17.** *The sequence $F(k)$ converges monotonically to 0.*

Proof. Consider an admissible sequence $\{\varepsilon_i\}$ in $\Pi_0^{k-1}\{0,1\}$. Let $a$ denote the number of zeros in this sequence, and let $b=k-a$. If $\{\varepsilon_i\}$ is active then $3^b/2^k>1$, whence $a<k(1-\gamma)$, where $\gamma$ is the constant defined by (8). If $\{\varepsilon_i\}$ is terminal then $3^b/2^k<1$, but because the last coordinate is zero and corresponding truncation is active, it follows that $3^b/2^{k-1}>1$, whence $a<(k-1)(1-\gamma)$. Thus $n(a,k)=0$ whenever $a>[k(1-\gamma)]$, where $[x]$ denotes the greatest integer function. Since $n(a,k)\leq\binom{k}{a}$ one is thus led to the relation

$$
(12)\quad P[\tau\geq k]=\sum_{a=0}^{[k(1-\gamma)]}n(a,k)/2^k\leq\sum_{a=0}^{[k(1-\gamma)]}\binom{k}{a}\frac{1}{2^k}.
$$

However, the sum on the right is just a binomial probability and can be estimated by the central limit theorem. Indeed, let $S_k$ denote the sum of $k$ independent random variables assuming values 0 and 1 with probability $1/2$. Then

$$
(13)\quad \sum_{a=0}^{[k(1-\gamma)]}\binom{k}{a}\frac{1}{2^k}=P\left(\frac{S_k-k/2}{\sqrt{k}/2}\leq\sqrt{k}(1-2\gamma)\right).
$$

By the central limit theorem

$$
(14)\quad \lim_{k\to\infty}P\left(\frac{S_k-k/2}{\sqrt{k}/2}\leq x\right)=\Phi(x)=\frac{1}{\sqrt{2\pi}}\int_{-\infty}^{x}e^{-t^2/2}\,dt.
$$

Given $\varepsilon>0$ there exists $x\in R$ such that $\Phi(x)<\varepsilon$. Since $1-2\gamma<0$ there exists $K$ such that both of the following inequalities hold when $k\geq K$:

$$
k(1-2\gamma)<x\quad\text{and}\quad P((S_k-k/2)/(\sqrt{k}/2)\leq x).
$$

It follows that

$$
\sum_{a=0}^{[k(1-\gamma)]}\binom{k}{a}\frac{1}{2^k}<\varepsilon
$$

holds whenever $k>K$. Thus $\lim_{k\to\infty}F(k)=0$. $\blacksquare$

To actually program the computation of $F(k)$ it is desirable to modify recursion formula (11) slightly. Let $p(a,k)=n(a,k)/2^k$. Let $s(a,k)=c(a,k)/2$.

**PROPOSITION 1.18.** *With the initialization $p(0,1)=1/2$ and $p(1,1)=0$ the remaining values of $p(a,k)$ may be computed by the recursion relation*

$$
(15)\quad s(a,k)p(a,k)+s(a-1,k)p(a-1,k)=p(a,k+1).
$$

Table A. Values of the distribution function $F(k)$

| $k$ | $2F(k)$ | $k$ | $2F(k)$ |
|---|---|---|---|
| 10 | $1.4844\times10^{-1}$ | 100 | $5.2793\times10^{-4}$ |
| 20 | $5.7182\times10^{-2}$ | 200 | $6.6375\times10^{-6}$ |
| 30 | $2.3788\times10^{-2}$ | 300 | $1.1543\times10^{-7}$ |
| 40 | $1.3139\times10^{-2}$ | 400 | $2.4383\times10^{-9}$ |
| 50 | $7.0746\times10^{-3}$ | 500 | $5.5733\times10^{-11}$ |
| 60 | $3.8448\times10^{-3}$ | 600 | $1.3434\times10^{-12}$ |
| 70 | $2.3288\times10^{-3}$ | 700 | $3.1438\times10^{-14}$ |
| 80 | $1.4149\times10^{-3}$ | 800 | $8.1927\times10^{-16}$ |
| 90 | $8.2156\times10^{-4}$ | 900 | $2.1675\times10^{-17}$ |

## 2. Values of $\tau$ and $\chi$

**THEOREM 2.1.** *The following assertions about $k\in N$ are equivalent:*

(a) There exists an integer $n\in N$ such that $\tau(n)=k$.

(b) The real interval $[(k-1)\gamma,k\gamma]$ contains an integer point.

(c) The inequality $3^{[k\gamma]}/2^{k-1}>1$ holds.

Proof. We shall show (a) implies (b). Say $\tau(n)=k$ for some $n\in N$. Then $\lambda_k(n)<1$ and $\lambda_{k-1}(n)>1$. Since $X_{k-1}(n)=0$ it follows that

$$
X_0(n)+X_1(n)+\cdots+X_{k-1}(n)=X_0(n)+X_1(n)+\cdots+X_{k-2}(n).
$$

Let $b$ denote the common value of these sums. From $\lambda_k(n)=3^b/2^k<1$ one derives that $b<k\gamma$, where $\gamma$ is defined by (8). Similarly, from $\lambda_{k-1}(n)=3^b/2^{k-1}>1$ one obtains $b>(k-1)\gamma$. Thus the real interval $[(k-1)\gamma,k\gamma]$ contains the integer point $b$.

Next we shall show that (b) implies (c). If $b$ is contained in the real interval $[(k-1)\gamma,k\gamma]$ then $b=[k\gamma]$ and the inequality $3^{[k\gamma]}/2^{k-1}>1$ also clearly holds.

Finally, we shall show that (c) implies (a). Suppose $3^{[k\gamma]}/2^{k-1}>1$. Let $b=[k\gamma]$. Define $\varepsilon_0=\varepsilon_1=\cdots=\varepsilon_{b-1}=1$ and $\varepsilon_b=\varepsilon_{b+1}=\cdots=\varepsilon_k=0$. Find $n\in[1,2^k]$ such that $E_k(n)=\{\varepsilon_i\}$. Since every initial truncation of $\{\varepsilon_i\}$ is an active sequence it follows $\tau(n)\geq k$. Since $3^{[k\gamma]}/2^k<1$, it follows that $\{\varepsilon_i\}$ is terminal and thus $\tau(n)=k$. $\blacksquare$

One may recursively tabulate the values of $\tau$ by using either statement (b) or (c) of the preceding proposition. Observe that $\tau(0)=1$ and $\tau(1)=2$. By the (finite) values of $\tau$ we mean the set $\{k\in N\mid k=\tau(n)\text{ for some }n\in N\}$.

Table B. Values of the stopping time $\tau$

$$
\begin{array}{rrrrrrr}
\square 0 & 1 & 2 & \square 3 & 4 & 5 & \square 6\\
7 & 8 & \square 9 & 10 & \square 11 & 12 & 13\\
\square 14 & 15 & 16 & \square 17 & 18 & \square 19 & 20\\
21 & \square 22 & 23 & 24 & \square 25 & 26 & 27\\
\square 28 & 29 & \square 30 & 31 & 32 & \square 33 & 34\\
35 & \square 36 & 37 & \square 38 & 39 & 40 & \square 41\\
\square 42 & 43 & \square 44 & 45 & 46 & \square 47 & 48\\
\square 49 & 50 & 51 & \square 52 & 53 & 54 & \square 55\\
56 & \square 57 & 58 & 59 & \square 60 & 61 & 62\\
\square 63 & 64 & 65 & \square 66 & 67 & \square 68 & 69\\
70 & \square 71 & 72 & 73 & \square 74 & 75 & \square 76\\
77 & 78 & \square 79 & 80 & 81 & \square 82 & 83\\
\square 84 & 85 & 86 & \square 87 & 88 & 89 & \square 90\\
91 & 92 & \square 93 & 94 & \square 95 & 96 & 97\\
\square 98 & 99 & 100 & \square 101 & 102 & \square 103 & 104\\
105 & \square 106 & 107 & 108 & \square 109 & 110 & 111
\end{array}
$$

Table B tabulates the values of $\tau$ between 1 and 111. Those $k$ which are not values of $\tau$ are denoted by “$\square k$”.

We are interested to what extent one can determine the values of the stopping time $\chi$. We are able to produce an inequality which after a short search will enable us to conclude that the numbers in table B which were excluded as values of $\tau$ are also forever excluded as values of $\chi$. Theorem 1.9 implies that every value of $\tau$ is also a value of $\chi$.

**THEOREM 2.2.** *Suppose that $\tau(n)=k$ then the remainder term satisfies the following estimate:*

$$
(16)\quad \varrho_k(n)\leq [k\gamma]/2.
$$

**Proof.** The assertion that $\tau(n)=k$ implies that $\lambda_k<1$ and $\lambda_1>1$, $\lambda_2>1,\ldots,\lambda_{k-1}>1$. Since necessarily $X_{k-1}(n)=0$, and since by Theorem 2.1 $X_0(n)+X_1(n)+\cdots+X_{k-1}(n)=[k\gamma]$, the formula to be proved follows from (2). $\blacksquare$

**COROLLARY 2.3.** *If $n\in N$ satisfies $\chi(n)\leq k$ then a sufficient condition that $\tau(n)=\chi(n)$ is that $n>M(k)$, where*

$$
(17)\quad M(k)=\max\left\{\frac{[i\gamma]}{2(1-3^{[i\gamma]}/2^i)}\mid i=1,2,\ldots,k\right\}.
$$

**Proof.** The inequality $\chi(n)\leq k$ implies that $\tau(n)=i$, where $i\leq k$. Now by a previous remark $\lambda_i(n)=3^{[i\gamma]}/2^i$. If $n>M(k)$ then in particular $n>[i\gamma]/2(1-3^{[i\gamma]}/2^i)>\varrho_i(n)/(1-\lambda_i(n))$. Thus by Proposition 1.7 it follows that $T^i n<n$. Hence $\chi(n)=i$. $\blacksquare$

The bounds $M(k)$ produced in (17) are not the best possible but do have the nice property that $M(k)$ can be computed without computing $M(i)$ for $i<k$. Next we shall develop a more accurate result.

**THEOREM 2.4.** *There exists a unique sequence $v\in\Pi_0^\infty\{0,1\}$ such that for any admissible $\eta\in\Pi_0^{k-1}\{0,1\}$ the following holds for indices $j=0,1,\ldots,k-2$:*

$$
(P)\quad \sum_{i=0}^j v_i\leq\sum_{i=0}^j\eta_i.
$$

The sequence $v$ may be recursively defined as follows. Set $v_0=1$. If $v_0,v_1,v_2,\ldots,v_{k-1}$ have been defined let $b=v_0+v_1+\cdots+v_{k-1}$. If $3^b/2^k<2$ then set $v_k=1$ else set $v_k=0$.

**Proof.** Uniqueness of $v$ will be demonstrated first. Suppose (P) holds for sequences $v,\eta\in\Pi_0^\infty\{0,1\}$. Then

$$
\sum_{i=0}^j v_i\leq\sum_{i=0}^j\eta_i\leq\sum_{i=0}^j v_i
$$

implies that equality holds for all indices $j$. By subtraction one obtains that $v_j=\eta_j$ holds for all indices $j$.

We proceed by induction on the length of $\eta$. In case $k=1$ the only possibilities for admissible sequences are $\eta=(1,0)$ or $(1,1)$. Property (P) holds because the sums reduce to $v_0=\eta_0=1$. Suppose (P) has been verified for all admissible $\eta\in\Pi_0^{k-1}\{0,1\}$. Let $\eta\in\Pi_0^k\{0,1\}$ be an admissible sequence. One needs to verify (P) only for $j=k-1$. Let $b=\sum_{i=0}^{k-2}v_i$ and let $c=\sum_{i=0}^{k-2}\eta_i$. Then to verify (P) we need to demonstrate that

$$
(18)\quad b+v_{k-1}\leq c+\eta_{k-1}.
$$

Suppose the opposite inequality $b+v_{k-1}>c+\eta_{k-1}$ were true. Since $b\leq c$ holds by induction, it follows that $b=c$, $v_{k-1}=1$, and $\eta_{k-1}=0$. Now one has $v_{k-1}=1$ if and only if $3^b/2^{k-1}<2$. This inequality leads to $3^{c+(\eta_{k-1})}/2^k=3^c/2^k<1$. This is a contradiction because an initial truncation of the admissible sequence $\eta$ must be an active sequence. $\blacksquare$

**COROLLARY 2.5.** *The finite values of $\tau$ coincide precisely with the set $\{k\mid v_{k-1}=1\}$.*

The need to improve the bound given by (17) leads to the following problem. If $k\in N$ is a value of $\tau$ find a procedure to produce the maximum value of $\varrho_k$ on the set $\{n\mid \tau(n)=k\}$.

Let $k$ be a value of $\tau$. There exists a unique $n\in[1,2^k]$ such that

$$
(X_0(n),X_1(n),\ldots,X_{k-2}(n),X_{k-1}(n))=(v_0,v_1,\ldots,v_{k-2},0).
$$

From the fact the $v_{k-1}=1$ it follows that the encoding representation $E_k(n)$ is a terminal sequence. Thus $\tau(n)=k$. Let $m$ be any integer satisfying $\tau(m)=k$. Then the following inequalities are a consequence of property (P):

$$
(19)\quad \sum_{i=0}^{j}X_i(n)\leq\sum_{i=0}^{j}X_i(m)\quad (j=0,1,\ldots,k-2).
$$

Since a terminal sequence must necessarily have a zero in the last component it follows that

$$
0=X_{k-1}(n)=X_{k-1}(m).
$$

From the fact that $\tau(n)=\tau(m)=k$ it follows that

$$
(20)\quad \sum_{i=0}^{k-1}X_i(n)=\sum_{i=0}^{k-1}X_i(m).
$$

From (19) one derives that $\lambda_j(n)\leq\lambda_j(m)$ holds for $j=1,2,\ldots,k-2$, and from (20) it follows that $\lambda_k(n)=\lambda_k(m)$. By utilizing these relations in (2) one then obtains that

$$
(21)\quad \varrho_k(n)\geq\varrho_k(m)
$$

holds for all $m$ satisfying $\tau(m)=k$. By the uniqueness assertion of Theorem 2.4 it follows that inequality (21) is sharp if $m\ne n$ mod $2^k$. There remarks may now be summarized by the following theorem.

**THEOREM 2.6 (Mini-Max).** *If $k$ is a value of $\tau$ then $\varrho_k$ has a maximum value on the set $\{n\mid\tau(n)=k\}$. The value in $\{n\in[1,2^k]\mid\tau(n)=k\}$ which maximizes $\varrho_k$ is unique.*

To carry out the maximization procedure it is desirable to recast the preceding in simplified form. To this end we shall define two sequences $\mu(k)$ and $\omega(k)$ recursively for all $k\in N$, but we shall actually be concerned only with those $k$ having the property that $k+1$ is a value of $\tau$.

Let $\omega(0)=1/2$ and $\mu(0)=3/2$. Suppose $\mu(0),\mu(1),\ldots,\mu(k)$ and $\omega(0),\omega(1),\ldots,\omega(k)$ have been defined. If $\mu(k)<2$ then define $\mu(k+1)=3\mu(k)/2$ and $\omega(k+1)=(3\omega(k)+1)/2$ else if $\mu(k)>2$ then define $\mu(k+1)=\mu(k)/2$ and $\omega(k+1)=\omega(k)/2$.

**COROLLARY 2.7.** *If $k+1$ is a value of $\tau$ then $\omega(k)/2$ is the maximum value of $\varrho_{k+1}$ on $\{n\mid\tau(n)=k+1\}$ and $\mu(k)/2=3^{[k\gamma]}/2^k$.*

**COROLLARY 2.8.** *If $\tau(n)$ is finite then the inequality*

$$
(22)\quad n>\omega(\tau(n)-1)/(2-\mu(\tau(n)-1))
$$

*implies that $\tau(n)=\chi(n)$.*

**CONJECTURE 2.9.** *The stopping time relation $\tau(n)=\chi(n)$ holds for all integers $n\geq2$.*

**THEOREM 2.10.** *If $n\in N$ satisfies $\chi(n)\leq k$ then a sufficient condition hat $\tau(n)=\chi(n)$ is that $n>-m(k)$, where*

$$
(23)\quad m(k)=\max\{|\omega(i-1)/(2-\mu(i-1))|\mid i\leq k,\ i\in R(\tau)\}.
$$

The above allows one to verify Conjecture 2.9 for large $n$ from existing tabulations of $\chi(n)$. To this end we shall tabulate $m(k)$ for values of $\tau$ which lie in the interval $[1,3000]$. Call $k$ a *jump value* of $m$ if $m(k-1)<m(k)$. The appropriate information is assembled in table C.

Table C. Jump values of the function $m$

| $k$ | $\mu(k-1)/2$ | $\omega(k-1)/2$ | $m(k)$ |
|---|---:|---:|---:|
| 4 | 0.562500 | 0.31 | 1 |
| 5 | 0.843750 | 0.72 | 5 |
| 8 | 0.949218 | 1.25 | 25 |
| 27 | 0.962169 | 4.09 | 109 |
| 46 | 0.975296 | 6.97 | 282 |
| 65 | 0.988603 | 9.88 | 868 |
| 149 | 0.990669 | 22.58 | 2420 |
| 233 | 0.992740 | 35.30 | 4863 |
| 317 | 0.994815 | 48.05 | 9267 |
| 401 | 0.996894 | 60.82 | 19585 |
| 485 | 0.998978 | 73.62 | 72059 |
| 1530 | 0.999022 | 233.45 | 238672 |
| 2593 | 0.999065 | 393.27 | 420845 |

Now we shall demonstrate how to use table C in discussing some topics of interest. When the values of $\chi(n)$ were tabulated for $3\leq n\leq250000$ it was observed that the maximum value of $\chi(n)$ was 135, a value which was assumed only once. One had $\chi(35655)=135$. In view of the fact that $F(135)=5.3312\times10^{-5}$ one might actually have expected to discover 13 numbers with $\tau(n) \geq 135$. By a separate check it was determined that $\tau(n) = \chi(n)$ holds for $3 \leq n \leq 868$. By the jump value table one then concludes that $\tau(n) = \chi(n)$ holds for $3 \leq n \leq 250000$. This new information and the jump value table allows us to conclude that $\tau(n) = \chi(n)$ when $\tau(n) \leq 2592$. Since points with $\tau(n) > 2592$ are extremely rare, it is rather likely that our conjecture concerning $\tau$ and $\chi$ is actually true.

Among the hypothetical numbers $n$ for which $\chi(n)$ may be infinite there may exist some larger than 2 which have the pleasant property that $T^k_n = n$ for some positive $k$. Such numbers will be said to generate *loops*. For a loop point the smallest $k$ such that $T^k_n = n$ will be called the *period* of the loop. One notes that a consequence of (1) is that $\tau(n) \leq k$ holds for any loop point with period $k$. At the same time we may assume without loss of generality that $n \leq T^k_n$ holds for all indices and thus $\chi(n) = \infty$. Thus if $\tau(n) = \chi(n)$ holds for all $n$ with $\tau(n)$ finite then there can not exist any loops. The jump value table thus excludes loops up to period 2592.

The author was able to determine some details on the history of the problem after the submission of the manuscript. In its original form the problem was devised by Lothar Collatz in 1931. Subsequently the problem attracted the attention of Kakutani and Hasse. The name “Syracuse Problem” was devised by Hasse during a visit to Syracuse.

### References

[1] M. Gardener, *Mathematical Games*, Scientific American, June 1972.

[2] W. Feller, *An Introduction to Probability Theory and its Applications*, London, New York 1971.

[3] Nievergelt, Farrar, Reingold, *Computer Approaches to Mathematical Problems*, Prentice-Hall 1970.

[4] F. Spitzer, *A combinatorial lemma and its application to probability theory*, Trans. Amer. Math. Soc. 82 (1956), pp. 323–339.

Received on 24. 10. 1974

**The diophantine equations $(x^2-c)^2=(t^2\pm2)y^2+1$**

by

J. H. E. COHN (London)

It is the object of this note to demonstrate that the two equations of the title have only finitely many solutions in positive integers $x, y, t$ for any given integer $c \neq \pm 1$ and to provide a method for finding all the solutious by reducing the problem to finitely many diophantine equations in two variables, each of which will have only finitely many solutions in integers. The cases $c = \pm 1$ are in principle similar, except that there may be rather trivial infinite families of solutions. Compare also [1].

The results are somewhat exceptional in that for every fixed $k \neq \pm 2k^2$, there are infinitely many values of $c$ for which the equation $(x^2-c)^2=(t^2+k)y^2+1$ has infinitely many solutions in positive integers $x, y, t$.

In the first place any solutions with $x^2-c < 0$ and/or $t^2-2 < 0$ are finite in number and can be found by simple enumeration. Secondly if $t^2-2 = 2$, i.e. $t = 2$, we find since $x^2-c > 0$ that

$$
(x^2-c)^2-2y^2=1,
$$

$$
(x^2-c)+y\sqrt{2}=(1+\sqrt{2})^{2n},\qquad n\geq1.
$$

Thus

$$
x^2-c=\frac{(1+\sqrt{2})^{2n}+(1-\sqrt{2})^{2n}}{2},
$$

$$
x^2-c+(-1)^{n-1}=\left\{\frac{(1+\sqrt{2})^n-(1-\sqrt{2})^n}{\sqrt{2}}\right\}^2
=z^2,\quad\text{say,}
$$

where $z$ is a rational integer. Thus $x^2-z^2=c\pm1$, which can be solved immediately, giving only finitely many possible values for $x$, if $c\neq\pm1$, and hence only finitely many possible corresponding values for $y$.

We therefore suppose from now on that $x^2-c>0$ and that $D=t^2\pm2\geq3$.
