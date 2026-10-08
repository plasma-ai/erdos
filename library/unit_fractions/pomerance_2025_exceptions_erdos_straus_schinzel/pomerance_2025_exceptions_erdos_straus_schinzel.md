EXCEPTIONS TO THE  
ERDŐS–STRAUS–SCHINZEL CONJECTURE

CARL POMERANCE AND ANDREAS WEINGARTNER

*For Krishnaswami Alladi on his 70th birthday*

ABSTRACT. A famous conjecture of Erdős and Straus is that for every integer $n\geq 2$, $4/n$ can be represented as $1/x+1/y+1/z$, where $x,y,z$ are positive integers. This conjecture was generalized to $5/n$ by Sierpiński, and then Schinzel conjectured that for every integer $m\geq 4$ there is a bound $n_m$ such that the fraction $m/n$ is the sum of 3 unit fractions for all integers $n\geq n_m$. Leveraging and generalizing work of Elsholtz and Tao, we show that if $n_m$ exists it must be at least $\exp(m^{1/3+o(1)})$; that is, there are numbers $n$ this large for which $m/n$ is not the sum of 3 unit fractions. We prove a weaker, but numerically explicit version of this theorem, showing that for $m\geq 6.52\times 10^9$ there is a prime $p\in(m^2,2m^2)$ with $m/p$ not the sum of 3 unit fractions, and report on some extensive numerical calculations that support this assertion with the much smaller bound $m\geq 20$. A result of Vaughan is that for each $m$, most $n$’s have $m/n$ representable; we make the dependence on $m$ in this result explicit. In addition, we prove a result generalizing the problem to the sum of $j$ unit fractions.

1. INTRODUCTION

Egyptian fractions have a long and colorful history. According to the Rhind Papyrus (ca. 1550 BCE), ancient Egyptians preferred to write fractions as sums of unit fractions (fractions with numerator 1). We have not seen a compelling argument for *why* they had this preference, but nevertheless it opened the door to many intriguing problems. For surveys of some of the many problems and results, see [4, Ch. 4], [6, Sec. D11].

The Erdős–Straus conjecture, which dates to around 1948, asserts that $4/n$ is the sum of 3 unit fractions for every integer $n\geq 2$. An early result of Obláth [11] is that $n$ has this property if $n+1$ is divisible by a prime $p\equiv 3\pmod{4}$. This implies that asymptotically all $n$ have the Erdős–Straus property. In fact, exceptions should only be divisible by primes $p$ for which $p+1$ has no prime factor $q\equiv 3\pmod{4}$. The number of such primes $p\leq N$ is $O(N/\log^{3/2}N)$ as can be seen from sieve methods. This property allows only $O(N/\log^{3/2}N)$ exceptional numbers up to $N$ via an argument akin to the Hardy–Ramanujan inequality (cf. Gottschlich [5, Lemma 2.3]). The count of possible exceptions has been strongly improved, though not recently: In 1970, Vaughan [13] gave the upper bound $N/\exp(c\log^{2/3}N)$ for a positive constant $c$.

*2010 Mathematics Subject Classification.* 11D68, 11D72, 11N37.  
*Key words and phrases.* Egyptian fraction, unit fraction.

Sierpiński conjectured that not only $4/n$, but also $5/n$, can be written as a sum of 3 unit fractions, and then Schinzel conjectured that for each integer $m\geq 4$, $m/n$ is the sum of 3 unit fractions for all sufficiently large $n$, depending on the choice of $m$. Clearly a necessary condition for “sufficiently large” is that $n\geq m/3$. In this paper we show that “sufficiently large” is indeed big, in fact larger than any fixed power of $m$.

**Theorem 1.1.** For each $\epsilon>0$ there is a bound $m(\epsilon)$ such that for each $m\geq m(\epsilon)$ there is some $n>\exp(m^{1/3-\epsilon})$ with $m/n$ not the sum of 3 unit fractions.

For the proof we leverage some of the tools in Elsholtz–Tao [3], which paper was principally concerned with the number of representations of $4/n$ as a sum of 3 unit fractions. We also prove a version of Theorem 1.1 that’s weaker, but numerically explicit, and in particular we obtain the following result.

**Theorem 1.2.** For each integer $m\geq 6.52\times 10^{9}$ there is a prime $p\in(m^{2},2m^{2})$ for which $m/p$ is not the sum of 3 unit fractions.

Complementing our lower bounds we prove the following upper bound for the distribution of exceptions to the Erdős–Straus–Schinzel conjecture.

**Theorem 1.3.** There is an absolute positive constant $C$ such that for each pair $m,N$ with $4\leq m\leq\log^{2}N$ the number of $n\leq N$ with $m/n$ not the sum of 3 unit fractions is at most $N/\exp(C\log^{2/3}(N)/\varphi(m)^{1/3})$.

Exploiting the large sieve, the proof is largely derivative of Vaughan’s theorem in [13].

In our proof of Theorem 1.1 we actually show that not only is there one exceptional $n>\exp(m^{1/3-\epsilon})$, but that most prime values of $n$ near this bound are exceptions. This might be contrasted with Theorem 1.3 which implies that when $n\approx\exp(m^{1/2})$, most values of $n$ and in fact most primes are not exceptions. So between $\exp(m^{1/3})$ and $\exp(m^{1/2})$ there is a transition from “usually false” to “usually true”.

The proof of Theorem 1.1 suggests that the average number of solutions for a prime $n=p\geq m$ is $\frac{\log^3 p}{m}(\log\log p)^{O(1)}$. If we ignore the $\log\log p$ factor and, as in [3, Remark 1.1] with the case $m=4$, model the number of solutions at each prime $p$ as a Poisson process with intensity $\frac{\log^3 p}{m}$, we would expect any given prime $p$ to have “probability” $\exp(-(\log p)^3/m)$ of having no solution. This would suggest that most primes $p>\exp(m^{1/3+\epsilon})$ have solutions. It also indicates that there are many exceptional primes $p>\exp(m^{1/2-\epsilon})$, while there are no exceptional primes $p>\exp(m^{1/2+\epsilon})$, when $m$ is sufficiently large.

We also consider the more general question of whether $m/n$ can be represented as the sum of $j$ unit fractions, showing that there are somewhat large exceptional values here as well.

**Theorem 1.4.** *For each pair of positive integers $j,k$, there is a number $m(j,k)$ such that for each $m\geq m(j,k)$, we have $m/(km+1)$ not the sum of $j$ unit fractions.*

In addition, we examine the Erdős–Straus–Schinzel conjecture numerically for various values of $m$.

## 2. Some basic thoughts

For $m,n\in\mathbb{N}$, we consider the equation

$$
\frac{m}{n}=\frac{1}{x}+\frac{1}{y}+\frac{1}{z}. \tag{2.1}
$$

We say that a solution $(x,y,z)\in\mathbb{N}^{3}$ of (2.1) is of Type I if $n$ divides $x$ but is coprime to $y,z$, and of Type II if $n$ divides $y,z$ but is coprime to $x$. Note that if $n$ is prime, $n\nmid m$ and $m\geq 4$ then, up to permuting $x,y,z$, every solution to (2.1) must be of Type I or Type II; this is not necessarily the case when $n$ is composite. For example, $5/6=1/3+1/4+1/4$ is not of either type.

The following parametrizations of Type I and Type II solutions, as well as their proofs, follow the ideas in [3, Section 2], where the case $m=4$ is treated. Also, see Aigner [1] and Nakayama [9].

**Proposition 2.1.** *Let $n,m\in\mathbb{N}$. There exists a Type I solution $(x,y,z)\in\mathbb{N}^{3}$ of (2.1) if and only if there exist $a,d,f\in\mathbb{N}$ with $f\mid ma^{2}d+1$, $mad\mid n+f$, and $(n+f)/mad$ coprime to $n$.*

*Proof.* First assume that there exist $a,d,f\in\mathbb{N}$ with $f\mid ma^{2}d+1$, $mad\mid n+f$, and $(n+f)/mad$ coprime to $n$. Define $e:=\frac{ma^{2}d+1}{f}\in\mathbb{N}$, $c:=\frac{n+f}{mad}\in\mathbb{N}$, so that $c$ is coprime to $n$, and $b:=ce-a\in\mathbb{N}$, since $ce>a$. Then one easily verifies that $(x,y,z):=(abdn, acd, bcd) satisfies (2.1), and that $mabd=ne+1$, which implies $\gcd(n,abd)=1$. Since $c$ is also coprime to $n$, so are $y,z$, and the solution $(x,y,z)$ is of Type I.

Conversely, assume that $(x,y,z)\in\mathbb{N}^{3}$ is a Type I solution of (2.1). We factor $x=ndx'$, $y=dy'$, $z=dz'$, where $\gcd(x',y',z')=1$. After multiplying (2.1) by $ndx'y'z'$, we get

$$
mdx'y'z'=y'z'+nx'y'+nx'z'. \tag{2.2}
$$

As $y',z'$ are coprime to $n$, we conclude that

$$
x'\mid y'z',\quad y'\mid x'z',\quad z'\mid x'y'. \tag{2.3}
$$

We claim that this implies

$$
x'=ab,\ y'=ac,\ z'=bc, \tag{2.4}
$$

where

$$
a=\gcd(x',y'),\quad b=\gcd(x',z'),\quad c=\gcd(y',z').
$$

Indeed, if a prime $p$ divides $x'y'z'$, then $\gcd(x',y',z')=1$ implies that (at least) one of $x',y',z'$ is not divisible by $p$, while (2.3) implies that the other two, and hence their gcd, are divisible by the same power of $p$. Substituting (2.4) into (2.2), we obtain

$$
mabcd=n(a+b)+c. \tag{2.5}
$$

As $y,z$ are coprime to $n$, $abcd$ is coprime to $n$ and (2.5) shows that $c\mid a+b$. Writing $e:=\frac{a+b}{c}\in\mathbb{N}$ and dividing (2.5) by $c$, we have $mabd=ne+1$. Define $f:=macd-n$, so that $mad\mid n+f$. Since $(n+f)/mad=c$ and $c$ is coprime to $n$, so is $(n+f)/mad$. We have $f\mid ma^{2}d+1$, as

$$
ef=emacd-en=emacd-(mabd-1)=mad(ec-b)+1=ma^{2}d+1.
$$

$\square$

The condition that $(n+f)/mad$ is coprime to $n$ is not necessary when $m\geq4$ and $n$ is prime:

**Corollary 2.2.** Let $m\geq4$ and $p$ be prime. There exists a Type I solution $(x,y,z)\in\mathbb{N}^{3}$ of (2.1) with $n=p$ if and only if there exist $a,d,f\in\mathbb{N}$ with $f\mid ma^{2}d+1$ and $mad\mid p+f$.

*Proof.* Assuming there exist $a,d,f\in\mathbb{N}$ with $f\mid ma^{2}d+1$ and $mad\mid n+f$, the solution $(x,y,z)$ is constructed as in the proof of Proposition 2.1, and we find again that $\gcd(n,abd)=1$. Since $n$ is prime, if $n$ is not coprime to $c$ then $n\mid c$, hence $n\mid y$ and $n\mid z$, and $1/x+1/y+1/z\leq3/n<m/n$. Thus $n$ must be coprime to $c$, $\gcd(n,abcd)=1$, and $(x,y,z)$ is of Type I.

The converse follows from Proposition 2.1.

$\square$

**Proposition 2.3.** *Let $n,m \in \mathbb{N}$. There exists a Type II solution $(x,y,z) \in \mathbb{N}^3$ of $(2.1)$ if and only if there exist $a,b,e \in \mathbb{N}$ with $e \mid a+b$, $mab \mid n+e$, and $(n+e)/m$ coprime to $n$.*

*Proof.* First assume that there exist $a,b,e \in \mathbb{N}$ with $e \mid a+b$ and $mab \mid n+e$, and $(n+e)/m$ coprime to $n$. Define $c := \frac{a+b}{e} \in \mathbb{N}$ and $d := \frac{n+e}{mab} \in \mathbb{N}$. Then one easily verifies that $(x,y,z) := (abd,acdn,bcdn)$ satisfies $(2.1)$. Since $x := abd = (n+e)/m$, $x$ is coprime to $n$ and $(x,y,z)$ is a Type II solution.

Conversely, assume that $(x,y,z) \in \mathbb{N}^3$ is a Type II solution of $(2.1)$. We factor $x=dx^{\prime}$, $y=ndy^{\prime}$, $z=ndz^{\prime}$, where $\gcd(x^{\prime},y^{\prime},z^{\prime})=1$. After multiplying $(2.1)$ by $ndx^{\prime}y^{\prime}z^{\prime}$, we get

$$mdx^{\prime}y^{\prime}z^{\prime}=ny^{\prime}z^{\prime}+x^{\prime}y^{\prime}+x^{\prime}z^{\prime}. \tag{2.6}$$

As $x^{\prime}$ is coprime to $n$, we conclude that $x^{\prime}\mid y^{\prime}z^{\prime}$, $y^{\prime}\mid x^{\prime}z^{\prime}$, $z^{\prime}\mid x^{\prime}y^{\prime}$. As in the proof of Proposition 2.1, this implies $(2.4)$. Substituting $(2.4)$ into $(2.6)$, we obtain

$$mabcd=a+b+nc, \tag{2.7}$$

which shows that $c\mid a+b$. Define $e:=\frac{a+b}{c}\in\mathbb{N}$, so that $e\mid a+b$. Dividing $(2.7)$ by $c$, we have $mabd=e+n$, that is $mab\mid e+n$. Since $\frac{e+n}{m}=abd=x$ and $x$ is coprime to $n$, so is $\frac{e+n}{m}$. $\square$

The condition that $(n+e)/m$ is coprime to $n$ is not necessary when $m\geq 4$ and $n$ is prime:

**Corollary 2.4.** *Let $m\geq 4$ and $n$ be prime. There exists a Type II solution $(x,y,z)\in\mathbb{N}^3$ of $(2.1)$ if and only if there exist $a,b,e\in\mathbb{N}$ with $e\mid a+b$ and $mab\mid n+e$.*

*Proof.* Assuming there exist $a,b,e\in\mathbb{N}$ with $e\mid a+b$ and $mab\mid n+e$, the solution $(x,y,z)$ is constructed as in the proof of Proposition 2.3. Since $n$ is prime, if $n$ is not coprime to $x$ then $n\mid x$ and $1/x+1/y+1/z\leq 3/n<m/n$. Thus $n$ must be coprime to $x$ and $(x,y,z)$ is of Type II.

The converse follows from Proposition 2.3. $\square$

## 3. A LOWER BOUND FOR THE NUMBER OF EXCEPTIONAL PRIMES

We will make use of the Brun–Titchmarsh inequality, which states that the number of primes up to $N$ that are congruent to $a\pmod{q}$ is

$$\pi(N;q,a)\ll\frac{N}{\varphi(q)\log(N/q)}\qquad(q<N),$$

where $\varphi(q)$ is the Euler totient function. We record (2.1) in the case that $n=p$, a prime:

$$
\frac{m}{p}=\frac{1}{x}+\frac{1}{y}+\frac{1}{z}. \tag{3.1}
$$

**Theorem 3.1.** *There is a constant $c>0$, such that for every integer $m\geq 8$, there are more than*

$$
\exp\{c\varphi(m)^{1/3}/(\log m)^{2/3}\}
$$

*primes $p$ for which (3.1) has no solution in natural numbers $x,y,z$.*

The proof follows the ideas in [3, Sections 8, 9], generalizing from $m=4$ to general $m$.

*Proof.* Note that (3.1) cannot be solved when $p=2,3$ for $m=8$ and $m\geq 10$, nor when $p=2,5$ for $m=9$, so we may assume that $m$ is large. When $p$ is prime, then all solutions to (3.1) are of Type I or Type II, as discussed above. If $(x,y,z)$ is a solution to (3.1) of Type I, Corollary 2.2 shows that there are natural numbers $a,d,f$ such that

$$
p\equiv-f\pmod{mad},\qquad f\mid ma^{2}d+1.
$$

By Lemma 7.4, the modulus satisfies $mad\leq 3p\leq 3N$, provided $p\leq N$. For given $m,a,d,f$, the number of primes $p\leq N$ satisfying $p\equiv-f\pmod{mad}$ is

$$
\ll\frac{N}{\varphi(mad)\log(2+\frac{N}{mad})}\leq\frac{N}{\varphi(m)\varphi(ad)\log(2+\frac{N}{mad})}.
$$

This follows from Brun–Titchmarsh when $mad\leq N/2$, while the count is clearly $O(1)$ if $N/2<mad\leq 3N$. The number of $p\leq N$ covered by these congruences, by varying the parameters $a,d,f$, is

$$
\ll\frac{N}{\varphi(m)}
\sum_{a,d:ad\leq 3N/m}
\frac{\tau(ma^{2}d+1)}{\varphi(ad)\log(2+\frac{N}{mad})}. \tag{3.2}
$$

The analogue of the estimate [3, Eq. (8.2)] is

$$
\sum_{a,d:X/2\leq ad\leq X}\frac{\tau(ma^{2}d+1)}{\varphi(ad)}
\ll\log^{2}X\log m\qquad(X,m\geq 2,\ m\ll X^{O(1)}), \tag{3.3}
$$

which is proved just like in [3] with $m$ replacing 4. Splitting the sum in (3.2) into dyadic intervals $\frac{3N}{m}2^{-j-1}\leq ad\leq\frac{3N}{m}2^{-j}$, the contribution to (3.2) from $j$ with $m^{1/6}\leq\frac{3N}{m}2^{-j}$ is

$$
\ll\frac{N}{\varphi(m)}\log^{2}N\log m
\sum_{j\ll\log N}\frac{1}{j}
\ll\frac{N}{\varphi(m)}\log^{2}N\log\log N\log m,
$$

by (3.3). Since $\tau(ma^2d+1)\ll(mad)^{1/6}$, the contribution to (3.2) from $j$ with $m^{1/6}>\frac{3N}{m}2^{-j}$, that is $ad<m^{1/6}$, is

$$
\ll \frac{N}{\varphi(m)}\sum_{a,d:ad\leq m^{1/6}}m^{1/6}\ll\frac{N}{\varphi(m)}m^{1/2}.
$$

Assuming that $N$ is chosen so that $e^{m^{1/4}}\ll N<e^m$, the expression in (3.2), and hence the number of primes $p\leq N$ covered by Type I solutions, is

$$
\ll\frac{N}{\varphi(m)}\log^2 N\log^2 m.
$$

We now specify $N=N(m)$ as the solution to

$$
\varphi(m)/\log^2 m=C\log^3 N,
$$

for some sufficiently large constant $C$, noting that this is consistent with $e^{m^{1/4}}\ll N<e^m$ when $C\geq 1$. Then most primes $p\in(N/2,N]$ are not covered by these congruences, and thus have no Type I solution to (3.1).

It remains to count the number of primes $p\leq N$ covered by Type II solutions. If $(x,y,z)$ is a solution to (3.1) of Type II, Corollary 2.4 shows that there are natural numbers $a,b,e$ with

$$
p\equiv-e\pmod{mab},\qquad e\mid a+b.
$$

Note that $\gcd(a,b)=1$ follows from $\gcd(x',y',z')=1$ in the proof of Proposition 2.3. Since $e\mid a+b$, we have $e\leq a+b\leq 2ab$. And $mab\mid p+e$ implies $mab\leq p+e\leq p+2ab$, so $(m-2)ab\leq p$ and

$$
mab\leq p\frac{m}{m-2}\leq 2p\leq 2N. \tag{3.4}
$$

For given $m,a,b,e$, the number of primes $p\leq N$ satisfying $p\equiv-e$ (mod $mab$) is

$$
\ll\frac{N}{\varphi(mab)\log(2+\frac{N}{mab})}\leq\frac{N}{\varphi(m)\varphi(ab)\log(2+\frac{N}{mab})},
$$

again by Brun–Titchmarsh if $mab\leq N/2$ and trivially if $N/2<mab\leq 2N$. The number of primes $p\leq N$ that can be covered by these congruences, by varying the parameters $a,b,e$, is

$$
\ll\frac{N}{\varphi(m)}\sum_{\substack{a,b:ab\leq 2N/m\\(a,b)=1}}\frac{\tau(a+b)}{\varphi(ab)\log(2+\frac{N}{mab})}.
$$

Splitting this sum into dyadic intervals $2^{j-1}<\frac{N}{mab}\leq 2^j$, and estimating the resulting sums as in the last paragraph of [3, Section 9], we find that the number of primes $p\leq N$ covered by these congruences is

$$
\ll \frac{N}{\varphi(m)}\log^{2}N\log\log N.
$$

Thus, most primes $p\in(N/2,N]$ are covered neither by Type I nor by Type II congruences if $\varphi(m)/\log^{2}m=C\log^{3}N$ and $C$ is large enough, that is

$$
N=\exp\{(\varphi(m)/C\log^{2}m)^{1/3}\}.
$$

The result now follows with $c=1/(2C^{1/3})$, since we have $\frac{N}{4\log N}>\sqrt{N}=\exp\{c(\varphi(m)/\log^{2}m)^{1/3}\}$. $\square$

To see Theorem 1.1, since $\varphi(m)\gg m/\log\log m$, it follows from Theorem 3.1 that for each $\epsilon>0$ and $m\geq m(\epsilon)$, we have more than $\exp(m^{1/3-\epsilon})$ primes $p$ where $(3.1)$ has no solution.

## 4. AN UPPER BOUND

In this section we prove Theorem 1.3. Our proof largely follows the argument in Vaughan [13].

For $m\geq 4$ and a prime $p\equiv-1\pmod{m}$, let $f(p)=f_m(p)$ denote the greatest integer that is at most

$$
\frac{1}{2}\sum_{t\,|\,(p+1)/m}|\mu(t)|\tau\left(\frac{p+1}{tm}\right). \tag{4.1}
$$

For other primes $p$ we let $f(p)=0$. As shown in [13] for each $p$ there are at least $f(p)$ residue classes mod $p$ such that if $n$ lies in one of them, then $m/n$ is a sum of 3 unit fractions.

The strategy is to use the large sieve to show that the number of $n\leq N$ living outside of these $f(p)$ residue classes mod $p$ for each $p$ is bounded above by the bound in Theorem 1.3. To achieve this, we first establish the following lemma.

**Lemma 4.1.** *For $m\leq(\log x)^{O(1)}$ we have*

$$
\sum_{p\leq x}\frac{f(p)}{p}\asymp\frac{1}{\varphi(m)}(\log x)^{2}.
$$

*Proof.* Via partial summation it suffices to show that

$$
\sum_{p\leq x}f(p)\asymp\frac{1}{\varphi(m)}x\log x. \tag{4.2}
$$

For the upper bound we use the simple inequality

$$
\tau_3(n)\leq 3\sum_{\substack{d\mid n\\ d\leq n^{2/3}}}\tau(d),
$$

where $\tau_3(n)$ is the number of triples $a,b,c$ of integers with $abc=n$ (cf. Koukoulopoulos [7, Ex. 20.2]). Then for a prime $p\equiv -1\pmod m$,

$$
f(p)<\tau_3((p+1)/m)\leq 3\sum_{\substack{d\mid(p+1)/m\\ d\leq p^{2/3}}}\tau(d).
$$

Thus, via the Brun–Titchmarsh inequality and our upper bound on $m$,

$$
\begin{aligned}
\sum_{p\leq x}f(p)&\ll\sum_{d\leq x^{2/3}}\tau(d)\pi(x;dm,-1)\ll\sum_{d\leq x^{2/3}}\frac{x\tau(d)}{\varphi(dm)\log x}\\
&\leq\frac{x}{\varphi(m)\log x}\sum_{d\leq x^{2/3}}\frac{\tau(d)}{\varphi(d)}\ll\frac{1}{\varphi(m)}x\log x.
\end{aligned}
$$

For the lower bound first note that for an integer $n\geq 2$, one has $\lfloor n/2\rfloor\geq n/3$. If $p\equiv -1\pmod m$ and $p+1>m$, then the sum in (4.1) is $\geq 2$, so that

$$
\begin{aligned}
\sum_{p\leq x}f(p)&\geq\frac{1}{3}\sum_{\substack{p\leq x\\ p\equiv -1\pmod m\\ p+1>m}}\sum_{dt\mid(p+1)/m}|\mu(t)|\\
&\geq\frac{1}{3}\sum_{\substack{d,t\leq x^{1/6}\\ dt>1}}|\mu(t)|\sum_{\substack{p\leq x\\ p\equiv -1\pmod{mdt}}}1\\
&\geq\frac{1}{3}\sum_{\substack{d,t\leq x^{1/6}\\ 1\leq\Omega(dt)\leq 3\log\log x}}|\mu(t)|\sum_{\substack{p\leq x\\ p\equiv -1\pmod{mdt}}}1,
\end{aligned}
$$

where $\Omega(n)$ is the total number of prime factors of $n$ with multiplicity. We now use the Bombieri–Vinogradov theorem noting that the number of triples $m,d,t$ with given product $q$ is at most $(\log x)^{O(1)}$. Thus,

$$
\sum_{p\leq x}f(p)\gg\sum_{\substack{d,t\leq x^{1/6}\\ 1\leq\Omega(dt)\leq 3\log\log x}}\frac{|\mu(t)|x}{\varphi(mdt)\log x}\gg\frac{1}{\varphi(m)}x\log x,
$$

completing the proof of (4.2) and the lemma. \hfill $\square$

Let $N$ be large, let $X\leq N^{1/2}$ be a quantity specified later, and let
$P=\prod_{p\leq X}p$. We now employ the large sieve. Let

$$
S=\sum_{\substack{s\leq N^{1/2}\\s\mid P}}|\mu(s)|\prod_{p\mid s}\frac{f(p)}{p-f(p)}.
$$

The number of $n\leq N$ that avoid the $f(p)$ residue classes mod $p$ for each $p\leq X$ is bounded above by $4N/S$, so our task is to get a lower bound for $S$.

Let

$$
G=\sum_{s\mid P}\prod_{p\mid s}\frac{f(p)}{p-f(p)}.
$$

For any $v\geq 0$,

$$
G-S=\sum_{\substack{s>N^{1/2}\\s\mid P}}\prod_{p\mid s}\frac{f(p)}{p-f(p)}
\leq N^{-v/2}\sum_{s\mid P}s^v\prod_{p\mid s}\frac{f(p)}{p-f(p)}.
$$

Thus,

$$
\begin{aligned}
\frac{G-S}{G}&\leq N^{-v/2}\prod_{p\leq X}\left(1+p^v\frac{f(p)}{p-f(p)}\right)\left(\frac{p-f(p)}{p}\right)\\
&=N^{-v/2}\prod_{p\leq X}\left(1+\frac{(p^v-1)f(p)}{p}\right).
\end{aligned}
$$

We choose $v=1/\log X$, so that

$$
\begin{aligned}
\frac{G-S}{G}&\leq\exp\left(-\frac{\log N}{2\log X}+\sum_{p\leq X}\frac{(e-1)f(p)}{p}\right)\\
&\leq\exp\left(-\frac{\log N}{2\log X}+\frac{(e-1)C_2}{\varphi(m)}\log^2 X\right),
\end{aligned}
$$

where $C_2$ is the upper bound constant implied in Lemma 4.1. Let

$$
A=\frac{1}{2}\left(\frac{\varphi(m)}{(e-1)C_2}\right)^{1/3}
$$

and choose

$$
X=\exp\big(A(\log N)^{1/3}\big).
$$

Then

$$
\begin{aligned}
\frac{G-S}{G}&\leq\exp\left(-\frac{1}{2A}(\log N)^{2/3}+\frac{1}{8A}(\log N)^{2/3}\right)\\
&<\exp\left(-\frac{1}{4A}(\log N)^{2/3}\right).
\end{aligned}
$$

We may assume this last expression is $<1/2$, else the theorem holds trivially, so $S>G/2$. But

$$
G\geq\exp\left(\sum_{p\leq X}\frac{f(p)}{p}\right)\geq\exp\left(\frac{C_1}{\varphi(m)}(\log X)^2\right),
$$

where $C_1$ is the constant in the lower bound implicit in Lemma 4.1. Putting in our choice for $X$ we have

$$
\frac{4N}{S}\ll\frac{N}{G}\leq N/\exp\left(\frac{C_1A^2}{\varphi(m)}(\log N)^{2/3}\right).
$$

It remains to note that $A^2/\varphi(m)\asymp1/\varphi(m)^{1/3}$, completing our argument for Theorem 1.3.

## 5. THE GENERAL CASE

In this section we prove Theorem 1.4.

Let $a_1>a_2>\ldots$ be a sequence of real numbers with $\lim a_n=0$ and let $\mathcal{A}=\{a_1,a_2,\ldots\}$. For each positive integer $j$, let $V_j$ denote the subset of $\mathcal{A}^j$ where the coordinates form a monotone non-increasing sequence. Further let $T_j$ be the subset of $(\mathcal{A}\cup\{0\})^j$ again with the coordinates non-increasing. For $v\in T_j$, let $s(v)$ denote the sum of the coordinates of $v$, and let $S_j=s(V_j)$.

**Lemma 5.1.** *For $j\geq1$, the set of limit points of $V_j$ is $T_j\setminus V_j$.*

*Proof.* Suppose $(v_n)$ is an infinite sequence of distinct members of $V_j$ with $\lim v_n=w$. Let $v_n=(a_{n,1},\ldots,a_{n,j})$. The sequence $(a_{n,j})_n$ is either eventually constant or has limit 0. The first option cannot occur since otherwise there are only finitely many choices for the vectors $v_n$. Next, we consider $(a_{n,j-1})_n$ and here both options are possible. But if it is eventually constant, then all earlier coordinates of the vectors $v(s_n)$ likewise become eventually constant. Continuing in this manner, we have that $v_n$ converges to a vector $w\in T_j$ with last coordinate 0, i.e., $w\in T_j\setminus V_j$.

Conversely, if $t\in T_j$ with last coordinate 0, let $t=(t_1,\ldots,t_k,0,\ldots,0)$, where $t_1,\ldots,t_k\in\mathcal{A}$ and $k<j$. Suppose that $t_k=a_m$. Replacing each of the 0’s with $a_{m+n}$, we then have a sequence of vectors $t_n\in V_j$ that converges to $t$. This completes the proof. $\square$

**Lemma 5.2.** *For each positive integer $j$ and each positive real $x$ there is a positive number $\epsilon$, depending on the choice of $j$, $x$ and sequence $(a_n)$, such that the interval $(x-\epsilon,x)$ contains no member of $S_j$.*

*Proof.* For each fixed $j$ there is no infinite strictly increasing sequence made up of members of $S_j$. To see this, we suppose such a sequence $(s_n)$ exists and let $s_n=s(v_n)$. Write $v_n=(a_{n,1},\dots,a_{n,j})$. Each of the sequences $(a_{n,i})_n$ has 0 as a limit point or it repeats some nonzero number infinitely often, so by passing to an infinite subsequence we may assume that either the sequence of $i$th coordinates is constant or has limit 0, and this holds for each $i$. These possibilities are incompatible with $s(v_n)$ strictly increasing, which proves that no infinite strictly increasing sequence can be formed from the elements of $S_j$. Thus, the assertion in the lemma holds. \hfill$\Box$

We now specify that the numbers $a_i$ are unit fractions. To prove Theorem 1.4, we use the lemmas with $a_i=1/i$, and note that there is some $\epsilon>0$, depending on the choice of $k,j$, such that $(1/k-\epsilon,1/k)$ contains no member of $S_j$. However, for $m$ sufficiently large,

$$
m/(km+1)=1/(k+1/m)
$$

is in this interval, so it must be that that $m/(km+1)\notin S_j$. This completes the proof of Theorem 1.4.

## 6. Empirical data

The original Erdős–Straus conjecture was verified up to $10^{17}$ by Salez [12], and this was recently improved to $10^{18}$ by Mihnea–Dumitru [8]. By sifting with the seven congruences in [3, Proposition 1.9], with 4 replaced by $m$, we have verified the $m=5$ case up to $10^{18}$, the $m=6,7,8$ cases up to $10^{13}$, and the $m=9,\dots,15$ cases up to $10^{12}$, with the noted exceptions found. This sifting was done only with primes, and then composites made up of exceptional primes were checked directly. In all the cases any other exceptional $n$, if they exist, must exceed the stated $N$. See Table 1.

In addition, with the help of a computer we verified that the claim in Theorem 1.2 also holds for all $m\in[16,30000]$, except $m=19$. Note too that from Table 1 we see that it holds for $m=10$ and $m\in[12,15]$. We conjecture that for every $m\geq 20$ there is a prime $p\in(m^2,2m^2)$ for which $m/p$ is not the sum of 3 unit fractions.

## 7. Numerically explicit estimates: primes with Type I representations

Let $\tau(n)$ denote the number of divisors of $n$ and for $j\mid 6$, let $\tau'_j(n)$ denote the number of divisors $d$ of $n$ with $\gcd(d,6)=j$. In the proof, we will make use of the following estimates.

| $m$ | all exceptions $n\leq N$ | Count | $N$ |
|---|---|---|---|
| $4$ | $1$ | $1$ | $10^{18}$ [8] |
| $5$ | $1$ | $1$ | $10^{18}$ |
| $6$ | $1$ | $1$ | $10^{13}$ |
| $7$ | $1,2$ | $2$ | $10^{13}$ |
| $8$ | $1,2,3,11,17,131,241$ | $7$ | $10^{13}$ |
| $9$ | $1,2,5,11,19$ | $5$ | $10^{12}$ |
| $10$ | $1,2,3,7,11,43,61,67,181$ | $9$ | $10^{12}$ |
| $11$ | $1,2,3,4,37$ | $5$ | $10^{12}$ |
| $12$ | $1,2,3,5,7,13,25,29,31,37,73,97,193,433,$<br>$577,1129,1657,1873,2521,2593,3433,10369,$<br>$12049,12241$ | $24$ | $10^{12}$ |
| $13$ | $1,2,3,4,5,7,14,53,61,67,79,211,281$ | $13$ | $10^{12}$ |
| $14$ | $1,2,3,4,5,17,19,29,59,257,353,841$ | $12$ | $10^{12}$ |
| $15$ | $1,2,3,4,8,16,17,19,23,31,34,47,53,61,79,$<br>$113,122,137,151,197,226,233,271,541,1103,$<br>$1171,1367,4201,6301,12601,16831,20521$ | $32$ | $10^{12}$ |

**Table 1.** Values of $n\leq N$ for which (3.1) has no solution.

**Lemma 7.1.** *For all integers $n\geq 2$ we have*

$$
\begin{aligned}
\tau(n)&\leq 138.32(n-1)^{1/6},\\
\tau'_1(n)&\leq 16.2(n-1)^{1/6},\\
\tau'_2(n)&\leq 51.3(n-1)^{1/6},\\
\tau'_3(n)&\leq 32.3(n-1)^{1/6},\\
\tau'_6(n)&\leq 102.7(n-1)^{1/6}.
\end{aligned}
$$

*Proof.* First notice that $\tau(p^a)/p^{a/6}=(a+1)/p^{a/6}\leq 1$ unless $p\leq 61$. Further, for $p\leq 61$ we compute the integer $a_p$ that maximizes $(a+1)/p^{a/6}$; these maximizing prime powers being

$$
2^8,3^4,5^3,7^2,11^2,13,17,19,23,29,31,37,41,43,47,53,59,61.
$$

Thus, if $u$ is the product of these prime powers, then

$$
\tau(n)/n^{1/6}\leq\tau(u)/u^{1/6}<138.313.
$$

To see the claimed inequality, note that $138.313n^{1/6}<138.32(n-1)^{1/6}$ for $n\geq 3294$ and the assertion is easily checked for smaller values of $n$. The inequalities for $\tau'_j$ are proved in a similar manner. $\square$

We are aware that the exponent “$1/6$” here can be replaced with any fixed $\epsilon>0$ at the expense of larger coefficients, and there are even effective asymptotic estimates for the maximal order (see [10]), but the elementary Lemma 7.1 is optimal for our needs.

**Lemma 7.2.** *Let $j\mid 6$ and let $n$ be a positive integer. Among the divisors $d$ of $n$ with $\gcd(d,6)=j$ at most $\frac{1}{2}\tau'_j(n)$ of them have $d>\sqrt{jn}$.*

*Proof.* Write $n=2^i3^kv$ with $\gcd(v,6)=1$ and $i,k\geq 0$. In the case $j=1$ the divisors of $n$ coprime to 6 are precisely the divisors of $v$, and among these at most half of them are $>\sqrt v$. But $\sqrt n\geq\sqrt v$, so the case $j=1$ is proved. If $j=2$ note that the divisors $2d$ of $n$ coprime to 3, correspond to divisors $d$ of $n/2$ coprime to 3 with at most half of these $>\sqrt{2^{i-1}v}$. Note that $2d>\sqrt{2n}$ implies that $d>\sqrt{n/2}\geq\sqrt{2^{i-1}v}$. The other cases are proved similarly. $\square$

**Lemma 7.3.** *For positive integers $r\leq k$, and for $x\geq r$, we have*

$$
\begin{aligned}
\sum_{\substack{n\leq x\\ n\equiv r\pmod{k}}}n^{-\alpha}
&\leq r^{-\alpha}+\frac{1}{k}(1-\alpha)^{-1}(x^{1-\alpha}-r^{1-\alpha}),\qquad(0\leq\alpha<1),\\
\sum_{\substack{n\leq x\\ n\equiv r\pmod{k}}}n^\alpha
&<\frac{1}{k(1+\alpha)}(x+k)^{1+\alpha},\qquad(\alpha>0).
\end{aligned}
$$

*Proof.* These inequalities are easy exercises. $\square$

As discussed above, when $p$ is prime, $p\nmid m$ and $m\geq 4$, then all solutions to (3.1) are of Type I or Type II. By Proposition 2.1, if $(x,y,z)$ is a solution to (3.1) of Type I, there are natural numbers $a,d,f$ such that

$$
p\equiv-f\pmod{mad},\qquad f\mid ma^{2}d+1.
$$

**Lemma 7.4.** *When $p$ has a Type I solution to (3.1) with $m\geq 4$, then $mad\leq 2p+1$.*

*Proof.* As in the proof of Proposition 2.1, we define the natural numbers $e:=\frac{ma^{2}d+1}{f}$, $c:=\frac{p+f}{mad}$, $b:=ce-a$, where $(x,y,z)=(abdp,acd,bcd)$. We may assume $y\leq z$, i.e. $a\leq b$. Then $ce=a+b\leq 2b$ and $c\leq\frac{2b}{e}=\frac{2}{ef}bf$. The definitions of $e,c,b$ imply that $bf=pa+c$, so

$$
bf=pa+c\leq pa+\frac{2}{ef}bf\leq pa+\frac{2}{m+1}bf,
$$

since $ef=ma^{2}d+1\geq m+1$. Thus,

$$
bf\leq pa\frac{m+1}{m-1}
$$

and, since $b \geq a$,

$$
f \leq p\frac{m+1}{m-1}.
$$

Now

$$
macd=p+f\leq p\frac{2m}{m-1}.
$$

If $c\geq 2$, we obtain $mad\leq p\frac{m}{m-1}<2p$. If $c=1$, then $bf=pa+c=pa+1$ and $f=pa/b+1/b\leq p+1$, so $mad=p+f\leq 2p+1$. $\square$

For given $m,a,d,f$, we wish to count the number of primes $p\in(N/2,N]$ satisfying $p\equiv-f\pmod{mad}$. We shall consider 4 cases depending on the value of $\gcd(f,6)$.

7.1. **The case $\gcd(f,6)=1$.** In this case, for given values of $m,a,d$, we let $f$ run over the divisors of $ma^2d+1$ coprime to 6. The number of primes $p\in(N/2,N]$ with $p\equiv-f\pmod{mad}$ is at most

$$
\leq\left\lceil\frac{N}{2mad}\right\rceil\leq\left\lfloor\frac{N}{2mad}\right\rfloor+1.
$$

Thus, by Lemma 7.1, with $\kappa_1=16.2$, the number of primes in this case is at most

$$
\begin{aligned}
\sum_{mad\leq 2N+1}&\left(\left\lfloor\frac{N}{2mad}\right\rfloor+1\right)\tau'_1(ma^2d+1)\\
&\leq\frac{\kappa_1N}{2m^{5/6}}\sum_{mad\leq N/2}a^{-2/3}d^{-5/6}+\sum_{mad\leq 2N+1}\tau'_1(ma^2d+1)\\
&=S_{1,1}+S_{1,2},
\end{aligned}
$$

say, since $\lfloor N/2mad\rfloor$ vanishes unless $mad\leq N/2$. Thus, by Lemma 7.3,

$$
S_{1,1}\leq\frac{\kappa_1N}{2m^{5/6}}\sum_{d\leq N/2m}3\left(\frac{N}{2md}\right)^{1/3}d^{-5/6}<\frac{3\kappa_1N^{4/3}}{2^{4/3}m^{7/6}}\zeta(7/6)<127.1\frac{N^{4/3}}{m^{7/6}}.
$$

We will work harder for $S_{1,2}$. We first consider 2 cases: $mad>1.01N$ and $mad\leq 1.01N$. In the first case, since $madc-f\leq N$, we have $f>N/100$. But $mad\leq 2N+1$, so we have $f>mad/300$, and so

$$
f^2>\frac{m^2a^2d^2}{10^5}>10ma^2d>6(ma^2d+1),\tag{7.1}
$$

assuming $m\geq 10^9$, say. So, we are only considering divisors of $ma^2d+1$ larger than the square root. Thus, by Lemma 7.2,

$$
S_{1,2}\leq\frac{1}{2}\sum_{mad\leq1.01N}\tau'_1(ma^2d+1)+\frac{1}{2}\sum_{mad\leq2N+1}\tau'_1(ma^2d+1).\tag{7.2}
$$

The two sums are computed similarly; let $X$ stand for either $1.01N$ or $2N+1$.

Considering first the case when $a\leq 100$, we have

$$
\begin{aligned}
\frac{1}{2}\sum_{a\leq 100}\sum_{d\leq X/ma}\tau'_1(ma^2d+1)
&\leq \frac{1}{2}\kappa_1m^{1/6}\sum_{a\leq 100}a^{1/3}\sum_{d\leq X/ma}d^{1/6}\\
&\leq \frac{3}{7}\kappa_1m^{1/6}\sum_{a\leq 100}a^{1/3}\left(\frac{X}{ma}+1\right)^{7/6}\\
&<\frac{3}{7}\kappa_1m^{1/6}\sum_{a\leq 100}a^{1/3}\left(\frac{1.01X}{ma}\right)^{7/6}\\
&<\frac{3}{7}\kappa_1(1.01X)^{7/6}m^{-1}7.51.
\end{aligned}
$$

Here we directly computed the $a$-sum and assumed that $X>m^2$ and that $m\geq 10^9$. To this we will add the case $a>100$:

$$
\begin{aligned}
\frac{1}{2}\sum_{a>100}\sum_{mad\leq X}\tau'_1(ma^2d+1)
&\leq\frac{1}{2}\kappa_1m^{1/6}\sum_{d<X/100m}d^{1/6}\sum_{100<a\leq X/md}a^{1/3}\\
&\leq\frac{3}{8}\kappa_1m^{1/6}\sum_{d<X/100m}d^{1/6}\left(\frac{X}{md}+1\right)^{4/3}\\
&<\frac{3}{8}\kappa_1(1.01X)^{4/3}m^{-7/6}\zeta(7/6).
\end{aligned}
$$

Adding these 2 estimates, each for $X=1.01N$ and $X=2N+1$, we get

$$
S_{1,2}<143.4\frac{N^{4/3}}{m^{7/6}}+171.8\frac{N^{7/6}}{m}.
$$

So, our estimate in the case that $f$ is coprime to 6 is

$$
\begin{aligned}
S_{1,1}+S_{1,2}&<270.5\frac{N^{4/3}}{m^{7/6}}+171.8\frac{N^{7/6}}{m}\\
&=\left(270.5+\frac{171.8}{(N/m)^{1/6}}\right)\frac{N^{4/3}}{m^{7/6}}<276\frac{N^{4/3}}{m^{7/6}},
\end{aligned}
$$

assuming that $N>m^2$ and $m\geq 10^9$.

### 7.2. The case $\gcd(f,6)=2$.

If $6\mid m$, then we must have $f$ coprime to 6 (else $madc-f$ is not prime), so this last estimate stands for our bound for Type I solutions. Otherwise we have more work to do. In the current case $f$ is even, so that we only consider values of $m,a,d,c$ that are all odd. For given values of $m,a,d$, the number of odd integers $c$ that place $madc$ in a half-open interval of length $N/2$ is at most $\left\lceil N/4mad\right\rceil$. Thus, the count for Type I primes in this case is at most

$$
\begin{aligned}
\sum_{\substack{mad\leq 2N+1\\ ad\ {\rm odd}}}\left\lceil\frac{N}{4mad}\right\rceil\tau'_2(ma^2d+1)
&\leq \kappa_2\sum_{\substack{mad\leq N/4\\ ad\ {\rm odd}}}\frac{N}{4mad}m^{1/6}a^{1/3}d^{1/6}
+\kappa_2\sum_{\substack{mad\leq 2N+1\\ ad\ {\rm odd}}}m^{1/6}a^{1/3}d^{1/6}\\
&=S_{2,1}+S_{2,2},
\end{aligned}
$$

say, where $\kappa_2=51.3$ from Lemma 7.1. We follow the same arguments we made for $S_{1,1},S_{1,2}$, now taking into account that $a,d$ are odd numbers. Using Lemma 7.3 with $k=2$, $r=1$, and $\alpha=2/3$,

$$
\sum_{\substack{n\leq x\\ n\ {\rm odd}}}n^{-2/3}<\frac{3}{2}x^{1/3},
$$

so that

$$
S_{2,1}\leq\frac{3\kappa_2N^{4/3}}{2^{11/3}m^{7/6}}(1-2^{-7/6})\zeta(7/6)<44.3\frac{N^{4/3}}{m^{7/6}}.
$$

For $S_{2,2}$, the analogue of $(7.2)$ has the two sums with $\tau'_2$ and with $a,d$ restricted to odd numbers. Following the argument with $X$ standing for either $1.01N$ or $2N+1$ and using Lemmas 7.2, 7.3, and $(7.1)$, we have

$$
\begin{aligned}
\frac{1}{2}\sum_{\substack{a\leq 100\\ a\ {\rm odd}}}\sum_{\substack{d\leq X/ma\\ d\ {\rm odd}}}\tau'_2(ma^2d+1)
&\leq\frac{3}{14}\kappa_2m^{1/6}\sum_{\substack{a\leq 100\\ a\ {\rm odd}}}a^{1/3}\left(\frac{X}{ma}+2\right)^{7/6}\\
&\leq\frac{3}{14}\kappa_2m^{-1}(1.01X)^{7/6}\sum_{\substack{a\leq 100\\ a\ {\rm odd}}}a^{-5/6}<45.36X^{7/6}m^{-1},
\end{aligned}
$$

where we directly computed the $a$-sum and we assumed that $N>m^2$, $m\geq 10^9$. We also have

$$
\begin{aligned}
\frac{1}{2}\sum_{\substack{ad\leq X/m\\ a,d\ {\rm odd}\\ a>100}}\tau'_2(ma^2d+1)
&\leq\frac{3}{16}\kappa_2m^{1/6}\sum_{\substack{d\leq X/100m\\ d\ {\rm odd}}}d^{1/6}\left(\frac{X}{md}+2\right)^{4/3}\\
&\leq\frac{3}{16}\kappa_2(1-2^{-7/6})\zeta(7/6)(1.02X)^{4/3}/m^{7/6}<36.1X^{4/3}m^{-7/6}.
\end{aligned}
$$

Adding these two estimates with the two values of $X$, we have

$$
S_{2,2}<147.8N^{7/6}m^{-1}+127.6N^{4/3}m^{-7/6}.
$$

Thus, assuming $N>m^2$ and $m\geq 10^9$,

$$
S_{2,1}+S_{2,2}<\left(171.9+\frac{147.8}{(N/m)^{1/6}}\right)N^{4/3}m^{-7/6}<177N^{4/3}m^{-7/6}.
$$

### 7.3. The case $\gcd(f,6)=3$.

In this case we have $madc$ not divisible by 3, and $ma^2d\equiv -1\pmod{3}$. Thus, we have $d\equiv -m\pmod{3}$. The number of integers $c\not\equiv 0\pmod{3}$ such that $madc$ is in an interval of length $N/2$ is $\leq 2\lceil N/6mad\rceil$. However, at the top end, namely if $mad>N/2$, then there is at most 1 value of $c$ in play, and for $mad>1.01N$, we have at most half of $\tau'_3(ma^2d+1)$ as the number of possibilities for $f$. Using $2\lceil N/6mad\rceil<2\lfloor N/6mad\rfloor+2$, the number of primes in this case is at most

$$
S_{3,1}+S_{3,2},
$$

where

$$
S_{3,1}:=\sum_{\substack{mad\leq N/6\\ d\equiv-m\pmod{3}\\ 3\nmid a}}\frac{N}{3mad}\tau'_3(ma^2d+1)
$$

and

$$
S_{3,2}:=f(N/2)+\frac{1}{2}f(1.01N)+\frac{1}{2}f(2N+1), \tag{7.3}
$$

where

$$
f(x):=\sum_{\substack{mad\leq x\\ d\equiv-m\pmod{3}\\ 3\nmid a}}\tau'_3(ma^2d+1). \tag{7.4}
$$

From Lemma 7.1 with $\kappa_3=32.3$ we have

$$
\begin{aligned}
S_{3,1}&\leq\frac{\kappa_3N}{3m^{5/6}}\sum_{\substack{ad\leq N/6m\\ d\equiv-m\pmod{3}\\ 3\nmid a}}a^{-2/3}d^{-5/6}\\
&<\frac{\kappa_3N}{3m^{5/6}}\sum_{\substack{d\leq N/6m\\ d\equiv-m\pmod{3}}}d^{-5/6}\cdot 2\left(\frac{N}{6md}\right)^{1/3},
\end{aligned}
$$

using Lemma 7.3 with $k=3$ and $r=1,2$. Summing numerically, we have

$$
\sum_{d\equiv-m\pmod{3}}d^{-7/6}\leq\sum_{d\equiv 1\pmod{3}}d^{-7/6}<2.701,
$$

so that

$$
S_{3,1}<32.01N^{4/3}m^{-7/6}.
$$

For $S_{3,2}$ we follow the argument for $S_{2,2}$, getting

$$
\sum_{\substack{a\leq 100\\3\nmid a}}\sum_{\substack{d\leq x/ma\\d\equiv -m\pmod{3}}}\tau'_3(ma^2d+1)\leq\frac{2}{7}\kappa_3\frac{(1.01x)^{7/6}}{m}\sum_{\substack{a\leq 100\\3\nmid a}}\frac{1}{a^{5/6}}<50.1\frac{x^{7/6}}{m}.
$$

Further,

$$
\sum_{\substack{ad\leq x/m\\3\nmid a\\a>100\\d\equiv -m\pmod{3}}}\tau'_3(ma^2d+1)\leq\frac{\kappa_3}{2}\frac{(1.03x)^{4/3}}{m^{7/6}}\sum_{\substack{d\equiv 1\pmod{3}\\d\leq x/m}}\frac{1}{d^{7/6}}<45.4\frac{x^{4/3}}{m^{7/6}}.
$$

Adding these 2 estimates, we have

$$
f(x)<\left(45.4+\frac{50.1}{(x/m)^{1/6}}\right)\frac{x^{4/3}}{m^{7/6}}<47\frac{x^{4/3}}{m^{7/6}},
$$

where we have been assuming that $x>m^2$ and $m\geq 10^9$. Thus, by (7.3) and assuming $N\geq 2m^2$, $m\geq 10^9$,

$$
S_{3,1}+S_{3,2}<133.7\frac{N^{4/3}}{m^{7/6}}.
$$

### 7.4. The case $(f,6)=6$.

This case is similar to the preceding one, except that we use $\kappa_6=102.7$ in place of $\kappa_3$, we assume the variables $a,d,c$ are odd (in addition to not being divisible by 3), and we assume that $d\equiv-m\pmod{6}$. The first observation is that the number of integers $c$ in an interval $(x,x+L]$ coprime to 6 is $\leq\lceil(L+1)/3\rceil$. So, the number of integers $c$ coprime to 6 for which $madc-f$ is in $(N/2,N]$ is $\leq\lceil N/6mad+1/3\rceil$. At the top end, the number of choices for $c$ when $mad\geq N/4$ is $\leq 1$, and the weight of this possible choice is $1/2$ if $mad\geq 1.01N$ as before. Thus, the count is at most

$$
\sum_{\substack{mad\leq N/4\\(a,6)=1\\d\equiv-m\pmod{6}}}\frac{N}{6mad}\tau'_6(ma^2d+1)+\frac{1}{3}g(N/4)+\frac{1}{2}g(1.01N)+\frac{1}{2}g(2N+1),\tag{7.5}
$$

where

$$
g(x):=\sum_{\substack{mad\leq x\\(a,6)=1\\d\equiv-m\pmod{6}}}\tau'_6(ma^2d+1).
$$

Using Lemma 7.3,

$$
\begin{aligned}
\sum_{\substack{mad\leq N/4\\(a,6)=1\\d\equiv-m\pmod{6}}}
\frac{N}{6mad}\tau^{\prime}_{6}(ma^{2}d+1)
&<\frac{\kappa_{6}N}{6m^{5/6}}
\sum_{\substack{ad\leq N/4m\\(a,6)=1\\d\equiv-m\pmod{6}}}
a^{-2/3}d^{-5/6}\\
&<\frac{\kappa_{6}N}{6m^{5/6}}
\sum_{\substack{d\leq N/4m\\d\equiv-m\pmod{6}}}
\left(\frac{N}{4md}\right)^{1/3}d^{-5/6}\\
&<\frac{\kappa_{6}N^{4/3}}{6\cdot4^{1/3}m^{7/6}}
\sum_{d\equiv1\pmod{6}}d^{-7/6}
<19.23\frac{N^{4/3}}{m^{7/6}}.
\end{aligned}
$$

As with the previous cases, we first sum on $a\leq 100$. We have

$$
\begin{aligned}
\sum_{\substack{a\leq100\\(a,6)=1}}
\sum_{\substack{d\leq x/ma\\d\equiv-m\pmod{6}}}
\tau^{\prime}_{6}(ma^{2}d+1)
&\leq\kappa_{6}m^{1/6}
\sum_{\substack{a\leq100\\(a,6)=1}}
\frac{1}{7}a^{1/3}\left(\frac{x}{ma}+6\right)^{7/6}\\
&\leq\frac{\kappa_{6}(1.01x)^{7/6}}{7m}
\sum_{\substack{a\leq100\\(a,6)=1}}a^{-5/6}
<42.63\frac{x^{7/6}}{m}.
\end{aligned}
$$

Also

$$
\begin{aligned}
\sum_{\substack{a>100\\(a,6)=1}}
\sum_{\substack{d\leq x/ma\\d\equiv-m\pmod{6}}}
\tau^{\prime}_{6}(ma^{2}d+1)
&\leq\frac{\kappa_{6}(1.06x)^{4/3}}{4m^{7/6}}
\sum_{d\equiv-m\pmod{6}}d^{-7/6}\\
&<49.47\frac{x^{4/3}}{m^{7/6}}.
\end{aligned}
$$

Thus,

$$
g(x)<42.63\frac{x^{7/6}}{m}+49.47\frac{x^{4/3}}{m^{7/6}}.
$$

We conclude that when $m\geq 10^{9}$ and $N=2m^{2}$,

$$
\frac{1}{3}g(N/4)+\frac{1}{2}g(1.01N)+\frac{1}{2}g(2N+1)<92.03N^{4/3}m^{-7/6}.
$$

With the previous estimate we have from (7.5) that the number of primes $p\leq N$ in the case $\gcd(f,6)=6$ is $\leq 111.3N^{4/3}/m^{7/6}$. With the estimates for $S_{j,k}$ for $j=1,2,3$ and $k=1,2$, we have the following result.

**Proposition 7.5.** *When $N=2m^{2}$ and $m\geq 10^{9}$, the number of primes $p\in(N/2,N]$ which have a Type I representation is less than $698N^{4/3}/m^{7/6}$.*

## 8. Numerically explicit estimates: primes with Type II representations

In this section we prove the following statement.

**Proposition 8.1.** *For every natural number $m\geq 6$, there exists a prime $p>m^2$, for which $(3.1)$ has no Type II solution.*

*Remark 8.2.* When $m=4$, every prime $p<10^{13}$ has a Type II solution. When $m=5$, every prime $p<10^{13}$ except $2$ and $5$ has a Type II solution. We conjecture that these statements also hold for $p>10^{13}$.

*Remark 8.3.* The proof actually shows that for all $m\geq 6$, except for $m=7$, there is a prime $p\in(m^2,2m^2]$ with no Type II solution. When $m=7$, the first prime $p>7^2$ without a Type II solution is $127$.

In the proof of Proposition 8.1, we will make use of the following estimates.

**Lemma 8.4.** *We have*

$$
\sum_{n\leq x}\frac{1}{n}\leq 1+\log x\qquad(x\geq 1),
$$

$$
\sum_{n\leq x}\tau(n)\leq x(1+\log x)\qquad(x\geq 1),
$$

$$
\sum_{n\leq x}\frac{\tau(n)}{n}\leq\frac{1}{2}\log^2 x+2\log x+1:=P(x)\qquad(x\geq 1),
$$

$$
\pi(x)-\pi(x/2)>\frac{x}{2\log x}\qquad(x\geq 3299).
$$

*Proof.* The first two inequalities are standard exercises. The third one follows from the second one and partial summation. The last one follows from Dusart [2, Eq. (5.5)] when $x\geq 10600$, and from direct computation otherwise. $\square$

*Proof of Proposition 8.1.* We count the number of primes in the interval $(N/2,N]$ covered by Type II solutions. By Proposition 2.4, if $(x,y,z)$ is a solution to $(3.1)$ of Type II, there are natural numbers $a,b,e$ with $a\leq b$ and

$$
p\equiv-e\mod mab,\qquad e\mid a+b.
$$

By $(3.4)$,

$$
mab\leq p\frac{m}{m-2}\leq N\frac{m}{m-2}=Qm,
$$

where $Q := N/(m-2)$. For given $m,a,b,e$, the number of primes $p$ in $(N/2,N]$ satisfying $p\equiv-e\mod mab$ is

$$
\leq \left\lfloor\frac{N}{2mab}\right\rfloor+1.
$$

The number of primes in $(N/2,N]$ that can be covered by these congruences, by varying the parameters $a,b,e$, is

$$
\text{(8.1)}\qquad \leq T := \sum_{a\leq b:ab\leq Q}\tau(a+b)\left(\left\lfloor\frac{N}{2mab}\right\rfloor+1\right)=T_1+T_2,
$$

say. For $T_1$ we may assume $mab\leq N/2$, so that

$$
T_1\leq\frac{N}{2m}\sum_{a\leq\sqrt{N/2m}}\frac{1}{a}\sum_{a\leq b\leq N/2am}\frac{\tau(a+b)}{b}.
$$

Writing $n=a+b$, the innermost sum is

$$
\leq\sum_{a\leq b\leq N/2am}\frac{2\tau(a+b)}{a+b}\leq2\sum_{2a\leq n\leq N/am}\frac{\tau(n)}{n}\leq2P(N/am),
$$

by Lemma 8.4. We obtain

$$
T_1\leq\frac{N}{m}\sum_{a\leq\sqrt{N/2m}}\frac{P(N/am)}{a}\leq\frac{N}{m}P(N/m)(1+\log\sqrt{N/2m}).
$$

We let $N=2m^2$. Since $P(x)\leq\frac{1}{2}(2+\log x)^2$, we get

$$
T_1\leq\frac{m}{2}(3+\log m)^3\qquad(m\geq4).
$$

Similarly,

$$
T_2\leq\sum_{a\leq\sqrt Q}\sum_{b\leq Q/a}\tau(a+b)\leq\sum_{a\leq\sqrt Q}\sum_{n\leq2Q/a}\tau(n).
$$

By Lemma 8.4,

$$
T_2\leq\sum_{a\leq\sqrt Q}\frac{2Q}{a}(1+\log 2Q/a)\leq2Q(1+\log 2Q)(1+\log\sqrt Q).
$$

With $N=2m^2$, we obtain

$$
T_2\leq2m(3+\log m)^2\qquad(m\geq18).
$$

The number of primes in $(N/2,N]=(m^2,2m^2]$ is,

$$
\pi(N)-\pi(N/2)>\frac{N}{2\log N}\qquad(N\geq3299),
$$

by Lemma 8.4. If $T_1+T_2$ is less than the number of primes in $(N/2,N]$, then there are primes in $(N/2,N]$ with no Type II solution. From the above bounds for $T_1$ and $T_2$, it follows that $T_1+T_2<\frac{N}{2\log N}$ for $m\geq 34000$. When $16000\leq m\leq 34000$, we evaluate with a computer the more precise upper bounds

$$
T_1\leq\frac{N}{m}\sum_{a\leq\sqrt{N/2m}}\frac{P(n/am)}{a},\qquad T_2\leq 2Q\sum_{a\leq\sqrt Q}\frac{1+\log(2Q/a)}{a},
$$

which we also established above, to confirm that $T_1+T_2<\frac{N}{2\log N}$. When $3000\leq m\leq 16000$, we evaluate with a computer the original sum $T$ in (8.1) to confirm that $T<\frac{N}{2\log N}$ also holds in this range. When $20\leq m\leq 6000$, a brute force algorithm shows that there is a prime $p$ in $(m^2,2m^2]$ that has no solution at all to (3.1), and hence no solution of Type II. Finally, for $6\leq m\leq 19$, we verify that there is a prime $p>m^2$ that has no Type II solution. $\square$

## 9. Proof of Theorem 1.2

We begin with the following corollary of the work in Section 8.

**Corollary 9.1.** If $N=2m^2$ and $m\geq 10^9$, then the number of primes in $(N/2,N]$ with a Type II solution is $<\frac{1}{10}N^{4/3}m^{-7/6}$.

*Proof.* From the proof of Proposition 8.1, the number in question is

$$
\leq T_1+T_2\leq\frac{m}{2}(3+\log m)^3+2m(3+\log m)^2.
$$

This is $<\frac{1}{10}N^{4/3}m^{-7/6}=\frac{2^{4/3}}{10}m^{3/2}$ for $m\geq 10^9$. $\square$

With Proposition 7.5 and Corollary 9.1 we have that when $m\geq 10^9$ and $N=2m^2$, the number of primes $p\in(N/2,N]$ for which $m/p$ is the sum of 3 unit fractions is $<698.1N^{4/3}/m^{7/6}$. We contrast this upper bound with the lower bound in Lemma 8.4 for the number of primes in $(N/2,N]$. And we find that when $m\geq 6.52\times 10^9$ and $N=2m^2$, we have

$$
\frac{N}{2\log N}>698.1\frac{N^{4/3}}{m^{7/6}}.
$$

Hence, Theorem 1.2 follows.

## 10. Some final thoughts

In Theorem 1.2 we show that the dyadic interval $(m^2,2m^2)$ has a prime $p$ for which $m/p$ is not the sum of 3 unit fractions, for $m$ beyond a numerically explicit bound. One could ask the question for the smaller interval $(m,2m)$. Here it is a simple exercise to show that $m/(m+1)$ is not the sum of 3 unit fractions once $m \geq 42$. How about for prime $n$? Here we have that if $p$ is a prime in $(m, (6/5)(m - 1))$, then $m/p$ is not the sum of 3 unit fractions. To see this, note that, as we have seen, if $m/p$ is the sum of 3 unit fractions, then the representation is either Type I or Type II, so that at least one summand is $\leq 1/p$. The other two summands have sum $\leq 5/6$, so $m/p \leq 5/6 + 1/p$, which implies $p \geq (6/5)(m - 1)$, a contradiction. Using explicit prime estimates as in [2] and a calculation, one can show the interval $(m, (6/5)(m - 1))$ contains a prime for every $m \geq 32$. In fact, it is not hard to check smaller $m$'s to see that for each $m \geq 14$ there is a prime $p \in (m,2m)$ with $m/p$ not the sum of 3 unit fractions.

A simple corollary of Theorem 1.4 is that for each $\epsilon > 0$ and each positive integer $j$, there are infinitely many positive rationals $r < \epsilon$ which are not the sum of $j$ unit fractions. Perhaps this statement has a more direct proof?

Talking about $j$ summands, perhaps the natural generalization of the Erdős–Straus conjecture is that for each $m \geq 4$ there are at most finitely many $n$ for which $m/n$ is not the sum of $m - 1$ unit fractions. Might this be provable for some $m$?

## Acknowledgment

Thanks are due to Paul Pollack for some helpful comments.

## References

[1] A. Aigner, Brüche als Summe von Stammbrüchen, J. Reine Angew. Math. **214/215** (1964), 174–179.

[2] P. Dusart, Explicit estimates of some functions over primes. Ramanujan J. **45** (2018), 227–251.

[3] C. Elsholtz and T. Tao, Counting the number of solutions to the Erdős–Straus equation on unit fractions, J. Aust. Math. Soc. **94** (2013), 50–105.

[4] P. Erdős and R. L. Graham, Old and new problems and results in combinatorial number theory, L’Enseignement Math. \#28 (1980), 128 pp.

[5] A. Gottschlich, On positive integers $n$ dividing the $n$th term of an elliptic divisibility sequence, New York J. Math. **18** (2012), 409–420.

[6] R. K. Guy, Unsolved problems in number theory, Third Ed., Springer, New York, 2004.

[7] D. Koukoulopoulos, The distribution of prime numbers, Graduate Studies in Math. **203**, Amer. Math. Soc., Providence, RI, 2019.

[8] S. Mihnea and B. C. Dumitru, Further verification and empirical evidence for the Erdős–Straus conjecture, arXiv:2509.00128

[9] M. Nakayama, On the decomposition of a rational number into “Stammbrüche.”, Tôhoku Math. J. **46** (1939), 1–21.

[10] J.-L. Nicolas and G. Robin, Majorations explicites pour le nombre de diviseurs de $N$, Canad. Math. Bull. **26** (1983), 485–492.

[11] R. Obláth, Sur l’équation diophantienne $\frac{4}{n}=\frac{1}{x_1}+\frac{1}{x_2}+\frac{1}{x_3}$, Mathesis 59 (1950), 308–316.

[12] S. E. Salez, The Erdős–Straus conjecture; New modular equations and checking up to $n=10^{17}$, arXiv:1406.6307.

[13] R. C. Vaughan, On a problem of Erdős, Straus and Schinzel, Mathematika 17 (1970), 193–198.

DEPARTMENT OF MATHEMATICS, DARTMOUTH COLLEGE, HANOVER, NH 03755

Email address: carlp@math.dartmouth.edu

DEPARTMENT OF MATHEMATICS, SOUTHERN UTAH UNIVERSITY, 351 UNI-
VERSITY BOULEVARD, CEDAR CITY, UT 84720

Email address: weingartner@suu.edu
