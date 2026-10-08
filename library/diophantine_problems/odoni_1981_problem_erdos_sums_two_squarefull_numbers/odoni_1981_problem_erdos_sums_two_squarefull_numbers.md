[6] G. Jacob, Thèse Sci. Maths., Univ. Paris 7 (1975).

[7] — *Un théorème de factorization des produits d'endomorphismes de $K^n$*, J. Algèbra 63 (1980), p. 389–412.

[8] K. Lamèche, *Quelques propriétés des séries rationnelles en variables non commutatives*, J. Combinatorial Theory (A) 14 (1973), p. 128–135.

[9] K. Mahler, *On the Taylor coefficients of rational functions*, Proc. Cambridge Phil. Soc. 52 (1956), p. 39–48.

[10] G. Pólya, *Arithmetische Eigenschaften der Reihenentwicklungen rationaler Funktionen*, J. Reine Angew. Math. 151 (1928), p. 687–706.

[11] G. Pólya et G. Szegö, *Aufgaben und Lehrsätze aus der Analysis*, 2. Band 8. Abschnitt, Springer Verlag, Berlin–Heidelberg–New York 1971.

[12] G. Rauzy, *Ensembles arithmétiquement denses*, C. R. Acad. Sci. Paris Sér. A 265 (1967), p. 37–38.

[13] C. Reutenauer, *Une caractérisation de la finitude de l'ensemble des coefficients d'une série rationnelle en variables non commutatives*, ibid. 284 (1977), p. 1159–1162.

[14] — *Une topologie sur le monoïde libre*, Semigroup Forum 18 (1979), p. 33–49.

[15] H. Davenport, D. J. Lewis and A. Schinzel, *Polynomials of certain special types*, Acta Arith. 9 (1964), p. 107–116.

[16] M. P. Schützenberger, *On the definition of a family of automata*, Information and Control 4 (1961), p. 245–270.

*Reçu le 11.5.1978*                                                                     (1070)

## A problem of Erdős on sums of two squarefull numbers

by

R. W. K. ODONI (Exeter)

**0. Introduction.** In a recent list [6] of solved and unsolved problems, P. Erdős notes that many interesting questions arise when one attempts to imitate the proofs of results on quadratic forms (and in particular sums of squares) when considering their apparent analogues for *squarefull numbers*, that is, positive integers $n$ such that, when $p$ is prime and $p \mid n$, then $p^2 \mid n$. (Erdős calls these *powerful numbers*.)

Our concern in this paper is to answer, in the negative, Erdős's question as to whether the number of natural numbers $\leq x$ which are sums of two squarefull numbers $\sim Cx(\log x)^{-1/2}$ (which is the expected quantity, by analogy with Landau's well known result [10] for sums of two squares). We shall achieve this by proving

**THEOREM 1.** *Let $\mathcal{U}$ denote the set of sums of two squarefull numbers. Then there exist positive constants $\alpha$, $\beta$ and $\gamma$ such that*

$$
(I)\qquad \operatorname{card}\mathcal{U}\cap[1,x]>\alpha x(\log x)^{-1/2}\exp(\beta\log\log x/\log\log\log x)
$$

*for all $x>\gamma$.*

We remark that Theorem 1 is not necessarily so surprising as it seems at first glance, since A. O. L. Atkin [1] has shown how a slight “perturbation” of the sequence, $S$, of natural squares can yield a sequence $S'$ for which $S' + S'$ has positive natural density. There is no relation between Atkin's arguments and our own, however.

The proof of Theorem 1 is rather complicated, and therefore requires some preliminary discussion. We view Erdős's problem as one on the representation of natural numbers by at least one of a large set of positive definite binary integral quadratic forms. We note that $\mathcal{U}$ is identical with the set of all integers represented by at least one of the quadratic forms

$$
F_{mn}=F_{mn}(x,y)\equiv m^2x^2+n^2y^2\quad\text{for }m,n\geq 1,\ m\leq n\text{ and }(m,n)=1.
$$

Since we only require an $\Omega$-result for $\mathcal{U}$, it will suffice to replace $\mathcal{U}$ in Theorem 1 by any subset $\mathcal{U}_1$ of $\mathcal{U}$. We take advantage of this in order to simplify the problem. As a first simplification, we take $\mathcal{U}_1$ to be the set of squarefree members of $\mathcal{U}$. This helps to lighten the analysis, since $F_{mn}$ can only represent a squarefree number *properly*, this is, with $(x,y)=1$, and such representations are straightforward to handle. One would naively expect $\operatorname{card}\mathcal{U}_1\cap[1,x]$ to be $>c\operatorname{card}\mathcal{U}\cap[1,x]$ for some absolute $c>0$, so that little is being wasted in Theorem 1.

A second simplification is to replace $\mathcal{U}_1$ by its subset $\mathcal{U}_2$, consisting of those integers prime to $2pq$ which are represented by any of the forms $F_{pq}$, where $p_0<p<q$ are odd primes. This simplification is *a priori* likely to cause more damage than the first simplification, but it has the major advantage that the genus structure for forms of discriminant $-4p^3q^3$ is much simpler than in the general case of discriminant $-4m^3n^3$.

Our third simplification is to truncate the size of $p$ and $q$ in the $F_{pq}$ under consideration; for the moment let us take $p_0<p<q\leq y$, where $y=y(x)$ is to be chosen later. The corresponding subset of $\mathcal{U}_2$ will be denoted by $\mathcal{U}'$, and it will be $\operatorname{card}\mathcal{U}'\cap[1,x]$ that we shall bound from below. Let $\mathcal F_{pq}$ denote the set of members $u'$ of $\mathcal{U}'$ represented by $F_{pq}$, where $(u',2pq)=1$ and $p_0<p<q\leq y$. Then

$$(0.1)\quad \mathcal{U}'=\bigcup_{p_0<p<q\leq y}\mathcal F_{pq}.$$

We now appeal to a simple combinatorial result; if $(X_j)_{j\in J}$ is any finite collection of finite sets, then

$$(0.2)\quad \operatorname{card}\bigcup_{j\in J}X_j\geq\sum_{j\in J}\operatorname{card}X_j-\tfrac12\mathop{\sum\sum}_{i\ne j}\operatorname{card}(X_i\cap X_j).$$

In this we take $X_j=\mathcal F_{pq}\cap[1,x]$, where $j$ is the ordered pair $(p,q)$, so that $\mathcal{U}'\cap[1,x]=\bigcup_{j\in J}X_j$. We thus need:

(i) a lower bound for $\operatorname{card}\mathcal F_{pq}\cap[1,x]$, uniform for $p_0<p<q\leq y=y(x)$;

(ii) an upper bound for $\operatorname{card}\{\mathcal F_{pq}\cap\mathcal F_{p'q'}\cap[1,x]\}$, valid for the same range of $p,p'$ and $q,q'$;

(iii) an optimal choice of $y(x)$ to exploit (0.2).

Of these, (i) is by far the most difficult part to accomplish; it will occupy us in §§ 1–12, culminating in

**THEOREM 2.** *Provided $D=4p^3q^3$ satisfies $q>p>p_0$ and $(\log D)^{c_{53}\log D}\leq\log x$, where $x>x_0$, then*

$$(\mathrm{II})\qquad \operatorname{card}\mathcal F_{pq}\cap[1,x]>c_{57}x(\log x)^{-1/2},$$

*where the $c_n$ are positive absolute constants.*

In § 13 we shall solve (ii) by proving

**THEOREM 3.** *For sufficiently large $x$, if*

$$(\log\Delta)^{c_{61}\log\Delta}\leq\log x,\qquad\text{where}\qquad\Delta=16p^3q^3p'^{3}q'^{3},\quad\text{with }p,q,p',q'>p_0,$$

*we have*

$$(\mathrm{III})\qquad \operatorname{card}\{\mathcal F_{pq}\cap\mathcal F_{p'q'}\cap[1,x]\}\leq c_{59}(\log\Delta)^{c_{60}}x(\log x)^{-3/4}.$$

Finally, in § 14, we shall deduce Theorem 1 from Theorems 2 and 3.

**1. Classical results on binary quadratic forms.** We assemble here for future use some classical definitions and theorems on representations by binary forms with integral coefficients.

**DEFINITION 1.1.** Two integral binary quadratic forms $F_1(X,Y)$ and $F_2(X,Y)$ are *equivalent* if there exists an invertible $Z$-linear transformation

$$
\begin{pmatrix}X\\Y\end{pmatrix}\mapsto
\begin{pmatrix}a&b\\c&d\end{pmatrix}
\begin{pmatrix}X\\Y\end{pmatrix},
$$

of determinant $+1$, such that $F_2(X,Y)$ goes over to $F_1(X,Y)$ under this transformation.

**DEFINITION 1.2.** The form $ax^2+bxy+cy^2$ is *primitive* if the highest common factor $(a,b,c)$ is 1. If we define the *discriminant* $d$ of $ax^2+bxy+cy^2$ to be $b^2-4ac$, it is readily seen that equivalence preserves discriminants and primitivity. The number, $h(d)$, of equivalence classes of primitive binary forms of discriminant $d$ is well known to be finite. (See [5], pp. 140–141.)

In the sequel we shall only consider the case $d=-4p^3q^3$ with $p_0<p<q\leq y$, where $p$ and $q$ are prime. We have the basic

**LEMMA 1.1.** *The positive integer $n$ (prime to $2pq$) is properly represented by some primitive form of discriminant $-4p^3q^3$ if and only if $(-pq)$ is a square (mod $n$).* (See [5], pp. 135–136.)

We shall also be involved with a weaker concept of equivalence of forms, namely that of *rational equivalence*, whereby two primitive forms $F_1(x,y)$ and $F_2(x,y)$ are rationally equivalent if there exists a rational matrix

$$
A=\begin{pmatrix}a&\beta\\\gamma&\delta\end{pmatrix},
$$

of determinant $+1$, such that $F_2(X,Y)$ goes over to $F_1(X,Y)$ under

$$
\begin{pmatrix}X\\Y\end{pmatrix}\mapsto A\begin{pmatrix}X\\Y\end{pmatrix}.
$$

The equivalence classes here are called *genera*. All primitive forms of a given discriminant $d$ which represent a given integer $n$ (prime to $2d$) must lie in the same genus, and those integers $n$ (prime to $2d$) represented by some form in a given genus can be determined by calculating a finite number of Legendre symbols involving $n$ and the prime divisors of $2d$.

Our immediate aim is that of distinguishing arithmetically the set of all integers prime to $2pq$ which are represented by $F(x,y)\equiv p^3x^2+q^3y^2$, and we shall do this by dealing with the general problem of which $n$ are represented by a given primitive form $f$ of some discriminant $d$. The neatest solution of the latter is provided by using the correspondence procedure between classes of primitive forms and regular ideal classes in orders of quadratic fields, which goes back to Dedekind and Weber ([15], pp. 331–375). For our purposes it is enough to say the following:

(1) An *order* $\mathcal O$, in an algebraic number field $K$, is a free $\mathbb Z$-module of rank $[K:\mathbb Q]$, which is contained in $\mathbb Z_K$, the ring of integers of $K$, as a noetherian subring with $1$, in which every prime ideal $\ne 0$ is maximal. An order, $\mathcal O$, is necessarily of the form $\mathbb Z+a$, where $a$ is some ideal in $\mathbb Z_K$. The highest common factor, $f$, (in $\mathbb Z_K$) of these ideals $a$ is called the *conductor* of $\mathcal O$, and is largest ideal of $\mathbb Z_K$ contained in $\mathcal O$. An ideal $a$ of $\mathcal O$ for which $a+f=\mathcal O$ is said to be *regular*. Regular ideals of $\mathcal O$ have unique factorization into products of powers of regular prime (maximal) ideals. Two regular ideals $a$ and $b$ are (strictly) *equivalent* if $a(\lambda)=b(\mu)$, where $(\lambda)$ and $(\mu)$ are principal regular ideals, and $N_{K/\mathbb Q}(\lambda\mu)>0$. Multiplication of ideals induces a finite abelian group structure on the set of regular ideal classes of $\mathcal O$.

(2) By considering the operations of extending ideals from $\mathcal O$ to $\mathbb Z_K$, and contracting ideals from $\mathbb Z_K$ to $\mathcal O$, it is easy to show that the regular ideal class group $\mathfrak S(\mathcal O)$, of $\mathcal O$, is naturally isomorphic to $\mathfrak S^*(\mathcal O)$, the quotient of $I^\dagger$, the group of fractional ideals of $\mathbb Z_K$ prime to $f$, by the group of principal fractional ideals $(a)=a\mathbb Z_K$, in which $N_{K/\mathbb Q}(a)>0$ and $a=\lambda/\mu$, where $\lambda,\mu\in\mathcal O$ and $\lambda\mathcal O+f=\mu\mathcal O+f=\mathcal O$. The isomorphism is induced by $a\;(\subseteq\mathcal O)\mapsto a\mathbb Z_K$.

(3) The correspondence between primitive binary quadratic forms and regular ideal classes of quadratic orders is given in detail in [15], and depends on the concept of an oriented (or “ordered”) $\mathbb Z$-basis for a regular ideal in an order. We do not explicitly need the full details, but we shall merely indicate how the correspondence procedure can be used to determine which (primitive) forms represent a given integer $n$.

We use the notation $\mathcal R(n)$ to denote the set of regular ideal classes (in the appropriate order $\mathcal O$ of $\mathbb Q(\sqrt d)$) corresponding to the classes of primitive forms of discriminant $d$ which represent $n$. In fact, when $d=-4p^3q^3$, we have $\mathcal O=\mathbb Z+pq\mathbb Z_K$. We are assuming that $(n,2d)=1$. In the power set of $\mathfrak S(\mathcal O)$, we define the product of two subsets $A,B$ of $\mathfrak S(\mathcal O)$ to be $AB=\{ab; a\in A; b\in B\}$, where $ab$ is the product in $\mathfrak S(\mathcal O)$. With this definition, we have the basic identity

$$
(1.1) \quad \mathcal R(nn')=\mathcal R(n)\mathcal R(n') \quad \text{if} \quad (n,n')=1.
$$

Thus, to determine $\mathcal R(n)$, we need merely determine $\mathcal R(l^k)$ for all primes $l\nmid 2d$. In fact, we can also say that $\mathcal R(n)$ consists precisely of the set of classes of $\mathfrak S^*(\mathcal O)$ occupied by ideals $a\subseteq\mathbb Z_K$ for which $Na=n$. (This comes from the correspondence procedure.) Since only squarefree $n$ interest us in our applications, we thus need only know the $\mathcal R(l)$ for primes $l\nmid2pq$.

Now $\mathcal R(l)$ is empty unless $\left(\frac{-pq}{l}\right)=1$, and this just says that $(l)$ splits as the product of two distinct prime ideals $\mathcal L_1,\mathcal L_2$ in the ring of integers of $\mathbb Q(\sqrt d)$, if $d=-4p^3q^3$. Since $(l)$ is in the identity class of $\mathfrak S^*(\mathcal O)$, $\mathcal L_1$ and $\mathcal L_2$ lie in inverse classes $\mathcal C,\mathcal C^{-1}$, and both have norm $l$. Thus

$$
(1.2) \quad \mathcal R(l)=\{\mathcal C,\mathcal C^{-1}\}.
$$

Finally in this section, we define genera of regular ideals, and note their relation to genera of forms. Two regular ideals $a,b\subseteq\mathcal O$ are *in the same genus* if $N(a\mathbb Z_K)=N_{K/\mathbb Q}(\lambda)N(b\mathbb Z_K)$, where $\lambda\mathbb Z_K$ is in the identity class of $\mathfrak S^*(\mathcal O)$. The set of genera of regular ideals forms a group in the obvious manner, and it is isomorphic to a quotient of $\mathfrak S(\mathcal O)$ (hence is also a finite abelian group). The correspondence procedure between primitive form classes and regular ideal classes induces a 1:1 correspondence between genera of forms and genera of regular ideals. In all quadratic fields, the genus groups of orders are elementary abelian 2-groups (or $\mathbb Z_2$-vector spaces), since the square of any regular ideal is obviously in the identity genus. In the case $d=-4p^3q^3$, the genus group is either $\mathbb Z_2\oplus\mathbb Z_2$ or $\mathbb Z_2\oplus\mathbb Z_2\oplus\mathbb Z_2$, and we do not need to know which of them for our applications.

**2. The integers represented by a given form.** A major difficulty confronting the discussion of the set of integers represented by a given form is that the set in question is not, in general, characterized merely by rational congruence criteria, which do suffice for the coarser description offered by genera. Although Bernays [2] and the author ([12], by a different method) obtained good results for the number of $n$, $1\leq n\leq x$, represented by a given form $f$ for fixed $d$, and as $x\to\infty$, the methods used cannot easily be adapted to cover the case when $d$ and $x$ both $\to\infty$, and it is this case which concerns us here. We shall get round this obstacle by considering only those $n\leq x$ (prime to $2pq$, and squarefree) which “have enough prime divisors of the right types”. To explain this phrase, we recall that $\mathcal R(n)=\prod_{l\mid n}\mathcal R(l)$, by (1.1), where the $l$ are primes. By (1.2), each $\mathcal R(l)$ is of the form $\{\mathcal C_l,\mathcal C_l^{-1}\}=\mathcal C_l^{-1}\{1,\mathcal C_l^2\}$. Each ideal in the class $\mathcal C_l^2$ belongs to $G_0$, the group of classes in the principal (i.e. identity) genus. We look for a particularly small family $(\mathcal C_j)_{j\in J}$ in $\mathfrak S^*(\mathcal O)$ for which $\prod_{j\in J}\{1,\mathcal C_j^2\}=G_0$.

If $n$ has at least one prime factor $l_j$ with $\mathcal R(l_j)=\{\mathcal C_j,\mathcal C_j^{-1}\}$, it follows that $\mathcal R(n)$ = an entire genus, i.e. $n$ is represented (properly) by all forms in a given genus. The genus in question is determined by rational congruence criteria involving only $n$ and the divisors of $2d$. Obviously we are only interested in the genus containing $F_{pq}=F=p^2x^2+q^2y^2$.

We shall now prove a lemma showing how efficiently such a family $(\mathcal C_j)_{j\in J}$ can be chosen. We say that a set $(x_j)_{j\in J}$ of elements of a finite additive abelian group $A$ is a *good system of weights for $A$* if the elements

$$\sum_{j\in J}\epsilon_jx_j,$$

with each $\epsilon_j$ independently 0 or 1, cover $A$. We then have

**LEMMA 2.1.** If $A$ is an *abelian group* with $N<\infty$ elements, then there exists a good system of weights for $A$ with $\leq 2\log_2N$ elements.

(This is not necessarily best possible, but it is good enough for our needs.)

*Proof.* Suppose first that $A$ is cyclic, $A\cong\mathbb Z_N$. By considering the 2-adic (i.e. binary-digit) expansion of positive integers, it is clear that $x_j\equiv2^j\pmod N$, $j=1,\ldots,1+[\log_2N]$, is a good system of weights for $A$.

Now suppose that $A$ is a direct sum $B\oplus C$. If $(b_j)_{j\in J_1}$ is a good system of weights for $B$, and $(c_j)_{j\in J_2}$ is a good system of weights for $C$, then it is clear that $\{(b_j,0_C);j\in J_1\}\cup\{(0_B,c_j);j\in J_2\}$ will be a good system of weights for $B\oplus C=A$. From this, and our observation about finite cyclic groups, we see that if $A$ is the direct sum of cyclic groups of prime-power orders $n_1,\ldots,n_k$, then a good system of weights will exist with

$$\leq\sum_{i=1}^k(1+[\log_2n_i])\leq k+\sum_{i=1}^k\log_2n_i=k+\log_2N$$

members. Since each $n_i\geq2$, we have $2^k\leq N$, $k\leq\log_2N$, and the lemma is proved.

Now let $h$ denote the order of the groups $\mathfrak S(\mathcal O)\cong\mathfrak S^*(\mathcal O)$. We know that, in the group $G_0$ of classes in the principal genus, there exists a good system of weights $(x_j)_{j\in J}$ with $\#J\leq2\log_2\#G_0$. The celebrated Gauss duplication theorem [8] tells us that (in additive notation) $G_0=2\mathfrak S^*(\mathcal O)$, the image of $\mathfrak S^*(\mathcal O)$ under the endomorphism $x\mapsto2x$. For each $x_j$, with $j\in J$, choose a preimage $\mathcal C_j$. Then $(\mathcal C_j)_{j\in J}$ will be our “particularly small family” giving $\prod_{j\in J}\{1,\mathcal C_j^2\}=G_0$; it contains $\leq2\log_2(h/4)$ elements.

**3. Some associated Dirichlet series.** We consider positive integers $n$, prime to $2pq$, squarefree, and properly represented by the whole genus containing $F$, via the mechanism explained in § 2. Denote the set of these $n$ by $\mathcal M$. For $\sigma=\operatorname{Re}s>1$, the Dirichlet series

$$(3.1)\quad\sum_{m\in\mathcal M}m^{-s}=M(s)$$

will converge absolutely, and will be a regular function of $s=\sigma+it$. We shall express $M(s)$ in terms of $L$- and $\zeta$-functions; an application of Perron's summation formula to (3.1) will then yield upper and lower bounds for $\#\{m\in\mathcal M;m\leq x\}$, which is the quantity of interest to us.

For each $\mathcal C\in\mathfrak S^*(\mathcal O)$, define the Euler product

$$(3.2)\quad f(s,\mathcal C)=\prod_l^*(1+l^{-s})\qquad(\sigma>1),$$

where $l$ runs through all primes $l\nmid2pq$ for which $\mathcal C\in\mathcal R(l)$.

For all positive integers $n$ prime to $2pq$, all ideals of $\mathbb Z_K$ ($K=\mathbb Q(\sqrt d)$) with norm $n$ are in the same genus, and we call this the genus of $n$, by abuse of language. Since the genus group is a finite elementary abelian 2-group, its characters can only take the values $\pm1$. By abuse of notation, if $\gamma$ is such a character, we write $\gamma(n)$ for the common value of all $\gamma(\alpha)$ with $N\alpha=n$. We also write

$$(3.3)\quad f(s,\mathcal C,\gamma)=\prod_l^*(1+l^{-s}\gamma(l))\qquad(\sigma>1),$$

with the same convention as in (3.2).

Consider now, for arbitrary genus characters $\gamma$,

$$(3.4)\quad \varphi(s,\gamma)=\prod_{j\in J}\{1-f^{-1}(s,\mathcal C_j,\gamma)\}\prod_{\mathcal C}^{\#}f(s,\mathcal C,\gamma)\qquad(\sigma>1),$$

where $(\mathcal C_j)_{j\in J}$ is the family introduced at the end of § 2, and, in $\prod_{\mathcal C}^{\#}$, $\mathcal C$ runs through a set of representatives of all subsets of $\mathfrak S^*(\mathcal O)$ of the type $\{x,x^{-1}\}$.

On multiplying out the Euler products in (3.4), the right-hand side is seen to be a Dirichlet series of the form $\sum^*\gamma(n)n^{-s}$, taken over a certain set of positive squarefree integers, prime to $2pq$, with $\left(\frac{-pq}{n}\right)=1$, and each such $n$ is properly represented by a full genus of forms; the intersection of this set with the set of integers of the same genus as $F$ is precisely $\mathcal M$. If $g$ (= 4 or 8) is the number of genera, it follows by orthogonality of group characters that

$$(3.5)\quad M(s)=g^{-1}\sum_\gamma\overline{\gamma}(F)\varphi(s,\gamma)\qquad(\sigma>1),$$

where $\sum_\gamma$ is taken over all $g$ genus characters $\gamma$.

Our immediate task is to express the $\varphi(s,\gamma)$ (and hence $M(s)$) in terms of $L$- and $\zeta$-functions, whose analytic properties are better known.

The Dirichlet $L$-function associated with a character $\chi$ of $\mathfrak{S}^*(\mathcal O)$ is, by definition,

$$(3.6)\quad L(s,\chi)=\prod_{\mathfrak p\in I^\dagger}(1-\chi(\mathfrak p)N\mathfrak p^{-s})^{-1}\quad(\sigma>1),$$

the product being taken over all prime ideals in $I^\dagger$. Assume now that $\gamma$ is a genus character; it may be regarded as a character of $\mathfrak{S}^*(\mathcal O)$, and we have

$$(3.7)\quad L(s,\gamma)=\prod_{\substack{l\nmid2pq\\ l\ {\rm unsplit}}}(1-l^{-2s})^{-1}\prod_{\substack{l\nmid2pq\\ l\ {\rm split}}}(1-\gamma(l)l^{-s})^{-2}\quad(\sigma>1).$$

It is clear, on the other hand, that

$$(3.8)\quad \prod_{\mathcal C}^{\#}f^2(s,\mathcal C,\gamma)=\prod_{\substack{l\nmid2pq\\ l\ {\rm split}}}(1+\gamma(l)l^{-s})^2\quad(\sigma>1).$$

Hence

$$(3.9)\quad L^{-1}(s,\gamma)\prod_{\mathcal C}^{\#}f^2(s,\mathcal C,\gamma)=\prod_{\substack{l\nmid2pq\\ l\ {\rm unsplit}}}(1-l^{-2s})\prod_{\substack{l\nmid2pq\\ l\ {\rm split}}}(1-l^{-2s})^2\quad(\sigma>1),$$

since $\gamma^2$ is $\chi_0$, the identity character. Consequently, as the right-hand side of (3.9), and its reciprocal are regular and absolutely bounded for, say, $\sigma\geq3/4$, we can write

$$(3.10)\quad \prod_{\mathcal C}^{\#}f(s,\mathcal C,\gamma)=\sqrt{L(s,\gamma)}\cdot G(s,\gamma),$$

where $G(s,\gamma)^{\pm1}$ is regular and uniformly bounded for $\sigma\geq3/4$, and (3.10) holds to the right of any zeros of $L(s,\gamma)$.

To complete the analysis of singularities of $\varphi(s,\gamma)$, it remains to deal with the factors $1-f^{-1}(s,\mathcal C_j,\gamma)$ for $j\in J$. Using (3.6), we have, for all characters $\chi$ of $\mathfrak{S}^*(\mathcal O)$,

$$(3.11)\quad \log L(s,\chi)=\sum_{\mathfrak p\nmid\mathfrak f}\log(1-\chi(\mathfrak p)N\mathfrak p^{-s})^{-1}\quad(\sigma>1).$$

If $N\mathfrak p=l^2$, $\mathfrak p=(l)$ is in the principal class, and so $1-\chi(\mathfrak p)N\mathfrak p^{-s}=1-l^{-2s}$. We thus have, for non-principal $\mathcal C$,

$$\begin{aligned}
(3.12)\quad h^{-1}\sum_\chi\overline{\chi}(\mathcal C)\log L(s,\chi)
&=h^{-1}\sum_{\substack{l\ {\rm split}\\l\nmid2pq}}\sum_{\mathfrak p\mid l}\sum_\chi\overline{\chi}(\mathcal C)\log[1-\chi(\mathfrak p)N\mathfrak p^{-s}]^{-1}\\
&=h^{-1}\sum_\chi\overline{\chi}(\mathcal C)\sum_{\substack{\mathfrak p\mid l\\l\ {\rm split}}}\sum_{n=1}^{\infty}n^{-1}l^{-ns}\chi(\mathfrak p^n)\\
&=\sum_{\substack{l\ {\rm split}\\\mathfrak p\mid l}}\sum_{\substack{n=1\\\mathfrak p^n\in\mathcal C}}^\infty n^{-1}l^{-ns}\\
&=\varepsilon(\mathcal C)\sum_{\mathcal C\in\mathcal R(l)}l^{-s}+R(s,\mathcal C)\quad(\sigma>1),
\end{aligned}$$

where $\varepsilon(\mathcal C)=2$ if $\mathcal C=\mathcal C^{-1}$, and $=1$ if not, while $R(s,\mathcal C)$ is regular and absolutely bounded for $\sigma\geq3/4$. We also remark for future reference that if $\mathcal C$ is principal we obtain a similar result to (3.12), involving an extra term which can be absorbed into $R(\cdot,\mathcal C)$. It is important to note that, for $\sigma\geq3/4$,

$$(3.13)\quad \sum_{\mathcal C\in\mathcal A}|R(s,\mathcal C)|\text{ is absolutely bounded}$$

for any subset $\mathcal A$ of $\mathfrak{S}^*(\mathcal O)$, since, for $\mathcal C\ne\mathcal C_0$,

$$\begin{aligned}
|R(s,\mathcal C)|
&=\left|\sum_{\substack{l\ {\rm split}\\l\nmid2pq}}\sum_{\mathfrak p\mid l}\sum_{\substack{n\geq2\\\mathfrak p^n\in\mathcal C}}l^{-ns}n^{-1}\right|\\
&\leq\sum_l\sum_{\mathfrak p\mid l}\sum_{\substack{n\geq2\\\mathfrak p^n\in\mathcal C}}l^{-ns}n^{-1}
\leq\sum_l\sum_{\mathfrak p}\sum_{\substack{n\geq2\\\mathfrak p^n\in\mathcal C}}l^{-3n/4}n^{-1}\\
&\leq K_1\sum_l\sum_{\substack{\mathfrak p\in\mathcal C\\\mathfrak p\nmid\mathfrak f}}l^{-s/2},
\end{aligned}$$

whence

$$\sum_{\mathcal C\in\mathcal A}|R(s,\mathcal C)|\leq K_1\sum_l l^{-s/2}<K,$$

where $K$ is absolute, and this gives (3.13).

Combining (3.12) and (3.3), we obtain

$$(3.14)\quad f(s,\mathcal C,\gamma)=T(s,\mathcal C;\gamma)\prod_\chi L(s,\chi)^{a(\mathcal C,\gamma;\chi)},$$

in which the $T^{\pm1}(s,\mathcal C;\gamma)$ (and any products thereof) are regular and uniformly bounded for $\sigma\geq3/4$, and the exponents $a(\mathcal C,\gamma;\chi)$ are given by

$$(3.15)\quad a(\mathcal C,\gamma;\chi)=\gamma(\mathcal C)\overline{\chi}(\mathcal C)/h\varepsilon(\mathcal C).$$

Formula (3.14) applies at any point to the right of any poles or zeros of the $L(s,\chi)$. It is well known that the $L(s,\chi)$ extend to meromorphic functions in the complex $s$-plane, and that, for $\chi\ne\chi_0$, $L^{\pm1}(s,\chi)$ is regular near $s=1$, while $L(s,\chi_0)$ has a simple pole at $s=1$. This shows that $f(s,\mathcal C,\gamma)$ has a singularity of the type $(s-1)^{-\gamma(\mathcal C)/h\varepsilon(\mathcal C)}$ at $s=1$.

**4. Behaviour and growth of $L$-functions near $s=1$.** Now let $\gamma$ be a genus character. We consider the problem of estimating the contour integral

$$(4.1)\quad I(\gamma)=\frac{1}{2\pi i}\int_{c-i\infty}^{c+i\infty}\frac{x^s}{s^2}\varphi(s,\gamma)\,ds,$$

where $x$ is large, and $c>1$. $I(\gamma)$ will occur when estimating $\mathcal M(x)$. More precisely, we shall need to consider what happens to $I(\gamma)$ as both $|d|$ and $x\to\infty$ in some suitably related way. In view of (3.14), we need some bounds for $|L(s,\chi)|^{\pm1}$ on abscissae near 1, in terms of $D=|d|$, and also some information on the location of the zeros of $L(s,\chi)$. If $\chi$ is a non-real character we can use estimates of Landau [11] and Fogels [7], namely:

$$(4.2)\quad |L(\sigma,\chi)|<c_1\log^2D\quad\text{for}\quad 1-\frac{c_2}{\log D}\leq\sigma\leq1;$$

$$(4.3)\quad |L^{-1}(\sigma,\chi)|<c'_3\log^2D(\log\log D)^{3/4}<c_3\log^3D$$

$$\text{for}\quad 1-\frac{c_2}{\log D}\leq\sigma\leq1;$$

$$(4.4)\quad |L^{\pm1}(\sigma+it,\chi)|<c_4\log^3D(2+t^2)$$

in a region

$$(4.5)\quad \Omega:1-\frac{c_5}{\log D(2+t^2)}\leq\sigma\leq1$$

(which contains no zeros of $L$).

In the above, and in all later analysis, we use $c_n$ to denote a positive absolute constant.

When $\chi$ is a real character, then it must in fact be a genus character (using Gauss's duplication theorem). In that case, if the prime ideal $\mathfrak p\nmid\mathfrak f$, $\chi(\mathfrak p)=\chi_1(N\mathfrak p)=\chi_1(l)$ or $\chi_1(l^2)$ is a quadratic residue symbol (Kronecker symbol) of $l$ or $l^2$, with respect to some conductor dividing $d$. We have the following results:

(4.2) also holds for $\chi$ real, non-principal, while, when $\chi=\chi_0$, we have:

$$(4.6)\quad |(s-1)L(s,\chi_0)|<c_0\quad\text{for }0\leq\sigma\leq1,\ t\text{ bounded};$$

$$(4.7)\quad L(s,\chi)\text{ has all its zeros (with one possible exception) to the left of the region }\Omega\text{ defined in (4.5); the estimate (4.4) holds for }|t|\geq2,\text{ for all characters }\chi,\text{ real or complex (see Davenport [4], Ch. 14);}$$

(4.8) If $\chi$ is real, $\chi\neq\chi_0$, then

$$|L(1,\chi)|>c(\varepsilon)D^{-\varepsilon}\quad\text{for all }\varepsilon>0$$

(see Siegel [14] or Davenport [4], pp. 130–134). A similar estimate holds for $|L(s,\chi)|$ if $|s-1|\leq c'(\varepsilon)D^{-\varepsilon}$.

We now require an estimate for $|L(s,\chi)|^{-1}$ for $\chi$ real and $s$ near 1. We apply the following

LEMMA (Jutila [9], Lemma 3a). The number of zeros of $L(s,\chi)$ (with $\chi\neq\chi_0$) in the square

$$(4.9)\quad 1-\frac{\lambda}{\log D}\leq\sigma\leq1,\quad |t|\leq\lambda/2\log D,$$

with $1\leq\lambda\leq c_6\log D$, is at most

$$(4.10)\quad 0.6029\lambda+6.829<\lambda+7.$$

We shall apply this with $\lambda=c_6\log D$, in the following way: using the Hadamard factorization of $L(s,\chi)$, we have

$$(4.11)\quad \frac{L'(2,\chi)}{L(2,\chi)}-\frac{L'(s,\chi)}{L(s,\chi)}=\sum_{\varrho}\left(\frac{1}{2-\varrho}-\frac{1}{s-\varrho}\right)+O(1),$$

(see Davenport [4], p. 85), if $s\neq$ any zero $\varrho'$ of $L(s,\chi)$, where $\varrho$ runs through all zeros, it being assumed that $|t|<c_7$. Since $L'(2,\chi)/L(2,\chi)$ is absolutely bounded, we find

$$(4.12)\quad \left|\frac{L'(s,\chi)}{L(s,\chi)}\right|\leq\sum_{\varrho}\left|\frac{s-2}{(2-\varrho)(s-\varrho)}\right|+O(1).$$

We wish to apply (4.12) in the intersection of $\Omega$ with the square (4.9). We divide the sum over $\varrho$ into two parts, the first over those in the square (4.9), and the second over all remaining $\varrho$. The latter sum is

$$(4.13)\quad <c_8\sum_{\text{all }\varrho}|2-\varrho|^{-2}<c_9\log D,$$

by [4], p. 91. If we ensure that $|s-\varrho|\geq c^*(\varepsilon)D^{-\varepsilon}$ for all $\varrho$, we find that the other sum over $\varrho$ is

$$(4.14)\quad \leq c^{**}(\varepsilon)D^\varepsilon\log D<c^{\#}(\varepsilon)D^\varepsilon\quad(\forall\varepsilon>0).$$

Integration over any path of length $O(1)$ yields

$$(4.15)\quad |\log L(s,\chi)|<c_*D^\varepsilon\text{ on paths of length }O(1)\text{ in }\Omega\cap(4.9);$$

if $|s-\varrho|\geq c^*(\varepsilon)D^{-\varepsilon}$ for all zeros $\varrho$ and all $s$ on the path. In particular, we find that

$$(4.16)\quad |L(s,\chi)|^{-1}<\exp(c_*D^\varepsilon)\quad(\chi\neq\chi_0),$$

there. This estimate could no doubt be improved at the cost of some extra work, but will suffice for our requirements. We note also that (4.16) holds even if $\chi=\chi_0$, since the pole at $s=1$ can be absorbed into the sum over zeros if $|s-1|\geq c^*(\varepsilon)D^{-\varepsilon}$.

**5. Decomposition of $I(\gamma)$.** We now consider the problem of giving an upper bound for $I(\gamma)$ when $\gamma\neq\chi_0$. (It will turn out that $I(\chi_0)$ is of a larger order of magnitude than the other $I(\gamma)$.) We first deform the vertical contour from $c-i\infty$ to $c+i\infty$ into $\bigcup_{1\leq j\leq4}\mathcal L_j$, where $\mathcal L_1$ consists of the pair of antiparallel line segments $t=\pm\frac12c'(\varepsilon)D^{-\varepsilon}x^{-1}$, $1-\frac12c'(\varepsilon)\leq\sigma\leq1$, $\mathcal L_2$ consists of the semicircle $\sigma\geq1$, $|s-1|=\frac12c'(\varepsilon)x^{-1}D^{-\varepsilon}$, $\mathcal L_3$ consists of the line joining $1-\frac12c'(\varepsilon)D^{-\varepsilon}+\frac12ic'(\varepsilon)x^{-1}D^{-\varepsilon}$ to $1-\frac{c_5}{\log D(2+c_6^2/4)}+\frac{ic_6}{2}$, and its mirror image in $t=0$, while $\mathcal L_4$ consists of the two infinite arcs $|t|\ge c_6/2$, $\sigma=1-c_5/\log D(2+t^2)$. The orientations are chosen to make the union $\bigcup_j\mathcal L_j$ homotopic' to the original vertical contour. It follows from Cauchy's theorem that $I(\gamma)=\sum_{1\leq j\leq4}I_j(\gamma)$, where

$$(5.1)\quad I_j(\gamma)=\frac{1}{2\pi i}\int_{\mathcal L_j}\frac{x^s}{s^2}\varphi(s,\gamma)\,ds.$$

It turns out that $I_1(\chi_0)$ dominates all other terms $I_j(\gamma)$, as we shall see later. Let us now take $\gamma\ne\chi_0$ and estimate the $I_j(\gamma)$ for $j=1,2,3,4$, in that order. For this we need bounds for $\varphi(s,\gamma)$ on the appropriate contours, and it is convenient to separate the cases into individual paragraphs.

**6. Estimation of $I_1(\gamma)$, $\gamma\ne\chi_0$.** We must first estimate $\varphi(s,\gamma)$ on $\mathcal L_1$, and, in view of (3.5) and (3.10), we have, for $\gamma\ne\chi_0$,

$$|\varphi(s,\gamma)|<c_{10}|L(s,\gamma)|^{1/2}\prod_{j\in J}|1-f^{-1}(s,\mathcal C_j,\gamma)|,$$

while (3.14) gives, in conjunction with the estimates of § 4, and on choosing a suitable $J$ with $\#J<c_{11}\log h$,

$$|\varphi(s,\gamma)|\leq c_{12}(\varepsilon)(c_3\log^3D)^{c_{13}\log h}|s-1|^{-c_{14}\log h/h}\exp\left(\frac{8\varepsilon\log D\log h}{h}\right)\quad\text{on }\mathcal L_1.$$

Since (by Siegel's theorem [14] on class-numbers of imaginary quadratic fields, and the relation between class-numbers of related orders (see [3], p. 153)) $\log h/\log D\to\frac12$ as $D\to\infty$, we have

$$(6.1)\quad |\varphi(s,\gamma)|\leq c_{13}(\varepsilon)(c_3\log^3D)^{c_{15}\log D}|s-1|^{-c_{14}\log h/h}\quad\text{on }\mathcal L_1.$$

But

$$|I_1(\gamma)|\leq(2\pi)^{-1}\int_{\mathcal L_1}\left|\frac{x^s}{s^2}\varphi(s,\gamma)\right||ds|,$$

so we obtain

$$(6.2)\quad |I_1(\gamma)|\leq c_{16}(\varepsilon)(c_3\log^3D)^{c_{15}\log D}x(\log x)^{-1+\frac{c_{14}\log h}{h}}\quad(\gamma\ne\chi_0),$$

since

$$(6.3)\quad \int_0^\infty x^{-\nu y}y^{-c\log h/h}\,dy=\Gamma\left(1-\frac{c\log h}{h}\right)(\log x)^{\frac{c\log h}{h}-1}.$$

**7. Estimation of $I_2(\gamma)$, $\gamma\ne\chi_0$.** It is easily seen that (6.1) is also satisfied on $\mathcal L_2$. We put $s=1+re^{i\theta}$, $0\leq\theta\leq\pi$, where $r=\frac12c'(\varepsilon)x^{-1}D^{-\varepsilon}$. Then

$$(7.1)\quad \begin{aligned}
|I_2(\gamma)|&\leq c_{17}\int_0^\pi |(6.1)x^s|\,|rie^{i\theta}d\theta|\\
&\leq c_{18}x^{1+r}r^{1-c_{14}\log h/h}c_{13}(\varepsilon)(c_3\log^3D)^{c_{15}\log D}\\
&\leq c_{19}x^{c_{14}\log h/h}D^{c_{20}\log\log D}\quad\text{(if, say, }\varepsilon=1/10\text{)}.
\end{aligned}$$

**8. Estimation of $I_3(\gamma)$, $\gamma\ne\chi_0$.** Using (4.16), and noting that

$$|s-1|^{-c_{14}\log h/h}\leq(c_{21}(\varepsilon)D^{\varepsilon})^{c_{14}\log h/h}\quad\text{on }\mathcal L_3,$$

we find that

$$(8.1)\quad |I_3(\gamma)|\leq c_{22}(\varepsilon)(c_3\log^3D)^{c_{15}\log D}(c_{21}(\varepsilon)D^{\varepsilon})^{c_{14}\log h/h}\exp\left(\frac{c_{23}(\varepsilon)D^{\varepsilon}}{h}\right)\int_{\sigma_1}^{\sigma_2}x^\sigma\,d\sigma,$$

where $\sigma_1<\sigma_2$ are the values of $\sigma=\operatorname{Re}s$ at the end-points of $\mathcal L_3$. Since

$$\int_{\sigma_1}^{\sigma_2}x^\sigma\,d\sigma\leq x^{1-\frac12c'(\varepsilon)D^{-\varepsilon}}(\log x)^{-1},$$

we find

$$(8.2)\quad |I_3(\gamma)|<c_{24}(\varepsilon)(c_3\log^3D)^{c_{15}\log D}x^{1-\frac12c'(\varepsilon)D^{-\varepsilon}}(\log x)^{-1}.$$

**9. Estimation of $I_4(\gamma)$, $\gamma\ne\chi_0$.** The estimate (4.4) readily yields the bound

$$(9.1)\quad |\varphi(s,\gamma)|\leq c_{25}[\log D(2+t^2)]^{c_{26}\log h}\quad\text{on }\mathcal L_4.$$

On breaking the $t$-interval $[c_6/2,\infty)$ into the two parts, $[c_6/2,D]$ and $[D,\infty)$, and estimating the integrals separately, we obtain the estimate

$$(9.2)\quad |I_4(\gamma)|\leq c_{27}x^{1-c_{28}/\log D}(\log D)^{c_{29}\log D}.$$

**10. Estimates for $I_1(\chi_0)$.** As we have mentioned before, it is the $I_1(\chi_0)$-contribution which dominates any linear combination of the integrals $I(\gamma)$. We shall aim to produce good upper and lower bounds for $I_1(\chi_0)$. We note first from (3.5) and (3.10) that

$$(10.1)\quad \begin{aligned}
\varphi(s,\chi_0)&=G(s,\chi_0)\sqrt{L(s,\chi_0)}\prod_{j\in J}\{1-f^{-1}(s,\mathcal C_j,\chi_0)\}\quad(\sigma>1),\\
&=G_1(s,\chi_0)\sqrt{\zeta(s)}\prod_{j\in J}\{1-f^{-1}(s,\mathcal C_j,\chi_0)\},
\end{aligned}$$

where $G_1$ is similar to $G$, and the domain of validity of (10.1) can be extended into suitable zero-free regions of the $L(s,\chi)$. Now, in view of (3.14), the $f^{-1}(s,\mathcal C_j,\chi_0)$ have zeros at $s=1$, of (fractional) orders $(h\varepsilon(\mathcal C))^{-1}$. On $\mathcal L_1$ we have

$$
(10.2)\quad |f^{-1}(s,\mathcal C_j,\chi_0)|\leq |s-1|^{1/h\varepsilon(\mathcal C)}c_{30}\log^3D.
$$

We divide $\mathcal L_1$ into two parts, $\mathcal L_{11}$, on which $|\sigma-1|<\mu=c_{31}(\log D)^{-c_{32}\log D}$, and $\mathcal L_{12}$, the remainder. On $\mathcal L_{11}$, we see from (10.2) that the product

$$
(10.3)\quad \prod_j|1-f^{-1}(s,\mathcal C_j,\chi_0)|>c_{33}.
$$

It follows readily that, with obvious notation,

$$
(10.4)\quad |I_{11}|>c_{34}\int_{1-\mu}^{1}\frac{x^\sigma}{\sigma^2}(1-\sigma)^{-1/2}\,d\sigma>c_{35}x(\log x)^{-1/2},
$$

provided

$$
(10.5)\quad \log x(\log D)^{-c_{32}\log D}>c_{36}.
$$

The integral $I_{12}$ (along $\mathcal L_{12}$) is bounded by

$$
c_{37}(\log D)^{c_{38}\log D}c_{39}(\varepsilon)D^\varepsilon\int_{1-c'(\varepsilon)D^{-\varepsilon}}^{1-\mu}x^\sigma\,d\sigma,
$$

giving a bound

$$
(10.6)\quad |I_{12}|<c_{41}(\log D)^{c_{42}\log D}x^{1-c_{31}(\log D)^{-c_{32}\log D}}(\log x)^{-1}.
$$

This is $<\frac12c_{35}x(\log x)^{-1/2}$ provided

$$
(10.7)\quad (\log D)^{c_{44}\log D}\leq c_{45}\log x.
$$

It is now clear that, for $x,D$ constrained by (10.5) and (10.7),

$$
(10.8)\quad cx(\log x)^{-1/2}<|I_1|<Cx(\log x)^{-1/2},
$$

where $c,C$ are positive absolute constants.

**11. Estimates for $I_j(\chi_0)$, $j\ne1$.** It remains now to estimate the $I_j(\chi_0)$ for $j\ne1$, in order to complete our investigation of the $I(\gamma)$. First, to deal with $I_2(\gamma)$, we use the bound

$$
|\varphi(s,\chi_0)|\leq c_{46}(\log D)^{c_{47}\log D}|s-1|^{-1/2}
$$

for $|s-1|=r=\frac12c'(\varepsilon)D^{-\varepsilon}x^{-1}$, obtainable by simple modifications of the arguments of § 7 and § 10. This gives

$$
(11.1)\quad |I_2(\chi_0)|\leq c_{48}(\log D)^{c_{47}\log D}x^{1+r}r^{1/2}\leq c_{49}(\varepsilon)x^{1/2}(\log D)^{c_{50}\log D},
$$

For $I_3(\chi_0)$, we imitate § 8, the only change being the use of the estimate

$$
|s-1|^{-1/2}\leq c_{51}(\varepsilon)D_\varepsilon\quad\text{on }\mathcal L_3.
$$

We arrive at a bound of the same form as (8.2). In analogous manner, the argument of § 9 is easily modified to cover $I_4(\chi_0)$.

**12. The lower bound for $\mathcal M(x)$.** Let us recall that

$$
(12.1)\quad \mathcal M(x)=\sum_{\substack{m\in\mathcal M\\m\leq x}}1,
$$

with $\mathcal M$ defined as in § 3. Using (3.1), we have

$$
(12.2)\quad \mathcal N(x)\stackrel{\mathrm{def}}{=}\sum_{\substack{m\leq x\\m\in\mathcal M}}\log x/m=\frac{1}{2\pi i}\int_{c-i\infty}^{c+i\infty}\frac{x^s}{s^2}M(s)\,ds,
$$

by Mellin inversion. Using (3.5),

$$
(12.3)\quad \mathcal N(x)=g^{-1}\sum_\gamma\bar{\gamma}(F)\frac{1}{2\pi i}\int_{c-i\infty}^{c+i\infty}\frac{x^s}{s^2}\varphi(s,\gamma)\,ds=g^{-1}\sum_\gamma\bar{\gamma}(F)I(\gamma),
$$

where $g$, the number of genera, divides 8. As a result of §§ 6–11, we find that

$$
(12.4)\quad \mathcal N(x)>c_{52}x(\log x)^{-1/2},
$$

provided that $D$ and $x$ are chosen so as to make $I_1(\chi_0)$ the dominant term, and certainly, therefore, if we impose the condition

$$
(12.5)\quad (\log D)^{c_{53}\log D}<\log x
$$

for some suitably large $c_{53}$. Also, by § 10, we have

$$
(12.6)\quad \mathcal N(x)<c_{54}x(\log x)^{-1/2},
$$

subject to (12.5). It is now clear that

$$
\log c_{55}^{-1}\cdot\mathcal M(x)\geq\sum_{\substack{c_{55}x<m<x_1\\m\in\mathcal M}}\log x/m\geq c_{56}x(\log x)^{-1/2},
$$

so that

$$
(12.7)\quad \mathcal M(x)\geq c_{57}x(\log x)^{-1/2}.
$$

Theorem 2 follows immediately.

**13. The proof of Theorem 3.** In the notation of the introduction, we consider $\mathcal H=\mathcal F_{pq}\cap\mathcal F_{p^*q^*}$, where $p_0<p<q$, $p_0<p^*<q^*$, and the ordered pairs $(p,q)$ and $(p^*,q^*)$ are distinct. We want a suitable upper bound for card $\mathcal H\cap[1,x]$. For this, we first put $d=-4p^3q^3$, $d^*=-4p^{*3}q^{*3}$.

An integer $n$, prime to $dd^*$, is properly represented by some forms of each discriminant if and only if $\left(\frac{d}{n}\right)=\left(\frac{d^*}{n}\right)=1$, and this happens for squarefree such $n$ if and only if $\left(\frac{d}{l}\right)=\left(\frac{d^*}{l}\right)=1$, for all primes $l\mid n$, $l\nmid 2pp^*qq^*$.

Let $L=KK^*$ be the compositum of the fields $K=Q(\sqrt d)$ and $K^*=Q(\sqrt{d^*})$. If the prime $l$ does not divide the discriminant of $L$, the condition $\left(\frac{d}{l}\right)=\left(\frac{d^*}{l}\right)=1$ is precisely the condition that $l$ split as a product of two prime ideals in both $K$ and $K^*$, or equally that $l$ split as a product of four distinct prime ideals in $L$, it being clear that $[L:Q]=4$, since $d\ne d^*$. Let $\mathcal H^*$ be the set of all positive squarefree integers composed entirely of rational primes unramified in $L$, which split completely in $L$. It is clear that $\mathcal H^*\supseteq\mathcal H$, and that

$$
\tag{13.1}
H^*(s)\stackrel{\mathrm{def}}{=}\sum_{h\in\mathcal H^*}h^{-s}
=\prod_{l\ {\rm split}}(1+l^{-s})\qquad(\sigma>1).
$$

If $\zeta_L(s)$ is the Dedekind zeta-function of $L$, then ([13], p. 79, § 7) it is clear that, for $\sigma>1$,

$$
\tag{13.2}
\prod_{l\ {\rm split}}(1-l^{-s})^{-4}=G_2(s)\zeta_L(s),
$$

where $G_2^{\pm1}(s)$ is regular and absolutely bounded for $\sigma\geq 3/4$. It follows that

$$
\tag{13.3}
H^*(s)=G_3(s)\zeta_L^{1/4}(s),
$$

where $G_3^{\pm1}(s)$ is regular and absolutely bounded for $\sigma\geq 3/4$. It is clear that (13.3) provides an analytic continuation for $H^*(s)$ into a region to the left of $\sigma=1$, free of zeros of $\zeta_L(s)$. This zeta-function can be expressed as the product of the Riemann zeta-function and three Dirichlet $L$-series with real characters, of conductors dividing $\Delta=dd^*$. We may use the estimates of § 4, replacing $D$ by $\Delta$, and we can then imitate the analysis of § 10 and § 12, obtaining

$$
\tag{13.4}
c_{58}(\varepsilon)\Delta^{-\varepsilon}x(\log x)^{-3/4}
\leq \sum_{\substack{h\in\mathcal H^*\\h\leq x}}1
\leq c_{59}(\varepsilon)(\log\Delta)^{c_{60}}x(\log x)^{-3/4},
$$

provided

$$
\tag{13.5}
(\log\Delta)^{c_{61}\log\Delta}\leq\log x,
$$

and this immediately gives Theorem 3.

**14. Conclusion of the proof of Theorem 1.** We now substitute into (0.2) the results of Theorems 2 and 3, summing over pairs $(p,q)$ of primes with $p_0<p<q\leq y(x)$, and obtaining

$$
\tag{14.1}
\begin{aligned}
\text{card }\mathcal U\cap[1,x]&\geq c_{57}x(\log x)^{-1/2}
\sum_{p_0<p<q\leq y(x)}1-\\
&\quad -c_{59}x(\log x)^{-3/4}
\sum_{(p,q)\ne(p^*,q^*)}(\log\Delta)^{c_{60}},
\end{aligned}
$$

provided that (12.5) and (13.5) hold. Now it is clear (from weak versions of the prime number theorem) that

$$
\tag{14.2}
\sum_{p_0<p<q\leq y}1\geq c_{62}(y/\log y)^2,
$$

and that

$$
\tag{14.3}
\sum_{(p,q)\ne(p^*,q^*)}(\log\Delta)^{c_{60}}
\leq c_{63}(\log y)^{c_{64}}(y/\log y)^4
\leq c_{65}y^4(\log y)^{c_{66}}.
$$

If we were not constrained by (12.5) and (13.5), the largest available $y=y(x)$ would yield the best lower bound in (14.1). The optimal value of $y$ would nearly be

$$
y=(\log x)^{1/8}(\log\log x)^{-c_{67}},
$$

and we should obtain

$$
\tag{14.4}
\text{card }\mathcal U\cap[1,x]>c_{68}x(\log x)^{-1/4}(\log\log x)^{-c_{69}}.
$$

Unfortunately, (12.5) and (13.5) prevent such a choice of $y$; in fact we are forced to choose

$$
\tag{14.6}
(\log y)^{c_{70}\log y}\leq\log x.
$$

The best realisable bound in Theorem 1 will occur when equality holds in (14.6), and this is equivalent to

$$
\tag{14.7}
y=\exp\left(c_{71}\log\log x/\log\log\log x
\left(1+O\left(\frac{\log\log\log\log x}{\log\log\log x}\right)\right)\right),
$$

$$
\left(\ll(\log x)^\varepsilon\text{ for any }\varepsilon>0\right).
$$

Substituting this into (14.1), we obtain Theorem 1.

**15. Concluding remarks.** At some further cost in complexity, one could attempt to handle forms $F_{mn}=m^2x^2+n^2y^2$, with $m$ and $n$ having several prime divisors (up to some function of $x$). It is not clear how much improvement could be made to Theorem 1 by this method.

We remark that, in proving Theorem 1, we have made no attempt to assign numerical values to the constants $c_n$. In many cases this could be done, but it is important to remember that no *effective* lower bounds for $|L(1,\chi)|$ with $\chi$ real, $\chi\ne\chi_0$, are yet known, so that the constants $c_n(\varepsilon)$ and $c(\varepsilon), c'(\varepsilon), c^*(\varepsilon)$, arising at various points in our analysis, are not known functions of $\varepsilon$.

References

[1] A. O. L. Atkin, *On pseudo-squares*, Proc. London Math. Soc. (3) 14A (1965), pp. 22–27.

[2] P. Bernays, *Über die Darstellung von positiven, ganzen Zahlen durch die primitiven binären quadratischen Formen einer nichtquadratischen Diskriminante*, Dissertation, Göttingen 1912.

[3] Z. I. Borevič and I. R. Šafarevič, *Number theory*, Academic Press, New York 1966.

[4] H. Davenport, *Multiplicative number theory*, Markham Publ. Comp., Chicago 1967.

[5] — *The higher arithmetic*, Hutchinson University Library, London 1968.

[6] P. Erdős, *Problems and results on consecutive integers*, Publ. Math. Debrecen 23 (1976), pp. 271–282.

[7] E. Fogels, *On the theory of abstract primes, III*, Acta Arith. 11 (1965), pp. 293–331.

[8] B. W. Jones, *The arithmetic theory of quadratic forms*, Carus Monographs No. 10, 1950, pp. 167–168.

[9] M. Jutila, *On two theorems of Linnik*, Ann. Acad. Sci. Fenn., Ser. A, I 458 (1970), pp. 7–32.

[10] E. Landau, *Handbuch der Primzahlverteilung*, Bd. 2, Teubner, Leipzig 1909, pp. 643–644.

[11] — *Zur Theorie der Heckeschen Zetafunktionen, welche komplexen Charakteren entsprechen*, Math. Z. 4 (1919), pp. 152–162.

[12] R. W. K. Odoni, *On norms of integers in a full module of an algebraic number field and the distribution of values of binary integral quadratic forms*, Mathematika 22 (1975), pp. 108–111.

[13] — *On the norms of algebraic integers*, ibid. 22 (1975), pp. 71–80.

[14] C. L. Siegel, *Über die Classenzahl quadratischer Zahlkörper*, Acta Arith. 1 (1935), pp. 83–86.

[15] H. Weber, *Lehrbuch der Algebra*, vol. III, Vieweg, Braunschweig 1908.

DEPARTMENT OF MATHEMATICS  
UNIVERSITY OF EXETER

*Received on 20.5.1978*                                                                     (1074)

## On Linnik's constant

by

S. GRAHAM (Pasadena, Calif.)

Let $q$ be a large positive integer, $(a,q)=1$, and $p(q,a)$ the least prime $p\equiv a\pmod{q}$. The celebrated theorem of Linnik ([12], [13]) states that there exists an absolute constant $C$ such that $p(q,a)<q^C$ for $q$ sufficiently large. The first to obtain an explicit value for $C$ was Pan [16], who proved that $C\leq5448$. This was subsequently improved to 770 ([2]), 550 ([10]), 168 ([3]), 80 ([11]), and 36 ([5]). In this paper, we show that one may take $C=20$.

**THEOREM 1.** *If $q$ is sufficiently large and $(a,q)=1$, then there is a prime $p\equiv a\pmod{q}$ such that $p<q^{20}$.*

Our proof depends on several results concerning zeros of $L$-functions. Let $\varrho=\beta+i\gamma$ denote a generic zero of $L(s,\chi)$, where $\chi$ is a character mod $q$. Miech [14] has shown that $\prod_{\chi\bmod q}L(s,\chi)$ has at most one zero in the region

$$(1) \quad 1-\frac{.05}{\log q(|\gamma|+2)}\leq\beta<1.$$

Schoenfeld has informed me that the constant .05 may be replaced by .10367. However, the following two theorems are superior for our purposes.

**THEOREM 2.** *For $v=1,2$, let*

$$\varrho_v=1-\frac{\xi_v}{\log qT}+i\gamma_v$$

*be a zero of $L(s,\chi_v)$, where $\chi_v$ is a character mod $q$, $|\gamma_v|\leq T$, and $T\geq1$. Suppose that if $\chi_1=\chi_2$ then $\varrho_1\ne\varrho_2$, or if $\chi_1=\bar{\chi}_2$ then $\varrho_1\ne\bar{\varrho}_2$. If $q$ is sufficiently large, then*

$$(2) \quad \xi_2\geq .752-\left(\frac{\sqrt{\xi_1^2+8\xi_1}-\xi_1}{2}\right)$$

*and*

$$(3) \quad \max(\xi_1,\xi_2)\geq 6/29.$$
