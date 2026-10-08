# PORT FILLINGS FOR PRIMARY PSEUDOPERFECT NUMBERS

HAN WANG

## ABSTRACT.

A squarefree integer $n$ is a primary pseudoperfect number if $1/n+\sum_{p\mid n}1/p=1$, equivalently $\partial(n)=n-1$ for the arithmetic derivative. We introduce a local formalism for this equation. A residual equation is represented by a port $(R,c)$, and a squarefree integer $B$ fills the port when $\Delta_{R,c}(B):=cB-R\partial(B)=1$. The composition law $\Delta_{R,c}(AB)=\Delta_{RA,\Delta_{R,c}(A)}(B)$ records the inheritance mechanism and separates it from fillings that are primitive relative to a fixed port.

The port $H=(113322,797)$, arising from the prefix $2\cdot3\cdot11\cdot17\cdot101$, has two port-primitive fillings, $149\cdot3109$ and $157\cdot1979\cdot10093\cdot16879$. The first gives the known primary pseudoperfect number $52495396602$. The second gives $N_9=5998279018951962402$, verified by $1+\sum_{p\mid N_9}N_9/p=N_9$. Moreover $N_9+1=5998279018951962403$ is prime, with a short Pocklington certificate, and therefore $N_{10}=N_9(N_9+1)=35979351189199316534587473905773572006$ is another primary pseudoperfect number.

We also prove a conditional infinitude criterion. The condition is a five-splitting Hardy–Littlewood–Bateman–Horn type prime-points hypothesis for one explicit family of terminal hypersurfaces. It is not a theorem and is not a formal consequence of the classical one-variable Bateman–Horn conjecture. Under this hypothesis, a terminal prime $p$ in a port $(R,c)$ with $cp-R=1$ can be replaced recursively by five larger primes on the hypersurface $cx_1x_2x_3x_4x_5-R\sum_i\prod_{j\ne i}x_j=1$, producing infinitely many primary pseudoperfect numbers. Finally, we give a discriminant criterion for the last two primes of a filling; the criterion reduces the final step to deciding whether an explicit quadratic polynomial takes square values on a finite interval.

## CONTENTS

1. Introduction \hfill 2  
Relation with earlier work \hfill 3  
2. From Erdős’ equation to primary pseudoperfect numbers \hfill 3  
3. The arithmetic derivative formulation \hfill 4  
4. Defect states \hfill 5  
5. Inheritance \hfill 5  
6. Ports and fillings \hfill 6  
7. The central port and the key port \hfill 8  
8. Two port-primitive fillings of the key port \hfill 9  
9. The nine-prime-factor example \hfill 11  
10. A Pocklington certificate for $N_9+1$ \hfill 11  
11. The ten-prime-factor example \hfill 12  
12. The inherited filling $B_5$ of the key port \hfill 12  
13. No one-prime or two-prime successor for $N_{10}$ \hfill 13  
14. Relation with the Sondow–MacMillan conjectures \hfill 13  
15. The last-two-prime discriminant \hfill 14  
16. A finite upper bound for the parameter $t$ \hfill 15  

*Date:* May 2026.

17. Examples of the parameter $t$ \hfill 15  
18. Modular square sieve \hfill 16  
19. A conditional infinitude criterion \hfill 17  
20. Scope \hfill 18  
Appendix A. Computational notes on the $H_6$ layer \hfill 19  
A.1. Known channel from $B_2=149\cdot3109$ \hfill 19  
A.2. Known channel from $B_4$ \hfill 19  
A.3. Known channel from $B_5$ \hfill 20  
A.4. Port-primitive and unknown-channel $H_6$ fillings \hfill 20  
Appendix B. Exploratory computational status for $H_6$ \hfill 20  
Appendix C. Independent verification appendix \hfill 20  
C.1. Top-level factorizations \hfill 21  
C.2. Top-level Pocklington data \hfill 21  
C.3. Pocklington certificate for $p_{10}$ \hfill 21  
C.4. Verification script excerpt \hfill 22  
References \hfill 22  

## 1. Introduction

Erdős asked whether there are infinitely many finite sets of distinct primes $p_1<\cdots<p_k$ and positive integers $m$ such that

$$
\frac{1}{p_1}+\cdots+\frac{1}{p_k}=1-\frac{1}{m}. \tag{1}
$$

This is Erdős Problems #313 [14]. As recalled below, it is equivalent to the infinitude of primary pseudoperfect numbers. Following Butske, Jaje, and Mayernik [7], a squarefree positive integer $n$ is a *primary pseudoperfect number* if

$$
\frac{1}{n}+\sum_{p\mid n}\frac{1}{p}=1, \tag{2}
$$

where the sum is over the prime divisors of $n.

OEIS A054377 [15] records the initial values

$$
2,\ 6,\ 42,\ 1806,\ 47058,\\
2214502422,\ 52495396602.
$$

and the eight-prime-factor example

$$
8490421583559688410706771261086.
$$

Butske, Jaje, and Mayernik proved by computation that for each $r\leq 8$ there is exactly one primary pseudoperfect number with $r$ distinct prime factors [7]. This result gives a useful baseline, but it does not address later layers or the infinitude problem.

This paper uses a local language for residual equations. A *port* is a pair $(R,c)$, and a squarefree integer $B$ fills it if

$$
\Delta_{R,c}(B):=cB-R\partial(B)=1.
$$

The corresponding reciprocal form is

$$
\sum_{q\mid B}\frac{1}{q}+\frac{1}{RB}=\frac{c}{R}.
$$

The product rule for the arithmetic derivative gives the composition law for ports. This law separates fillings inherited from smaller primary pseudoperfect numbers from fillings that are primitive relative to the fixed residual equation.

The unconditional results of the paper are as follows.

(i) We develop the port formalism and prove its composition law.

(ii) We isolate the port $H=(113322,797)$ arising from the prefix $2\cdot 3\cdot 11\cdot 17\cdot 101$.

(iii) We show that $H$ has two port-primitive fillings of different lengths: $149\cdot 3109$ and $157\cdot 1979\cdot 10093\cdot 16879$.

(iv) The second filling gives the nine-prime-factor example $N_9$. The primality of $N_9+1$, certified below, then gives the ten-prime-factor example $N_{10}$.

(v) We give a discriminant criterion for the final two primes of any port filling.

The paper also contains a conditional infinitude criterion. The hypothesis is a five-splitting Hardy–Littlewood–Bateman–Horn type prime-points hypothesis for the explicit hypersurfaces arising from terminal ports. It is a natural local-to-global prime-points hypothesis, but it is not the classical one-variable Bateman–Horn conjecture and no such implication is asserted. Under that hypothesis, terminal primes can be split recursively into five larger primes, producing infinitely many primary pseudoperfect numbers.

Finite search data for the next layer of the port $H$ are placed in the appendices. They document the computational direction and are not used in the proof of the examples constructed here or in the conditional infinitude theorem.

**Relation with earlier work.** The port formalism is a coordinate system for several familiar features of the problem. The congruence $q\mid R(B/q)+1$ is the port form of the divisibility conditions in Znám-type problems. The identity $\sum_{q\mid B}1/q+1/(RB)=c/R$ is an Egyptian fraction residual equation. The composition law for $\Delta_{R,c}$ is the local form of the inheritance equation for primary pseudoperfect numbers. Thus ports do not replace the earlier viewpoints; they put the Znám congruences, reciprocal search trees, and inheritance in a single notation.

The arithmetic-derivative formulation also places primary pseudoperfect numbers next to Giuga-type equations. Grau and Oller-Marcén characterized Giuga numbers by equations of the form $n^{\prime}=an+1$ involving the arithmetic derivative [8]. Later, Grau, Oller-Marcén, and Sadornil introduced $\mu$-Sondow numbers; their framework includes weak primary pseudoperfect numbers in the case $\mu=1$ and connects these conditions with the Erdős–Moser equation [9]. Related work of Grau, Oller-Marcén, and Sondow on the congruence $1^m+2^m+\cdots+m^m\equiv n$ (mod $m$) uses the then-known primary pseudoperfect numbers as the quotients $Q=m/n$ arising in that problem [10].

## 2. From Erdős’ equation to primary pseudoperfect numbers

We first recall the elementary reduction from (1) to (2). It is included because it is the starting point for the entire framework.

**Proposition 2.1.** *Let $p_1<\cdots<p_k$ be distinct primes and suppose*

$$
\sum_{i=1}^{k}\frac{1}{p_i}=1-\frac{1}{m}
$$

*for some positive integer $m$. Then*

$$
m=p_1p_2\cdots p_k.
$$

Consequently the original Erdős equation is equivalent to the existence of a primary pseudoperfect number

$$N=p_1p_2\cdots p_k.$$

*Proof.* Let

$$P=p_1p_2\cdots p_k,\qquad A=\sum_{i=1}^{k}\frac{P}{p_i}.$$

Then

$$\frac{A}{P}=\frac{m-1}{m},$$

and hence

$$mA=(m-1)P. \tag{3}$$

Fix $i$. Reducing $A$ modulo $p_i$, we have

$$A\equiv\frac{P}{p_i}\not\equiv 0\pmod{p_i},$$

since all other terms $P/p_j$ with $j\ne i$ are divisible by $p_i$. The right-hand side of (3) is divisible by $p_i$. Therefore $p_i\mid m$. This holds for each $i$, so $P\mid m$.

Write $m=Pt$. Then

$$\frac{A}{P}=1-\frac{1}{Pt},$$

so

$$A=P-\frac{1}{t}.$$

Since $A$ and $P$ are integers, $t=1$. Thus $m=P$. $\square$

## 3. The arithmetic derivative formulation

Let $\partial(n)$ denote the arithmetic derivative, defined by

$$\partial(p)=1\quad(p\text{ prime}),\qquad\partial(ab)=a\partial(b)+b\partial(a).$$

For squarefree $n$,

$$\partial(n)=\sum_{p\mid n}\frac{n}{p}. \tag{4}$$

Multiplying (2) by $n$, we get

$$1+\sum_{p\mid n}\frac{n}{p}=n.$$

Using (4), this becomes

$$\boxed{\partial(n)=n-1.} \tag{5}$$

Thus primary pseudoperfect numbers are precisely the squarefree solutions of (5).

## 4. Defect states

Before introducing ports, it is useful to see the primitive state machine underlying the construction. Let $D$ be a squarefree integer and define its defect numerator by

$$a(D)=D\left(1-\sum_{p\mid D}\frac{1}{p}\right)=D-\partial(D).$$

If we append a new prime $q$, then

$$D\mapsto Dq,$$

and

$$\begin{aligned}
a(Dq)&=Dq-\partial(Dq)\\
&=Dq-(q\partial(D)+D)\\
&=q(D-\partial(D))-D\\
&=qa(D)-D.
\end{aligned}$$

Thus

$$(D,a)\xrightarrow{q}(Dq,qa-D). \tag{6}$$

The success condition is $a=1$, because $D-\partial(D)=1$ is equivalent to $\partial(D)=D-1$.

If one wants to complete a state $(D,a)$ with a single prime $q$, then

$$qa-D=1,$$

so

$$q=\frac{D+1}{a}. \tag{7}$$

This explains the elementary chain

$$2\to6\to42\to1806,$$

since

$$2+1=3,\qquad 6+1=7,\qquad 42+1=43.$$

## 5. Inheritance

The simplest way to grow a primary pseudoperfect number is inheritance. The next lemma is the basic identity behind the process.

**Lemma 5.1 (inheritance equation).** Let $K$ be a primary pseudoperfect number and let $C$ be squarefree and coprime to $K$. Then $KC$ is a primary pseudoperfect number if and only if

$$C-K\partial(C)=1. \tag{8}$$

*Proof.* Since $K$ is a primary pseudoperfect number, $\partial(K)=K-1$. Hence

$$\begin{aligned}
\partial(KC)&=\partial(K)C+K\partial(C)\\
&=(K-1)C+K\partial(C).
\end{aligned}$$

The condition $\partial(KC)=KC-1$ is therefore equivalent to

$$(K-1)C+K\partial(C)=KC-1,$$

which simplifies to (8). $\square$

**Corollary 5.2 (one-prime inheritance).** If $K$ is a primary pseudoperfect number and $K+1$ is prime, then $K(K+1)$ is a primary pseudoperfect number.

*Proof.* Take $C=q$ prime in (8). Since $\partial(q)=1$, the equation becomes

$$
q-K=1,
$$

so $q=K+1$. $\square$

**Corollary 5.3 (two-prime inheritance).** Let $K$ be a *primary pseudoperfect number*. A product $Kpq$ with two new primes $p<q$ is a *primary pseudoperfect number* if and only if

$$
(p-K)(q-K)=K^2+1. \tag{9}
$$

*Proof.* Put $C=pq$. Then $\partial(C)=p+q$, and (8) becomes

$$
pq-K(p+q)=1.
$$

Adding $K^2$ to both sides gives (9). $\square$

For three new primes $x,y,z$, the inheritance equation is

$$
xyz-K(xy+xz+yz)=1.
$$

Solving for $z$ gives

$$
z=\frac{Kxy+1}{xy-Kx-Ky}. \tag{10}
$$

This formula is useful when the one-prime and two-prime inheritances fail.

## 6. Ports and fillings

The inheritance equation can be localized. This is the main formalism used throughout the rest of the paper.

**Definition 6.1 (port and filling).** For positive integers $R,c$ and squarefree $B$, define

$$
\Delta_{R,c}(B)=cB-R\partial(B). \tag{11}
$$

If

$$
\Delta_{R,c}(B)=1,
$$

we say that $B$ *fills the port* $(R,c)$.

If $B$ fills $(R,c)$, then dividing (11) by $RB$ gives

$$
\sum_{q\mid B}\frac{1}{q}+\frac{1}{RB}=\frac{c}{R}. \tag{12}
$$

Thus a port is an exact residual reciprocal equation.

If $B=q$ is prime, then

$$
\Delta_{R,c}(q)=cq-R.
$$

Hence appending a prime gives the state transition

$$
(R,c)\xrightarrow{q}(Rq,cq-R). \tag{13}
$$

**Lemma 6.2 (composition law).** Let $A,B$ be coprime squarefree integers. Then

$$
\Delta_{R,c}(AB)=\Delta_{RA,\Delta_{R,c}(A)}(B). \tag{14}
$$

Moreover,

$$
\Delta_{R,c}(AB)=\Delta_{RB,\Delta_{R,c}(B)}(A). \tag{15}
$$

*Proof.* Since

$$
\partial(AB) = A\partial(B) + B\partial(A),
$$

we have

$$
\begin{aligned}
\Delta_{R,c}(AB) &= cAB - R\partial(AB) \\
&= cAB - R(A\partial(B) + B\partial(A)) \\
&= B(cA - R\partial(A)) - RA\partial(B) \\
&= \Delta_{RA,\Delta_{R,c}(A)}(B).
\end{aligned}
$$

Interchanging $A$ and $B$ gives (15). $\square$

**Lemma 6.3 (ambient ports).** Let $R$ be squarefree and put

$$
c = R - \partial(R).
$$

Let $B$ be squarefree and coprime to $R$. If $B$ fills the port $(R,c)$, i.e.

$$
\Delta_{R,c}(B)=1,
$$

then $RB$ is a primary pseudoperfect number.

*Proof.* Since $c = R - \partial(R)$, we compute

$$
\begin{aligned}
\partial(RB) &= B\partial(R) + R\partial(B) \\
&= B(R-c) + R\partial(B) \\
&= RB - (cB - R\partial(B)) \\
&= RB - 1.
\end{aligned}
$$

Thus $RB$ satisfies $\partial(RB)=RB-1$, which is equivalent to being a primary pseudoperfect number. $\square$

**Lemma 6.4 (coprimality of reachable ports).** Suppose $R$ is squarefree, $c = R - \partial(R)$, and $\gcd(R,c)=1$. If $q$ is a prime not dividing $R$, and

$$
(R,c)\xrightarrow{q}(Rq,cq-R),
$$

then

$$
cq-R = Rq-\partial(Rq)
$$

and

$$
\gcd(Rq,cq-R)=1.
$$

*Proof.* The identity follows from

$$
\partial(Rq)=q\partial(R)+R.
$$

Thus

$$
Rq-\partial(Rq)=Rq-q\partial(R)-R=q(R-\partial(R))-R=cq-R.
$$

For the coprimality, reduce $cq-R$ modulo $R$ and modulo $q$. Since

$$
cq-R\equiv cq\pmod{R}
$$

and $\gcd(R,c)=1$, $q\nmid R$, no prime divisor of $R$ divides $cq-R$. Also

$$
cq-R\equiv-R\pmod{q},
$$

which is nonzero because $q\nmid R$. Hence $\gcd(Rq,cq-R)=1$. $\square$

**Definition 6.5 (port-primitive filling).** Let $(R,c)$ be a fixed port. A filling $B$ of $(R,c)$ is called *port-primitive* if no proper squarefree divisor $B_0\mid B$, $1<B_0<B$, is itself a filling of the same port $(R,c)$. Otherwise $B$ is called *inherited*.

*Remark 6.6.* The adjective “port-primitive” is relative to the fixed residual equation $(R,c)$. It is not the standard notion of a primitive pseudoperfect or primitive abundant number.

**Lemma 6.7 (port-Znám congruence).** If $B$ fills $(R,c)$ and $q\mid B$ is prime, then

$$q\mid R\frac{B}{q}+1. \tag{16}$$

*Proof.* Modulo $q$, we have $B\equiv 0$ and

$$\partial(B)\equiv\frac{B}{q}\pmod q.$$

Since $cB-R\partial(B)=1$, reducing modulo $q$ gives

$$-R\frac{B}{q}\equiv 1\pmod q.$$

This is (16). ∎

## 7. The central port and the key port

Starting from the primary pseudoperfect number $6=2\cdot 3$, one may search for a new squarefree block $B$ satisfying

$$B-6\partial(B)=1.$$

The non-chain branch begins by appending $11$:

$$(6,1)\xrightarrow{11}(66,5).$$

Thus the central port is

$$(66,5),$$

with equation

$$5B-66\partial(B)=1. \tag{17}$$

The following fillings of the central port are relevant:

| Filling $B$ | Resulting PPN $66B$ | Comment |
|---|---|---|
| $23\cdot 31$ | $47058$ | known example |
| $23\cdot 31\cdot 47059$ | $2214502422$ | inherited from $47058+1$ |
| $17\cdot 101\cdot 149\cdot 3109$ | $52495396602$ | known example |
| $17\cdot 101\cdot 157\cdot 1979\cdot 10093\cdot 16879$ | $5998279018951962402$ | example exhibited here |

The common prefix $17,101$ gives the key port of this paper:

$$(66,5)\xrightarrow{17}(1122,19)\xrightarrow{101}(113322,797).$$

We write

$$H=(113322,797). \tag{18}$$

This is an ambient port in the sense of Lemma 6.3: indeed

$$113322-\partial(113322)=797.$$

A filling $B$ of $H$ satisfies

$$797B-113322\partial(B)=1. \tag{19}$$

Since $H$ is obtained from the central port $(66,5)$ by the prefix $17\cdot 101$, the composition law also implies that every filling of $H$ gives a filling of $(66,5)$. Equivalently, by Lemma 6.3, $113322B=66\cdot 17\cdot 101\cdot B$ is a primary pseudoperfect number.

**Proposition 7.1** *(global congruences for $H$).* If $B$ fills $H=(113322,797)$, then

$$
B\equiv 9953\pmod{113322} \tag{20}
$$

and

$$
\partial(B)\equiv 70\pmod{797}. \tag{21}
$$

*Proof.* Reducing (19) modulo 113322 gives

$$
797B\equiv 1\pmod{113322}.
$$

The inverse of 797 modulo 113322 is 9953, giving (20).

Reducing (19) modulo 797 gives

$$
-113322\partial(B)\equiv 1\pmod{797}.
$$

This is equivalent to (21). $\square$

## 8. Two port-primitive fillings of the key port

The port $H$ has at least two port-primitive fillings of different lengths.

**Proposition 8.1.** *The product*

$$
B_2=149\cdot3109
$$

*fills $H$.*

*Proof.* We have

$$
B_2=463241,\qquad \partial(B_2)=149+3109=3258.
$$

Therefore

$$
797B_2=369203077,\qquad 113322\partial(B_2)=369203076,
$$

and hence

$$
797B_2-113322\partial(B_2)=1.
$$

$\square$

**Proposition 8.2.** *The filling $B_2=149\cdot3109$ is port-primitive as a filling of $H$.*

*Proof.* If $q$ were a one-prime filling of $H$, then

$$
797q-113322=1,
$$

so

$$
q=\frac{113323}{797},
$$

which is not an integer. Hence no proper nontrivial divisor of $B_2$ fills $H. $\square$

This filling gives

$$
113322B_2=52495396602.
$$

**Proposition 8.3.** *The product*

$$
B_4=157\cdot1979\cdot10093\cdot16879
$$

*fills $H$.*

*Proof.* Let

$$
B_4=157\cdot1979\cdot10093\cdot16879.
$$

Then

$$
B_4=52931284472141.
$$

Since $B_4$ is squarefree,

$$
\partial(B_4)=\sum_{p\mid B_4}\frac{B_4}{p}=372268700908.
$$

Furthermore,

$$
797B_4=42186233724296377,\qquad 113322\partial(B_4)=42186233724296376,
$$

so

$$
797B_4-113322\partial(B_4)=1.
$$

$\square$

**Proposition 8.4.** *The filling*

$$
B_4=157\cdot1979\cdot10093\cdot16879
$$

*is port-primitive as a filling of $H$.*

*Proof.* By Definition 6.5, it is enough to show that no proper nontrivial squarefree divisor of $B_4$ fills $H$. For a divisor $D$ of $B_4$ write

$$
\Delta_H(D)=797D-113322\partial(D).
$$

There are $2^4-2=14$ proper nontrivial divisors to check. Their defects are listed below:

$$
\begin{array}{c|r}
D & \Delta_H(D)\\ \hline
157 & 11807\\
1979 & 1463941\\
10093 & 7930799\\
16879 & 13339241\\
157\cdot1979 & 5574499\\
157\cdot10093 & 101376497\\
157\cdot16879 & 181498799\\
1979\cdot10093 & 14551292275\\
1979\cdot16879 & 24485595901\\
10093\cdot16879 & 132720197375\\
157\cdot1979\cdot10093 & 21053933041\\
157\cdot1979\cdot16879 & 58882483255\\
157\cdot10093\cdot16879 & 1531563738341\\
1979\cdot10093\cdot16879 & 243347763355591
\end{array}
$$

None of these values is 1. Hence no proper nontrivial divisor of $B_4$ fills $H$, so $B_4$ is port-primitive. $\square$

Thus

$$
N_9:=113322B_4=5998279018951962402. \tag{22}
$$

## 9. The nine-prime-factor example

**Theorem 9.1.** *The integer*

$$N_9 = 5998279018951962402$$

*is a primary pseudoperfect number. Its prime factorization is*

$$N_9 = 2\cdot 3\cdot 11\cdot 17\cdot 101\cdot 157\cdot 1979\cdot 10093\cdot 16879. \tag{23}$$

*Proof.* By construction,

$$N_9 = 113322B_4,$$

where

$$113322 = 2\cdot 3\cdot 11\cdot 17\cdot 101$$

and

$$B_4 = 157\cdot 1979\cdot 10093\cdot 16879.$$

The prime factorization (23) follows.

Since $B_4$ fills $H$ and $H$ is an ambient port with $113322-\partial(113322)=797$, Lemma 6.3 gives

$$\partial(113322B_4) = 113322B_4 - 1.$$

Thus

$$\partial(N_9) = N_9 - 1.$$

Therefore $N_9$ is a primary pseudoperfect number. $\square$

Equivalently, one may verify directly that

$$1+\sum_{p\mid N_9}\frac{N_9}{p}=N_9.$$

This direct integer identity is independent of the search that led to $N_9$ and is the shortest certificate that $N_9$ is a primary pseudoperfect number once the displayed factorization has been verified.

## 10. A Pocklington certificate for $N_9+1$

Let

$$p_{10}=N_9+1=5998279018951962403. \tag{24}$$

Then

$$p_{10}-1=N_9.$$

Using (23), the number $p_{10}-1$ is completely factored into primes.

**Theorem 10.1.** *The integer*

$$p_{10}=5998279018951962403$$

*is prime.*

*Proof.* We use Pocklington’s criterion (in its standard form; see, for example, [12, Sec. 3.4]) with base $a=3$. The following congruence holds:

$$3^{p_{10}-1}\equiv 1\pmod{p_{10}}.$$

Moreover, for each prime divisor

$$q\in\{2,3,11,17,101,157,1979,10093,16879\}$$

of $p_{10}-1$, we have

$$\gcd\left(3^{(p_{10}-1)/q}-1,p_{10}\right)=1.$$

Since the prime factorization of $p_{10}-1$ is complete, Pocklington’s criterion proves that $p_{10}$ is prime. $\square$

The certificate is summarized in Table 1.

| $q\mid p_{10}-1$ | $\gcd(3^{(p_{10}-1)/q}-1,p_{10})$ |
|---|---|
| 2 | 1 |
| 3 | 1 |
| 11 | 1 |
| 17 | 1 |
| 101 | 1 |
| 157 | 1 |
| 1979 | 1 |
| 10093 | 1 |
| 16879 | 1 |

Table 1. Pocklington data for $p_{10}=N_9+1$.

## 11. The ten-prime-factor example

**Theorem 11.1.** *The integer*

$$N_{10}=35979351189199316534587473905773572006$$

*is a primary pseudoperfect number. It factors as*

$$\begin{aligned}
N_{10}&=2\cdot 3\cdot 11\cdot 17\cdot 101\cdot 157\cdot 1979\cdot 10093\cdot 16879\\
&\quad\cdot 5998279018951962403.
\end{aligned}$$

*Proof.* By Theorem 9.1, $N_9$ is a primary pseudoperfect number. By Theorem 10.1, $p_{10}=N_9+1$ is prime. Therefore Corollary 5.2 gives that

$$N_{10}=N_9p_{10}=N_9(N_9+1)$$

is a primary pseudoperfect number. $\square$

*Remark 11.2.* The congruence pattern modulo 288 is consistent with the previously observed pattern for known examples:

$$N_9\equiv 258\pmod{288},\qquad N_{10}\equiv 6\pmod{288}.$$

## 12. The inherited filling $B_5$ of the key port

The ten-prime-factor example can also be expressed inside the same key port $H$. Since

$$N_9=113322B_4$$

and $p_{10}=N_9+1$ is prime, the product

$$B_5=B_4p_{10}$$

is another filling of $H$. Indeed, using the product rule for the arithmetic derivative,

$$\begin{aligned}
797B_4p_{10}-113322\delta(B_4p_{10})
&=p_{10}\bigl(797B_4-113322\delta(B_4)\bigr)-113322B_4\delta(p_{10})\\
&=p_{10}-N_9\\
&=1.
\end{aligned}$$

Thus the port $H$ has at least the following fillings:

$$149\cdot 3109,$$

$$157\cdot 1979\cdot 10093\cdot 16879,$$

and

$$157\cdot 1979\cdot 10093\cdot 16879\cdot 5998279018951962403.$$

This observation is useful because it distinguishes port-primitive fillings from inherited ones within a fixed port.

## 13. No one-prime or two-prime successor for $N_{10}$

The one-prime successor fails because

$$
\begin{aligned}
N_{10}+1&=35979351189199316534587473905773572007\\
&=7\cdot 37\cdot 73\cdot 407221\cdot 2746750419901\cdot 1701301706648581.
\end{aligned}
$$

This is a complete prime factorization, and hence $N_{10}+1$ is composite. The verification code in the appendix records the computational check used here; independent primality certificates for the displayed large factors may be included in the accompanying verification archive.

For two-prime inheritance, Corollary 5.3 requires

$$(p-N_{10})(q-N_{10})=N_{10}^{2}+1.$$

We have the complete prime factorization

$$
\begin{aligned}
N_{10}^{2}+1&=21807157\cdot 480382349\\
&\cdot 123572138719194583969192220095883252267503088389616114960309,
\end{aligned}
$$

where all three displayed factors were verified prime computationally. Therefore the possible divisors $d\leq\sqrt{N_{10}^{2}+1}$ are

$$1,\quad 21807157,\quad 480382349,\quad 10475773304671793.$$

For these four cases, the candidate $N_{10}+d$ is composite as follows:

| $d$ | reason $N_{10}+d$ is composite |
|---|---|
| $1$ | divisible by $7$ |
| $21807157$ | divisible by $7$ |
| $480382349$ | divisible by $5$ |
| $10475773304671793$ | divisible by $2141$ |

Thus $N_{10}$ has neither a one-prime nor a two-prime inherited successor.

## 14. Relation with the Sondow–MacMillan conjectures

Sondow and MacMillan observed that the known primary pseudoperfect numbers $K_r$ with $2\leq r\leq 8$ have residues modulo $288=6^2\cdot 8$ forming the arithmetic progression

$$K_r\equiv 6+6^2(r-2)\pmod{288}\qquad(2\leq r\leq 8).$$

They conjectured that there exists exactly one primary pseudoperfect number $K_9$ with nine prime factors, satisfying

$$K_9\equiv 258\pmod{288},$$

and that no further primary pseudoperfect numbers exist [16].

Our number $N_9$ is consistent with the predicted ninth residue:

$$N_9\equiv 258\pmod{288}.$$

Thus the present example supports the $r=9$ residue prediction. However, the one-prime inherited example $N_{10}=N_9(N_9+1)$ is a primary pseudoperfect number with ten prime factors. Therefore the existence of $N_{10}$ disproves the “no further PPNs exist” clause of Sondow and MacMillan’s Conjecture 1. It does not disprove the uniqueness assertion for a nine-prime-factor example; this paper proves existence of one such example, not uniqueness.

The congruence of $N_{10}$ also matches the continuation suggested in their weaker Conjecture 2:

$$
N_{10}\equiv 6\pmod{288},
$$

since

$$
6+6^2(10-2)=294\equiv 6\pmod{288}.
$$

## 15. THE LAST-TWO-PRIME DISCRIMINANT

We next isolate the general final step of filling a port. Suppose that at a port $(R,c)$ the last two primes are $u<v$. Then

$$
cuv-R(u+v)=1. \tag{25}
$$

Put

$$
P=uv,\qquad S=u+v.
$$

Then

$$
cP-RS=1.
$$

Assume $\gcd(c,R)=1$, as happens in all ports reached by appending primes not dividing the current modulus. Let

$$
P_0\equiv c^{-1}\pmod R,\qquad 1\leq P_0<R.
$$

Then all possible products have the form

$$
P=P_0+tR,\qquad t\geq 0.
$$

Let

$$
S_0=\frac{cP_0-1}{R}.
$$

Then

$$
S=S_0+ct.
$$

Therefore $u$ and $v$ are the roots of

$$
X^2-SX+P=0.
$$

The discriminant is

$$
\boxed{D(t)=(S_0+ct)^2-4(P_0+tR).} \tag{26}
$$

**Theorem 15.1 (last-two-prime discriminant criterion).** *The port $(R,c)$ can be completed by two primes $u<v$ greater than the current last prime $m$ if and only if there exists an integer $t\geq 0$ such that $D(t)$ is a square, the numbers*

$$
u=\frac{S_0+ct-\sqrt{D(t)}}{2},\qquad v=\frac{S_0+ct+\sqrt{D(t)}}{2}
$$

*are primes, and $u>m$.*

*Proof.* The derivation above proves necessity. Conversely, if such a $t$ exists, then $P=P_0+tR$ and $S=S_0+ct$ satisfy $cP-RS=1$, and the displayed roots satisfy $uv=P$ and $u+v=S$. Hence (25) holds. $\square$

## 16. A FINITE UPPER BOUND FOR THE PARAMETER $t$

Let

$$
U=\max\left(m+1,\left\lfloor\frac{|R|}{c}\right\rfloor+1\right).
$$

Then any final prime $u$ must satisfy $u\geq U$. Since

$$
X^{2}-SX+P=(X-u)(X-v),
$$

and $U\leq u<v$, we have

$$
U^{2}-SU+P\geq 0.
$$

Substituting $S=S_{0}+ct$ and $P=P_{0}+tR$, we get

$$
U^{2}-(S_{0}+ct)U+(P_{0}+tR)\geq 0.
$$

Equivalently,

$$
U^{2}-S_{0}U+P_{0}+t(R-cU)\geq 0.
$$

Since $U>R/c$, the coefficient $R-cU$ is negative. Hence

$$
\boxed{0\leq t\leq\left\lfloor\frac{U^{2}-S_{0}U+P_{0}}{cU-R}\right\rfloor.} \tag{27}
$$

This turns the final two-prime problem into a finite square-discriminant problem.

## 17. EXAMPLES OF THE PARAMETER $t$

For the port $H=(113322,797)$ itself, the two-prime filling $149,3109$ has

$$
P=149\cdot3109=463241.
$$

Here

$$
P_{0}=9953,\qquad R=113322,
$$

and

$$
463241=9953+4\cdot113322.
$$

Thus $t=4$.

For the filling

$$
157\cdot1979\cdot10093\cdot16879,
$$

take the prefix

$$
A=157\cdot1979.
$$

The induced port is

$$
R=35209485366,\qquad c=5574499.
$$

The final two primes satisfy

$$
10093\cdot16879=170359747.
$$

But

$$
170359747\equiv c^{-1}\pmod{R}.
$$

Hence this example has $t=0$.

## 18. Modular square sieve

For a fixed prefix, the polynomial $D(t)$ in (26) is quadratic in $t$. If $D(t)$ is an integer square, then for every prime $\ell$, the residue $D(t)\bmod\ell$ is a quadratic residue modulo $\ell$.

Let

$$
Q_\ell=\{x^2\bmod\ell:x\in\mathbb{Z}/\ell\mathbb{Z}\}.
$$

Define

$$
E_\ell=\{t\bmod\ell:D(t)\in Q_\ell\}.
$$

For a product $M=\ell_1\cdots\ell_s$ of small primes, the Chinese remainder theorem combines the restrictions

$$
t\bmod\ell_i\in E_{\ell_i}
$$

into a set

$$
E_M\subseteq\mathbb{Z}/M\mathbb{Z}.
$$

If the finite interval (27) contains no integer in a class from $E_M$, then the prefix cannot be completed by two primes. This gives a compact exclusion certificate.

**Example 18.1** (a concrete exclusion certificate). Consider the four-prime prefix

$$
A=409\cdot419\cdot457\cdot81199
$$

inside the six-prime filling problem for $H$. Then

$$
A=6359225299853,
$$

$$
R=113322A=720640129429941666,
$$

$$
c=797A-113322\partial(A)=673363850881.
$$

We compute

$$
P_0=695935036388423125,\qquad S_0=650279490314.
$$

The lower bound for the smaller final prime is

$$
U=1070210,
$$

and the bound (27) gives $T=0$. Thus only $t=0$ must be checked. The discriminant is

$$
D(0)=422860631782890066126096.
$$

Modulo 11,

$$
D(0)\equiv 10\pmod{11}.
$$

But the quadratic residues modulo 11 are

$$
\{0,1,3,4,5,9\}.
$$

Therefore $D(0)$ is not a square, and this prefix cannot be completed by two primes.

## 19. A conditional infinitude criterion

We now record the conditional input under which the port construction becomes infinite. The hypothesis is intentionally narrow. It is a Hardy–Littlewood–Bateman–Horn type prime-points hypothesis for the five-splitting hypersurfaces below. It is not a theorem and is not a formal consequence of the classical one-variable Bateman–Horn conjecture.

**Definition 19.1 (terminal port).** A triple $(R,c,p)$ is a *terminal port* if $cp-R=1$ and $p$ is prime. It is *ambient* if, in addition, $c=R-\partial(R)$.

An ambient terminal port gives a one-prime filling: $p$ fills $(R,c)$ and $Rp$ is a primary pseudoperfect number.

For a terminal port $(R,c,p)$ define

$$
F_{R,c}(x_1,\ldots,x_5)=cx_1x_2x_3x_4x_5-R\sum_{i=1}^{5}\prod_{j\ne i}x_j-1. \tag{28}
$$

A prime point on $F_{R,c}=0$ replaces the terminal prime $p$ by five new primes.

**Hypothesis 19.2 (five-splitting Hardy–Littlewood–Bateman–Horn prime-points hypothesis).** Let $(R,c,p)$ be a terminal port with $p>3$. Suppose that $F_{R,c}=0$ has an unbounded smooth positive real component on which all coordinates are greater than $p$, and that for every prime $\ell$ the congruence $F_{R,c}(x_1,\ldots,x_5)=0$ has a solution in $(\mathbb{F}_{\ell}^{\times})^{5}$. Then that real component contains a point whose coordinates are pairwise distinct primes, all greater than $p$.

This is the only unproved input in the conditional part of the paper. It should be regarded as a special prime-points hypothesis in the Hardy–Littlewood/Bateman–Horn tradition. Stronger formulations would predict an asymptotic count with singular integral and singular series factors. We use only the existence assertion.

**Lemma 19.3 (finite local solubility).** Let $(R,c,p)$ be a terminal port with $p>3$. Then $F_{R,c}=0$ has a solution in $(\mathbb{F}_{\ell}^{\times})^{5}$ for every prime $\ell$.

*Proof.* If $\ell\ne p$, take $(x_1,x_2,x_3,x_4,x_5)=(p,1,-1,1,-1)$ in $(\mathbb{F}_{\ell}^{\times})^{5}$. Then $x_1x_2x_3x_4x_5=p$ and $\sum_i\prod_{j\ne i}x_j=1$, so $cx_1\cdots x_5-R\sum_i\prod_{j\ne i}x_j=cp-R=1$.

It remains to treat $\ell=p$. Put $y_i=x_i^{-1}$. Dividing by $x_1x_2x_3x_4x_5$, and using $R\equiv-1\pmod p$, the equation becomes

$$
y_1y_2y_3y_4y_5-(y_1+\cdots+y_5)=c\quad\text{in }\mathbb{F}_p.
$$

If $c\not\equiv0\pmod p$, take

$$
(y_1,y_2,y_3,y_4,y_5)=(c/3,1,-1,2,-2).
$$

Since $p>3$, all entries are nonzero and the displayed expression equals $4c/3-c/3=c$. If $c\equiv0\pmod p$, take

$$
(y_1,y_2,y_3,y_4,y_5)=(1,1,-1,1,-1),
$$

which gives 0. $\square$

**Lemma 19.4 (positive real component).** Let $(R,c,p)$ be a terminal port with $R>4$. Then $F_{R,c}=0$ has an unbounded smooth positive real component on which all coordinates are greater than $p$.

*Proof.* Since $cp-R=1$, $c/R=1/p+1/(Rp)$. In reciprocal variables $y_i=1/x_i$, the positive part of the hypersurface is

$$
y_1+\cdots+y_5+\frac{1}{R}y_1y_2y_3y_4y_5=\frac{c}{R}. \tag{29}
$$

Choose $y_5>0$ small and put $y_1=y_2=y_3=y_4=s$. Then

$$
4s+y_5+\frac{1}{R}s^4y_5=\frac{c}{R}.
$$

For all sufficiently small $y_5>0$ this equation has a positive solution $s=s(y_5)$, with $s(y_5)\to c/(4R)=1/(4p)+O(1/(Rp))$. Thus, for $y_5$ small enough, all $0<y_i<1/p$, and hence all $x_i=1/y_i$ exceed $p$. As $y_5\to0^+$, the coordinate $x_5$ tends to infinity. The derivative with respect to $s$ of the left-hand side is $4+4s^3y_5/R>0$, so the component is smooth near these points. The reciprocal change of variables is nonsingular in the positive orthant. \hfill$\square$

**Theorem 19.5** (conditional infinitude under Hypothesis 19.2). *Assume Hypothesis 19.2.* Then *there are infinitely many primary pseudoperfect numbers.*

*Proof.* Start with the ambient terminal port $(R_0,c_0,p_0)=(N_9,1,N_9+1)$. Here $N_9$ is the primary pseudoperfect number of Theorem 9.1, and $p_0=N_9+1$ is prime by Theorem 10.1; hence $c_0p_0-R_0=1$.

Assume that $(R_i,c_i,p_i)$ is an ambient terminal port in the construction. Lemmas 19.3 and 19.4 verify the local and real hypotheses of Hypothesis 19.2. Therefore there are pairwise distinct primes $x_{i,1},\ldots,x_{i,5}$, all greater than $p_i$, such that

$$
c_i\prod_{j=1}^{5}x_{i,j}-R_i\sum_{j=1}^{5}\prod_{k\ne j}x_{i,k}=1.
$$

Thus $B_i=\prod_{j=1}^{5}x_{i,j}$ fills $(R_i,c_i)$, and $R_iB_i$ is primary pseudoperfect by Lemma 6.3.

Let $A_i=x_{i,1}x_{i,2}x_{i,3}x_{i,4}$ and put $R_{i+1}=R_iA_i$. Define

$$
c_{i+1}=c_iA_i-R_i\partial(A_i),\qquad p_{i+1}=x_{i,5}.
$$

The five-splitting equation is equivalent to $c_{i+1}p_{i+1}-R_{i+1}=1$. Moreover, since $c_i=R_i-\partial(R_i)$ and the new primes do not divide $R_i$,

$$
R_{i+1}-\partial(R_{i+1})=c_iA_i-R_i\partial(A_i)=c_{i+1}.
$$

Thus $(R_{i+1},c_{i+1},p_{i+1})$ is again an ambient terminal port. The terminal primes strictly increase, so the primary pseudoperfect numbers obtained at successive stages are distinct. Iteration proves the result. \hfill$\square$

*Remark 19.6.* The use of five primes is deliberate. Three-prime splitting is natural, but it does not give the same simple uniform local-solubility argument. The theorem above is therefore a reduction to a specific Hardy–Littlewood–Bateman–Horn type prime-points hypothesis, not a consequence of the classical one-variable Bateman–Horn conjecture.

## 20. SCOPE

The unconditional results established here are the port formalism, the examples $N_9$ and $N_{10}$, the Pocklington certificate for $N_9+1$, and the discriminant criterion for the final two primes of a filling. The infinitude result is conditional on Hypothesis 19.2. No unconditional proof of infinitude is claimed, and no uniqueness theorem for the nine-prime-factor example is proved.

The computations for the $H_6$ layer are recorded as computational notes. They indicate the next finite layer of the search and make the numerical reductions reproducible. They are not used in the proof of the examples constructed here and do not enter the conditional theorem.

The main unconditional problem suggested by this work is the following.

**Problem 20.1.** Are there infinitely many squarefree integers $B$, all of whose prime factors exceed $101$, such that

$$797B-113322\partial(B)=1?$$

A positive answer would imply the infinitude of primary pseudoperfect numbers, because every such $B$ gives the primary pseudoperfect number $113322B$. The port $H$ is a natural target: it already has the port-primitive fillings

$$149\cdot3109\qquad\text{and}\qquad157\cdot1979\cdot10093\cdot16879.$$

At present, no unconditional mechanism is known that produces infinitely many fillings of $H$ or of any other fixed port. The finite $H_6$ problem recorded in Appendix A is the next computational layer in this direction.

## Appendix A. Computational notes on the $H_6$ layer

The material in this appendix records search reductions and open computational subproblems. It is included to make the numerical discussion reproducible, but no theorem in the main text depends on these exploratory exclusions. Statements in this appendix should therefore be read as computational notes unless explicitly promoted to a theorem elsewhere.

The natural next layer for the port $H$ is to ask for six-prime fillings

$$B=q_1q_2q_3q_4q_5q_6,\qquad q_i>101,\tag{30}$$

with

$$797B-113322\partial(B)=1.$$

Such a filling would give a primary pseudoperfect number with eleven prime factors.

The following subsections analyze the *known inherited channels* arising from the displayed fillings $B_2$, $B_4$, and $B_5$. This is not asserted to be a complete classification of all inherited $H_6$ channels: another as-yet-undiscovered $H$-filling with fewer than six prime factors would create an additional inherited channel. The remaining alternative is a port-primitive $H_6$ filling in the sense of Definition 6.5.

### A.1. Known channel from $B_2=149\cdot3109$.

If $B=B_2C$ and $\omega(B)=6$, then $\omega(C)=4$. Since

$$113322B_2=52495396602=:K_7,$$

we need

$$C-K_7\partial(C)=1,\qquad\omega(C)=4.$$

This is a four-prime inheritance problem from the known primary pseudoperfect number $K_7$.

### A.2. Known channel from $B_4$.

If $B=B_4C$ and $\omega(B)=6$, then $\omega(C)=2$. Since

$$113322B_4=N_9,$$

we would need

$$C-N_9\partial(C)=1,\qquad\omega(C)=2.$$

Equivalently, if $C=pq$, then

$$(p-N_9)(q-N_9)=N_9^2+1.$$

The factorization

$$N_9^2+1=5\cdot22861\cdot34646497971913\cdot9085080009049858397$$

leads to eight factor pairs. None gives two primes $p,q$. Hence no $H_6$ filling is inherited from $B_4$ by adding two primes.

**A.3. Known channel from $B_5$.** The filling

$$
B_5 = B_4(N_9 + 1)
$$

has five prime factors. To obtain an $H_6$ filling by adding one prime, the added prime would have to be $N_{10} + 1$, but $N_{10} + 1$ is composite. Hence no $H_6$ filling is inherited from $B_5$.

**A.4. Port-primitive and unknown-channel $H_6$ fillings.** After the known channels above have been analyzed, the remaining targets are:

(a) the four-prime inheritance problem from $K_7 = 52495396602$ in the known $B_2$ channel;

(b) port-primitive six-prime fillings of $H$;

(c) any inherited channel arising from a smaller $H$-filling not yet found or not yet excluded.

This wording is deliberately cautious: unless one proves that the displayed $B_2$, $B_4$, and $B_5$ exhaust all smaller $H$-fillings, the inherited-channel list above should be read as a list of known channels, not as a complete classification.

## Appendix B. Exploratory computational status for $H_6$

This section records exploratory computations. They are not used in the proofs above and are not presented as certified theorems. The six-prime filling problem initially has $111$ possible first primes $q_1$, ranging from $149$ to $829$ after the elementary reciprocal-capacity pruning. The present exploratory computation reduces the possible first prime to

$$
q_1 \leq 409.
$$

For the four largest remaining values

$$
q_1 \in \{389, 397, 401, 409\},
$$

we enumerated all admissible four-prime prefixes and checked all $t \leq 1000$ cases in the discriminant (26). No square discriminant occurred. The current status is summarized in Table 2.

| $q_1$ | four-prefixes | $T < 0$ | $0 \leq T \leq 1000$ | checked $t$ | square hits |
|---|---:|---:|---:|---:|---:|
| 409 | 1,156,527 | 1,047,472 | 98,398 | 6,043,695 | 0 |
| 401 | 1,209,161 | 1,157,101 | 48,832 | 1,631,329 | 0 |
| 397 | 1,215,077 | 1,194,620 | 19,190 | 609,648 | 0 |
| 389 | 1,527,289 | 1,419,120 | 99,337 | 4,884,670 | 0 |

**Table 2.** Exploratory search data for several high remaining first-prime branches of $H_6$.

These data do not exclude the branches completely. They show only that any completion in the displayed branches must arise from a prefix with $T > 1000$.

## Appendix C. Independent verification appendix

This appendix separates the proof-critical arithmetic checks from the exploratory search data. The main equations in the paper are directly checkable from the displayed factorizations. For machine verification, the source distribution also contains a companion archive with the following files:

- verify_main_claims.py, checking the PPN identities, the Pocklington certificate for $p_{10}=N_9+1$, and the displayed factorizations;

- pocklington_certificates.json, a machine-readable list of top-level Pocklington data;

- `search_h6_exploratory.py`, containing helper routines for the exploratory $H_6$ computations.

A permanent public deposit should accompany any circulated version of the preprint. The archive used for this revision is `ppn_verification_archive.tar.gz`, with SHA256 checksum 4d384f61d03eeb2b9e9f67252f1df22e70df55995c4e14eec5951285edde743b. Until a permanent deposit is made, the proof-critical certificate data are summarized in Table 3 below.

### C.1. **Top-level factorizations.** The factorizations used in the main text are:

$$
p_{10}-1=N_9=2\cdot 3\cdot 11\cdot 17\cdot 101\cdot 157\cdot 1979\cdot 10093\cdot 16879,
$$

$$
N_{10}+1=7\cdot 37\cdot 73\cdot 407221\cdot 2746750419901\cdot 1701301706648581,
$$

$$
N_9^2+1=5\cdot 22861\cdot 34646497971913\cdot 9085080009049858397,
$$

$$
\begin{aligned}
N_{10}^2+1&=21807157\cdot 480382349\cdot Q,\\
Q&=123572138719194583969192220095883252267503088389616114960309.
\end{aligned}
$$

The verification archive checks that each factor displayed above is prime and that the products multiply to the asserted integers. The JSON certificate file contains a recursive Pocklington-style certificate tree for these primes and the auxiliary primes arising in their $p-1$ factorizations.

### C.2. **Top-level Pocklington data.**

| prime $p$ | factorization of $p-1$ used at the top level | base |
|---|---|---|
| 5998279018951962403 | $2\cdot 3\cdot 11\cdot 17\cdot 101\cdot 157\cdot 1979\cdot 10093\cdot 16879$ | $3$ |
| 407221 | $2^2\cdot 3\cdot 5\cdot 11\cdot 617$ | $2$ |
| 2746750419901 | $2^2\cdot 3^2\cdot 5^2\cdot 23\cdot 769\cdot 172553$ | $7$ |
| 1701301706648581 | $2^2\cdot 3\cdot 5\cdot 28355028444143$ | $6$ |
| 34646497971913 | $2^3\cdot 3^2\cdot 53\cdot 373\cdot 24341209$ | $5$ |
| 9085080009049858397 | $2^2\cdot 11\cdot 206479091114769509$ | $2$ |
| 21807157 | $2^2\cdot 3\cdot 7^2\cdot 37087$ | $2$ |
| 480382349 | $2^2\cdot 120095587$ | $2$ |
| 123572138719194583969192220095883252267503088389616114960309 | $2^2\cdot 59\cdot 523610757284722813428780593626623950286030035549220826103$ | $2$ |

**Table 3.** Top-level Pocklington data for the primes used in the displayed factorizations. The recursive primality of the auxiliary factors in the middle column is checked by the verification script.

### C.3. **Pocklington certificate for $p_{10}$.** The certificate used in Theorem 10.1 is short enough to display. With

$$
p_{10}=5998279018951962403,\qquad a=3,
$$

one has

$$
a^{p_{10}-1}\equiv 1\pmod{p_{10}},
$$

and for every prime divisor

$$
q\in\{2,3,11,17,101,157,1979,10093,16879\}
$$

of $p_{10}-1$, one has

$$
\gcd\left(a^{(p_{10}-1)/q}-1,p_{10}\right)=1.
$$

The factorization of $p_{10}-1$ is complete, so this proves the primality of $p_{10}$ by Pocklington’s criterion.

C.4. **Verification script excerpt.** The following short Python fragment verifies the central arithmetic identities and the Pocklington certificate used here. The companion archive contains the longer recursive certificate generator.

    from math import prod, gcd
    from fractions import Fraction
    from sympy import isprime, factorint

    P9 = [2,3,11,17,101,157,1979,10093,16879]
    N9 = prod(P9)

    assert N9 == 5998279018951962402
    assert all(isprime(p) for p in P9)
    assert 1 + sum(N9 // p for p in P9) == N9
    assert Fraction(1, N9) + sum(Fraction(1, p) for p in P9) == 1

    p10 = N9 + 1
    assert p10 == 5998279018951962403
    assert pow(3, p10 - 1, p10) == 1
    for q in P9:
        assert gcd(pow(3, (p10 - 1)//q, p10) - 1, p10) == 1
    assert isprime(p10)

    N10 = N9 * p10
    P10 = P9 + [p10]

    assert N10 == 35979351189199316534587473905773572006
    assert all(isprime(p) for p in P10)
    assert 1 + sum(N10 // p for p in P10) == N10
    assert Fraction(1, N10) + sum(Fraction(1, p) for p in P10) == 1

    print(factorint(N10 + 1))
    print(factorint(N10*N10 + 1))

## References

[1] Wikipedia contributors, *Znám’s problem*, https://en.wikipedia.org/wiki/Zn%C3%A1m%27s_problem.

[2] R. L. Graham, On finite sums of unit fractions, *Proc. London Math. Soc.* (3) **14** (1964), 193–207.

[3] B. Conrad, *A multivariable Bateman–Horn conjecture*, notes for CNTA VII, 2002, available at https://www.math.mcgill.ca/goren/cnta7/invited/Conrad.pdf.

[4] P. T. Bateman and R. A. Horn, *A heuristic asymptotic formula concerning the distribution of prime numbers*, Math. Comp. **16** (1962), 363–367.

[5] G. H. Hardy and J. E. Littlewood, *Some problems of ‘Partitio Numerorum’; III: On the expression of a number as a sum of primes*, Acta Math. **44** (1923), 1–70.

[6] P. Anne, *Egyptian fractions and the inheritance problem*, College Math. J. **29** (1998), 296–300.

[7] W. Butske, L. M. Jaje, and D. R. Mayernik, *On the equation $\sum_{p\mid N}1/p+1/N=1$, pseudoperfect numbers, and perfectly weighted graphs*, Math. Comp. **69** (2000), 407–420.

[8] J. M. Grau and A. M. Oller-Marcén, *Giuga numbers and the arithmetic derivative*, J. Integer Seq. **15** (2012), Article 12.4.1; arXiv:1103.2298.

[9] J. M. Grau, A. M. Oller-Marcén, and D. Sadornil, *On $\mu$-Sondow numbers*, Acta Math. Hungar. **168** (2022), 217–227; arXiv:2111.14211.

[10] J. M. Grau, A. M. Oller-Marcén, and J. Sondow, *On the congruence $1^m+2^m+\cdots+m^m\equiv n\pmod{m}$ with $n\mid m$*, Monatsh. Math. **177** (2015), 421–436; arXiv:1309.7941.

[11] H. C. Pocklington, *The determination of the prime or composite nature of large numbers by Fermat’s theorem*, Proc. Cambridge Philos. Soc. **18** (1914–1916), 29–30.

[12] R. Crandall and C. Pomerance, *Prime Numbers: A Computational Perspective*, 2nd ed., Springer, 2005.

[13] D. R. Curtiss, *On Kellogg’s Diophantine problem*, Amer. Math. Monthly **29** (1922), 380–387.

[14] Erdős Problems, *Problem \#313*, https://www.erdosproblems.com/313. Accessed May 16, 2026.

[15] The OEIS Foundation Inc., *Entry A054377: Primary pseudoperfect numbers*, https://oeis.org/A054377. Accessed May 16, 2026.

[16] J. Sondow and K. MacMillan, *Primary pseudoperfect numbers, arithmetic progressions, and the Erdős–Moser equation*, Amer. Math. Monthly **124** (2017), 232–240; arXiv:1812.06566.

*Email address:* han@hanziwww.com
