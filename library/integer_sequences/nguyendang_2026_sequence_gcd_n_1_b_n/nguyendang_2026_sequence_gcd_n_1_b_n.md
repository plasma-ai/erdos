# ON THE SEQUENCE $\gcd(a^n - 1, b^n - 1)$

KHAI-HOAN NGUYEN-DANG

## ABSTRACT.

For integers $a,b\geq 2$, let

$$
g_n:=\gcd(a^n-1,b^n-1)\qquad(n\geq 1).
$$

We study the sequence $(g_n)$ from the perspective of divisibility sequences and the Ailon–Rudnick problem. We prove that $(g_n)$ satisfies a constant-coefficient linear recurrence if and only if $a$ and $b$ are multiplicatively dependent. More generally, if $a$ and $b$ are multiplicatively independent, then every integer linear divisibility sequence $(W_n)$ satisfying

$$
W_n\mid a^n-1\qquad\text{and}\qquad W_n\mid b^n-1\qquad(n\geq 1)
$$

is periodic.

We also determine the local structure of $(g_n)$ through an exact support formula and an exact odd-prime valuation formula. In the normalized setting $\gcd(a-1,b-1)=1$, these formulas identify the bad set $\{n\geq 1:g_n>1\}$ as an explicit union of arithmetic progressions. Finally, we obtain several structural reductions toward the integer Ailon–Rudnick conjecture, including primitive-support, prime-power-ray, prime-index, and resultant formulations.

## 1. INTRODUCTION

For integers $a,b\geq 2$, define

$$
g_n:=\gcd(a^n-1,b^n-1)\qquad(n\geq 1).
$$

The sequence $(g_n)$ is automatically a divisibility sequence: if $m\mid n$, then

$$
a^m-1\mid a^n-1\qquad\text{and}\qquad b^m-1\mid b^n-1,
$$

hence $g_m\mid g_n$. The sequence $(g_n)$ therefore lies at the intersection of two classical themes: greatest common divisors of exponential sequences and the structure theory of divisibility sequences.

The modern study of small values of $g_n$ begins with Ailon and Rudnick [1]. They proved a strong function-field theorem: if $f,g\in\mathbf{C}[T]$ are multiplicatively independent, then there exists a nonzero polynomial $h\in\mathbf{C}[T]$ such that

$$
\gcd(f^n-1,g^n-1)\mid h\qquad(n\geq 1).
$$

In the integer case they conjectured that if $a$ and $b$ are multiplicatively independent and

$$
\gcd(a-1,b-1)=1,
$$

then

$$
\gcd(a^n-1,b^n-1)=1
$$

for infinitely many $n$ [1]. The fundamental general quantitative result in the integer setting is the theorem of Bugeaud, Corvaja, and Zannier [3], which shows that for multiplicatively independent integers $a,b\geq 2$ and every $\varepsilon>0$ one has

$$
\log\gcd(a^n-1,b^n-1)\leq\varepsilon n+O_\varepsilon(1)
$$

*2020 Mathematics Subject Classification.* Primary 11B37, 11A05; Secondary 11B39, 11D61.

*Key words and phrases.* gcd-sequence, linear divisibility sequence, Ailon–Rudnick conjecture.

as $n\to\infty$. Recently, Levin [9] and Grieve–Wang [7] generalized the inequality for algebraic tori, $S$-units, moving targets, and linear recurrences (see also the survey of Tron [13]).

The problem also sits naturally inside Silverman’s generalized-gcd program [12], which interprets gcd questions through heights and intersections on blowups and links them to divisibility sequences on algebraic groups. On the function-field and geometric side, the Ailon–Rudnick phenomenon has been extended by Ostafe [10], by Silverman for elliptic divisibility sequences over function fields [11], by Ghioca, Hsia, and Tucker for elliptic surfaces [5], and by Barroero, Capuano, and Turchet for semiabelian varieties [2].

The purpose of the present paper is to determine exactly what linear recurrence methods and linear divisibility sequence methods can and cannot explain about the sequence $(g_n)$ itself. More precisely, a sequence $(u_n)_{n\geq 1}\subset\mathbb{Z}$ is called a *constant-coefficient linear recurrence* if there exist an integer $d\geq 1$ and integers $c_1,\ldots,c_d$, with $c_d\neq 0$, such that

$$
u_{n+d}=c_1u_{n+d-1}+\cdots+c_du_n\qquad(n\geq 1).
$$

If $d$ is minimal with this property, then $d$ is called the *order* of the recurrence. Throughout this paper, the unqualified term *linear recurrence* means *constant-coefficient linear recurrence over $\mathbb{Z}$*.

If

$$
U(x):=\sum_{n\geq 1}u_nx^n,
$$

then

$$
(1-c_1x-\cdots-c_dx^d)U(x)\in\mathbb{Z}[x].
$$

Hence

$$
U(x)=\frac{A(x)}{B(x)}
$$

for some $A(x)\in\mathbb{Z}[x]$ and

$$
B(x)=1-c_1x-\cdots-c_dx^d\in\mathbb{Z}[x],
$$

so in particular $B(0)=1$. A sequence $(u_n)_{n\geq 1}$ of integers is a *divisibility sequence* if $u_m\mid u_n$ whenever $m\mid n$. It is a *linear divisibility sequence* (LDS) if, in addition, it is a *constant-coefficient linear recurrence* in the above sense. Here, we use the term *linear divisibility sequence* while Granville uses the synonymous expression *linear division sequence*.

Classical work of Hall and Ward initiated the subject [8, 14], Bézivin, Pethő, and van der Poorten gave a far-reaching characterization of divisibility sequences among linear recurrences [4], and Granville has recently classified integer linear division sequences in full generality [6]. Our contribution lies exactly at the boundary of this theory: the sequence $(g_n)$ is always a divisibility sequence, but except in the multiplicatively dependent case it is not an LDS, and every common LDS factor of $a^n-1$ and $b^n-1$ is periodic.

Our first main theorem is a sharp rigidity statement.

**Theorem 1.1.** *Let $a,b\geq 2$ be integers, and define*

$$
g_n:=\gcd(a^n-1,b^n-1)\qquad(n\geq 1).
$$

*The following are equivalent:*

*(1) $a$ and $b$ are multiplicatively dependent;*

*(2) $(g_n)_{n\geq 1}$ satisfies a constant-coefficient linear recurrence;*

*(3) some tail $(g_{n+N})_{n\geq 1}$ satisfies a constant-coefficient linear recurrence.*

*If these conditions hold, then there exist integers $c\geq 2$ and $r,s\geq 1$ such that*

$$
a=c^r,\qquad b=c^s,
$$

*and, writing $d=\gcd(r,s)$, one has*

$$
g_n=c^{dn}-1 \qquad (n\geq 1).
$$

Since $(g_n)$ is always a divisibility sequence, Theorem 1.1 yields the exact LDS classification of $(g_n)$ itself: it is a linear divisibility sequence if and only if $a$ and $b$ are multiplicatively dependent.

Our second main theorem shows that even common LDS factors are forced to be periodic.

**Theorem 1.2.** *Assume that $a$ and $b$ are multiplicatively independent. Let $(W_n)_{n\geq 1}$ be an integer linear divisibility sequence such that*

$$
W_n\mid a^n-1 \qquad\text{and}\qquad W_n\mid b^n-1 \qquad(n\geq 1).
$$

*Then $(W_n)$ is periodic.*

The proof combines the subexponential Bugeaud–Corvaja–Zannier bound with Granville’s classification of integer LDS’s [6]. In particular, the modern LDS structure theory contributes only periodic common factors in the multiplicatively independent case.

The paper then develops the local arithmetic of $(g_n)$. For each prime $p\nmid ab$ we set

$$
L_p:=\operatorname{lcm}\bigl(\operatorname{ord}_p(a),\operatorname{ord}_p(b)\bigr).
$$

We prove the exact support criterion

$$
p\mid g_n\Longleftrightarrow L_p\mid n,
$$

and, for odd $p$, the exact valuation formula

$$
v_p(g_n)=
\begin{cases}
0, & L_p\nmid n,\\
c_p+v_p(n), & L_p\mid n,
\end{cases}
\qquad
c_p:=\min\bigl\{v_p(a^{L_p}-1),v_p(b^{L_p}-1)\bigr\}.
$$

Under the standard normalization $\gcd(a-1,b-1)=1$, these formulas identify the bad set

$$
\{n\geq 1:g_n>1\}
$$

as the explicit union

$$
\bigcup_{p\nmid ab}L_p\mathbb{N}.
$$

We further derive several reductions toward the integer Ailon–Rudnick conjecture: a primitive-support covering criterion, a prime-power-ray criterion, a reduction of bad prime indices to simultaneous primitive divisors, a finite certificate theorem, and a cyclotomic resultant compression. These reductions show that, once the linear-recurrence mechanisms are eliminated, the remaining difficulty is a local covering problem governed by multiplicative orders and prime-index obstructions.

**1.1. Organization of the paper.** The paper is organized as follows. In Section 2 we fix notation and recall the basic inputs used throughout, including the elementary common-base gcd identity and the theorem of Bugeaud, Corvaja, and Zannier. In Section 3 we prove the $C$-finite classification of the gcd-sequence $(g_n)$, showing that it is a constant-coefficient linear recurrence if and only if $a$ and $b$ are multiplicatively dependent, and deduce the corresponding LDS classification. In Section 4 we prove the stronger rigidity theorem that, when $a$ and $b$ are multiplicatively independent, every common integer linear divisibility sequence factor of $a^n-1$ and $b^n-1$ is periodic. In Section 5 we develop the local structure of $(g_n)$: we establish the exact support formula, the odd-prime valuation formula, and the resulting description of the bad set as a union of arithmetic progressions in the normalized setting $\gcd(a-1,b-1)=1$.

Finally, in Section 6 we turn to prime indices and derive several reductions toward the Ailon–Rudnick conjecture, including the primitive-support criterion, the prime-power-ray criterion, the prime-index reduction, the finite certificate theorem, and the cyclotomic resultant compression.

**Acknowledgements.** We thank Morningside Center of Mathematics, Chinese Academy of Sciences, for its support and a stimulating research environment. We thank Professor Andrew Granville for his comments on the initial draft.

## 2. Preliminaries

We say that $a,b \in \mathbb{Z}_{\geq 0}$ are *multiplicatively dependent* if there exist nonzero integers $r,s$ such that $a^r=b^s$; otherwise they are *multiplicatively independent*. We begin by recording the elementary gcd identity that governs the multiplicatively dependent case and will recur throughout the paper.

**Lemma 2.1.** *For every integer $x \geq 2$ and all positive integers $m,n$,*

$$
\gcd(x^m-1,x^n-1)=x^{\gcd(m,n)}-1.
$$

*Proof.* The right-hand side clearly divides both $x^m-1$ and $x^n-1$. Conversely, let $D$ divide both $x^m-1$ and $x^n-1$. Then $\gcd(D,x)=1$, so the multiplicative order of $x$ modulo $D$ is defined and divides both $m$ and $n$. Therefore it divides $\gcd(m,n)$, and hence $D \mid x^{\gcd(m,n)}-1$. $\square$

On the multiplicatively independent side, the fundamental global input is the following theorem of Bugeaud, Corvaja, and Zannier [3, Thm. 1].

**Theorem 2.2 (Bugeaud-Corvaja-Zannier).** *Let $a,b \geq 2$ be multiplicatively independent integers. Then for every $\varepsilon > 0$ there exists $N=N(a,b,\varepsilon)$ such that*

$$
\gcd(a^n-1,b^n-1)<\exp(\varepsilon n)
$$

*for all $n \geq N$.*

## 3. The C-finite classification of the gcd-sequence

The first ingredient is the classical rigidity principle that algebraic integers all of whose conjugates lie in the closed unit disk must be roots of unity.

**Lemma 3.1 (Kronecker).** *Let $\alpha \neq 0$ be an algebraic integer. If every Galois conjugate of $\alpha$ has absolute value at most $1$, then $\alpha$ is a root of unity.*

*Proof.* Let $d=[\mathbb{Q}(\alpha):\mathbb{Q}]$. For every $m > 1$, the algebraic integer $\alpha^m$ has degree at most $d$, and all of its conjugates still have absolute value at most $1$. Therefore the coefficients of its minimal polynomial are integers bounded in absolute value by the corresponding elementary symmetric sums of $d$ complex numbers of modulus at most $1$. Hence only finitely many minimal polynomials can occur as $m$ varies, so only finitely many values $\alpha^m$ can occur. Thus $\alpha^m=\alpha^n$ for some $m>n$, and since $\alpha \neq 0$, we get $\alpha^{m-n}=1$. $\square$

The next proposition explains the structural meaning of subexponential growth for integer linear recurrences: eventually, such sequences are polynomial on arithmetic progressions.

**Proposition 3.2.** *Let $(u_n)_{n\geq 1}\subset \mathbb{Z}$ satisfy a constant-coefficient linear recurrence. Assume that*

$$
\log^{+}|u_n|=o(n)
$$

*as $n \to \infty$. Then there exist an integer $M \geq 1$ and polynomials*

$$
Q_0,\ldots,Q_{M-1}\in\mathbb{Q}[X]
$$

*such that for each residue class $r\pmod{M}$ one has*

$$
u_n=Q_r(n)
$$

*for all sufficiently large $n\equiv r\pmod{M}$.*

*Proof.* Let

$$
U(x):=\sum_{n\geq 1}u_nx^n.
$$

Since $(u_n)$ is constant-coefficient linear recurrent, $U(x)$ is rational:

$$
U(x)=\frac{A(x)}{B(x)}
$$

with $A,B\in\mathbb{Z}[x]$, $\gcd(A,B)=1$, and $B(0)=1$.

The hypothesis $\log^+|u_n|=o(n)$ implies that the radius of convergence of $U$ is at least $1$. Hence every zero $\rho$ of $B$ satisfies $|\rho|\geq 1$. Put $\alpha=\rho^{-1}$. Since $B(0)=1$, the reciprocal polynomial $x^{\deg B}B(x^{-1})$ is monic with integer coefficients, so $\alpha$ is an algebraic integer. Every Galois conjugate of $\alpha$ is the reciprocal of a zero of $B$, and hence has modulus at most $1$. By Lemma 3.1, every such $\alpha$ is a root of unity.

Therefore every pole of $U(x)$ is of the form $\zeta^{-1}$ with $\zeta$ a root of unity. Partial fractions now give

$$
U(x)=P(x)+\sum_{j=1}^{s}\sum_{m=1}^{e_j}\frac{c_{j,m}}{(1-\zeta_jx)^m},
$$

where $P\in\mathbb{C}[x]$, each $\zeta_j$ is a root of unity, and the $c_{j,m}\in\mathbb{C}$. Extracting coefficients yields, for all sufficiently large $n$,

$$
u_n=\sum_{j=1}^{s}\sum_{m=1}^{e_j}c_{j,m}\binom{n+m-1}{m-1}\zeta_j^n.
$$

Let $M$ be the least common multiple of the orders of the $\zeta_j$. Fix $r\in\{0,\ldots,M-1\}$. On the residue class $n\equiv r\pmod{M}$, each $\zeta_j^n$ is constant, so there exists a polynomial $Q_r\in\mathbb{C}[X]$ such that

$$
u_n=Q_r(n)
$$

for all sufficiently large $n\equiv r\pmod{M}$.

It remains to show that $Q_r\in\mathbb{Q}[X]$. Choose $N_r\geq 0$ so large that

$$
u_{r+M(t+N_r)}=Q_r(r+M(t+N_r))\in\mathbb{Z}\qquad(t\geq 0).
$$

Define

$$
P_r(t):=Q_r(r+M(t+N_r)).
$$

Then $P_r\in\mathbb{C}[t]$ and $P_r(t)\in\mathbb{Z}$ for every $t\in\mathbb{Z}_{\geq 0}$. If $d=\deg P_r$ and $\Delta P_r(t):=P_r(t+1)-P_r(t)$, then

$$
\Delta^jP_r(0)\in\mathbb{Z}\qquad(0\leq j\leq d),
$$

since each $\Delta^jP_r(0)$ is an integer linear combination of the integers $P_r(0),P_r(1),\ldots,P_r(j)$. By Newton interpolation,

$$
P_r(t)=\sum_{j=0}^{d}\Delta^jP_r(0)\binom{t}{j}\in\mathbb{Q}[t].
$$

Hence $P_r\in\mathbb{Q}[t]$, and therefore

$$
Q_r(n)=P_r\left(\frac{n-r}{M}-N_r\right)\in\mathbb{Q}[n].
$$

Thus $Q_r\in\mathbb{Q}[X]$ for every residue class $r$.

With this rigidity statement in hand, we can now prove the classification announced in the introduction.

**Theorem 3.3.** *Let $a,b\geq 2$ be integers and define $g_n=\gcd(a^n-1,b^n-1)$. Then the following are equivalent:*

*(1) $a$ and $b$ are multiplicatively dependent;*  
*(2) $(g_n)_{n\geq 1}$ satisfies a constant-coefficient linear recurrence;*  
*(3) some tail $(g_{n+N})_{n\geq 1}$ satisfies a constant-coefficient linear recurrence.*

*If these conditions hold, then there exist integers $c\geq 2$ and $r,s\geq 1$ such that $a=c^r$ and $b=c^s$; writing $d=\gcd(r,s)$, one has*

$$
g_n=c^{dn}-1 \qquad (n\geq 1),
$$

*and hence*

$$
g_{n+2}=(c^d+1)g_{n+1}-c^d g_n \qquad (n\geq 1).
$$

*Proof.* The implication $(1)\Rightarrow(2)$ is immediate from Lemma 2.1: if $a=c^r$ and $b=c^s$, then

$$
g_n=\gcd(c^{rn}-1,c^{sn}-1)=c^{\gcd(rn,sn)}-1=c^{dn}-1.
$$

Clearly $(2)\Rightarrow(3)$.

It remains to prove $(3)\Rightarrow(1)$. Assume that $a$ and $b$ are multiplicatively independent and that

$$
h_n:=g_{n+N}
$$

is constant-coefficient linear recurrent for some $N\geq 0$. By Theorem 2.2,

$$
\log h_n=\log g_{n+N}=o(n).
$$

Hence Proposition 3.2 applies to $(h_n)$: there exist $M\geq 1$ and polynomials $Q_0,\ldots,Q_{M-1}\in\mathbb{Q}[X]$ such that

$$
h_n=Q_r(n)
$$

for all sufficiently large $n\equiv r\pmod{M}$.

Fix the residue class $r\equiv -N\pmod{M}$, and let $D\geq 1$ be a common denominator of the coefficients of $Q_r$. By Dirichlet’s theorem there are infinitely many primes $\ell\equiv 1\pmod{M}$ with $\ell\nmid abD$. Fix $t\geq 1$ and choose such a prime $\ell$ so large that

$$
m_\ell:=t(\ell-1)-N>0
$$

and $h_{m_\ell}=Q_r(m_\ell)$. Since $m_\ell\equiv -N\equiv r\pmod{M}$, we have

$$
h_{m_\ell}=g_{t(\ell-1)}.
$$

Because $\ell\nmid ab$, Fermat’s little theorem gives

$$
a^{\ell-1}\equiv 1\pmod{\ell},\qquad b^{\ell-1}\equiv 1\pmod{\ell},
$$

so $\ell\mid g_{t(\ell-1)}=h_{m_\ell}=Q_r(m_\ell)$. Therefore

$$
\ell\mid DQ_r(m_\ell).
$$

Reducing modulo $\ell$ and using $m_\ell=t(\ell-1)-N\equiv -(t+N)\pmod{\ell}$, we obtain

$$
\ell\mid DQ_r(-(t+N)).
$$

Since this holds for infinitely many primes $\ell$, the fixed integer $DQ_r(-(t+N))$ must be 0. Thus

$$
Q_r(-(t+N))=0 \qquad (t\geq 1).
$$

So $Q_r$ vanishes at infinitely many integers and must therefore be the zero polynomial. But then $h_n=0$ for all sufficiently large $n\equiv r\pmod{M}$, contradicting the fact that every $h_n=g_{n+N}$ is a positive integer. $\square$

Because divisibility is automatic for $(g_n)$, the preceding theorem immediately translates into the following LDS criterion.

**Corollary 3.4.** The sequence $(g_n)$ is a linear divisibility sequence if and only if $a$ and $b$ are multiplicatively dependent.

*Proof.* As noted above, $(g_n)$ is always a divisibility sequence. Hence it is an LDS if and only if it is constant-coefficient linear recurrent. Now apply Theorem 3.3. $\square$

**Remark 3.5.** Theorem 3.3 shows that, for multiplicatively independent $a$ and $b$, the full gcd-sequence $(g_n)$ cannot be modeled by a constant-coefficient linear recurrence even after discarding finitely many initial terms. In particular, understanding $(g_n)$ by trying to prove that $(g_n)$ itself is an LDS is a dead end.

## 4. Every common LDS factor is periodic

The previous section rules out an LDS model for the full sequence $(g_n)$. We now prove a stronger rigidity statement: in the multiplicatively independent case, *every* common LDS factor of $a^n-1$ and $b^n-1$ is periodic.

We need two auxiliary lemmas. To control common LDS factors, we first need a uniform bound on the local growth of valuations in sequences of the form $c^n-1$.

**Lemma 4.1.** Let $c>1$ be an integer and let $p$ be a prime. Then there exists a constant $C_{c,p}$ such that

$$
v_p(c^n-1)\leq C_{c,p}+v_p(n)\qquad(n\geq 1).
$$

*Proof.* If $p\mid c$, then $v_p(c^n-1)=0$ for every $n$. Assume now that $p\nmid c$.

If $p$ is odd, let $t=\operatorname{ord}_p(c)$. Then $v_p(c^n-1)=0$ unless $t\mid n$. If $n=tm$, the LTE lemma gives

$$
v_p(c^n-1)=v_p(c^t-1)+v_p(m)\leq v_p(c^t-1)+v_p(n).
$$

If $p=2$, then necessarily $c$ is odd. If $n$ is odd, then

$$
v_2(c^n-1)=v_2(c-1).
$$

If $n$ is even, LTE gives

$$
v_2(c^n-1)=v_2(c-1)+v_2(c+1)+v_2(n)-1.
$$

So in either case $v_2(c^n-1)\leq C_{c,2}+v_2(n)$ for a suitable constant $C_{c,2}$. $\square$

The second auxiliary input goes in the opposite direction: a nonperiodic simple integer recurrence cannot remain small on every progression, but must exhibit genuine exponential growth along some infinite subsequence.

**Lemma 4.2.** Let $(u_n)_{n\geq 1}\subset\mathbb{Z}$ be a simple linear recurrence sequence whose characteristic polynomial lies in $\mathbb{Z}[x]$, say

$$
u_n=\sum_{i=1}^{r}c_i\alpha_i^n
$$

with distinct nonzero characteristic roots $\alpha_i\in\mathbb{C}$. If $(u_n)$ is not periodic, then there exist an integer $M\geq 1$, a residue class $r_0$ (mod $M$), and constants $C>0$ and $\rho>1$ such that

$$
|u_n|\geq C\rho^n
$$

for infinitely many integers $n\equiv r_0\pmod{M}$.

*Proof.* Let

$$R:=\max_{1\leq i\leq r}|\alpha_i|.$$

Because the characteristic polynomial lies in $\mathbb{Z}[x]$, each $\alpha_i$ is an algebraic integer, and every Galois conjugate of every $\alpha_i$ is again a root of the characteristic polynomial. Hence every Galois conjugate of every $\alpha_i$ has absolute value at most $R$.

If $R\leq 1$, Lemma 3.1 implies that every $\alpha_i$ is a root of unity. Let $T$ be a common multiple of their orders. Then

$$u_{n+T}=\sum_{i=1}^{r}c_i\alpha_i^{n+T}=\sum_{i=1}^{r}c_i\alpha_i^n=u_n$$

for all $n\geq 1$, so $(u_n)$ is periodic, contrary to hypothesis. Therefore $R>1$.

Let

$$I:=\{i:|\alpha_i|=R\}.$$

Partition $I$ into equivalence classes

$$\mathcal{C}_1,\ldots,\mathcal{C}_s$$

under the relation

$$i\sim j\iff\alpha_i/\alpha_j\text{ is a root of unity}.$$

For each $j$ choose a representative

$$\beta_j\in\{\alpha_i:i\in\mathcal{C}_j\},$$

and let $M$ be a common multiple of the orders of all roots of unity

$$\alpha_i/\beta_j\qquad(i\in\mathcal{C}_j,\ 1\leq j\leq s).$$

For $0\leq r_0<M$ and $1\leq j\leq s$, set

$$A_{j,r_0}:=\sum_{i\in\mathcal{C}_j}c_i\left(\frac{\alpha_i}{\beta_j}\right)^{r_0}.$$

Then, for $n=r_0+Mk$,

$$\sum_{i\in\mathcal{C}_j}c_i\alpha_i^n=A_{j,r_0}\beta_j^{r_0}(\beta_j^M)^k.$$

We claim that there exists $r_0\in\{0,\ldots,M-1\}$ for which not all $A_{j,r_0}$ vanish. Indeed, fix $j$. The numbers

$$\frac{\alpha_i}{\beta_j}\qquad(i\in\mathcal{C}_j)$$

are distinct $M$-th roots of unity. If $A_{j,r}=0$ for $r=0,\ldots,|\mathcal{C}_j|-1$, then the Vandermonde matrix

$$\left(\left(\frac{\alpha_i}{\beta_j}\right)^r\right)_{\substack{0\leq r\leq|\mathcal{C}_j|-1\\ i\in\mathcal{C}_j}}$$

is invertible, so $c_i=0$ for all $i\in\mathcal{C}_j$, impossible. Hence for some $j$ there exists $r_0$ with $A_{j,r_0}\ne0$, and therefore for that residue class not all $A_{j,r_0}$ vanish.

Fix such an $r_0$. For $1\leq j\leq s$, define

$$D_j:=A_{j,r_0}\beta_j^{r_0},\qquad \xi_j:=\frac{\beta_j^M}{R^M}.$$

Then $|\xi_j|=1$ for every $j$, and $\xi_i\ne\xi_j$ for $i\ne j$: indeed, if $\xi_i=\xi_j$, then

$$\left(\frac{\beta_i}{\beta_j}\right)^M=1,$$$

so $\beta_i/\beta_j$ is a root of unity, contradicting the choice of representatives.

Let

$$
T_k:=\sum_{j=1}^{s}D_j\xi_j^k.
$$

Also set

$$
\theta:=\max\{|\alpha_i|^M:i\notin I\},
$$

with the convention $\theta=0$ if $I=\{1,\ldots,r\}$. Then $\theta<R^M$, and for $n=r_0+Mk$ we have

$$
u_n=R^{Mk}T_k+O(\theta^k).
$$

Now

$$
\frac{1}{N}\sum_{k=0}^{N-1}|T_k|^2=\sum_{j=1}^{s}|D_j|^2+\sum_{i\ne j}D_i\overline{D_j}\frac{1}{N}\sum_{k=0}^{N-1}(\xi_i\overline{\xi_j})^k.
$$

Since $\xi_i\overline{\xi_j}\ne 1$ for $i\ne j$, the off-diagonal averages tend to $0$, and therefore

$$
\frac{1}{N}\sum_{k=0}^{N-1}|T_k|^2\longrightarrow\sum_{j=1}^{s}|D_j|^2>0.
$$

Hence there exists $c_0>0$ and infinitely many integers $k\geq 0$ such that

$$
|T_k|\geq c_0.
$$

For all sufficiently large such $k$, the error term satisfies

$$
|O(\theta^k)|\leq\frac{c_0}{2}R^{Mk},
$$

and thus

$$
|u_{r_0+Mk}|\geq\frac{c_0}{2}R^{Mk}.
$$

Set

$$
\rho:=R>1,\qquad C:=\frac{c_0}{2}R^{-r_0}.
$$

Then for infinitely many integers $n=r_0+Mk$ we obtain

$$
|u_n|\geq C\rho^n.
$$

This proves the lemma. \hfill$\square$

We can now combine Granville’s structure theorem with the Bugeaud–Corvaja–Zannier bound to obtain the desired rigidity statement for common LDS factors.

**Theorem 4.3.** *Assume that $a$ and $b$ are multiplicatively independent. Let $(W_n)_{n\geq 1}$ be an integer linear divisibility sequence such that*

$$
W_n\mid a^n-1\qquad\text{and}\qquad W_n\mid b^n-1\qquad(n\geq 1).
$$

*Then $(W_n)$ is periodic.*

*Proof.* Since $W_n\mid a^n-1$, every $W_n$ is nonzero.

Fix a prime p. By Lemma 4.1,

$$
v_p(W_n)\leq v_p(a^n-1)\leq C_{a,p}+v_p(n),
$$

so

$$
\limsup_{n\to\infty}\frac{v_p(W_n)}{n}=0.
$$

To match the indexing convention in [6, Cor. 2], define

$$
\widetilde{W}_0:=0,\qquad\widetilde{W}_n:=W_n\quad(n\geq 1).
$$

Then

$$
\sum_{n\geq 0}\widetilde{W}_n x^n=\sum_{n\geq 1}W_nx^n,
$$

so $(\widetilde{W}_n)_{n\geq 0}$ is an integer linear recurrence whenever $(W_n)_{n\geq 1}$ is. Moreover $(\widetilde{W}_n)_{n\geq 0}$ is a divisibility sequence: for positive indices this is exactly the original divisibility property, and for every $m\geq 1$ one has $\widetilde{W}_m\mid\widetilde{W}_0=0$. Also

$$
\limsup_{n\to\infty}\frac{v_p(\widetilde{W}_n)}{n}=0.
$$

Hence [6, Cor. 2] applies to $(\widetilde{W}_n)_{n\geq 0}$, and therefore to $(W_n)_{n\geq 1}$: the sequence $(W_n)$ is a product of a periodic LDS, a power LDS, and finitely many polynomially generated LDS’s. Each polynomially generated LDS is a simple linear recurrence by construction [6, §1.1]; since a finite product of simple linear recurrences is again simple, we may write

$$
W_n=K_nP_nU_n,
$$

where $(K_n)$ is periodic, $(P_n)$ is a power LDS, and $(U_n)$ is a simple linear recurrence.

Write the power factor in the form

$$
P_n=\left(\frac{n}{d}\right)^{e_d}
\qquad\text{when }d=(n,M),
$$

for some period $M\geq 1$ and integers $e_d\geq 0$ attached to divisors $d\mid M$. We claim that every $e_d=0$. Suppose not. Choose $d\mid M$ with $e_d>0$. For any prime $\ell\nmid abM$ we have $(d\ell,M)=d$, so

$$
P_{d\ell}=\ell^{e_d}.
$$

Since $P_{d\ell}\mid W_{d\ell}$, we obtain

$$
\ell\mid a^{d\ell}-1
\qquad\text{and}\qquad
\ell\mid b^{d\ell}-1.
$$

Because $\ell\nmid ab$, Fermat’s little theorem gives

$$
a^{d\ell}\equiv a^d\pmod{\ell},\qquad b^{d\ell}\equiv b^d\pmod{\ell},
$$

so $\ell\mid a^d-1$ and $\ell\mid b^d-1$. This is impossible for infinitely many primes $\ell$. Hence $P_n\equiv 1$.

Thus

$$
W_n=K_nU_n,
$$

where $(K_n)$ is periodic and $(U_n)$ is a simple integer linear recurrence. Since $W_n\neq 0$ for every $n$, neither $K_n$ nor $U_n$ vanishes at any index. In particular,

$$
m:=\min_{n\geq 1}|K_n|>0.
$$

If $(U_n)$ were nonperiodic, Lemma 4.2 would provide constants $C>0$ and $\rho>1$, and infinitely many integers $n$, such that

$$
|U_n|\geq C\rho^n.
$$

For those $n$,

$$
|W_n|=|K_nU_n|\geq mC\rho^n.
$$

But $W_n\mid g_n$, so $|W_n|\leq g_n$, while Theorem 2.2 gives

$$
g_n<\exp(\varepsilon n)
$$

for all sufficiently large $n$ and every $\varepsilon>0$. Choosing $\varepsilon<\log\rho$ yields a contradiction for infinitely many large $n$. Therefore $(U_n)$ is periodic, and hence so is $(W_n)=K_nU_n$. $\square$

Since every strong LDS is, in particular, an LDS, the same conclusion immediately extends to the strong setting.

**Corollary 4.4.** Assume that $a$ and $b$ are multiplicatively independent. Every common *strong* linear divisibility sequence factor of $a^n-1$ and $b^n-1$ is periodic.

*Proof.* Every strong LDS is, in particular, an LDS. ∎

**Remark 4.5.** Taken together, Theorems 3.3 and 4.3 show that the LDS framework is purely rigid here: the full sequence $(g_n)$ is not C-finite, and any common LDS factor is forced to be periodic. The remaining arithmetic difficulty of the Ailon-Rudnick problem lies elsewhere.

## 5. Local structure and support

In this section we record exact local information on $g_n$. The first step is to determine precisely when a given prime can occur in its support.

**Proposition 5.1 (Support formula).** Let $p$ be a prime with $p\nmid ab$, and define

$$
L_p:=\operatorname{lcm}\bigl(\operatorname{ord}_p(a),\operatorname{ord}_p(b)\bigr).
$$

*Then for every $n\geq 1$,*

$$
p\mid g_n\Longleftrightarrow L_p\mid n.
$$

*Proof.* Since $p\nmid ab$,

$$
p\mid a^n-1\Longleftrightarrow\operatorname{ord}_p(a)\mid n,\qquad p\mid b^n-1\Longleftrightarrow\operatorname{ord}_p(b)\mid n.
$$

Therefore

$$
p\mid g_n\Longleftrightarrow\operatorname{ord}_p(a)\mid n\text{ and }\operatorname{ord}_p(b)\mid n\Longleftrightarrow L_p\mid n.
$$

∎

Once the support is understood, the odd-prime valuation can be described completely and in closed form.

**Proposition 5.2 (Exact odd-prime valuation formula).** Let $p$ be an odd prime with $p\nmid ab$, and let

$$
L_p:=\operatorname{lcm}\bigl(\operatorname{ord}_p(a),\operatorname{ord}_p(b)\bigr),\qquad c_p:=\min\bigl(v_p(a^{L_p}-1),v_p(b^{L_p}-1)\bigr).
$$

*Then, for every $n\geq 1$,*

$$
v_p(g_n)=
\begin{cases}
0,&L_p\nmid n,\\
c_p+v_p(n),&L_p\mid n.
\end{cases}
$$

*Proof.* If $L_p\nmid n$, then at least one of $\operatorname{ord}_p(a)$ and $\operatorname{ord}_p(b)$ does not divide $n$, so Proposition 5.1 gives $v_p(g_n)=0$.

Assume now that $L_p\mid n$, say $n=L_pm$. Since $p$ is odd and $\operatorname{ord}_p(a),\operatorname{ord}_p(b)\mid p-1$, we have $p\nmid L_p$. Also $p\mid a^{L_p}-1$ and $p\mid b^{L_p}-1$. By LTE,

$$
v_p(a^n-1)=v_p(a^{L_p}-1)+v_p(m),\qquad v_p(b^n-1)=v_p(b^{L_p}-1)+v_p(m).
$$

Taking minima yields

$$
v_p(g_n)=c_p+v_p(m)=c_p+v_p(n),
$$

since $p\nmid L_p$. ∎

**Remark 5.3 (The $2$-adic valuation).** The analogue of Proposition 5.2 at $p=2$ requires a separate case distinction.

(a) If at least one of $a,b$ is even, then $v_2(g_n)=0$ for every $n\geq 1.

(b) If both $a$ and $b$ are odd, then

$$
v_2(g_n)=
\begin{cases}
\min\bigl(v_2(a-1),v_2(b-1)\bigr), & n\text{ odd},\\
v_2(n)-1+\min\bigl(v_2(a-1)+v_2(a+1),v_2(b-1)+v_2(b+1)\bigr), & n\text{ even}.
\end{cases}
$$

This follows immediately from the $2$-adic LTE formula.

From this point onward, when discussing the Ailon-Rudnick problem, we impose the standard normalization

$$
\gcd(a-1,b-1)=1.
$$

Under this hypothesis no prime divides both $a-1$ and $b-1$, so Proposition 5.1 simplifies the bad set exactly.

**Corollary 5.4** (Set-of-multiples reformulation). *Assume that $a$ and $b$ are multiplicatively independent and $\gcd(a-1,b-1)=1$. Then*

$$
\{n\geq 1:g_n>1\}=\bigcup_{p\nmid ab}L_p\mathbb{N},
$$

where $L_p=\operatorname{lcm}(\operatorname{ord}_p(a),\operatorname{ord}_p(b))$. In particular, the Ailon-Rudnick conjecture is equivalent to the infinitude of

$$
\mathbb{N}\setminus\bigcup_{p\nmid ab}L_p\mathbb{N}.
$$

*Proof.* If a prime $p\mid ab$, then at least one of $a^n-1$ and $b^n-1$ is congruent to $-1\pmod p$, so $p\nmid g_n$. Thus every prime divisor of $g_n$ necessarily satisfies $p\nmid ab$.

Since $\gcd(a-1,b-1)=1$, there is no prime $p\nmid ab$ with $L_p=1$. Indeed, $L_p=1$ would imply $\operatorname{ord}_p(a)=\operatorname{ord}_p(b)=1$, hence $p\mid a-1$ and $p\mid b-1$, contrary to $\gcd(a-1,b-1)=1$.

Therefore

$$
g_n>1\Longleftrightarrow\text{some prime }p\nmid ab\text{ divides }g_n\Longleftrightarrow\text{some prime }p\nmid ab\text{ satisfies }L_p\mid n,
$$

and the last condition is exactly

$$
n\in\bigcup_{p\nmid ab}L_p\mathbb{N}
$$

by Proposition 5.1. This proves the stated formula, and the final equivalence is immediate. $\square$

A particularly simple consequence is obtained by restricting to a fixed prime-power ray.

**Corollary 5.5** (Prime-power rays). *Assume that $a$ and $b$ are multiplicatively independent and $\gcd(a-1,b-1)=1$. Fix a prime $q$. If no $L_p$ is a power of $q$, then*

$$
g_{q^k}=1\qquad(k\geq 1).
$$

*Equivalently, along a fixed $q$-power ray, badness is completely controlled by whether some local period $L_p$ is itself a $q$-power.*

*Proof.* If $g_{q^k}>1$, then some prime $p\nmid ab$ divides $g_{q^k}$, so Proposition 5.1 gives $L_p\mid q^k$. Hence $L_p$ must be a power of $q$. $\square$

We now isolate a minimal support set. Since many of the progressions $L_p\mathbb{N}$ are redundant under divisibility, it is natural to compress them to a minimal primitive family. The next proposition shows that this loses no information.

**Proposition 5.6 (Primitive-support criterion).** Assume that $a$ and $b$ are multiplicatively independent and $\gcd(a-1,b-1)=1$. Let

$$
\mathcal{L}:=\{L_p:p\nmid ab\},
$$

and let $\mathcal{B}=\mathcal{B}(a,b)\subset\mathcal{L}$ be the set of divisibility-minimal elements of $\mathcal{L}$; that is,

$$
d\in\mathcal{B}\Longleftrightarrow d\in\mathcal{L}\text{ and there is no }e\in\mathcal{L}\text{ with }e\mid d,\ e<d.
$$

Then:

(1) $\mathcal{B}$ is primitive: no element of $\mathcal{B}$ divides another;

(2)

$$
\{n\geq 1:g_n>1\}=\bigcup_{d\in\mathcal{B}}d\mathbb{N};
$$

(3) if

$$
\sum_{d\in\mathcal{B}}\frac{1}{d}<\infty,
$$

then the good set $\{n\geq 1:g_n=1\}$ has positive lower asymptotic density.

*Proof.* Part (1) is immediate from the definition.

For (2), Corollary 5.4 shows that the bad set is the union of the progressions $L_p\mathbb{N}$. Given such an $L_p$, among the finitely many divisors of $L_p$ belonging to $\mathcal{L}$ choose one that is minimal for divisibility. It belongs to $\mathcal{B}$ and divides $L_p$, hence $L_p\mathbb{N}\subset d\mathbb{N}$. This proves the equality.

For (3), enumerate $\mathcal{B}=\{d_1,d_2,\ldots\}$ and choose $N$ so that

$$
\sum_{j>N}\frac{1}{d_j}<1.
$$

Put

$$
Q:=\prod_{j=1}^{N}d_j,\qquad\mathcal{A}:=\{n\geq 1:n\equiv 1\pmod{Q}\}.
$$

No element of $\mathcal{A}$ is divisible by any of $d_1,\ldots,d_N$.

Fix $j>N$. If $(d_j,Q)>1$, then no integer congruent to $1\pmod{Q}$ can be divisible by $d_j$. If $(d_j,Q)=1$, then the set of $n\in\mathcal{A}$ divisible by $d_j$ is an arithmetic progression inside $\mathcal{A}$ of relative density exactly $1/d_j$. Therefore the upper relative density inside $\mathcal{A}$ of the union of all $d_j\mathbb{N}$ with $j>N$ is at most

$$
\sum_{j>N}\frac{1}{d_j}<1.
$$

Hence the complement of this union inside $\mathcal{A}$ has positive lower relative density. By part (2), every such integer belongs to $\{n\geq 1:g_n=1\}$. Since $\mathcal{A}$ itself has natural density $1/Q$, the good set has positive lower asymptotic density. $\square$

**Remark 5.7.** Proposition 5.6 gives a concrete sufficient condition for the Ailon-Rudnick conjecture: it would be enough to prove the convergence of

$$
\sum_{d\in\mathcal{B}(a,b)}\frac{1}{d}.
$$

This reformulates the problem as a covering problem by local periods.

## 6. Prime indices and reductions toward Ailon–Rudnick

Throughout this section we assume that $a$ and $b$ are multiplicatively independent and satisfy

$$\gcd(a-1,b-1)=1.$$

For $n\geq 1$ define

$$A_n:=\frac{a^n-1}{a-1},\qquad B_n:=\frac{b^n-1}{b-1}.$$

If $(U_n)_{n\geq 1}$ is a sequence of nonzero integers and $n\geq 1$, we say that a prime $p$ is a *primitive divisor* of $U_n$ if

$$p\mid U_n\qquad\text{and}\qquad p\nmid U_m\quad(1\leq m<n).$$

In particular, this is the meaning of *primitive divisor* for the sequences $(A_n)$ and $(B_n)$ below.

We now specialize to prime indices. The first step is to isolate the finite set of exceptional primes coming from the order-one cases.

**Definition 6.1.** Define the finite exceptional set

$$\Sigma(a,b):=\Bigl\{\ell\in\mathbb{P}:\ell\mid\prod_{\substack{p\mid a-1\\p\nmid b}}\operatorname{ord}_p(b)\cdot\prod_{\substack{p\mid b-1\\p\nmid a}}\operatorname{ord}_p(a)\Bigr\}.$$

Once those finitely many exceptional primes are removed, the prime-index problem admits a clean reformulation in terms of simultaneous primitive divisors.

**Theorem 6.2 (Prime-index reduction).** Let $\ell\notin\Sigma(a,b)$ be prime. Then the following are equivalent:

(1) $g_\ell>1$;

(2) $\gcd(A_\ell,B_\ell)>1$;

(3) *there exists a prime $p$ such that*

$$\operatorname{ord}_p(a)=\operatorname{ord}_p(b)=\ell.$$

Equivalently, outside the finite set $\Sigma(a,b)$, bad prime indices are exactly those for which $A_\ell$ and $B_\ell$ possess a common primitive divisor.

*Proof.* Assume (1) and choose a prime $p\mid g_\ell$. Then $p\nmid ab$, and both $\operatorname{ord}_p(a)$ and $\operatorname{ord}_p(b)$ divide the prime $\ell$. Hence each of them is either 1 or $\ell$.

If $\operatorname{ord}_p(a)=1$, then $p\mid a-1$. Since $\gcd(a-1,b-1)=1$, we cannot also have $\operatorname{ord}_p(b)=1$, so necessarily $\operatorname{ord}_p(b)=\ell$. Then $\ell\mid\operatorname{ord}_p(b)$ for some prime $p\mid a-1$ with $p\nmid b$, whence $\ell\in\Sigma(a,b)$, contrary to assumption. Thus $\operatorname{ord}_p(a)\neq 1$. By symmetry $\operatorname{ord}_p(b)\neq 1$. Therefore both orders equal $\ell$, proving (3).

If (3) holds, then $p\mid a^\ell-1$ and $p\nmid a-1$, so $p\mid A_\ell$. Similarly $p\mid B_\ell$. Thus (2) holds.

Finally, (2) trivially implies (1). $\square$

The next elementary lemma lets us replace an arbitrary exponent relation modulo $\ell$ by one involving exponents of size at most $O(\sqrt{\ell})$.

**Lemma 6.3.** Let $\ell$ be prime and let $r\in(\mathbb{Z}/\ell\mathbb{Z})^{\times}$. Then there exist integers

$$1\leq u,v\leq\lceil\sqrt{\ell}\rceil$$

such that

$$ur\equiv\pm v\pmod{\ell}.$$

*Proof.* Let $M=\lceil\sqrt{\ell}\rceil$.

If $\ell=2$, take $u=v=1$. Then

$$
ur\equiv 1\equiv\pm1\pmod 2,
$$

and clearly $1\leq u,v\leq M$.

Assume now that $\ell\geq 3$. Consider the $M+1$ fractional parts

$$
\left\{\frac{jr}{\ell}\right\},\qquad 0\leq j\leq M.
$$

Partition $[0,1)$ into $M$ intervals of length at most $1/M$. Two of the above points lie in the same interval, so there exist integers $0\leq i<j\leq M$ and $t\in\mathbb{Z}$ such that

$$
\left|\frac{(j-i)r}{\ell}-t\right|\leq\frac{1}{M}.
$$

Multiplying by $\ell$ gives

$$
|(j-i)r-t\ell|\leq\frac{\ell}{M}\leq M.
$$

Set

$$
u:=j-i,\qquad v:=|(j-i)r-t\ell|.
$$

Then

$$
1\leq u\leq M,\qquad 0\leq v\leq M.
$$

Since $\ell\geq 3$, we have $M<\ell$. Therefore $1\leq u<\ell$, and because $r\in(\mathbb{Z}/\ell\mathbb{Z})^\times$, we cannot have

$$
ur\equiv 0\pmod{\ell}.
$$

Hence $v\neq0$. Thus

$$
1\leq v\leq M,
$$

and by construction

$$
ur\equiv\pm v\pmod{\ell}.
$$

\hfill$\square$

Combining the previous two statements yields a finite certificate for the badness of a prime index.

**Theorem 6.4 (Finite certificate for a bad prime index).** Let $\ell\notin\Sigma(a,b)$ be prime and suppose that $g_{\ell}>1$. Then there exist integers

$$
1\leq u,v\leq\lceil\sqrt{\ell}\rceil
$$

and a prime $p\equiv1\pmod{\ell}$ such that

$$
p\mid a^{u}-b^{v}\qquad\text{or}\qquad p\mid a^{u}b^{v}-1.
$$

*Proof.* By Theorem 6.2, there exists a prime $p$ such that

$$
\operatorname{ord}_{p}(a)=\operatorname{ord}_{p}(b)=\ell.
$$

Hence $p\equiv1\pmod{\ell}$, and the classes of $a$ and $b$ both generate the same cyclic subgroup of order $\ell$ in $(\mathbb{Z}/p\mathbb{Z})^\times$. Therefore there exists $r\in(\mathbb{Z}/\ell\mathbb{Z})^\times$ such that

$$
a\equiv b^{r}\pmod p.
$$

By Lemma 6.3, choose $u,v\leq\lceil\sqrt{\ell}\rceil$ with $ur\equiv\pm v\pmod{\ell}$. If $ur\equiv v\pmod{\ell}$, then

$$
a^{u}\equiv b^{ur}\equiv b^{v}\pmod p,
$$

so $p\mid a^{u}-b^{v}$.

If $ur\equiv -v\pmod{\ell}$, then

$$
a^u\equiv b^{-v}\pmod{p},
$$

so $a^u b^v\equiv 1\pmod{p}$, and therefore $p\mid a^u b^v-1$.

$\square$

The same obstruction can also be packaged more algebraically, by encoding it in a shifted cyclotomic resultant.

**Proposition 6.5** (Cyclotomic shift resultants). *For integers $r,s\geq 1$ and $\delta\in\mathbb{Z}$, define*

$$
R_{r,s}(\delta):=\operatorname{Res}_{X}\bigl(\Phi_r(X),\Phi_s(X+\delta)\bigr).
$$

*Let $p\nmid ab$ be a prime and put*

$$
r=\operatorname{ord}_{p}(a),\qquad s=\operatorname{ord}_{p}(b),\qquad \delta=b-a.
$$

*Then*

$$
p\mid R_{r,s}(\delta).
$$

*Moreover, if $\delta\neq 0$ and $R_{r,s}(\delta)=0$, then both $r$ and $s$ belong to the set $\{1,2,3,6\}$.*

*Prof.* Since $\operatorname{ord}_{p}(a)=r$, we have $p\mid\Phi_r(a)$. Likewise $p\mid\Phi_s(b)=\Phi_s(a+\delta)$. By the Bézout identity for the resultant, there exist $U,V\in\mathbb{Z}[X]$ such that

$$
U(X)\Phi_r(X)+V(X)\Phi_s(X+\delta)=R_{r,s}(\delta).
$$

Evaluating at $X=a$ gives

$$
U(a)\Phi_r(a)+V(a)\Phi_s(a+\delta)=R_{r,s}(\delta),
$$

so the left-hand side is divisible by $p$, and hence $p\mid R_{r,s}(\delta)$.

Now assume that $\delta\neq 0$ and $R_{r,s}(\delta)=0$. Then $\Phi_r(X)$ and $\Phi_s(X+\delta)$ have a common complex root $z$. Thus $z$ is a primitive $r$th root of unity and $z+\delta$ is a primitive $s$th root of unity. In particular,

$$
|z|=|z+\delta|=1.
$$

Hence

$$
|\delta|=|(z+\delta)-z|\leq 2,
$$

so $\delta\in\{\pm1,\pm2\}$.

If $|\delta|=2$, then the only possibility is $\{z,z+\delta\}=\{-1,1\}$, so the orders are $1$ and $2$.

If $\delta=1$, then $|z|=|z+1|=1$. Expanding $|z+1|^2=1$ gives

$$
2+z+\overline{z}=1,
$$

so $\operatorname{Re}(z)=-\frac{1}{2}$. Therefore $z$ is a primitive cube root of unity, while $z+1$ is a primitive sixth root of unity. Thus $(r,s)=(3,6)$.

If $\delta=-1$, the same argument gives $(r,s)=(6,3)$. In every case $r,s\in\{1,2,3,6\}$.

$\square$

Specializing the previous proposition to the diagonal case $r=s=\ell$ gives the resultant criterion relevant for bad prime indices.

**Corollary 6.6** (Prime-index resultant compression). *For a prime $\ell$, define*

$$
\mathcal{R}_{\ell}(\delta):=\operatorname{Res}_{X}\bigl(\Phi_{\ell}(X),\Phi_{\ell}(X+\delta)\bigr).
$$

*Let $\ell\notin\Sigma(a,b)$ be prime. If $g_{\ell}>1$, then there exists a prime $p\equiv 1\pmod{\ell}$ such that*

$$
p\mid\mathcal{R}_{\ell}(b-a).
$$

*Moreover,*

$$
\mathcal{R}_{\ell}(\delta)\equiv\delta^{(\ell-1)^2}\pmod{\ell}.
$$

*In particular, if $\ell\nmid(b-a)$ then $\ell\nmid\mathcal{R}_{\ell}(b-a)$.

*Proof.* If $\ell>1$, Theorem 6.2 gives a prime $p$ with

$$
\operatorname{ord}_p(a)=\operatorname{ord}_p(b)=\ell.
$$

Then $p\equiv1\pmod{\ell}$, and Proposition 6.5 with $r=s=\ell$ gives

$$
p\mid\mathcal{R}_{\ell}(b-a).
$$

For the congruence, observe that modulo $\ell$,

$$
\Phi_{\ell}(X)=1+X+\cdots+X^{\ell-1}=\frac{X^\ell-1}{X-1}\equiv(X-1)^{\ell-1}.
$$

Hence

$$
\mathcal{R}_{\ell}(\delta)\equiv\operatorname{Res}_{X}\bigl((X-1)^{\ell-1},(X+\delta-1)^{\ell-1}\bigr)=\delta^{(\ell-1)^2}\pmod{\ell}.
$$

$\square$

## References

[1] N. Ailon and Z. Rudnick, *Torsion points on curves and common divisors of $a^k - 1$ and $b^k - 1$*, Acta Arith. **113** (2004), no. 1, 31–38. doi:10.4064/aa113-1-3.

[2] F. Barroero, L. Capuano, and A. Turchet, *Greatest common divisor results on semiabelian varieties and a conjecture of Silverman*, Res. Number Theory **10** (2024), Paper No. 17. doi:10.1007/s40993-023-00494-2.

[3] Y. Bugeaud, P. Corvaja, and U. Zannier, *An upper bound for the G.C.D. of $a^n - 1$ and $b^n - 1$*, Math. Z. **243** (2003), no. 1, 79–84. doi:10.1007/s00209-002-0449-z.

[4] J.-P. Bézivin, A. Pethő, and A. J. van der Poorten, *A full characterisation of divisibility sequences*, Amer. J. Math. **112** (1990), no. 6, 985–1001.

[5] D. Ghioca, L.-C. Hsia, and T. J. Tucker, *A variant of a theorem by Ailon–Rudnick for elliptic curves*, Pac. J. Math. **295** (2018), no. 1, 1–15. doi:10.2140/pjm.2018.295.1.

[6] A. Granville, *Classifying linear division sequences*, arXiv:2206.11823, 2022. doi:10.48550/arXiv.2206.11823.

[7] N. Grieve and J. Tzu-Yueh Wang, *Greatest common divisors with moving targets and consequences for linear recurrence sequences*, Trans. Amer. Math. Soc. **373** (2020), no. 11, 8095–8126. doi:10.1090/tran/8220.

[8] M. Hall, *Divisibility sequences of third order*, Amer. J. Math. **58** (1936), no. 3, 577–584. doi:10.2307/2370976.

[9] A. Levin, *Greatest common divisors and Vojta’s conjecture for blowups of algebraic tori*, Invent. Math. **215** (2019), no. 2, 493–533. doi:10.1007/s00222-018-0831-z.

[10] A. Ostafe, *On some extensions of the Ailon–Rudnick theorem*, Monatsh. Math. **181** (2016), no. 2, 451–471. doi:10.1007/s00605-016-0911-3.

[11] J. H. Silverman, *Common divisors of elliptic divisibility sequences over function fields*, Manuscripta Math. **114** (2004), no. 4, 431–446. doi:10.1007/s00229-004-0468-7.

[12] J. H. Silverman, *Generalized greatest common divisors, divisibility sequences, and Vojta’s conjecture for blowups*, Monatsh. Math. **145** (2005), no. 4, 333–350. doi:10.1007/s00605-005-0299-y.

[13] E. Tron, *The greatest common divisor of linear recurrences*, Rend. Semin. Mat. Univ. Politec. Torino **78** (2020), no. 1, 103–124.

[14] M. Ward, *Linear divisibility sequences*, Trans. Amer. Math. Soc. **41** (1937), no. 2, 276–286.

Morningside Center of Mathematics, Chinese Academy of Sciences, No. 55, Zhongguancun East Road, Beijing 100190, China

*Email address:* khaihoann@gmail.com
