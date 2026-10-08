# NON-SPHERICAL SETS VERSUS LINES IN EUCLIDEAN RAMSEY THEORY

DAVID CONLON AND JAKOB FÜHRER

ABSTRACT. We show that for every non-spherical set $X$ in $\mathbb{E}^{d}$, there exists a natural number $m$ and a red/blue-colouring of $\mathbb{E}^{n}$ for every $n$ such that there is no red copy of $X$ and no blue progression of length $m$ with each consecutive point at distance 1. This verifies a conjecture of Wu and the first author.

## 1. INTRODUCTION

Let $\mathbb{E}^{n}$ denote $n$-dimensional Euclidean space, that is, $\mathbb{R}^{n}$ equipped with the Euclidean metric. Given finite sets $X_{1},X_{2},\ldots,X_{r}\subset\mathbb{E}^{n}$, we write $\mathbb{E}^{n}\rightarrow(X_{1},X_{2},\ldots,X_{r})$ if every $r$-colouring of $\mathbb{E}^{n}$ contains a copy of $X_{i}$ in colour $i$ for some $i$, where a copy for us will always mean an isometric copy. Conversely, $\mathbb{E}^{n}\nrightarrow(X_{1},X_{2},\ldots,X_{r})$ means that there is some $r$-colouring of $\mathbb{E}^{n}$ which does not contain a copy of $X_{i}$ in colour $i$ for any $i$. The Euclidean Ramsey problem, the study of which goes back to fundamental work of Erdős, Graham, Montgomery, Rothschild, Spencer and Straus [5, 6, 7] in the 1970s, asks for a determination of those $X_{1},X_{2},\ldots,X_{r}\subset\mathbb{E}^{n}$ for which $\mathbb{E}^{n}\rightarrow(X_{1},X_{2},\ldots,X_{r})$.

In the particular case where $X_{1}=X_{2}=\cdots=X_{r}=X$, we simply write $\mathbb{E}^{n}\rightarrow(X)_{r}$ to denote that every $r$-colouring of $\mathbb{E}^{n}$ contains a monochromatic copy of $X$. Following Erdős et al. [5], we say that $X$ is *Ramsey* if for every $r$ there exists $n$ such that $\mathbb{E}^{n}\rightarrow(X)_{r}$. The problem of determining those $X$ which are Ramsey is perhaps the most notorious question in this area and there are two rival conjectures for a characterisation.

The first conjecture, already made by Erdős et al. in their first paper [5] on the subject, says that a finite set $X$ is Ramsey if and only if it is *spherical*, meaning that it can be embedded in the surface of a sphere of some dimension. That being spherical is a necessary condition was already proved in [5] and subsequent results such as that of Frankl and Rödl [8] saying that all non-degenerate simplices are Ramsey and that of Kříž [11] saying that regular polygons are Ramsey appear to add further weight.

However, as pointed out by Leader, Russell and Walters [13], all examples which are known to be Ramsey have the stronger property that they are *subtransitive*, in the sense that they are subsets of finite sets which are transitive under the action of an appropriate group of isometries. This and other considerations then led them to make the rival conjecture that a finite set $X$ is Ramsey if and only if it is subtransitive. As there are finite sets which are spherical but not subtransitive (a non-obvious fact proved in [12, 13]), this is a strictly stronger conjecture, but, unlike the spherical sets conjecture, both directions of this conjecture remain open.

2020 *Mathematics Subject Classification.* 05D10, 52C10.

A result of Conlon and Fox [2] says that, under the axiom of choice, a finite set $X$ is Ramsey if and only if for every natural number $d$ and every fixed finite set $K\subseteq\mathbb{E}^{d}$, there exists $n$ such that $\mathbb{E}^{n}\rightarrow(X,K)$. That is, the problem of determining which sets are Ramsey can be recast in a somewhat simpler form. In [3], Conlon and Wu conjectured an even simpler characterisation, that a finite set $X$ is Ramsey if and only if for every natural number $m$, there exists $n$ such that $\mathbb{E}^{n}\rightarrow(X,\ell_m)$, where $\ell_m$ is the set consisting of $m$ points on a line with consecutive points at distance one. One direction of this conjecture, that if $X$ is Ramsey and $m$ is a natural number, then there exists $n$ such that $\mathbb{E}^{n}\rightarrow(X,\ell_m)$, follows from the result of Conlon and Fox (though the idea for this part of their result is essentially due to Szlam [14]). However, the other direction remains open. Here we make some progress by proving the opposite direction for non-spherical sets. This verifies another conjecture made explicitly by Conlon and Wu [3] and would settle their original conjecture in full if the spherical sets conjecture is true.

**Theorem 1.** *For every finite non-spherical set $X$, there exists a natural number $m$ such that $\mathbb{E}^{n}\nrightarrow(X,\ell_m)$ for all $n$.*

The main result of [3] was a proof of this conjecture in the particular case where $X$ is taken to be $\ell_3$, the simplest non-spherical set, which already answered a question raised independently by Conlon and Fox [2] and by Arman and Tsaturian [1]. Their proof is probabilistic and shows that one may take $m\leq 10^{50}$. Through more explicit constructions, this bound has subsequently been improved, first by Führer and Tóth [9] to $m\leq 1177$ and then by Currier, Moore and Yip [4] to $m\leq 20$. Both of these papers also proved certain further special cases of Theorem 1, though it remained wide open in full generality. Our construction here is again explicit, but the proof that it works makes use of some tools on equidistribution, namely, Weyl’s equidistribution theorem and the Erdős–Turán–Koksma inequality.

## 2. Proof of Theorem 1

**2.1. The construction.** By a result of Erdős et al [5, Lemma 14], there exist $c_1,\ldots,c_s\in\mathbb{R}$ and $B>0$ such that every copy $\{x_1,\ldots,x_s\}$ of the non-spherical configuration $X$ satisfies
\[
\sum_{j=1}^{s}c_j|x_j|^2=B.
\]
Without loss of generality, we can assume that $1\notin\langle c_1,\ldots,c_s\rangle_{\mathbb{Q}}$, as otherwise we can rescale the equation by a factor $\mu\notin\langle c_1,\ldots,c_s\rangle_{\mathbb{Q}}$. Now let $b_1,\ldots,b_r$ be a $\mathbb{Q}$-basis for $\langle c_1,\ldots,c_s\rangle_{\mathbb{Q}}$ and let $q_{j,k}\in\mathbb{Q}$ be such that $c_j=\sum_{k=1}^{r}q_{j,k}b_k$. Let $M\in\mathbb{N}$ be such that $B':=MB>\sum_{j=1}^{s}\sum_{k=1}^{r}|q_{j,k}|$ and let $a_j:=Mb_j$. We may then recast the equation for copies of $X$ as
$$
\sum_{j=1}^{s}\sum_{k=1}^{r}q_{j,k}a_k|x_j|^2=B'. \tag{1}
$$

We can also assume that all the $q_{j,k}$ are integral, as otherwise we can multiply the equation by their least common multiple. Let $p$ be a prime with $p>2B'$. We now colour each point $x\in\mathbb{E}^{n}$ red if $\lfloor a_k|x|^2\rfloor\equiv 0\pmod p$ for all $k\in[1,r]$ and blue otherwise.

2.2. **No red copy of $X$.** Assume that $x_1,\ldots,x_s$ are red points satisfying (1). Then

$$
\sum_{j=1}^{s}\sum_{k=1}^{r}q_{j,k}\lfloor a_k|x_j|^2\rfloor\equiv 0\pmod p.
$$

On the other hand,

$$
\left|\sum_{j=1}^{s}\sum_{k=1}^{r}q_{j,k}a_k|x_j|^2-\sum_{j=1}^{s}\sum_{k=1}^{r}q_{j,k}\lfloor a_k|x_j|^2\rfloor\right|<\sum_{j=1}^{s}\sum_{k=1}^{r}|q_{j,k}|<B'
$$

and therefore

$$
\sum_{j=1}^{s}\sum_{k=1}^{r}q_{j,k}\lfloor a_k|x_j|^2\rfloor\in(0,2B')\subseteq(0,p),
$$

which is a contradiction.

2.3. **No blue copy of $\ell_m$.** Let $L=\{w_1,\ldots,w_m\}$ be a copy of $\ell_m$. It was shown in [3, Section 3] that there exist $\beta,\gamma\in\mathbb{R}$ depending on the choice of $L$ such that $y_j=|w_j|^2$ can be written in the form $y_j:=j^2+\beta j+\gamma$ for all $j=1,\ldots,m$. Consider the sequence

$$
Z:=(z_j)_{j\in[m]}:=\left(\left(\frac{a_1y_j}{p},\ldots,\frac{a_ry_j}{p}\right)\right)_{j\in[m]}
$$

in $(\mathbb{R}/\mathbb{Z})^r$. For $m$ sufficiently large and, crucially, independent of the choice of $\beta$ and $\gamma$, we will show that $\{z_j\}_{j\in[m]}\cap[0,1/p)^r\ne\emptyset$, which implies that there is no blue copy of $\ell_m$ in our construction.

Let $D_m(Z)$ be the discrepancy of $Z$ in $(\mathbb{R}/\mathbb{Z})^r$, the supremum over all axis-aligned boxes $B=\prod_{i=1}^{r}[a_i,b_i)$ of

$$
\left|\frac{A(B;Z)}{m}-\mu(B)\right|,
$$

where $A(B;Z)$ counts the number of points of $Z$ in $B$ and $\mu(\cdot)$ is the Lebesgue measure on $(\mathbb{R}/\mathbb{Z})^r$. The key claim is as follows.

**Lemma 1.**

$$
D_m(Z)<\frac{1}{p^r}.
$$

*In particular,* $\{z_j\}_{j\in[m]}\cap[0,1/p)^r\ne\emptyset$.

In order to prove this, we make use of the Erdős–Turán–Koksma inequality [10].

**Lemma 2** (Erdős–Turán–Koksma). *For every positive integer $N$,* 

$$
D_m(Z)\leq C_r\left(\frac{1}{N}+\sum_{1\leq\|h\|_\infty\leq N}\frac{1}{c(h)}\left|\frac{1}{m}\sum_{j=1}^{m}e(\langle h,z_j\rangle)\right|\right),
$$

*where $c(h)=\prod_{i=1}^{r}\max\{1,|h_i|\}$ for $h=(h_1,\ldots,h_r)\in\mathbb{Z}^r$ and $e(x)=\exp(2\pi ix)$.*

To estimate the $\sum_{j=1}^{m}e(\langle h,z_j\rangle)$ term, we use the following special case of Weyl’s equidistribution theorem [15, Satz 9]).

**Lemma 3 (Weyl).** *Let $P(x)=ax^2+bx+c\in\mathbb{R}[x]$ be a quadratic polynomial with irrational leading coefficient $a$. Then*

$$
\left|\sum_{j=1}^{m}e(P(j))\right|=o_a(m),
$$

*where the $o$ term does not depend on $b$ or $c$.*

Note now that $\langle h,z_j\rangle$ describes a quadratic polynomial in $\mathbb{R}[j]$ with irrational leading coefficient $\sum_{k=1}^{r}h_ka_k$. Therefore, we have the following immediate corollary of Lemma 3.

**Corollary 1.**

$$
\left|\sum_{j=1}^{m}e(\langle h,z_j\rangle)\right|=o_h(m).
$$

We are now in a position to prove Lemma 1.

*Proof of Lemma 1.* Choose $N>2C_rp^r$ and then, using Corollary 1, $m$ such that

$$
C_r\sum_{1\leq\|h\|_\infty\leq N}\frac{1}{c(h)}
\left|\frac{1}{m}\sum_{j=1}^{m}e(\langle h,z_j\rangle)\right|<\frac{1}{2p^r}.
$$

The result then follows from Lemma 2. $\square$

**Acknowledgements.** D.C. was supported by NSF Awards DMS-2054452 and DMS-2348859. J.F. was supported by the Austrian Science Fund (FWF) under the project W1230. The authors also thank Manuel Hauke for helpful conversations regarding equidistribution.

## REFERENCES

[1] Andrii Arman and Sergei Tsaturian. “Equally spaced collinear points in Euclidean Ramsey theory”. Preprint available at arXiv:1705.04640 [math.CO].

[2] David Conlon and Jacob Fox. “Lines in Euclidean Ramsey theory”. In: *Discrete Comput. Geom.* 61.1 (2019), 218–225.

[3] David Conlon and Yu-Han Wu. “More on lines in Euclidean Ramsey theory”. In: *C. R. Math. Acad. Sci. Paris* 361 (2023), 897–901.

[4] Gabriel Currier, Kenneth Moore, and Chi Hoi Yip. “Avoiding short progressions in Euclidean Ramsey theory”. Preprint available at arXiv:2404.19233 [math.CO].

[5] P. Erdős et al. “Euclidean Ramsey theorems. I”. In: *J. Combinatorial Theory Ser. A* 14 (1973), 341–363.

[6] P. Erdős et al. “Euclidean Ramsey theorems. II”. In: *Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vols. I, II, III.* Vol. 10. Colloq. Math. Soc. János Bolyai. North-Holland, Amsterdam-London, 1975, 529–557.

[7] P. Erdős et al. “Euclidean Ramsey theorems. III”. In: *Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vols. I, II, III*. Vol. 10. Colloq. Math. Soc. János Bolyai. North-Holland, Amsterdam-London, 1975, 559–583.

[8] P. Frankl and V. Rödl. “A partition property of simplices in Euclidean space”. In: *J. Amer. Math. Soc.* 3.1 (1990), 1–7.

[9] Jakob Führer and Géza Tóth. “Progressions in Euclidean Ramsey theory”. Preprint available at arXiv:2402.12567 [math.CO].

[10] J. F. Koksma. *Some theorems on Diophantine inequalities*. Vol. no. 5. Scriptum Math. Centrum, Amsterdam, 1950, i+51.

[11] Igor Kříž. “Permutation groups in Euclidean Ramsey theory”. In: *Proc. Amer. Math. Soc.* 112.3 (1991), 899–907.

[12] Imre Leader, Paul A. Russell, and Mark Walters. “Transitive sets and cyclic quadrilaterals”. In: *J. Comb.* 2.3 (2011), 457–462.

[13] Imre Leader, Paul A. Russell, and Mark Walters. “Transitive sets in Euclidean Ramsey theory”. In: *J. Combin. Theory Ser. A* 119.2 (2012), 382–396.

[14] Arthur D. Szlam. “Monochromatic translates of configurations in the plane”. In: *J. Combin. Theory Ser. A* 93.1 (2001), 173–176.

[15] Hermann Weyl. “Über die Gleichverteilung von Zahlen mod. Eins”. In: *Math. Ann.* 77.3 (1916), 313–352.

\textsc{Department of Mathematics, California Institute of Technology, Pasadena, CA 91125, USA.}  
*Email address:* dconlon@caltech.edu

\textsc{Institute of Analysis and Number Theory, Graz University of Technology, Kopernikusgasse 24/II, 8010 Graz, Austria.}  
*Email address:* jakob.fuehrer@tugraz.at
