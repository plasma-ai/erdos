*NONALIQUOTS AND ROBBINS NUMBERS*

BY

WILLIAM D. BANKS (Columbia, MO) and FLORIAN LUCA (Morelia)

**Abstract.** Let $\varphi(\cdot)$ and $\sigma(\cdot)$ denote the Euler function and the sum of divisors function, respectively. We give a lower bound for the number of $m \leq x$ for which the equation $m = \sigma(n) - n$ has no solution. We also show that the set of positive integers $m$ not of the form $(p-1)/2 - \varphi(p-1)$ for some prime number $p$ has a positive lower asymptotic density.

**1. Introduction.** Let $\varphi(\cdot)$ denote the Euler function, whose value at the positive integer $n$ is

$$
\varphi(n) = n\prod_{p\mid n}\left(1-\frac{1}{p}\right),
$$

and let $\sigma(\cdot)$ denote the sum of divisors function, whose value at the positive integer $n$ is

$$
\sigma(n) = \sum_{d\mid n}d = \prod_{p^a\mid n}\frac{p^{a+1}-1}{p-1}.
$$

An integer in the image of the function $f_a(n) = \sigma(n) - n$ is called an *aliquot number*. If $m$ is a positive integer for which the equation $f_a(n) = m$ has no solution, then $m$ is said to be *nonaliquot*. Erdős [1] showed that the collection of nonaliquot numbers has a positive lower asymptotic density, but no numerical lower bound on this density was given. In Theorem 1 (Section 2), we show that the lower bound $\#\mathcal{N}_a(x) \geq \frac{1}{48}x(1 + o(1))$ holds, where

$$
\mathcal{N}_a(x) = \{1 \leq m \leq x : m \neq f_a(n) \text{ for every positive integer } n\}.
$$

For an odd prime $p$, let $f_r(p) = (p-1)/2 - \varphi(p-1)$. Note that $f_r(p)$ counts the number of quadratic nonresidues modulo $p$ which are not primitive roots. At the 2002 Western Number Theory Conference in San Francisco, Neville Robbins asked whether there exist infinitely many positive integers $m$ for which $f_r(p)=m$ has no solution; let us refer to such integers as *Robbins numbers*. The existence of infinitely many Robbins numbers has been shown recently by Luca and Walsh [4], who proved that for every odd integer $w\geq 3$, there exist infinitely many integers $\ell\geq 1$ such that $2^\ell w$ is a Robbins number. In Theorem 2 (Section 3), we show that the set of Robbins numbers has a positive density; more precisely, if

2000 *Mathematics Subject Classification:* Primary 11A25; Secondary 11A41, 11N64.

*Key words and phrases:* Euler function, sum of divisors, aliquot number, Robbins number.

$$
\mathcal{N}_r(x)=\{1\leq m\leq x:m\neq f_r(p)\text{ for every odd prime }p\},
$$

then the lower bound $\#\mathcal{N}_r(x)\geq \frac{1}{3}x(1+o(1))$ holds.

*Notation.* Throughout the paper, the letters $p$ and $q$ are used to denote prime numbers. As usual, $\pi(x)$ denotes the number of primes $p\leq x$, and if $a,b>0$ are coprime integers, $\pi(x;b,a)$ denotes the number of primes $p\leq x$ such that $p\equiv a\pmod b$. For any set $\mathcal{A}$ and real number $x\geq 1$, we denote by $\mathcal{A}(x)$ the set $\mathcal{A}\cap[1,x]$. For a real number $x>0$, we put $\log x=\max\{\ln x,1\}$, where $\ln x$ is the natural logarithm, and $\log_2 x=\log(\log x)$. Finally, we use the Vinogradov symbols $\ll$ and $\gg$, as well as the Landau symbols $O$ and $o$, with their usual meanings.

**Acknowledgements.** Most of this work was done during a visit by the second author to the University of Missouri–Columbia; the hospitality and support of this institution are gratefully acknowledged. During the preparation of this paper, W. B. was supported in part by NSF grant DMS-0070628, and F. L. was supported in part by grants SEP-CONACYT 37259-E and 37260-E.

## 2. Nonaliquots

**THEOREM 1.** *The inequality*

$$
\#\mathcal{N}_a(x)\geq \frac{x}{48}(1+o(1))
$$

*holds as $x\rightarrow\infty$.*

*Proof.* Let $\mathcal{K}$ be the set of positive integers $k\equiv 0\pmod{12}$. Clearly,

$$(1)\quad \#\mathcal{K}(x)=\frac{x}{12}+O(1).$$

We first determine an upper bound for the cardinality of $(\mathcal{K}\setminus\mathcal{N}_a)(x)$. Let $k\in(\mathcal{K}\setminus\mathcal{N}_a)(x)$; then there exists a positive integer $n$ such that

$$
f_a(n)=\sigma(n)-n=k.
$$

Since $k\in\mathcal{K}$, it follows that

$$(2)\quad n\equiv\sigma(n)\pmod{12}.$$

Assume first that $n$ is odd. Then $\sigma(n)$ is odd as well, and therefore $n$ is a perfect square. If $n=p^2$ for some prime $p$, then

$$
x \geq k = \sigma(p^2) - p^2 = p + 1;
$$

hence, the number of such integers $k$ is at most $\pi(x - 1) = o(x)$. On the other hand, if $n$ is not the square of a prime, then $n$ has at least four prime factors (counted with multiplicity). Let $p_1$ be the smallest prime dividing $n$; then $p_1 \leq n^{1/4}$, and therefore

$$
n^{3/4} \leq \frac{n}{p_1} \leq \sigma(n) - n = k \leq x;
$$

hence, $n \leq x^{4/3}$. Since $n$ is a perfect square, the number of integers $k$ is at most $x^{2/3} = o(x)$ in this case.

The above arguments show that all but $o(x)$ integers $k \in (\mathcal{K} \setminus \mathcal{N}_a)(x)$ satisfy an equation of the form

$$
f_a(n) = \sigma(n) - n = k
$$

for some even positive integer $n$. For such $k$, we have

$$
\frac{n}{2} \leq \sigma(n) - n = k \leq x;
$$

that is, $n \leq 2x$. It follows from the work of [2] (see, for example, the discussion on page 196 of [3]) that $12 \mid \sigma(n)$ for all but at most $o(x)$ positive integers $n \leq 2x$. Hence, using (2), we see that every integer $k \in (\mathcal{K} \setminus \mathcal{N}_a)(x)$, with at most $o(x)$ exceptions, can be represented in the form $k = f_a(n)$ for some $n \equiv 0 \pmod{12}$. For such $k$, we have

$$
x \geq k = \sigma(n) - n = n\left(\frac{\sigma(n)}{n} - 1\right) \geq n\left(\frac{\sigma(12)}{12} - 1\right) = \frac{4n}{3},
$$

therefore $n \leq \frac{3}{4}x$. Since $n$ is a multiple of 12, it follows that

$$
\#(\mathcal{K} \setminus \mathcal{N}_a)(x) \leq \frac{x}{16}(1 + o(1)).
$$

Combining this estimate with (1), we derive that

$$
\begin{aligned}
\#\mathcal{N}_a(x) &\geq \#(\mathcal{K} \cap \mathcal{N}_a)(x) = \#\mathcal{K}(x) - \#(\mathcal{K} \setminus \mathcal{N}_a)(x) \\
&\geq \left(\frac{x}{12} - \frac{x}{16}\right)(1 + o(1)) = \frac{x}{48}(1 + o(1)),
\end{aligned}
$$

which completes the proof. ■

### 3. Robbins numbers

**THEOREM 2.** *The inequality*

$$
\#\mathcal{N}_r(x) \geq \frac{x}{3}(1 + o(1))
$$

*holds as $x \to \infty$.*

*Proof.* Let

$$
\mathcal{M}_1 = \{2^\alpha k : k \equiv 3 \pmod{6} \text{ and } \alpha \equiv 0 \pmod{2}\},
$$

$$
\mathcal{M}_2 = \{2^\alpha k : k \equiv 5 \pmod{6} \text{ and } \alpha \equiv 1 \pmod{2}\},
$$

and let $\mathcal{M}$ be the (disjoint) union $\mathcal{M}_1 \cup \mathcal{M}_2$. It is easy to see that

$$
\#\mathcal{M}_1(x) = \frac{2x}{9} (1 + o(1)) \quad \text{and} \quad \#\mathcal{M}_2(x) = \frac{x}{9} (1 + o(1))
$$

as $x \to \infty$; therefore,

$$
\#\mathcal{M}(x) = \frac{x}{3} (1 + o(1)).
$$

Hence, it suffices to show that all but $o(x)$ numbers in $\mathcal{M}(x)$ also lie in $\mathcal{N}_r(x)$.

Let $m \in \mathcal{M}(x)$, and suppose that $f_r(p) = m$ for some odd prime $p$. If $m = 2^\alpha k$ and $p - 1 = 2^\beta w$, where $k$ and $w$ are positive and odd, then

$$
2^{\beta-1}(w - \varphi(w)) = \frac{p-1}{2} - \varphi(p-1) = f_r(p) = m = 2^\alpha k.
$$

If $w = 1$, then $w - \varphi(w) = 0$, and thus $m = 0$, which is not possible. Hence, $w \geq 3$, which implies that $\varphi(w)$ is even, and $w - \varphi(w)$ is odd. We conclude that $\beta = \alpha + 1$ and $w - \varphi(w) = k$.

Let us first treat the case that $q^2 \mid w$ for some odd prime $q$. In this case, we have

$$
k = w - \varphi(w) \geq \frac{w}{q},
$$

and therefore $w \leq qk \leq qm \leq qx$. Since $q^2 \mid w$ and $w \mid (p - 1)$, it follows that $p \equiv 1 \pmod{q^2}$. Note that $q^2 \leq w \leq qx$; hence, $q \leq x$. Since

$$
p = 2^{\alpha+1}w + 1 \leq 2^{\alpha+1}qk + 1 = 2qm + 1 \leq 3qx,
$$

the number of such primes $p$ is at most $\pi(3qx; q^2, 1)$. Put $y = \exp(\sqrt{\log x})$. If $q < x/y$, we use the well known result of Montgomery and Vaughan [5] to derive that

$$
\pi(3qx; q^2, 1) \leq \frac{6qx}{\varphi(q^2)\log(3x/q)} < \frac{6x}{(q - 1)\log y} < \frac{9x}{q\sqrt{\log x}}
$$

(in the last step, we used the fact that $q \geq 3$), while for $q \geq x/y$, we have the trivial estimate

$$
\pi(3qx; q^2, 1) \leq \frac{3qx}{q^2} = \frac{3x}{q}.
$$

Summing over $q$, we see that the total number of possibilities for the prime $p$ is at most

$$
\frac{9x}{\sqrt{\log x}} \sum_{q < x/y} \frac{1}{q} + 3x \sum_{x/y \leq q \leq x} \frac{1}{q}.
$$

Since

$$
\sum_{q<x/y}\frac{1}{q}\ll\log_2(x/y)\le\log_2 x,
$$

and

$$
\begin{aligned}
\sum_{x/y\le q\le x}\frac{1}{q}
&=\log_2 x-\log_2(x/y)+O\left(\frac{1}{\log x}\right)\\
&=\log\left(1+\frac{\log y}{\log x-\log y}\right)+O\left(\frac{1}{\log x}\right)\ll\frac{1}{\sqrt{\log x}},
\end{aligned}
$$

the number of possibilities for $p$ (hence, also for $m=f_r(p)$) is at most

$$
O\left(\frac{x\log_2 x}{\sqrt{\log x}}\right)=o(x).
$$

Thus, for the remainder of the proof, we can assume that $w$ is squarefree.

We claim that $3\mid w$. Indeed, suppose that this is not the case. As $w$ is squarefree and coprime to $3$, it follows that $\varphi(w)\not\equiv2\pmod{3}$ (if $q\mid w$ for some prime $q\equiv1\pmod{3}$, then $3\mid(q-1)\mid\varphi(w)$; otherwise $q\equiv2\pmod{3}$ for all $q\mid w$; hence, $\varphi(w)=\prod_{q\mid w}(q-1)\equiv1\pmod{3}$). In the case that $m\in\mathcal{M}_1$, we have $p=2^{\alpha+1}w+1\equiv2w+1\pmod{3}$, thus $w\not\equiv1\pmod{3}$ (otherwise, $p=3$ and $m=0$); then $w\equiv2\pmod{3}$. However, since $\varphi(w)\not\equiv2\pmod{3}$, it follows that $3$ cannot divide $k=w-\varphi(w)$, which contradicts the fact that $k\equiv3\pmod{6}$. Similarly, in the case that $m\in\mathcal{M}_2$, we have $p=2^{\alpha+1}w+1\equiv w+1\pmod{3}$, thus $w\not\equiv2\pmod{3}$; then $w\equiv1\pmod{3}$. However, since $\varphi(w)\not\equiv2\pmod{3}$, it follows that $k=w-\varphi(w)\equiv0$ or $1\pmod{3}$, which contradicts the fact that $k\equiv5\pmod{6}$. These contradictions establish our claim that $3\mid w$.

From the preceding result, we have

$$
k=w-\varphi(w)\geq\frac{w}{3},
$$

which implies that $p=2^{\alpha+1}w+1=2^{\alpha+1}\cdot3k+1\leq6m+1\leq7x$. As $\pi(7x)\ll x/\log x$, the number of integers $m\in\mathcal{M}(x)$ such that $m=f_r(p)$ for some prime $p$ of this form is at most $o(x)$, and this completes the proof. ■

*REFERENCES*

[1] P. Erdős, *Über die Zahlen der Form $\sigma(n)-n$ und $n-\varphi(n)$*, Elem. Math. 28 (1973), 83–86.

[2] —, *On asymptotic properties of aliquot sequences*, Math. Comp. 30 (1976), 641–645.

[3] P. Erdős, A. Granville, C. Pomerance and C. Spiro, *On the normal behavior of the iterates of some arithmetic functions*, in: Analytic Number Theory, Proc. Conf. in Honor of P. T. Bateman, Birkhäuser, Boston, 1990, 165–204.

[4] F. Luca and P. G. Walsh, *On the number of nonquadratic residues which are not primitive roots*, Colloq. Math. 100 (2004), 91–93.

[5] H. L. Montgomery and R. C. Vaughan, *The large sieve*, Mathematika 20 (1973), 119–134.

Department of Mathematics  
University of Missouri  
Columbia, MO 65211, U.S.A.  
E-mail: bbanks@math.missouri.edu

Instituto de Matemáticas  
Universidad Nacional Autónoma de México  
C.P. 58089, Morelia, Michoacán, México  
E-mail: fluca@matmor.unam.mx

*Received 15 November 2004*

(4527)
