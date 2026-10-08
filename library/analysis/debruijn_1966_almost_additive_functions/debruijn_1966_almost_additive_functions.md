## ON ALMOST ADDITIVE FUNCTIONS

BY

N. G. DE BRUIJN (EINDHOVEN)

1. The following question (P 310) was raised by Erdős [1]: Let the function $f$ satisfy

$$
(1) \quad f(x+y)=f(x)+f(y)
$$

for almost all pairs $(x,y)$ of real numbers (“almost all” to be taken in the sense of Lebesgue’s plane measure). Is it true that there exists an additive function $h$ (i. e. a function such that $h(x+y)=h(x)+h(y)$ for all $x,y$) such that $f(x)=h(x)$ for almost all $x$ (“almost all” to be taken in the sense of Lebesgue’s linear measure). In this note we shall show that the answer is affirmative (see section 2), even if the assumption is weakened by admitting, in the $x$-$y$-plane, exceptional sets of finite measure (see section 6, corollary).

A partial result was obtained before by Hartman [2] who proved: if $S$ is a linear set of measure zero, and (1) holds for all $x,y$ with $x\notin S$, $y\notin S$, then (1) holds for all $x,y$. (Actually it was this result by Hartman that led Erdős to his question.) Hartman’s result directly follows from ours (see section 3).

In section 2 we prove that the answer to Erdős’ question is affirmative. This proof uses only a very small part of the algebraic and measure theoretical properties of the real number system. Therefore, we can use it as a pattern for generalization in different directions (sections 4 and 6).

After this paper was written, Erdős has informed the author that a positive answer to his question P 310 was also given by W. B. Jurkat (in [3], without proof).

**Notation.** The set of real numbers is denoted by $R$. If $M \subset R$, and if $x$ is a real number, then $x+M$ denotes the set of all $x+m$ with $m\in M$, and $x-M$ denotes the set of all $x-m$. Similarly, if $N \subset R\times R$, $(x,y)\in R\times R$, then $(x,y)+N$ is the set of all $(x+n_1,y+n_2)$ with $(n_1,n_2)\in N$.

2. Assume that (1) holds for all $(x,y)\notin N$, where $N\subset R\times R$, $\mu(N)=0$. A set of measure zero in the $x$-$y$-plane has the property that almost every line parallel to the $y$-axis intersects it in a set of linear measure zero.

In other words, there is a linear set $M$ of linear measure zero such that for every $x\notin M$ it is true that (1) holds for almost all $y$ (note that the exceptional $y$-set may depend on $x$).

Let $x$ be any real number. Since $\mu(M)=\mu(x-M)=0$, we have $M\cup(x-M)\ne R$. It follows that $x_1\in R$ exists such that $x_1\notin M$, $x-x_1\notin M$. Therefore, $f(x_1+y)-f(y)=f(x_1)$ for almost all $y$, and $f(x-x_1+z)-f(z)=f(x-x_1)$ for almost all $z$. Putting $z=x_1+y$, we infer that

$$f(x+y)-f(y)=f(x_1)+f(x-x_1)$$

for almost all $y$. Thus there is a uniquely determined function $h$ with the property that for every $x$ it is true that

$$(2)\quad f(x+y)-f(y)=h(x)$$

for almost all $y$.

For every $x$, let $K_x$ denote the set of $y$'s for which (2) does not hold, whence $\mu(K_x)=0$. If $x\notin M$ we also have (1) for almost all $y$, and it follows that $h(x)=f(x)$ $(x\notin M)$. It remains to be proved that $h(x)$ is additive.

Take $a\in R$, $b\in R$. We shall show the existence of $w,z$ such that simultaneously

$$(3)\quad f(a+w)-f(w)=h(a),$$

$$(4)\quad f(b+z)-f(z)=h(b),$$

$$(5)\quad f(a+b+w+z)-f(w+z)=h(a+b),$$

$$(6)\quad f(w+z)=f(w)+f(z),$$

$$(7)\quad f(a+b+w+z)=f(a+w)+f(b+z).$$

Each one of these equations holds for almost all $(w,z)\in R\times R$. The exceptional sets are, respectively, for (3): $K_a\times R$; for (4): $R\times K_b$; for (5): the set of $(w,z)$ with $w+z\in K_{a+b}$; for (6): the set $N$; for (7) the set $(-a,-b)+N$. Thus the set of $(w,z)$ for which (3), (4), (5), (6) and (7) hold simultaneously is non-empty, since its complement has measure zero. Thus (3), (4), (5), (6) and (7) are compatible. It immediately follows that $h(a+b)=h(a)+h(b)$. This completes our proof.

3. We now derive Hartman’s result from ours. Let $S\subset R$, $\mu(S)=0$, and let (1) hold for all $x\notin S$, $y\notin S$. Since $(S\times R)\cup(R\times S)$ has plane measure

zero, we infer, by section 2, that there exists an additive function $h$ such that $f = h$ almost everywhere. Put $f-h=k$. Let $T$ be the set of all $x$ with $h(x)\ne 0$. Put $U=T\cup S$, whence $\mu(U)=0$. Let $a$ be any real number. Since $U\cup(a-U)\ne R$, we can split $a=a_1+a_2$, $a_1\notin U$, $a_2\notin U$. We have $k(a_1+a_2)=k(a_1)+k(a_2)$ (since $U\supset S$), and $k(a_1)=0$, $k(a_2)=0$ (since $U\supset T$). It follows that $k(a)=0$, and we have proved that $f(a)=h(a)$, for all $a$, i. e. that $f$ satisfies (1) for all $x$ and $y$.

4. The following generalization presents itself in a natural way. Let $G$ be an additive abelian group. Let $\Omega$ be a collection of subsets of $G$, with the following properties:

(i) If $S_1\in\Omega$, $S_2\in\Omega$, then $S_1\cup S_2\in\Omega$;

(ii) If $S_1\in\Omega$, $S_2\subset S_1$, then $S_2\in\Omega$;

(iii) $G\notin\Omega$;

(iv) If $x\in G$, $S\in\Omega$, then $x+S\in\Omega$ and $x-S\in\Omega$.

The elements of $\Omega$ will be referred to as *thin* subsets of $G$. Note that the complements $G\setminus S$ ($S\in\Omega$) form what is usually called a *filter*.

‘A subset $S$ of $G\times G$ will be called *light* if there exists a *thin* subset $A$ of $G$ such that for every $x\notin A$ the set $S_x$, defined by

$$S_x=\{y\mid (x,y)\in S\}$$

is a *thin* subset of $G$. Note that this definition is not symmetric in $x$ and $y$, and that there are cases where interchanging $x$ and $y$ leads to an essentially different notion. For example, take $G=R$ and let $\Omega$ be the collection of all sets with finite outer Lebesgue measure. Then the set $\{(x,y)\mid 0\leq y\leq x\}$ is *light*, but the set $\{(x,y)\mid 0\leq x\leq y\}$ is not. On the other hand, if a set $S\subset R\times R$ has finite outer plane Lebesgue measure, then $S$ is *light* in both senses. Similarly, if $\Omega$ is the collection of all sets of first category in $R$, then the sets of first category in $R\times R$ are *light*.

Returning to the general situation of *thin* subsets of $G$, we remark that if $M$ is a *thin* subset of $G$, and $x\in G$, then $M\cup(x-M)\ne G$; furthermore, $M\times G$ and $G\times M$ are *light*, and the set of all $(w,z)$ with $w+z\in M$ is *light*. Moreover, if $N$ is a *light* subset of $G\times G$, and if $(a,b)\in G\times G$, then $(-a,-b)+N$ is *light*. Finally, the set $G\times G$ is not the union of finitely many *light* sets. Bearing these remarks in mind, we can use the proof of section 2 almost literally for proving the following theorem:

**THEOREM 1.** *If $f$ is a mapping of $G$ into an additive abelian group $H$, and if (1) holds for all pairs $(x,y)$ except for a *light* subset of $G\times G$, then there exists a homomorphism $h$ of $G$ into $H$ such that $f(x)=h(x)$ for all $x$ except for a *thin* subset of $G$.*

5. The reasoning of section 3, applied to the setting of section 4, leads immediately to the following generalization of Hartman’s result:

**THEOREM 2.** *If $S$ is a thin subset of $G$, and if (1) holds for all $x\notin S$, $y\notin S$, then (1) holds for all $x$ and $y$.*

**6.** A further inspection of the proof in section 2 leads to the remark that the operation of taking unions of thin sets is carried out only a limited number of times, and that the essential role played by the thin sets is that these unions do not fill the whole space. Therefore it is possible to obtain more precise quantitative results in the case of a measurable group.

**THEOREM 3.** *Let $G$ be a measurable abelian group provided with a measure $\mu$, with $0<\mu(G)\leq\infty$. It is assumed that $\mu$ is invariant with respect to the transformations $x\to x+a$ and $x\to -x$. Let $\alpha$ and $\beta$ be finite positive numbers satisfying*

$$
(8)\quad 2\alpha<\mu(G),\quad 3\beta<\alpha\mu(G),\quad 2\beta<(\mu(G)-2\beta/\alpha)(\mu(G)-4\beta/\alpha).
$$

*Let $f$ be a function defined on $G$, such that (1) holds for all pairs $(x,y)$ except for a subset of $G\times G$ whose outer measure (in the sense of the product measure) is at most $\beta$. Then there exists a function $h$, satisfying $h(x+y)=h(x)+h(y)$ for all $x$ and $y$, such that $f(x)=h(x)$ except for a subset of $G$ with outer measure $\leq\alpha$.*

*Proof.* The proof follows the pattern of section 2. Let $N$ be the exceptional subset of $G\times G$ where (1) does not hold. Since the outer measure of $N$ is at most $\beta$, there is a set $M\subset G$ with outer measure at most $\alpha$ such that for every $x\notin M$ the set of $y$'s with $(x,y)\in N$ has outer measure at most $\beta/\alpha$.

Let $x$ be any element of $G$. We have $2\alpha<\mu(G)$, and hence $M\cup\cup(x-M)\neq G$. We obtain $x_1\in G$ with $x_1\notin M$, $x-x_1\notin M$. It follows that there is a function $h$ such that, for every $x$, (2) holds for all $y$ with the exception of a $y$-set of outer measure at most $2\beta/\alpha$.

If $x\notin M$, we have (1) with the exception of a $y$-set of outer measure at most $\beta/\alpha$. Thus, by $3\beta/\alpha<\mu(G)$, we have $h(x)=f(x)$ for all $x\notin M$. It remains to be proved that $h$ is additive.

We now try to realize the equations (3), (4), (5), (6) and (7). In order to guarantee (3), $w$ has to avoid a set of outer measure $\leq 2\beta/\alpha$. For every $w$ outside that set, $z$ has to avoid a set of outer measure $\leq 4\beta/\alpha$, in order to guarantee (4) and (5). In order to guarantee (6) and (7), the pair $(w,z)$ has to avoid a set of outer (product) measure $\leq 2\beta$. It now follows from (8) that (3), (4), (5), (6) and (7) have a common solution $(z,w)$. Hence $h$ is additive.

**COROLLARY.** *If $\mu(G)=\infty$, and if $\beta$ is any finite number, we can take $\alpha$ arbitrary small without violating (8). Thus if (1) holds for all $(x,y)$ outside a set of finite outer measure, then $f$ is almost everywhere equal to an additive function, and, accordingly, (1) holds almost everywhere.*

REFERENCES

[1] P. Erdős, *P* 310, Colloquium Mathematicum 7 (1960), p. 311.

[2] S. Hartman, *A remark about Cauchy’s equation*, ibidem 8 (1961), p. 77-79.

[3] W. B. Jurkat, *Notice 64 T-171*, Notices of the American Mathematical Society 11 (1964), p. 240.

TECHNOLOGICAL UNIVERSITY  
EINDHOVEN, NETHERLANDS

*Reçu par la Rédaction le 1. 12. 1964*
