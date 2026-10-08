**A note on the generalized $3n+1$ problem**

by

MANUEL V. P. GARCIA and FABIO A. TAL (São Paulo)

**Introduction.** We will study here some features of the generalized Collatz problem, i.e., given two natural numbers $d, m$ with $m > d \geq 2$ and $\gcd(d,m)=1$, let $R_d$ be a complete system of non-zero residues modulo $d$ and $\varphi : \mathbb{N} \to R_d$ the canonical projection of $\mathbb{N}$ in $R_d$. Then we define the Hasse function $H : \mathbb{N} \to \mathbb{N}$ by $^{(1)}$

$$
\text{(1)}\quad H(x) =
\begin{cases}
x/d & \text{if } x \equiv_d 0,\\
(mx-\varphi(mx))/d & \text{otherwise,}
\end{cases}
$$

and we investigate the dynamics of the orbits of $x$ by $H$.

We will consider here the case $m < d^{d/(d-1)}$. An old conjecture states that, in this situation, for all $x \in \mathbb{N}$ the orbit of $x$ is bounded.

We remember that if $d = 2$ and $R_d = \{0,-1\}$ then we have the classical Collatz problem, also called the *Syracuse problem*, or *$3n+1$ problem*. In this case we call $H$ the *Collatz function* and denote it by $T$.

A very good recent review of the state of art in this problem can be found in Chapter 1 of Wirsching's book [Wir98]. We will present here only a brief discussion of some questions related to our work.

Two natural problems arise:

(i) *How “large” can the set of all “different” orbits of $H$ be?*

(ii) *If the conjecture is false, how can an unbounded trajectory of $H$ grow?*

In a classical 1985 paper, Lagarias [Lag85] shows that (for the $3n+1$ case) there exist $c_1 > 0$ and $\eta \in (0,1)$ such that

$$
\#\{n \in \mathbb{N} : n \leq x, T^k(n) > n, \ \forall k \geq 1\} \leq c_1x^{1-\eta}.
$$

From this result, it is reasonable to claim that *if* there exists an unbounded trajectory for this case then it cannot grow too slowly. In fact, in

---

1991 *Mathematics Subject Classification*: 11B37, 11B05.

The second author supported by CNPq-Brazil.

(1) In this note we use $\mathbb{N}$ to denote the set of non-negative integers (including 0) and $\mathbb{N}^* = \mathbb{N} \setminus \{0\}$.

Corollary 1 of Section 2, we show that this is true, in the sense of Banach density (for the definitions of density and Banach density of a subset of $\mathbb{N}$ see Section 1).

In another work related to the second question, Korec [Kor94] proved, also for the Collatz function, that the set

$$
M_c = \{y \in \mathbb{N} : \exists n \in \mathbb{N}, T^n(y) < y^c\}
$$

has density one for all $c > \log_4 3$.

For the Hasse function $H$, when $m < d^{d/(d-1)}$, the important result of Heppner [Hep78], which we will state in Section 1, shows that Korec’s result is true in this situation for some $c_0 \in (0,1)$. However, unlike Korec’s result, we do not have an estimate for $c_0$ in this case.

As to the first question, Korec and Znám in [KZ87] defined an equivalence relation in $\mathbb{N}$ by

$$
a \sim_1 b \quad\text{iff}\quad \text{there are integers } n \text{ and } m \text{ such that } T^n(a) = T^m(b),
$$

and showed that a complete set of representatives of $\mathbb{N}/\sim_1$ has density zero. Although this was proved for the $3n+1$ context, it is not difficult to extend it to the general situation of the Hasse function $H$, when $m < d^{d/(d-1)}$.

In our work we shall consider this general situation, i.e., the function $H$ when $m < d^{d/(d-1)}$, and we will improve the result of Korec and Znám; precisely, we consider a stronger relation in $\mathbb{N}$,

$$
a \sim b \quad\text{iff}\quad \text{there is an integer } k \text{ such that } H^k(a) = H^k(b),
$$

and we prove that a complete set of representatives of $\mathbb{N}/\sim$ has density zero. Moreover, we show (Theorem 1) that such a set has Banach density zero.

A direct consequence is that *any orbit* $\mathcal{O}(n)$ under $H$ has Banach density zero (Corollary 1). This gives a more precise answer to question (ii) above as we give here a direct measure of the orbits of $H$.

This paper comprises this introduction and 2 more sections. In Section 1 we shall state the basic definitions and state some fundamental results that we will need later in the text. In Section 2 we will develop the necessary tools to prove Theorem 1.

**1. Basic results.** Consider, as in the introduction, integers $m$, $d$ with $m > d \geq 2$. Suppose that $\gcd(m,d)=1$ and $m < d^{d/(d-1)}$. Let $R_d$ be a complete system of non-zero residues modulo $d$ and $\varphi : \mathbb{N} \rightarrow R_d$ the canonical projection of $\mathbb{N}$ in $R_d$.

We will study the dynamics induced in the set $\mathbb{N}^*$ of positive integers by Hasse’s function $H : \mathbb{N}^* \rightarrow \mathbb{N}^*$ defined by (1).

Since we are interested in studying “how large some subsets of $\mathbb{N}$ are” (or “how small they are”), we introduce the concept of Banach density of a subset of $\mathbb{N}$. First, consider the simpler (and more usual) concept of density.

DEFINITION 1. A subset $B \subset \mathbb{N}$ has *density* $\mu$ if

$$
\lim_{n\to\infty}\frac{\#(B\cap\{1,\ldots,n\})}{n}=\mu.
$$

When this limit exists it will be denoted by $\varrho(B)$. Although this concept is very “natural”, we will use in this article a more subtle concept, which gives a more uniform measure of the “size” of $B$.

DEFINITION 2. The *Banach density* of a subset $B \subset \mathbb{N}$ is

$$
\limsup_{n\to\infty}\left(\max_{a\in\mathbb{N}^*}\frac{\#(B\cap\{a,\ldots,a+n-1\})}{n}\right).
$$

The Banach density of $B$ will be denoted by $\varrho_b(B)$.

Of course, the Banach density of $B$ always exists and if $\varrho(B)$ and $\varrho_b(B)$ exist then $\varrho(B)\leq\varrho_b(B)$. Therefore, in order to show that $B$ is “small” the information $\varrho_b(B)=0$ is more significant than $\varrho(B)=0$.

We now start the study of the dynamics of $H$.

The following function $\ell : \mathbb{N}\times\mathbb{N}^*\to\mathbb{N}$ will play an important role in this note:

$$
(2)\qquad \ell(n,k)=\#\{0\leq s\leq k-1:H^s(n)\equiv 0\pmod{d}\}.
$$

LEMMA 1. If $n$, $k$ and $r$ are positive integers then

$$
H^k(n+rd^k)=H^k(n)+rm^{k-\ell(n,k)}.
$$

Proof. We proceed by induction in $k$. The case $k=0$ is obvious. Assume the result for $k-1$. Then

$$
(3)\qquad
\begin{aligned}
H^k(n+sd^k)&=H(H^{k-1}(n+dsd^{k-1}))\\
&=H(H^{k-1}(n)+dsm^{k-1-\ell(n,k-1)}).
\end{aligned}
$$

Now we note that $H^{k-1}(n)\equiv H^{k-1}(n)+dsm^{k-1-\ell(n,k-1)}\pmod{d}$, so we have:

(i) If $H^{k-1}(n)\equiv 0\pmod{d}$ then $H^k(n)=H^{k-1}(n)/d$ and $\ell(n,k)=\ell(n,k-1)+1$, and, by the definition of $H$,

$$
H^k(n+sd^k)=\frac{H^{k-1}(n)}{d}+sm^{k-1-\ell(n,k-1)}=H^k(n)+sm^{k-\ell(n,k)}.
$$

(ii) If $H^{k-1}(n)\not\equiv 0\pmod{d}$ then $\ell(n,k)=\ell(n,k-1)$ and a simple calculation shows that

$$
H^k(n+sd^k)=H^k(n)+sm^{k-\ell(n,k)}.\quad\blacksquare
$$

As a direct consequence we have

LEMMA 2. If $H^k(n)=H^k(r)$ and $\ell(n,k)=\ell(r,k)$ then for all $s$

$$
H^k(n+sd^k)=H^k(r+sd^k).
$$

Now we state an important result of Heppner.

**PROPOSITION 1 (Heppner).** *Let $m$, $d$, $R_d$ and $H$ be as above, with $m < d^{d/(d-1)}$. There exist $\delta_1 = \delta_1(m,d)$ and $\delta_2 = \delta_2(m,d)$ in $(0,1)$ such that, if $N(k) = [\log_d(k)]$ and $g(k) = \#\{n \leq k : H^{N(k)}(n) \geq nk^{-\delta_1}\}$, then $g(k)$ is $O(k^{\delta_2})$.*

The reader can find the proof of this proposition in [Hep78].

We will use this result on several occasions in this paper, the first time to obtain

**PROPOSITION 2.** *Let $B$ be a subset of $\{1,\ldots,k\}$ such that $\#B > k^{1-\delta_1} + g(k)$ where $\delta_1$ and $g$ are given by Heppner's result. Then there are $r_1$ and $r_2$ in $B$, $r_1 \neq r_2$, such that $H^{[\log_d(k)]}(r_1) = H^{[\log_d(k)]}(r_2)$.*

Proof. By Proposition 1, there is $B_1 \subset B$ such that $\#B_1 > k^{1-\delta_1}$ and

$$H^{[\log_d(k)]}(s) < sk^{-\delta_1} \leq k^{1-\delta_1}, \quad \forall s \in B_1.$$

Then, it follows from the pigeonhole principle that there are $r_1$ and $r_2$ in $B_1$ with $r_1 \neq r_2$ and $H^{[\log_d(k)]}(r_1) = H^{[\log_d(k)]}(r_2)$. $\blacksquare$

Note that if $A$ is a subset of $\mathbb{N}$ which does not have zero Banach density then there is a $k \in \mathbb{N}$ such that, for all $x \in \mathbb{N}^*$, $\#(A \cap \{x,\ldots,x+k-1\}) > k^{1-\delta_1} + g(k)$, because $g(k)$ is $O(k^{\delta_2})$ and $\delta_1$ and $\delta_2$ lay in $(0,1)$.

We will use this observation in the next section.

## 2. Main results

**LEMMA 3 (Fundamental Lemma).** *Let $A$ be a subset of $\mathbb{N}^*$ and let $x$ and $k$ in $\mathbb{N}^*$ be such that*

$$(4) \quad \#(A \cap \{x, x+1,\ldots,x+k-1\}) > 2([\log_d(k)] + 1)(k^{1-\delta_1} + g(k))$$

*where $\delta_1$ and $g(k)$ are given by Heppner's result (Proposition 1). Then there exist $r_1 \neq r_2$ in $A \cap \{x, x+1,\ldots,x+k-1\}$ such that $H^{[\log_d(k)]}(r_1) = H^{[\log_d(k)]}(r_2)$.*

Proof. Put $\beta = d^{[\log_d(k)]}$. Let $z_1 \in \mathbb{N}^*$ be such that $z_1\beta < x \leq (z_1+1)\beta$. Then $y \in \{x,\ldots,x+k-1\}$ clearly implies that either $y-z_1\beta$ or $y-(z_1+1)\beta$ belongs to $\{1,\ldots,k\}$.

Therefore, it follows from (4) and the pigeonhole principle that we can choose $z \in \{z_1,z_1+1\}$ such that if

$$B = B(k,z) = \{1 \leq s \leq k : \exists q \in A, q-zd^{[\log_d(k)]} = s\}$$

then

$$\#B > ([\log_d(k)] + 1)(k^{1-\delta_1} + g(k)).$$

Since $\ell(\cdot,[\log_d(k)]) \in \{0,\ldots,[\log_d(k)]\}$, we can apply once again the pigeonhole principle to find a subset $B_1$ of $B$ with strictly more than $k^{1-\delta_1}+g(k)$ elements such that if $u$ and $v$ are in $B_1$ then

$$
\ell(u,[\log_d(k)])=\ell(v,[\log_d(k)]).
$$

Now, apply Proposition 2 in order to obtain $s_1 \ne s_2$ in $B_1$ such that

$$
H^{[\log_d(k)]}(s_1)=H^{[\log_d(k)]}(s_2).
$$

Then, since $\ell(s_1,[\log_d(k)])=\ell(s_2,[\log_d(k)])$, it follows from Lemma 2 that

$$
H^{[\log_d(k)]}(s_1+z\beta)=H^{[\log_d(k)]}(s_2+z\beta).
$$

By the definition of $B$ it is obvious that $r_i=s_i+z\beta \in A$ for $i=1,2$, and this concludes the demonstration. ■

Now we are ready to state and prove our main result.

Consider in $\mathbb{N}^*$ the equivalence relation

$$
(5)\quad a \sim b \Longleftrightarrow \exists k \in \mathbb{N},\ H^k(a)=H^k(b).
$$

Let $\mathcal{P}$ be a complete set of representatives of $\mathbb{N}^*/\sim$.

It seems natural to consider $\mathcal{P}$ as a set of all the different orbits of $H$. Now we show that this set is “small”.

**THEOREM 1.** *The Banach density of $\mathcal{P}$ is zero.*

Proof. It is obvious that if $u_1$ and $u_2$ are distinct elements of $\mathcal{P}$ then $H^k(u_1) \ne H^k(u_2)$ for all $k \in \mathbb{N}$. Thus, by the Fundamental Lemma, for all $a$ and $k$ in $\mathbb{N}^*$, we have

$$
(6)\quad \#(\mathcal{P} \cap \{a,\ldots,a+k-1\}) \leq 2([\log_d(k)]+1)(k^{1-\delta_1}+g(k)).
$$

Since, by Proposition 1, $g(k)$ is $O(k^{\delta_2})$ and $\delta_1$ and $\delta_2$ belong to $(0,1)$ the result follows when we take the limit $k \to \infty$ in (6). ■

An important, now trivial, consequence is

**COROLLARY 1.** *The Banach density of the orbit $\mathcal{O}(n)$ under $H$ is zero.*

Proof. If $\mathcal{O}(n)$ is finite the result is obvious. If $\mathcal{O}(n)$ is infinite then, for all $u_1$ and $u_2$ in $\mathcal{O}(n)$, with $u_1 \ne u_2$, and for all $k \in \mathbb{N}$, $H^k(u_1) \ne H^k(u_2)$ (otherwise, $\mathcal{O}(n)$ would be periodic). Then we can choose a complete set of representatives $\mathcal{P}$ of $\mathbb{N}^*/\sim$ such that $\mathcal{O}(n) \subset \mathcal{P}$. Since $\varrho_b(\mathcal{P})=0$ the result follows. ■

**References**

[Hep78] E. Heppner, *Eine Bemerkung zum Hasse–Syracuse Algorithmus*, Arch. Math. (Basel) 31 (1978), 317–320.

[Kor94] I. Korec, *A density estimate for the $3x+1$ problem*, Math. Slovaca 44 (1994), 85–89.

[KZ87] I. Korec and Š. Znám, *A note on the $3x + 1$ problem*, Amer. Math. Monthly  
94 (1987), 771–772.  
[Lag85] J. Lagarias, *The $3x + 1$ problem and its generalizations*, ibid. 92 (1985), 1–23.  
[Wir98] G. Wirsching, *The Dynamical System Generated by the $3n + 1$ Function*,  
Lecture Notes in Math. 1681, Springer, 1998.

Manuel V. P. Garcia  
Inst. Mat. e Est. -USP  
CP 66281 CEP 05315-970  
São Paulo, SP - Brazil  
E-mail: mane@ime.usp.br

Fabio A. Tal  
C. de C. Moleculares - USP  
CP 66281 CEP 05315-970  
São Paulo, SP - Brazil  
E-mail: fabiotal@ime.usp.br

*Received on 9.11.1998  
and in revised form on 19.3.1999* (3503)
