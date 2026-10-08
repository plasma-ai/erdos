# COLOURING VERSUS DENSITY IN INTEGERS AND HALES-JEWETT CUBES

CHRISTIAN REIHER, VOJTĚCH RÖDL, AND MARCELO SALES

**ABSTRACT.** We construct for every integer $k \geq 3$ and every real $\mu \in (0,\frac{k-1}{k})$ a set of integers $X=X(k,\mu)$ which, when coloured with finitely many colours, contains a monochromatic $k$-term arithmetic progression, whilst every finite $Y\subseteq X$ has a subset $Z\subseteq Y$ of size $|Z|\geq\mu|Y|$ that is free of arithmetic progressions of length $k$. This answers a question of Erdős, Nešetřil, and the second author. Moreover, we obtain an analogous multidimensional statement and a Hales-Jewett version of this result.

## §1. INTRODUCTION

**1.1. Arithmetic progressions.** For every natural number $n$ we set $[n]=\{1,\ldots,n\}$. Given a set $X$ and a nonnegative integer $k$, we write $X^{(k)}=\{e\subseteq X:|e|=k\}$ for the collection of all $k$-subsets of $X$. The theorem of van der Waerden is one of the earliest results in Ramsey theory. It asserts that every finite colouring of the integers yields monochromatic arithmetic progressions of arbitrary length. More precisely, for positive integers $k$ and $r$ we say that a set of integers $X\subseteq\mathbb{N}$ has the *van der Waerden property* $\operatorname{vdW}(k,r)$ if every $r$-colouring of $X$ contains a monochromatic $\mathrm{AP}_k$, i.e., an arithmetic progression of length $k$. Now van der Waerden’s theorem [34] can be briefly stated as follows.

**Theorem 1.1** (van der Waerden). *For all integers $k\geq 3$ and $r\geq 2$ there exists an integer $w=w(k,r)$ such that for every $n\geq w$ the set $[n]$ has the property $\operatorname{vdW}(k,r)$.*
$\square$

Solving a long standing conjecture of Erdős and Turán [10], Szemerédi proved the following celebrated result in [32].

**Theorem 1.2** (Szemerédi). *For every integer $k\geq 3$ and every real $\delta\in(0,1]$ there exists an integer $n_0=n_0(k,\delta)$ such that for every $n\geq n_0$ the following holds: Every subset $A\subseteq[n]$ of size $|A|\geq\delta n$ contains an $\mathrm{AP}_k$.*
$\square$

---

*2010 Mathematics Subject Classification.* 05D10, 11B25.

*Key words and phrases.* Hales-Jewett theorem, partite construction, Pisier problem.

We acknowledge financial support from the Open Access Publication Fund of Universität Hamburg. The second and third author were supported by NSF grant DMS 1764385, and the second author was also supported by NSF grant DMS 2300347.

In other words, Szemerédi’s theorem states that every subset of $\mathds{N}$ with positive upper density contains arbitrarily long arithmetic progressions. This result stimulated a lot of research and today there are many proofs using tools from a diverse spectrum of mathematical areas, including ergodic theory and higher order Fourier analysis (see, e.g., [13, 14, 16, 17, 20, 31, 33]).

Similar to the van der Waerden property $\vdW(k,r)$ one can define a property related to Theorem 1.2. For an integer $k\geq 3$ and a real $\delta>0$ we say that a finite set of integers $X\subseteq\mathds{N}$ has the *Szemerédi property* $\Sz(k,\delta)$ if every subset $Y\subseteq X$ of size $|Y|\geq\delta|X|$ contains an $\AP_k$. So Szemerédi’s theorem states that $[n]$ has the property $\Sz(k,\delta)$ whenever $n\geq n_0(k,\delta)$.

By looking at the densest colour class one sees that for $\delta\leq 1/r$ the property $\Sz(k,\delta)$ yields $\vdW(k,r)$. In this sense, Szemerédi’s theorem implies van der Waerden’s theorem. One could argue that Szemerédi’s original proof shows that, conversely, van der Waerden’s theorem implies his theorem, but it is safe to say that this direction is a lot deeper. Motivated by a famous problem of Pisier [23] the following question was considered in [1, 9].

**Question 1.3.** *Is it true that for every $k\geq 3$ there are $\delta>0$ and a set of integers $X$ such that*

*(i) $X$ has the property $\vdW(k,r)$ for every $r\geq 1$;*

*(ii) every finite $Y\subseteq X$ fails to have property $\Sz(k,\delta)$?*

The question did also appear in a list of open problems in additive combinatorics compiled by Croot and Lev (see [2, Problem 3.10]). Notice that a negative answer would show that the properties $\vdW(k,r)$ and $\Sz(k,\delta)$ are equivalent. This would, in particular, provide a surprising new way of deducing Szemerédi’s theorem from van der Waerden’s theorem. For this reason, the authors of [9] conjectured that Question 1.3 has a positive answer. The present work confirms this.

**Theorem 1.4.** *For every integer $k\geq 3$ and real $\mu\in(0,\frac{k-1}{k})$ there is a set of natural numbers $X=X(k,\mu)\subseteq\mathds{N}$ such that*

*(i) for every $r\geq 1$ every $r$-colouring of $X$ contains a monochromatic $\AP_k$,*

*(ii) but every finite subset $Y\subseteq X$ contains a subset $Z\subseteq Y$ of size $|Z|\geq\mu|Y|$ without an $\AP_k$.*

We remark that Theorem 1.4 does not hold for $\mu>\frac{k-1}{k}$. Indeed, every set $X\subseteq\mathds{N}$ satisfying condition (i) must contain an $\AP_k$. By taking $Y\subseteq X$ to be an $\AP_k$, we have $|Y|=k$. Therefore, the only subset $Z\subseteq Y$ with $|Z|\geq\mu|Y|$ is $Y$ itself. So $Y$ has the property $\Sz(k,\mu)$.

**1.2. Multidimensional version.** Gallai and Witt discovered independently that van der Waerden’s theorem generalises as follows to higher dimensions. If $F\subseteq\mathds{Z}^{d}$ is a finite configuration of $d$-dimensional lattice points and $r$ denotes a number of colours, then there is some integer $n=n(F,r)$ such that for every $r$-colouring of $[n]^d$ there is a monochromatic homothetic copy of $F$. This means that there are a vector $v\in\mathds{Z}^d$ and a positive integral scaling factor $\lambda$ such that the set $v+\lambda F=\{v+\lambda f\colon f\in F\}$ is contained in $[n]^d$ and all of its points have the same colour. There is also a multidimensional version of Szemerédi’s theorem, first proved by Fürstenberg and Katznelson [14], which asserts that for every finite configuration $F\subseteq\mathds{Z}^d$ and every positive real $\delta$ there exists some $n=n(F,\delta)$ such that every set $A\subseteq[n]^d$ of size $|A|\geq\delta n^d$ contains a homothetic copy of $F$.

When formulating a multidimensional version of Theorem 1.4 one can make the second clause stronger by forbidding the large subsets $Z$ to contain “copies of $F$” in a sense more general than “homothetic copies”. Given a finite configuration $F\subseteq\mathds{Z}^d$ and a set $Z\subseteq\mathds{Z}^d$ we shall say that $Z$ is $F$-free if there is no nonzero real scaling factor $\lambda$ such that $Z$ contains a congruent copy of $\lambda F$.

Illustrating the difference between these concepts we consider the sets

$$
F=\{(0,0),(0,1),(1,0),(1,1)\}\qquad\text{and}\qquad F^{\prime}=\{(1,0),(-1,0),(0,1),(0,-1)\},
$$

both of which are squares in $\mathds{Z}^{2}$. They fail to be homothetic copies of each other, but $F^{\prime}$ is a congruent copy of $\sqrt{2}F$.

**Theorem 1.5.** For every finite configuration $F\subseteq\mathds{Z}^{d}$ of $|F|=k\geq 3$ points and every real $\mu\in(0,\frac{k-1}{k})$ there is a set of lattice points $X=X(F,\mu)\subseteq\mathds{N}^{d}$ such that

(i) for every $r\geq 1$, every $r$-colouring of $X$ contains a monochromatic homothetic copy of $F$,

(ii) but every finite subset $Y\subseteq X$ has an $F$-free subset $Z\subseteq Y$ of size $|Z|\geq\mu|Y|$.

### 1.3. Combinatorial lines.

Let us now briefly explain another classical result of Ramsey theory, the Hales-Jewett theorem. Given integers $k\geq 2$ and $n\geq 1$ we refer to $[k]^{n}$ as the $n$-dimensional Hales-Jewett cube over $[k]$. Identifying $[k]^{1}$ with $[k]$ we can regard $[k]$ itself as a one-dimensional cube. A map $\eta\colon[k]\longrightarrow[k]^{n}$ is called a combinatorial embedding if there exists a partition of $[n]=C\mathbin{\dot\cup}M$ of the coordinate set $[n]$ into a set of constant coordinates $C$ and a nonempty set of moving coordinates $M$ such that, writing $\eta(i)=(u_{i1},\ldots,u_{in})$ for each $i\in[k]$, we have $u_{1c}=\dots=u_{kc}$ for every $c\in C$ and $u_{im}=i$ whenever $i\in[k]$ and $m\in M$. The condition $M\neq\varnothing$ ensures that combinatorial embeddings are injective.

A combinatorial line is the image of such a combinatorial embedding. For instance, $\{111,121,131\}$ is a combinatorial line in $[3]^{3}$, while $\{113,122,131\}$ is not. Now the result of Hales and Jewett [18] asserts that given $k\geq 2$ and $r\geq 1$ there exists a dimension $n=\mathrm{HJ}(k,r)$ such that for every colouring $f\colon[k]^{n}\longrightarrow[r]$ there exists a monochromatic combinatorial line. An even more profound result, first obtained by Fürstenberg and Katznelson [15] by methods from ergodic theory, asserts that the corresponding density statement holds as well. That is, for every integer $k \geq 2$ and every real $\delta > 0$ there exists a dimension $n = \mathrm{DHJ}(k,\delta)$ such that every set $A \subseteq [k]^n$ of size $|A| \geq \delta k^n$ contains a combinatorial line. Nowadays some elementary combinatorial proofs of this so-called *density Hales-Jewett theorem* are known, see [4, 24].

Our next result relates to the Hales Jewett-theorem in a similar way as Theorem 1.4 relates to van der Waerden’s theorem. In order to render its second clause on the existence of dense subsets without lines sufficiently strong for our intended application, we will work with the following relaxed line concept.

**Definition 1.6.** Let $L$ be a $k$-element subset of the Hales-Jewett cube $[k]^n$. If for every coordinate direction $\nu \in [n]$ the $\nu^{\mathrm{th}}$ entries of the points in $L$ are either identical or mutually distinct, then $L$ is called a *quasiline*.

In general, every combinatorial line is a quasiline, but not the other way around. For instance, $\{124,223,322,421\}$ is a quasiline in $[4]^3$, but not a combinatorial line. In the special case $k = 3$ it may be observed that if one identifies $[3]$ with the three-element field and views $[3]^n$ as a vector space over that field, then quasilines are the same as one-dimensional affine subspaces (or arithmetic progressions of length three). However, this does not generalise to larger prime numbers.

**Theorem 1.7.** *For all integers $k \geq 3$, $r \geq 1$ and all reals $\mu \in (0,\frac{k-1}{k})$ there exist a dimension $n$ and a set of points $\mathcal{X} = \mathcal{X}(k,r,\mu) \subseteq [k]^n$ such that*

*(i) for every $r$-colouring of $\mathcal{X}$ there is a monochromatic combinatorial line,*

*(ii) but every $\mathcal{Y} \subseteq \mathcal{X}$ contains a subset $\mathcal{Z} \subseteq \mathcal{Y}$ of size $|\mathcal{Z}| \geq \mu|\mathcal{Y}|$ such that $\mathcal{Z}$ contains no quasiline.*

In fact, the set $\mathcal{X}$ we construct will also have the property that every quasiline $L \subseteq \mathcal{X}$ is a combinatorial line.

**Organisation.** We shall show in the next section that Theorem 1.7 implies our other results, so that it will only remain to prove Theorem 1.7. The preliminary Section 3 deals with auxiliary hypergraphs and restricted versions of the Hales-Jewett theorem. The proof of Theorem 1.7 itself is based on the partite construction method (see [11,21]) and will be given in Section 4. We conclude with some further problems and results in Section 5.

## §2. IMPLICATIONS

In this section we assume that Theorem 1.7 is true and show how to derive Theorem 1.5 from it. Since Theorem 1.4 agrees with the case $d = 1$ and $F = [k]$ of Theorem 1.5, this means that we will only have to prove Theorem 1.7 in later sections.

We indicate the Euclidean norm in $\mathds{R}^{d}$ by $\|\cdot\|$ and $(x,y)\longmapsto x\cdot y$ denotes the standard scalar product in the Euclidean space $\mathds{R}^{d}$. Here is a simple statement that will later assist us in the selection of a “sufficiently large” number.

**Lemma 2.1.** For every finite configuration $F\subseteq\mathds{R}^{d}$ there is a positive real $\varepsilon=\varepsilon(F)$ such that for all functions $\varrho$, $\sigma$ from $F$ to $F$ the following holds: If there is a real $q$ with

$$
\left|q\|f^{\prime}-f^{\prime\prime}\|^{2}-\bigl(\varrho(f^{\prime})-\varrho(f^{\prime\prime})\bigr)\cdot\bigl(\sigma(f^{\prime})-\sigma(f^{\prime\prime})\bigr)\right|\leq\varepsilon\quad\text{for all }f^{\prime},f^{\prime\prime}\in F, \tag{2.1}
$$

then there actually is a real $\overline{q}$ with

$$
\overline{q}\|f^{\prime}-f^{\prime\prime}\|^{2}=\bigl(\varrho(f^{\prime})-\varrho(f^{\prime\prime})\bigr)\cdot\bigl(\sigma(f^{\prime})-\sigma(f^{\prime\prime})\bigr)\quad\text{for all }f^{\prime},f^{\prime\prime}\in F. \tag{2.2}
$$

*Proof.* We shall show first that for every fixed pair $(\varrho,\sigma)$ there is such a constant $\varepsilon_{\varrho\sigma}$. If (2.2) holds for some $\overline{q}$ there is nothing to show, so we can assume that no such $\overline{q}$ exists. This state of affairs can be expressed in the following way in the vector space $\mathds{R}^{F\times F}$. Let $v\in\mathds{R}^{F\times F}$ be the vector with $(f^{\prime},f^{\prime\prime})$-entry $\|f^{\prime}-f^{\prime\prime}\|^{2}$ for every pair $(f^{\prime},f^{\prime\prime})\in F^{2}$ and, similarly, let $w$ be the vector with $(f^{\prime},f^{\prime\prime})$-entry $\bigl(\varrho(f^{\prime})-\varrho(f^{\prime\prime})\bigr)\cdot\bigl(\sigma(f^{\prime})-\sigma(f^{\prime\prime})\bigr)$. The absence of $\overline{q}$ means that $w$ does not belong to the subspace $V=\mathds{R}v$ of $\mathds{R}^{F\times F}$ generated by $v$. Hence, there is some $\varepsilon_{\varrho\sigma}>0$ such that the distance of $w$ from any point in $V$ exceeds $|F|\varepsilon_{\varrho\sigma}$. Now if (2.1) held for some $q\in\mathds{R}$ and for $\varepsilon_{\varrho\sigma}$ instead of $\varepsilon$, then

$$
\|qv-w\|^{2}=\sum_{(f^{\prime},f^{\prime\prime})\in F^{2}}\left|q\|f^{\prime}-f^{\prime\prime}\|^{2}-\bigl(\varrho(f^{\prime})-\varrho(f^{\prime\prime})\bigr)\cdot\bigl(\sigma(f^{\prime})-\sigma(f^{\prime\prime})\bigr)\right|^{2}\leq |F|^{2}\varepsilon_{\varrho\sigma}^{2}
$$

would contradict the choice of $\varepsilon_{\varrho\sigma}$. This concludes the proof that for every pair of functions $(\varrho,\sigma)$ there is an appropriate constant $\varepsilon_{\varrho\sigma}$. Since there are only finitely many such pairs $(\varrho,\sigma)$, the number $\varepsilon=\min_{\varrho\sigma}\varepsilon_{\varrho\sigma}$ is as desired. $\square$

We proceed with a finitary version of Theorem 1.5.

**Proposition 2.2.** Given a finite configuration $F\subseteq\mathds{Z}^{d}$ of $k=|F|\geq 3$ points, a number of colours $r\geq 1$, and a real $\mu\in(0,\frac{k-1}{k})$ there exists a finite set $X=X(F,r,\mu)\subseteq\mathds{N}^{d}$ such that

(i) for every $r$-colouring of $X$ there is a monochromatic homothetic copy of $F$

(ii) and every $Y\subseteq X$ has an $F$-free subset $Z\subseteq Y$ of size $|Z|\geq\mu|Y|$.

*Proof.* By translating $F$ we may assume that $F\subseteq\mathds{N}^{d}$. Let $F=\{f_{1},\ldots,f_{k}\}$ enumerate the points of $F$. Owing to Theorem 1.7 there are a natural number $n$ and a set $\mathcal{X}\subseteq[k]^{n}$ such that

(a) for every $r$-colouring of $\mathcal{X}$ there is a monochromatic combinatorial line

(b) and every $\mathcal{Y}\subseteq\mathcal{X}$ possesses a subset $\mathcal{Z}\subseteq\mathcal{Y}$ of size $|\mathcal{Z}|\geq\mu|\mathcal{Y}|$ not containing any quasilines.

Let $\varepsilon=\varepsilon(F)>0$ be the constant obtained in Lemma 2.1, set $s=\max\{\|f_i\|\colon i\in[k]\}$, choose $T\gg n,s,\varepsilon^{-1}$ sufficiently large, and consider the map

$$
\begin{aligned}
\varphi\colon\mathcal X&\longrightarrow\mathbb Z^d\\
(a(1),\ldots,a(n))&\longmapsto \sum_{i=1}^{n}T^{2^i}f_{a(i)}.
\end{aligned}
$$

Because of $T\gg s$ this map is injective. We shall show that the image of $\varphi$, i.e., the set $X=\varphi[\mathcal X]$, has the desired properties.

Beginning with $(i)$ we look at an arbitrary $r$-colouring $\gamma\colon X\longrightarrow[r]$. We need to exhibit a monochromatic homothetic copy of $F$. By $(a)$ applied to the $r$-colouring $\gamma\circ\varphi$ of $\mathcal X$ there is a combinatorial embedding $\eta\colon[k]\longrightarrow\mathcal X$ such that $\gamma\circ\varphi\circ\eta$ is a constant function from $[k]$ to $[r]$. The image of $\varphi\circ\eta$ is clearly monochromatic and one confirms easily that it is a homothetic copy of $F$.

The proof of part $(ii)$ hinges on the fact that all copies of $F$ of the kind we want to exclude correspond to quasilines in the Hales-Jewett cube.

**Claim 2.3.** *Let $L\subseteq\mathcal X$ be a set of $k$ points. If $\varphi[L]$ is congruent to $\lambda F$ for some nonzero real scaling factor $\lambda$, then $L$ is a quasiline.*

In the special case relevant for Theorem 1.4 this has a fairly simple reason briefly sketched in Remark 2.4 below. In the general case we argue as follows.

*Proof of Claim 2.3.* Enumerate $L=\{a_1,\ldots,a_k\}$ in such a way that the points $\varphi(a_i)$ in $\mathbb Z^d$ satisfy

$$
\|\varphi(a_i)-\varphi(a_j)\|=\lambda\|f_i-f_j\|
$$

for all $i,j\in[k]$. Writing $a_i=(a_i(1),\ldots,a_i(n))$ for every $i\in[k]$ we contend that

*for all $\nu,\nu'\in[n]$ there is a real $q_{\nu,\nu'}$, such that*

$$
(f_{a_i(\nu)}-f_{a_j(\nu)})\cdot(f_{a_i(\nu')}-f_{a_j(\nu')})=q_{\nu,\nu'}\|f_i-f_j\|^2 \tag{\star}
$$

*holds for all $i,j\in[k]$.*

Assume for the sake of contradiction that this fails and fix a counterexample $(\nu,\nu')$ for which $2^\nu+2^{\nu'}$ is maximal. It is important to note here that this condition determines the pair $\{\nu,\nu'\}$ uniquely, because every integer can be written in at most one way as a sum of two (identical or distinct) powers of two. Setting $D=\{(\mu,\mu')\in[n]^2\colon 2^\mu+2^{\mu'}>2^\nu+2^{\nu'}\}$ our extremal choice of $(\nu,\nu')$ ensures that for every pair $(\mu,\mu')\in D$ there exists an appropriate constant $q_{\mu,\mu'}$. Now for all $i,j\in[k]$ we have

$$
\begin{aligned}
\lambda^2\|f_i-f_j\|^2
&=\|\varphi(a_i)-\varphi(a_j)\|^2
=\left\|\sum_{\mu\in[n]}T^{2^\mu}\bigl(f_{a_i(\mu)}-f_{a_j(\mu)}\bigr)\right\|^2\\
&=\sum_{(\mu,\mu')\in D}T^{2^\mu+2^{\mu'}}
\bigl(f_{a_i(\mu)}-f_{a_j(\mu)}\bigr)\cdot
\bigl(f_{a_i(\mu')}-f_{a_j(\mu')}\bigr)\\
&\quad +(2-\delta_{\nu,\nu'})T^{2^\nu+2^{\nu'}}
\bigl(f_{a_i(\nu)}-f_{a_j(\nu)}\bigr)\cdot
\bigl(f_{a_i(\nu')}-f_{a_j(\nu')}\bigr)+O(T^{2^\nu+2^{\nu'}-1}),
\end{aligned}
$$

where $\delta$ denotes Kronecker’s delta and the implied constant depends only on $n$ and $s$. Simplifying the sum over $D$ on the right side with the help of $(\star)$ we see that the number

$$
q=\frac{\lambda^2-\sum_{(\mu,\mu')\in D}T^{2^\mu+2^{\mu'}}q_{\mu,\mu'}}{(2-\delta_{\nu,\nu'})T^{2^\nu+2^{\nu'}}}
$$

satisfies

$$
q\|f_i-f_j\|^2=\bigl(f_{a_i(\nu)}-f_{a_j(\nu)}\bigr)\cdot\bigl(f_{a_i(\nu')}-f_{a_j(\nu')}\bigr)+O(T^{-1})
$$

for all $i,j\in[k]$. In terms of the functions $\varrho$ and $\sigma$ from $F$ to $F$ defined by $\varrho(f_i)=f_{a_i(\nu)}$ and $\sigma(f_i)=f_{a_i(\nu')}$ for all $i\in[k]$ this means

$$
q\|f_i-f_j\|^2=\bigl(\varrho(f_i)-\varrho(f_j)\bigr)\cdot\bigl(\sigma(f_i)-\sigma(f_j)\bigr)+O(T^{-1}).
$$

But due to $T\gg n,s,\varepsilon^{-1}$ and our choice of $\varepsilon$ this implies that there is a constant $q_{\nu,\nu'}$ such that

$$
q_{\nu,\nu'}\|f_i-f_j\|^2=\bigl(\varrho(f_i)-\varrho(f_j)\bigr)\cdot\bigl(\sigma(f_i)-\sigma(f_j)\bigr)
$$

holds for all $i,j\in[k]$. That is, $q_{\nu,\nu'}$ has the property demanded by $(\star)$ and, thereby, the proof of $(\star)$ is complete.

In the special case $\nu'=\nu$ we obtain

$$
q_{\nu,\nu}\|f_i-f_j\|^2=\|f_{a_i(\nu)}-f_{a_j(\nu)}\|^2
$$

for all $i,j\in[k]$. Hence, for every fixed $\nu$ the map $f_i\longmapsto f_{a_i(\nu)}$ sends $F$ to a congruent copy of $\sqrt{q_{\nu,\nu}}F$. In the special case $q_{\nu,\nu}=0$ this means $a_1(\nu)=\cdots=a_k(\nu)$ and if $q_{\nu,\nu}\neq 0$ we have, in particular, $\{a_i(\nu):i\in[k]\}=[k]$. For these reasons, $L$ is indeed a quasiline. $\square$

After this preparation, part $(ii)$ of the theorem is straightforward. Let an arbitrary set $Y\subseteq X$ be given. Due to $(b)$ the set $\mathcal{Y}=\varphi^{-1}[Y]\subseteq\mathcal{X}$ has a subset $\mathcal{Z}\subseteq\mathcal{Y}$ of size $|\mathcal{Z}|\geq\mu|\mathcal{Y}|$ containing no quasilines. By Claim 2.3 the set $Z=\varphi(\mathcal{Z})$ is $F$-free and, since $\varphi$ is injective, it is also sufficiently dense. $\square$

**Remark 2.4.** Here is a simpler proof for the special case $d=1$ and $F=[k]$ of Claim 2.3. Again we write $L=\{a_1,\ldots,a_k\}$ and $a_i=(a_i(1),\ldots,a_i(n))$ for every $i\in[k]$. Since $\varphi(a_1),\ldots,\varphi(a_k)$ is an $\AP_k$, we have

$$
\sum_{\nu=1}^{n}T^{2^\nu}\bigl(a_{i+1}(\nu)-2a_i(\nu)+a_{i-1}(\nu)\bigr)
=\varphi(a_{i+1})-2\varphi(a_i)+\varphi(a_{i-1})=0
$$

for every $i\in[2,k-1]$. Thus a sufficiently large choice of $T$ guarantees that for every $\nu\in[n]$ the $k$-tuple $A_\nu=(a_1(\nu),\ldots,a_k(\nu))\in[k]^k$ is a (possibly degenerate) arithmetic progression of length $k$. So $A_\nu$ either consists of $k$ equal numbers, or it is one of the two $k$-tuples $(1,2,\ldots,k)$ or $(k,k-1,\ldots,1)$. In particular, $L$ is indeed a quasiline.

It remains to deduce Theorem 1.5 from the finitary version we have just obtained.

*Proof of Theorem 1.5.* For every $r\geq 1$ let $X_r=X(F,r,\mu)$ be the set generated by Proposition 2.2. Take a sequence $(v_r)_{r\geq 1}$ of vectors in $\mathds{N}^{d}$ such that $\|v_r\|$ tends to infinity sufficiently fast and define

$$
X=\dot{\bigcup}_{r\geq 1}(v_r+X_r)\,.
$$

Provided that this set satisfies the conclusion of the following claim, we shall show later that it has the properties demanded by Theorem 1.5.

**Claim 2.5.** *An appropriate choice of $(v_r)_{r\geq 1}$ ensures that if a configuration $F'\subseteq X$ is congruent to $\lambda F$ for some nonzero real $\lambda$, then $F'\subseteq v_r+X_r$ holds for some $r\geq 1$.*

*Proof.* Let $r$ be maximal such that $F'\cap(v_r+X_r)\neq\varnothing$. The main point is that when choosing $v_r$ the set $X_{<r}=\dot{\bigcup}_{s<r}(v_s+X_s)$ has already been determined. Moreover, the maximality of $r$ yields $F'\subseteq X_{<r}\mathbin{\dot\cup}(v_r+X_r)$. Because of $|F'|=k\geq 3$ this means that at least one of the sets $X_{<r}$ and $v_r+X_r$ needs to contain at least two points of $F'$.

As we can force $v_r+X_r$ to be as far apart from $X_{<r}$ as we want, we can thus guarantee that $F'$ is a subset of either $X_{<r}$ or $v_r+X_r$. Together with $F'\cap(v_r+X_r)\neq\varnothing$ this implies $F'\subseteq v_r+X_r$. $\square$

Since the set $X$ contains for every $r\geq 1$ a translated copy of $X_r$, it has the first property promised by Theorem 1.5. In order to establish the second property, we consider an arbitrary finite set $Y\subseteq X$ and set $Y_r=Y\cap(v_r+X_r)$ for every $r\geq 1$. Since part $(ii)$ of Proposition 2.2 is translation-invariant, there are $F$-free subsets $Z_r\subseteq Y_r$ of size $|Z_r|\geq\mu|Y_r|$. The subset $Z=\bigcup_{r\geq 1}Z_r$ of $Y$ clearly satisfies $|Z|\geq\mu|Y|$ and Claim 2.5 implies that it is $F$-free as well. $\square$

## §3. PRELIMINARIES

### 3.1. The $\mu$-fractional property.

The combinatorial lines in the set $\mathcal{X}(k,r,\mu)$ we need to construct will certainly form a hypergraph $H$ with the special property that every subset of $V(H)$ contains a large independent set (consisting of a $\mu$-proportion of its elements). Later it turns out to be helpful to work with a weighted version of this property.

**Definition 3.1.** A $k$-uniform hypergraph $H$ has the $\mu$-fractional property for a real $\mu\in(0,1]$ if for every family $(w_i)_{i\in V(H)}$ of nonnegative real numbers there exists an independent set $Z\subseteq V(H)$ such that $\sum_{i\in Z}w_i\geq\mu\sum_{i\in V(H)}w_i$.

Let us observe that if a hypergraph $H$ has this property, then for every set $Y\subseteq V(H)$ we obtain an independent subset $Z\subseteq Y$ of size $|Z|\geq\mu|Y|$ by considering the characteristic function of $Y$. When we want to check whether a given hypergraph $H$ has the $\mu$-fractional property, we can always assume that the given family $(w_i)_{i\in V(H)}$ satisfies $\sum_{i\in V(H)}w_i=1$. This is because the case that this sum vanishes is trivial, and otherwise we can divide all weights $w_i$ by their sum without changing the situation.

The advantage of allowing arbitrary weights $w_i\geq 0$ as opposed to just working with $w_i\in\{0,1\}$ is that thereby the property is not only preserved under taking subhypergraphs, but also under taking blow-ups. We express this fact as follows.

**Lemma 3.2.** Suppose $\mu\in(0,1]$ and that $G$, $H$ are two $k$-uniform hypergraphs for which there exists a homomorphism $\psi$ from $G$ to $H$. If $H$ has the $\mu$-fractional property, then so does $G$. In particular, the $\mu$-fractional property is hereditary, i.e., if some hypergraph has the property, then so do all of its subhypergraphs.

*Proof.* Let a family $(w_i)_{i\in V(G)}$ of nonnegative real numbers summing up to 1 be given and set $u_j=\sum_{i\in\psi^{-1}(j)}w_i$ for every $j\in V(H)$. Since $\sum_{j\in V(H)}u_j=1$ and $H$ has the $\mu$-fractional property, there is an independent set $Z_H\subseteq V(H)$ such that $\sum_{j\in Z_H}u_j\geq\mu$. Now $Z_G=\psi^{-1}[Z_H]$ is independent in $G$ (because $\psi$ is a homomorphism), and we have $\sum_{i\in Z_G}w_i=\sum_{j\in Z_H}u_j\geq\mu$. This shows that $G$ has indeed the $\mu$-fractional property.

It remains to remark that if $G$ is a subhypergraph of $H$, then the inclusion map $V(G)\longrightarrow V(H)$ is a hypergraph homomorphism. ∎

### 3.2. Auxiliary hypergraphs.

Let us recall that for positive integers $n,\ell\geq k\geq 2$ the $k$-uniform shift hypergraph $H=\mathrm{Sh}^{(k)}(n,\ell)$ on the $\ell$-subsets of $[n]$ is defined to have the vertex set $V(H)=[n]^{(\ell)}$ and the following $\binom{n}{k+\ell-1}$ edges: for every increasing sequence $a_1<\dots<a_{k+\ell-1}$ of integers from $[n]$ there is an edge $\{x_1,\ldots,x_k\}\in E(H)$ obtained by setting $x_i=\{a_i,\ldots,a_{i+\ell-1}\}$ for every $i\in[k]$.

The key property of these shift hypergraphs we exploit in this work extends an idea from [8]. Roughly speaking, the result says that if we take $\ell$ large enough, then $\mathrm{Sh}^{(k)}(n,\ell)$ has the $\mu$-fractional property for some $\mu$ as close to $\frac{k-1}{k}$ as we want.

More precisely, given an integer $k\geq 2$ and a real $\mu\in(0,\frac{k-1}{k})$ we first set

$$
\ell=\left\lceil\frac{2(k-1)^2}{(k-1)-k\mu}\right\rceil
$$

and then we consider $H^{(k)}(n,\mu)=\mathrm{Sh}^{(k)}(n,\ell)$ for every $n\geq k$. A proof of the following result, which was suggested by Paul Erdős, can be found in [22, Section 5]. For the reader’s convenience we include a brief sketch of a simplified version of the argument below.

**Theorem 3.3 (Nešetřil, Rödl, and Sales).** *For all integers $k\geq 2$, $r\geq 1$ and every real $\mu\in(0,\frac{k-1}{k})$ there exists an integer $n=n(k,r,\mu)$ such that the $k$-uniform hypergraph $H=H^{(k)}(n,\mu)$ satisfies $\chi(H)>r$ and has the $\mu$-fractional property.*

*Proof.* The claim on the chromatic number follows easily from Ramsey’s theorem [26]. Next, our choice of $\ell$ guarantees that the set

$$
I=\{i\in[k,\ell-k+1]:i\not\equiv-1\quad(\bmod k)\}
$$

satisfies $|I|\geq\mu\ell$. Given a permutation $\pi\in\mathfrak{S}_n$ and a vertex $x=\{a_1,\ldots,a_\ell\}\in V(H)$, where $a_1<\cdots<a_\ell$, we denote the unique index $j\in[\ell]$ such that $\pi(a_j)=\max\{\pi(a_i):i\in[\ell]\}$ by $\nu(x,\pi)$. It is not difficult to check that for every permutation $\pi$ the set

$$
Y_\pi=\{x\in V(H):\nu(x,\pi)\in I\}
$$

is independent in $V(H)$. Moreover, if $(w_x)_{x\in V(H)}$ is a family of nonnegative real weights summing up to 1 and $\pi$ gets chosen uniformly at random, then the expectation of $\sum_{x\in Y_\pi}w_x$ is $|I|/\ell$. Hence, there exists some $\pi\in\mathfrak{S}_n$ such that $\sum_{x\in Y_\pi}w_x\geq|I|/\ell\geq\mu$. $\square$

In the special case $k=3$ we shall also need another property of shift hypergraphs. Let $K_4^{(3)-}$ denote the 3-uniform hypergraph with four vertices and three edges.

**Lemma 3.4.** *For all $n,\ell\geq 3$ the shift hypergraph $\mathrm{Sh}^{(3)}(n,\ell)$ is $K_4^{(3)-}$-free.*

*Proof.* Given a tournament $T$, Erdős and Hajnal introduced the 3-uniform tournament hypergraph $H(T)$ which has the same vertices as $T$ and whose edges correspond to the cyclically oriented triangles in $T$. It is well known that these tournament hypergraphs are $K_4^{(3)-}$-free (see, e.g., [7]).

Thus it suffices to orient the pairs of vertices of $H=\mathrm{Sh}^{(3)}(n,\ell)$ in such a way that all edges of $H$ induce cyclically oriented triangles. Consider any such pair $\{x,y\}\in V(H)^{(2)}$. If $\min(x)=\min(y)$, the orientation of $xy$ is immaterial (because no edge of $H$ contains both $x$ and $y$). If $\min(x)<\min(y)$, we choose the orientation $x\to y$ or $y\to x$ depending on whether $|y\setminus x|$ is even or odd. Now for every edge $\{x,y,z\}\in E(H)$ with $\min(x)<\min(y)<\min(z)$ we have the oriented triangle $z\to y\to x\to z$. $\square$

**Remark 3.5.** More generally it could be shown that for $n,\ell\geq k\geq 2$ the $k$-uniform shift hypergraph $\mathrm{Sh}^{(k)}(n,\ell)$ is $F^{(k)}$-free, where $F^{(k)}$ denotes the $k$-uniform hypergraph on $k+1$ vertices with three edges. One way to see this involves higher order tournaments (described, e.g., in [29, §1.3]), which are known to be $F^{(k)}$-free (see [29, Fact 1.5]).

### 3.3. Triangles and tripods in Hales--Jewett cubes.

Given an arbitrary finite set $A$, one can form Hales--Jewett cubes $A^n$ and define combinatorial lines as in §1.3. In this context one often calls $A$ the ‘alphabet’ and the points in $A^n$ are then viewed as ‘words of length $n$’. We shall write $\mathscr{L}(A^n)$ for the collection of all combinatorial lines in $A^n$. For simplicity we identify any subset $\mathscr{L}\subseteq\mathscr{L}(A^n)$ with the $|A|$-uniform hypergraph on $A^n$ whose set of edges is $\mathscr{L}$. We may thus write $\chi(\mathscr{L})$ for the chromatic number of this hypergraph. With this notation the Hales--Jewett theorem states that for every fixed alphabet $A$ we have $\lim_{n\to\infty}\chi(\mathscr{L}(A^n))=\infty$.

In our construction we need the existence of certain ‘sparse’ subhypergraphs $\mathscr{L}\subseteq\mathscr{L}(A^n)$ of large chromatic number. Let us note first that $\mathscr{L}(A^n)$ itself is linear, i.e., any two of its edges intersect in at most one vertex. This follows from the obvious fact that through any two distinct points of a Hales--Jewett cube there can pass at most one combinatorial line. Three distinct lines in $\mathscr{L}(A^n)$ are said to form a *triangle* if they do not pass through a common point, but any two of them intersect.

As proved by the second author [30], given $A$ and $r$ there is for some dimension $n$ a triangle-free line system $\mathscr{L}\subseteq\mathscr{L}(A^n)$ such that $\chi(\mathscr{L})>r$. In fact, he even showed that hypergraphs of large chromatic number and large girth, first obtained by Erdős, Hajnal, and Lovász using different methods [5,6,19], can be found inside the Hales--Jewett hypergraphs $\mathscr{L}(A^n)$. For the present purposes excluding triangles is important, but longer cycles are irrelevant.

There is, however, one further configuration of lines that we need to forbid. In the definition that follows, for every combinatorial line $L\subseteq A^n$ its set of moving coordinates is denoted by $M_L$.

**Definition 3.6.** Three distinct combinatorial lines $L,L',L''\subseteq A^n$ passing through a common point are said to form a *tripod* if $M_L$ is the disjoint union of $M_{L'}$ and $M_{L''}$.

For instance, for every $a\in A$ the diagonal $\{xx:x\in A\}$ forms together with the two lines $\{ax:x\in A\}$ and $\{xa:x\in A\}$ a tripod in $A^2$. It turns out that the argument in [30] allows to exclude tripods and short cycles at the same time. We will only state and prove the case of triangles here.

**Theorem 3.7.** *Given an alphabet $A$ with at least two letters and $r\geq 1$, there is for every sufficiently large dimension $n$ a collection $\mathscr{L}\subseteq\mathscr{L}(A^n)$ of combinatorial lines containing neither tripods nor triangles such that $\chi(\mathscr{L})>r$.*

*Proof.* For transparency we can assume $A=[k]$, where $k\geq 2$. Depending on $k$ and $r$ we fix a real $\alpha>0$ and natural numbers $d$, $m$, $n$ fitting into the hierarchy

$$
n\gg d\gg\alpha^{-1}\gg m\gg k,r\,.
$$

For every $i\in[m]$ let $\mathcal{L}_i$ be the collection of all combinatorial lines $L\subseteq[k]^n$ with $|M_L|=i$. Since there are $\binom{n}{i}$ possibilities for the set $M_L$ and $k^{n-i}$ possibilities for the behaviour of $L$ on the constant coordinates, we have $|\mathcal{L}_i|=\binom{n}{i}k^{n-i}$.

**Claim 3.8.** *For every colouring $\gamma:[k]^n\longrightarrow[r]$ there is some $i\in[m]$ such that at least $\alpha|\mathcal{L}_i|$ of the lines in $\mathcal{L}_i$ are monochromatic with respect to $\gamma$.*

*Proof.* We can regard $[k]^n$ as the set of all function from $[n]$ to $[k]$. Let $\Omega$ be the set of all $\binom{n}{m}k^{n-m}$ functions from an $(n-m)$-element subset of $[n]$ to $[k]$. For each of these functions $f$ the set $S_f=\{g\in[k]^n:g\supseteq f\}$ of all points extending it is an isomorphic copy of the Hales-Jewett cube $[k]^m$. So by the Hales-Jewett theorem there is some monochromatic combinatorial line $L_f\subseteq S_f$. This line belongs to one of the sets $\mathcal{L}_1,\ldots,\mathcal{L}_m$ and the box principle (Schubfachprinzip) yields some set $\Omega'\subseteq\Omega$ of size $|\Omega'|\geq\frac{1}{m}|\Omega|$ together with an integer $i\in[m]$ such that $L_f\in\mathcal{L}_i$ holds for every $f\in\Omega'$. Conversely, every line $L\in\mathcal{L}_i$ appears in $\binom{n-i}{m-i}$ of the spaces $S_f$ with $f\in\Omega$. For these reasons, the number of monochromatic lines in $\mathcal{L}_i$ is at least

$$
\frac{|\Omega'|}{\binom{n-i}{m-i}}\geq\frac{1}{m}\left(\frac{n}{m}\right)^i k^{n-m}\geq\frac{k^{i-m}}{m^{i+1}}|\mathcal{L}_i|\geq\alpha|\mathcal{L}_i|.\qquad\square
$$

Let us call a collection of lines $\mathcal{L}\subseteq\bigcup_{i\in[m]}\mathcal{L}_i$ suitable if

(1) through every point $x\in[k]^n$ there pass at most $d$ lines from $\mathcal{L}$;

(2) no three lines in $\mathcal{L}$ form a tripod or a triangle.

For instance, $\varnothing$ is a suitable collection of lines. The idea for constructing the desired system of lines is that starting with $\varnothing$ we keep adding lines one by one while maintaining at every step that the set of lines we have already chosen remains suitable. It can be shown that as long as we have selected at most

$$
q=\frac{2m\log(r)}{\alpha}k^n
$$

lines, we can still choose ‘almost every’ line in the next step. This will in turn imply that in every step we can reduce the number of ‘bad’ colourings, which have no monochromatic line in our system yet, by a constant proportion. At most $q$ such steps will push the number of bad colourings below one.

**Claim 3.9.** *If $\mathcal{L}$ is a suitable system of at most $q$ lines, then for every $i\in[m]$ all but at most $\alpha|\mathcal{L}_i|/2$ lines $L\in\mathcal{L}_i$ have the property that $\mathcal{L}\cup\{L\}$ is again suitable.*

*Proof.* Fix $i\in[m]$. We shall first bound the number $s_1$ of lines in $\mathcal{L}_i$ whose addition to $\mathcal{L}$ would cause a violation of (1). Let $A\subseteq[k]^n$ be the set of all points lying on exactly $d$ lines from $\mathcal{L}$. Since every line contains $k$ points, double counting yields $|A|d\leq k|\mathcal{L}|\leq kq$.

Together with the fact that through every point of $[k]^n$ there pass at most $\binom{n}{i}$ lines from $\mathscr{L}_i$ this shows

$$
s_1\leq\binom{n}{i}|A|\leq\frac{kq}{dk^{n-i}}|\mathscr{L}_i|=\frac{2k^{i+1}m\log(r)}{d\alpha}|\mathscr{L}_i|\leq\frac{\alpha}{4}|\mathscr{L}_i|. \tag{3.1}
$$

Next, the number $s_2$ of lines whose addition to $\mathscr{L}$ would create a tripod can be bounded by

$$
s_2\leq d^2k^n. \tag{3.2}
$$

This is because there are $k^n$ possibilities for a point $x\in[k]^n$, where the three lines of such a tripod could meet, and due to $(1)$ there are at most $d^2$ pairs of lines $\{L',L''\}\in\mathscr{L}^{(2)}$ passing through $x$. Moreover, given $L'$ and $L''$ there is at most one line $L$ completing a tripod.

Utilising that through any two points there is at most one line one shows similarly that the number $s_3$ of lines $L$ for which $\mathscr{L}\cup\{L\}$ contains a triangle can be bounded by

$$
s_3\leq(kd)^2k^n.
$$

Together with $(3.2)$ this shows

$$
s_2+s_3\leq2d^2k^{n+2}=\frac{2k^{i+2}d^2}{\binom{n}{i}}|\mathscr{L}_i|\leq\frac{2k^3d^2}{n}|\mathscr{L}_i|\leq\frac{\alpha}{4}|\mathscr{L}_i|.
$$

In view of $(3.1)$ the desired estimate $s_1+s_2+s_3\leq\alpha|\mathscr{L}_i|/2$ follows. $\square$

Now for every system of lines $\mathscr{L}\subseteq\mathscr{L}([k]^n)$ we denote the set of all ‘bad’ colourings $\gamma\colon[k]^n\longrightarrow[r]$ such that no line in $\mathscr{L}$ is monochromatic with respect to $\gamma$ by $B(\mathscr{L})$. Take a maximal suitable line system $\mathscr{L}$ with the property

$$
|B(\mathscr{L})|\leq(1-\alpha/2m)^{|\mathscr{L}|}r^{k^n}.
$$

The existence of such a system is guaranteed by the fact that $|B(\varnothing)|\leq r^{k^n}$. If $|\mathscr{L}|>q$, then

$$
|B(\mathscr{L})|<\exp(-q\alpha/2m+k^n\log(r))=1
$$

proves that all colourings are good for $\mathscr{L}$, which in turn means that $\mathscr{L}$ has all properties promised by the theorem. So we can assume $|\mathscr{L}|\leq q$ in the sequel. By Claim 3.8 and the box principle there are a set $B\subseteq B(\mathscr{L})$ of size $|B|\geq\frac{1}{m}|B(\mathscr{L})|$ and an integer $i\in[m]$ such that for every colouring in $B$ at least $\alpha|\mathscr{L}_i|$ lines in $\mathscr{L}_i$ are monochromatic. Now Claim 3.9 reveals that for every colouring in $B$ there are at least $\alpha|\mathscr{L}_i|/2$ monochromatic lines $L\in\mathscr{L}_i$ for which $\mathscr{L}\cup\{L\}$ is suitable. Consequently, there is a fixed line $L\in\mathscr{L}_i$ which is monochromatic for at least $\alpha|B|/2$ colourings in $B$ such that $\mathscr{L}^{*}=\mathscr{L}\cup\{L\}$ is suitable. But now

$$
|B(\mathscr{L}^{*})|\leq|B(\mathscr{L})|-\alpha|B|/2\leq(1-\alpha/2m)|B(\mathscr{L})|\leq(1-\alpha/2m)^{|\mathscr{L}^{*}|}r^{k^n}
$$

shows that $\mathscr{L}^{*}$ contradicts the maximality of $\mathscr{L}$. $\square$

**Remark 3.10.** If we just wanted to produce a line system of large chromatic number without triangles (or short cycles), we could also use the partite construction method. However, one of us is bamboozled by the fact that he cannot exclude tripods in this way.

### 3.4. **More on embeddings.**

Preparing a concise description of the partite construction we shall perform in the next section, we would like to offer some (mostly standard) remarks on combinatorial embeddings. For a fixed alphabet $A$ and natural numbers $n\geq m$ a map $\eta\colon A^m\longrightarrow A^n$ is called a *combinatorial embedding* if there are a partition $[n]=C\mathbin{\dot\cup}M_1\mathbin{\dot\cup}\dots\mathbin{\dot\cup}M_m$ and a function $g\colon C\longrightarrow A$ such that $M_1,\dots,M_m\neq\varnothing$ and for every $a=(a_1,\dots,a_m)\in A^m$ and every $i\in[n]$ the $i^{\mathrm{th}}$ coordinate of $\eta(a)$ is

$$
\begin{cases}
g(i) & \text{if } i\in C,\\
a_j & \text{if } i\in M_j.
\end{cases}
$$

In the special case $m=1$ this reduces to the notion of combinatorial embeddings $A\longrightarrow A^n$ introduced in §1.3. It is well known and easy to verify that every composition of combinatorial embeddings $A^\ell\longrightarrow A^m\longrightarrow A^n$ is again a combinatorial embedding. This implies, for instance, that combinatorial embeddings map combinatorial lines to combinatorial lines. Similarly, quasilines are mapped to quasilines.

For $|A|\geq 2$ the partition $[n]=C\mathbin{\dot\cup}M_1\mathbin{\dot\cup}\dots\mathbin{\dot\cup}M_m$ and the function $g\colon C\longrightarrow A$ are uniquely determined by the corresponding embedding $\eta$. Thus for every superset $B\supseteq A$ there is a unique extension of $\eta$ to a combinatorial embedding $\eta^+\colon B^m\longrightarrow B^n$.

We will only encounter such extensions in the following context. For some set $\Pi_x\subseteq[k]^m$ we have a combinatorial embedding $\eta\colon\Pi_x\longrightarrow\Pi_x^n$. Identifying $([k]^m)^n$ in the obvious manner with $[k]^{mn}$ we then get an extension $\eta^+\colon[k]^m\longrightarrow[k]^{mn}$. By construction, $\eta^+$ is a combinatorial embedding from the one-dimensional space over $[k]^m$ to the $n$-dimensional space over $[k]^m$. It is readily verified that we can also view $\eta^+$ over the smaller alphabet $[k]$ as a combinatorial embedding from $m$-dimensional space into $(mn)$-dimensional space. Consequently, and this is something we shall exploit later, compositions of such extensions are combinatorial embeddings over $[k]$ as well.

## §4. **The partite construction**

The proof of Theorem 1.7 is based on the partite construction method (see [11, 21]). This means that we will recursively construct a sequence of “pictures” $\Pi_0,\ldots,\Pi_q$, the last one of which corresponds to the desired set $\mathcal{X}(k,r,\mu)$. The entire construction will take place “over” a hypergraph $G$ obtained in Theorem 3.3. The pictures $\Pi_i$ themselves will consist of subsets $P_i$ of some Hales-Jewett cubes $[k]^{m_i}$ and maps $\psi_i\colon P_i\longrightarrow V(G)$ telling us in which way the points $x\in P_i$ are associated to vertices $\psi_i(x)$ of $G$.

Throughout the construction, we need to pay attention to the combinatorial lines in these sets $P_i$. In picture zero $\Pi_0$ they are mutually disjoint and there will be one line for every edge of $G$. While constructing $\Pi_0,\ldots,\Pi_q$ one of our aims is to transfer the property $\chi(G)>r$ of $G$ gradually onto the pictures in our sequence. Moreover, clause $(ii)$ of Theorem 1.7 forces us to protect ourselves as much as possible against unwanted quasilines in our pictures. In general, partite constructions (when executed carefully) tend to produce Ramsey objects that are locally quite sparse and we will benefit from this phenomenon as well.

4.1. **Pictures.** In the context of the present work, pictures are defined as follows.

**Definition 4.1.** Let $G$ be a $k$-uniform hypergraph, where $k\geq 3$. A *picture* over $G$ is a pair $\Pi=(P,\psi)$ consisting of a subset $P\subseteq [k]^m$ of a Hales-Jewett cube and a map $\psi\colon P\longrightarrow V(G)$ such that every quasiline $L\subseteq P$ is a combinatorial line satisfying $\psi[L]\in E(G)$.

If $\Pi=(P,\psi)$ is a picture over $G$ and $x$ is a vertex of $G$, the set $\Pi_x=\psi^{-1}(x)$ is called the *music line* over $x$. Clearly, $P$ is the disjoint union of all music lines. In our figures we will always draw the hypergraph $G$ vertically to the left side of $P$, and $P$ itself will be drawn in such a way that every vertex $x\in V(G)$ is together with its music line $\Pi_x$ on a common horizontal line. Thus $\psi$ can be thought of as a projection to the left side (see, e.g., Figure 4.1). We prepare the construction of picture zero by showing that there are arbitrarily many lines “in general position”.

**Lemma 4.2.** *For all integers $k\geq 3$ and $m\geq 1$ there are mutually disjoint combinatorial lines $L_1,\ldots,L_m\subseteq [k]^{2m}$ such that the only quasilines $L\subseteq \mathop{\dot\bigcup}_{i\in[m]}L_i$ are $L_1,\ldots,L_m$ themselves.*

*Proof.* For every $i\in[m]$ we define $L_i$ to be a line whose only moving coordinate is $i$. We further require that all points of $L_i$ have the entry $2$ in the $(m+i)^{\mathrm{th}}$ coordinate and the entry $1$ in all other constant coordinates. So, e.g., if $m=3$, we take the three lines $L_1=\{x11211\colon x\in[k]\}$, $L_2=\{1x1121\colon x\in[k]\}$, and $L_3=\{11x112\colon x\in[k]\}$.

It is plain that these $m$ lines are mutually disjoint. Now let $L\subseteq L_1\mathbin{\dot\cup}\dots\mathbin{\dot\cup}L_m$ be a quasiline. Clearly there is some $j\in[m]$ such that $L\cap L_j\neq\varnothing$ and it suffices to show that $L=L_j$. To this end we observe that for every $i\in[m]$ the points of $L$ can only have the entries $1$ or $2$ in their $(m+i)^{\mathrm{th}}$ coordinates. Therefore, all points of $L$ need to agree in these coordinates (cf. Definition 1.6) and together with $L\cap L_j\neq\varnothing$ it follows that the $m$ last coordinates of the points in $L$ and $L_j$ are the same. Combined with $L\subseteq\mathop{\dot\bigcup}_{i\in[m]}L_i$ this leads to $L=L_j$. $\square$

**Lemma 4.3** (Picture zero). If $k\geq 3$ and $G$ denotes a $k$-uniform hypergraph, then there is a picture $\Pi_0=(P_0,\psi_0)$ over $G$ such that there is a family $(L_e)_{e\in E(G)}$ of mutually disjoint combinatorial lines satisfying $P_0=\dot\bigcup_{e\in E(G)}L_e$ and $\psi_0[L_e]=e$ for every $e\in E(G)$.

*Proof.* Set $m=|E(G)|$, fix an arbitrary enumeration $E(G)=\{e_1,\ldots,e_m\}$, and consider the combinatorial lines $L_1,\ldots,L_m\subseteq[k]^{2m}$ obtained in Lemma 4.2. Define $L_{e_i}=L_i$ for every $i\in[m]$ and set $P_0=\dot\bigcup_{e\in E(G)}L_e$. Since these lines are mutually disjoint, there is a map $\psi_0:P_0\longrightarrow V(G)$ such that $\psi_0[L_e]=e$ holds for every $e\in E(G)$. Now $(P_0,\psi_0)$ is the desired picture. $\square$

Graphically, the picture $\Pi_0$ can be represented as in Figure 4.1. On the vertical projection we have our $k$-uniform hypergraph $G$ with labelled edges $\{e_1,\ldots,e_m\}$. For each edge $e_j$ there is a corresponding combinatorial line $L_j$ drawn in the same colour. The music lines $\Pi_{0,x}=\psi_0^{-1}(x)$ are visualised as dashed horizontal lines.

**Figure 4.1.** A visual representation of $\Pi_0$

[[figure: A vertical drawing of the hypergraph $G$ with labelled edges $e_1,e_2,e_3$, three coloured combinatorial lines in $P_0$, and dashed horizontal music lines $\Pi_{0,1},\ldots,\Pi_{0,8}$.]]

### 4.2. **Partite amalgamation.**

In an attempt to aid the reader’s orientation we would briefly like to mention how partite amalgamations were used in [21] for proving the existence of hypergraphs with large chromatic number and large girth (see also the recent survey [27, §3.3] for more context and additional figures).

In that argument one works with $n$-partite $k$-uniform hypergraphs instead of the present pictures. Suppose that we just have constructed some such hypergraph $\Pi$, and that for some index $i\in[n]$ there are $m_i$ vertices in the $i^{\mathrm{th}}$ vertex class of $\Pi$. When we have a further $m_i$-uniform hypergraph $\mathscr{L}$ in mind, we define the amalgamation $\Sigma=\Pi\ast\mathscr{L}$ as follows: The $i^{\mathrm{th}}$ vertex class of $\Sigma$ is $V(\mathscr{L})$, each edge of $\mathscr{L}$ gets extended to its own copy of $\Pi$, distinct copies of this form are only allowed to intersect in the $i^{\mathrm{th}}$ vertex class, and the union of all these copies is the desired $n$-partite hypergraph $\Sigma$ (see Figure 4.2). Starting with a hypergraph that looks like our picture zero and performing such amalgamation steps iteratively for all $i\in[n]$ we end up getting hypergraphs of large girth and chromatic number.

Now with every picture $\Pi=(P,\psi)$ in the sense of the present work we can associate the partite hypergraph with vertex set $P$ whose edges correspond to the combinatorial lines in $P$. It is our intention that on the level of these associated hypergraphs the amalgamation of pictures introduced next should resemble the above construction.

**Figure 4.2.** The hypergraph amalgamation $\Sigma=\Pi\ast\mathscr{L}$, where blue shapes indicate copies of $\Pi$.

[[figure: three overlapping blue shapes crossed by horizontal lines labelled 1, 2, $i$, and $n$]]

Here are the precise details. Suppose that we have a picture $\Pi=(P,\psi_{\Pi})$ over some $k$-uniform hypergraph $G$, where $P\subseteq[k]^m$. Let $x$ be a vertex of $G$ and suppose further that, viewing the music line $\Pi_x$ as an alphabet in its own right, we are given a collection $\mathscr{L}\subseteq\mathscr{L}(\Pi_x^n)$ of combinatorial lines in the $n$-dimensional Hales-Jewett cube over $\Pi_x$. We shall now describe the construction of a pair $\Sigma=(Q,\psi_{\Sigma})$ consisting of a set $Q\subseteq[k]^{mn}$ and a map $\psi_{\Sigma}\colon Q\longrightarrow V(G)$. This pair $\Sigma$, which is not necessarily a picture again, only depends on $\Pi$ and $\mathscr{L}$ and will be denoted by $\Sigma=\Pi\ast\mathscr{L}$.

Let us fix for every line $U\in\mathscr{L}$ the combinatorial embedding $\eta_U\colon\Pi_x\longrightarrow(\Pi_x)^n$ whose image is $U$. Recalling $\Pi_x\subseteq[k]^m$ we can naturally extend $\eta_U$ to a combinatorial embedding $\eta_U^+\colon[k]^m\longrightarrow[k]^{mn}$. Now we set $P^U=\eta_U^+(P)$ and define $\psi_U\colon P^U\longrightarrow V(G)$ to be the composition $\psi_U=\psi_{\Pi}\circ(\eta_U^+|_{P^U})^{-1}$.

**Fact 4.4.** *(i) For every combinatorial line $U\in\mathscr{L}$ the pair $\Pi^U=(P^U,\psi_U)$ is a picture over $G$ with $\Pi_x^U=U$.*

*(ii) If $U,V\in\mathscr{L}$ are distinct, then $P^U\cap P^V=U\cap V$.*

*Proof.* Beginning with *(i)* we consider an arbitrary quasiline $L\subseteq P^U$. Now $L'=(\eta_U^+)^{-1}[L]$ is a quasiline in $P$. Since $\Pi$ is a picture, this implies that $L'$ is actually a combinatorial line and $\psi_U[L]=\psi_{\Pi}[L']$ is an edge of $G$. The first statement entails that $L$ is a combinatorial line as well. Finally, we have $\Pi_x^U=\psi_U^{-1}(x)=(\eta_U^+\circ\psi_{\Pi}^{-1})(x)=\eta_U^+[\Pi_x]=U$.

Proceeding with *(ii)* we consider an arbitrary point $z=(z(1),\ldots,z(n))\in P^U\cap P^V$, where $z(1),\ldots,z(n)\in P$. If one of the points $z(i)$ was not in $\Pi_x$, then there could be at most one line $W\subseteq(\Pi_x)^n$ with $z\in\eta_W^+(P)$, whence $U=V$. This argument shows $z(1),\ldots,z(n)\in\Pi_x$, which in turn implies $z\in\eta_U^+[\Pi_x]\cap\eta_V^+[\Pi_x]=U\cap V$. Thus we have $P^U\cap P^V\subseteq U\cap V$ and owing to $U\subseteq P^U$, $V\subseteq P^V$ the reverse inclusion is clear. $\square$

Now the desired pair $\Sigma=(Q,\psi_\Sigma)=\Pi\mathbin{\genfrac{}{}{0pt}{}{+}{\times}}\mathscr{L}$ is defined by

$$
Q=\bigcup_{U\in\mathscr{L}}P^U\qquad\text{and}\qquad\psi_\Sigma=\bigcup_{U\in\mathscr{L}}\psi_U.
$$

The pictures $\Pi^U$ occurring in Fact $4.4(i)$ are called the *standard copies* of $\Pi$ in $\Sigma$. Part $(ii)$ of Fact $4.4$ tells us that any two standard copies can intersect only on the music line $\Sigma_x$. Therefore, $\psi_\Sigma$ is indeed a function from $Q$ to $V(G)$.

Summarising the discussion so far, one can interpret the construction of $\Sigma$ as follows (see Figure $4.3$). First, we construct the music line $\Sigma_x=\bigcup\mathscr{L}$ and then for each combinatorial line $U\in\mathscr{L}$ we construct a standard copy $\Pi^U$ of $\Pi$. The union of all these standard copies is exactly $\Sigma$.

**Figure 4.3.** The partite amalgamation $\Sigma=\Pi\mathbin{\genfrac{}{}{0pt}{}{+}{\times}}\mathscr{L}$.

[[figure: A diagram showing P mapped to Q, with several overlapping copies along a horizontal music line and the rightmost copy and line highlighted green.]]

In general, the partite amalgamation $\Sigma=\Pi\mathbin{\genfrac{}{}{0pt}{}{+}{\times}}\mathscr{L}$ does not necessarily create a new picture, because there could be “unintended” quasilines in $Q$ whose points belong to several distinct standard copies of $\Pi$. The main result of this subsection shows how we will avoid this situation in the future.

**Proposition 4.5.** Let $\Pi=(P,\psi_\Pi)$ be a *picture* over a $k$-uniform hypergraph $G$, where $k\geq 3$ and if $k=3$, then $G$ is $K_4^{(3)-}$-free. If $x$ denotes a vertex of $G$ and $\mathscr{L}\subseteq\mathscr{L}(\Pi_x^n)$ is a collection of combinatorial lines containing neither tripods nor triangles, then $\Pi\mathbin{\genfrac{}{}{0pt}{}{+}{\times}}\mathscr{L}$ is again a picture over $G$.

*Proof.* Continuing our earlier notation we again suppose that $P\subseteq[k]^m$ and we write $\Sigma=(Q,\psi_\Sigma)$ for the pair $\Sigma=\Pi\mathbin{\genfrac{}{}{0pt}{}{+}{\times}}\mathscr{L}$. The main task is to establish the following statement.

$$
\textit{For every quasiline }L\subseteq Q\textit{ there is some }U\in\mathscr{L}\textit{ such that }L\subseteq P^U. \tag{4.1}
$$

In other words, the only quasilines in $Q$ are those contained in standard copies of $\Pi$. Assuming for the moment that this holds, it follows as in the proof of Fact $4.4(i)$ that all quasilines $L \subseteq Q$ are combinatorial lines projecting onto edges of $G$, i.e., that $\Sigma$ is indeed a picture. Thus, it remains to show $(4.1)$.

To this end we write $L=\{\ell_1,\ldots,\ell_k\}$ and $\ell_i=(\ell_i(1),\ldots,\ell_i(n))$ for every $i\in[k]$, where $\ell_i(1),\ldots,\ell_i(n)\in P$. Since $L$ is a quasiline, for every $s\in[n]$ the set

$$
L_s=\{\ell_1(s),\ldots,\ell_k(s)\}
$$

either consists of a single element, or it is a quasiline contained in $P$. In the latter case, $L_s$ is actually a combinatorial line, because $\Pi$ is a picture. Owing to the construction of $\Sigma$ there exist lines $U_1,\ldots,U_k\in\mathscr{L}$ such that $\ell_i\in\Pi^{U_i}$ for every $i\in[k]$ and there are points $c_1,\ldots,c_k\in P$ such that $\ell_i=\eta_{U_i}^{+}(c_i)$. For clarity we point out that for $\ell_i\notin\Sigma_x$ the pair $(U_i,c_i)$ is uniquely determined by $\ell_i$. On the other hand, if $\ell_i\in\Sigma_x$, then there can be several legitimate choices for $U_i$, but $c_i\in\Pi_x$ will then necessarily be true.

In general, we have

$$
\ell_i(s)\in\Pi_x\cup\{c_i\}\text{ for all }i\in[k]\text{ and }s\in[n], \tag{4.2}
$$

whence $L_s\subseteq\Pi_x\cup\{c_1,\ldots,c_k\}$. The remainder of the proof exploits heavily that the set $\Pi_x\cup\{c_1,\ldots,c_k\}$ can contain only very few combinatorial lines.

**Claim 4.6.** Every combinatorial line $K\subseteq\Pi_x\cup\{c_1,\ldots,c_k\}$ contains at most one point from $\Pi_x$ and at least $k-1$ points from $\{c_1,\ldots,c_k\}\setminus\Pi_x$.

*Proof.* Since $\psi_\Pi$ projects $K$ onto an edge of $G$ while all points in $\Pi_x$ are projected to the same vertex $x$, we have $|K\cap\Pi_x|\leq 1$. Due to $|K|=k$ the second assertion follows. $\square$

Let $C=\{s\in[n]:|L_s|=1\}$ be the set of coordinates where the points of our quasiline $L$ agree. So for every $c\in C$ there is some point $\ell(c)$ such that $\ell(c)=\ell_1(c)=\cdots=\ell_k(c)$. Because of $|L|=k$ we have

$$
C\neq[n]. \tag{4.3}
$$

Assume for the sake of contradiction that $\ell(c^\star)\notin\Pi_x$ holds for some $c^\star\in C$. In view of $(4.2)$ this implies $c_1=\cdots=c_k=\ell(c^\star)$. Now Claim 4.6 shows that the set $\Pi_x\cup\{c_1,\ldots,c_k\}$ contains no combinatorial lines, which in turn leads to $C=[n]$. This contradiction to $(4.3)$ establishes

$$
\ell(c)\in\Pi_x\qquad\text{for all }c\in C. \tag{4.4}
$$

Let us now pick an arbitrary coordinate $s^\star\in[n]\setminus C$. Due to $(4.2)$ and Claim 4.6 we may assume, without loss of generality, that $\ell_{s^\star}(i)=c_i\notin\Pi_x$ holds for every $i\in[k-1]$. Concerning the point $a=\ell_{s^\star}(k)$, however, we know nothing more than that it is in $\Pi_x\cup\{c_k\}$. We shall show later that the set

$$
S=\{s\in[n]\setminus C:\ell_s(i)=\ell_{s^\star}(i)\text{ for every }i\in[k]\}
$$

is equal to $[n]\smallsetminus C$. Assuming for the moment that this is true, the proof of $(4.1)$ can be completed as follows. Let $U\subseteq\Pi_x^n$ be the combinatorial line whose set of moving coordinates is $S$ and which takes the values $\ell(c)$ on its constant coordinates $c\in C$. The definition of $S$ discloses $L=\eta_U^+[L_{s^\star}]$. Furthermore $(4.4)$ and $c_1\notin\Pi_x$ imply $U=U_1$ and thus we have $U\in\mathscr{L}$. So altogether $U$ is the line required by $(4.1)$.

In the remainder of the argument we shall show that the assumption $S\ne[n]\smallsetminus C$ leads to the contradiction that either $\mathscr{L}$ contains a tripod or a triangle, or $k=3$ and $G$ contains a $K_4^{(3)-}$. Considering the nonempty set $T=[n]\smallsetminus(C\mathbin{\dot\cup}S)$ we distinguish two cases.

*First Case.* We have $L_t=L_{s^\star}$ for every $t\in T$.

Pick an arbitrary coordinate $t^\star\in T$. Roughly speaking, the equality $L_{t^\star}=L_{s^\star}$ means that the lines $L_{s^\star}$ and $L_{t^\star}$ contain the same points, but not “in the same order”. By the definition of $S$, there needs to exist some $i\in[k-1]$ such that $\ell_{s^\star}(i)\ne\ell_{t^\star}(i)$ and without loss of generality we can assume that this happens for $i=1$. So $\ell_{t^\star}(1)\ne\ell_{s^\star}(1)=c_1$.

Due to $\ell_{t^\star}(1)\in(\Pi_x\cup\{c_1\})\cap\{c_2,\ldots,c_{k-1},a\}$ we have $\ell_{t^\star}(1)=a\in\Pi_x$. Now $(4.2)$ tells us $\ell_{t^\star}(i)=c_i$ for every $i\in[2,k-1]$ and together with $L_{t^\star}=L_{s^\star}$ we obtain $\ell_{t^\star}(k)=c_1$. In view of $(4.2)$ and $c_1\notin\Pi_x$ this shows $c_1=c_k$ (see Figure 4.4).

Figure 4.4. The line $L_{s^\star}\subseteq P$.

[[figure: An oval contains a horizontal line through $\Pi_x$ and $a$, intersecting a slanted line through $a$, $c_1=c_k$, and $c_{k-1}$.]]

We contend that

$$
\ell_t(i)=\ell_{t^\star}(i) \tag{4.5}
$$

holds for all $t\in T$ and all $i\in[k]$. To see this we fix any $t\in T$ and recall that $L_t=L_{s^\star}$. For every $i\in[2,k-1]$ the point $c_i$ needs to appear somewhere in $L_t$, but due to $(4.2)$ only $\ell_t(i)=c_i$ is possible. This leaves us with $\{\ell_t(1),\ell_t(k)\}=\{a,c_1\}$ and in view of $t\notin S$ we obtain $\ell_t(1)=a$ and $\ell_t(k)=c_1$, which proves $(4.5)$.

Thereby we have determined the points $\ell_1,\ldots,\ell_k$ completely and we arrive at the following description of the lines $U_1$, $U_2$, $U_k$.

| | $C$ | $S$ | $T$ |
|---|---|---|---|
| $U_1$ | constant $\ell(c)$ | moving | constant $a$ |
| $U_2$ | constant $\ell(c)$ | moving | moving |
| $U_k$ | constant $\ell(c)$ | constant $a$ | moving |

All three lines pass through $\eta_{U_1}^{+}(a)=\eta_{U_2}^{+}(a)=\eta_{U_k}^{+}(a)$. Thus they form a tripod in $\mathscr{L}$, contrary to our hypothesis.

*Second Case. Some $t^\star\in T$ satisfies $L_{t^\star}\ne L_{s^\star}$.*

The distinct combinatorial lines $L_{s^\star}$ and $L_{t^\star}$ can intersect in at most one point. On the other hand, Claim 4.6 tells us that both of them contain at least $k-1$ points from $\{c_1,\ldots,c_k\}\setminus\Pi_x$. For these reasons we have $k=3$, $\Pi_x\cap\{c_1,c_2,c_3\}=\varnothing$ and, without loss of generality, $L_{s^\star}=\{a,c_1,c_2\}$, $L_{t^\star}=\{b,c_1,c_3\}$, where $a,b\in\Pi_x$ are distinct (see Figure 4.5).

**Figure 4.5.** The lines $L_{s^\star}$, $L_{t^\star}\subseteq P$.

[[figure: An oval contains a horizontal line $\Pi_x$ through $a$, $b$, and $d$; solid lines connect $a$–$c_1$–$c_2$ and $c_3$–$c_1$–$b$, while a dashed line connects $c_3$–$c_2$–$d$.]]

If there existed a third line $L_\bullet\subseteq\Pi_x\dot\cup\{c_1,c_2,c_3\}$, it had to be of the form $L_\bullet=\{d,c_2,c_3\}$ for some $d\in\Pi_x$, but then the projections $\psi_{\Pi}[L_{s^\star}]$, $\psi_{\Pi}[L_{t^\star}]$, $\psi_{\Pi}[L_\bullet]$ formed a $K_4^{(3)-}$ in $G$, contrary to our assumptions.

This proves that $L_{s^\star}$ and $L_{t^\star}$ are the only lines in $\Pi_x\dot\cup\{c_1,c_2,c_3\}$. It is now easy to see that every $t\in T$ satisfies $\ell_t(1)=c_1$, $\ell_t(2)=b$, and $\ell_t(3)=c_3$, which in turn yields the following description of the lines $U_1$, $U_2$, and $U_3$.

| | $C$ | $S$ | $T$ |
|---|---|---|---|
| $U_1$ | constant $\ell(c)$ | moving | moving |
| $U_2$ | constant $\ell(c)$ | moving | constant $b$ |
| $U_3$ | constant $\ell(c)$ | constant $a$ | moving |

Therefore, any two of the three lines $U_1$, $U_2$, $U_3$ intersect but due to $a\ne b$ they do not pass through a common point (see Figure 4.6). This contradicts the assumption that $\mathscr{L}$ contains no triangle. $\square$

**Figure 4.6.** A triangle in $\mathscr{L}$.

[[figure: a triangle in $\mathscr{L}$ with sides $U_1$, $U_2$, and $U_3$]]

### 4.3. The construction of $\mathcal{X}(k,r,\mu)$.

This subsection is devoted to the proof of Theorem 1.7. Recall that we are given two integers $k\geq 3$, $r\geq 1$, and a real $\mu\in(0,\frac{k-1}{k})$. Theorem 3.3 delivers a $k$-uniform hypergraph $G$ with $\chi(G)>r$ which has the $\mu$-fractional property. In the special case $k=3$ Lemma 3.4 allows us to assume, additionally, that $G$ is $K_{4}^{(3)-}$-free. For notational simplicity we can suppose $V(G)=[q]$ for some natural number $q$.

Let $\Pi_0=(P_0,\psi_0)$ denote the picture zero over $G$ provided by Lemma 4.3. Starting with $\Pi_0$ we shall define recursively a sequence $(\Pi_i)_{i\leq q}$ of pictures over $G$. These pictures will be written in the form $\Pi_i=(P_i,\psi_i)$, where $P_i\subseteq[k]^{m_i}$ for some dimension $m_i$, and their music lines will be denoted by $\Pi_{i,j}=\psi_i^{-1}(j)$ for all $j\in[q]$. As the proof of Lemma 4.3 shows, picture zero can be assumed to have the dimension $m_0=2|E(G)|$, but this fact is of no importance to what follows. The remaining terms of the sequence $(m_i)_{i\leq q}$ will be defined together with the corresponding pictures.

Suppose now that for some $i\in[q]$ we have just constructed the picture $\Pi_{i-1}$. Theorem 3.7 applied to the music line $\Pi_{i-1,i}$ here in place of $A$ there yields for some dimension $n_i$ a collection $\mathscr{L}_i\subseteq\mathscr{L}(\Pi_{i-1,i}^{n_i})$ of combinatorial lines containing neither tripods nor triangles such that $\chi(\mathscr{L}_i)>r$. Owing to Proposition 4.5 the structure $\Pi_i=\Pi_{i-1}\ast\mathscr{L}_i$ is again a picture over $G$. For definiteness we point out that $P_i\subseteq[k]^{m_i}$ holds for $m_i=m_{i-1}n_i$. This concludes the explanation how we move from one picture $\Pi_{i-1}$ of our sequence to the subsequent one.

It will turn out that the final picture, or more precisely the set $\mathcal{X}=\mathcal{X}(k,r,\mu)=P_q$, has the properties described in Theorem 1.7. As usual in arguments by partite construction, our stipulations unfold as follows.

**Claim 4.7.** If $\gamma$ denotes an $r$-colouring of $P_q$, then for every nonnegative $i\leq q$ there exist a combinatorial embedding $\eta\colon[k]^{m_i}\longrightarrow[k]^{m_q}$ with $\eta[P_i]\subseteq P_q$ and colours $\varrho_{i+1},\ldots,\varrho_q\in[r]$ such that $(\gamma\circ\eta)(x)=\varrho_j$ holds whenever $x\in\Pi_{i,j}$ and $j\in(i,q]$.

*Proof.* We proceed by backwards induction on $i$. The statement is vacuously true for $i=q$. Suppose now that Claim 4.7 holds for some positive $i\leq q$ and that a colouring $\gamma:P_q\longrightarrow[r]$ is given. The induction hypothesis shows that there are a combinatorial embedding $\overline{\eta}:[k]^{m_i}\longrightarrow[k]^{m_q}$ with $\overline{\eta}[P_i]\subseteq P_q$ and colours $\varrho_{i+1},\ldots,\varrho_q\in[r]$ such that $(\gamma\circ\overline{\eta})(x)=\varrho_j$ whenever $x\in\Pi_{i,j}$ and $j\in(i,q]$.

Notice that $\overline{\gamma}=\gamma\circ\overline{\eta}$ is an $r$-colouring of $P_i$ and, hence, of $\Pi_{i,i}=\bigcup\mathscr{L}_i$. By our choice of the line system $\mathscr{L}_i$ some combinatorial line $U\in\mathscr{L}_i$ is monochromatic with respect to $\overline{\gamma}$, say with colour $\varrho_i$. Due to the construction of $\Pi_i=\Pi_{i-1}\star\mathscr{L}_i$ the picture $\Pi_i$ contains a standard copy $\Pi_{i-1}^U$ of $\Pi_{i-1}$ whose underlying set $P_{i-1}^U$ is given by $P_{i-1}^U=\eta_U^+[P_{i-1}]$, where $\eta_U^+:[k]^{m_{i-1}}\longrightarrow[k]^{m_i}$ is a combinatorial embedding such that $\eta_U^+[\Pi_{i-1,i}]=U$.

We contend that the combinatorial embedding $\eta=\overline{\eta}\circ\eta_U^+$ from $[k]^{m_{i-1}}$ to $[k]^{m_q}$ and the colours $\varrho_i,\ldots,\varrho_q$ have the desired properties. To confirm this, we consider any point $x\in\Pi_{i-1,j}$, where $j\in[i,q]$. Due to $\gamma\circ\eta=\gamma\circ\overline{\eta}\circ\eta_U^+=\overline{\gamma}\circ\eta_U^+$ we need to show $(\overline{\gamma}\circ\eta_U^+)(x)=\varrho_j$. In the special case $j=i$ this follows from $\eta_U^+(x)\in U$ and for $j\in(i,q]$ we can appeal to $\eta_U^+(x)\in\Pi_{i,j}$ combined with the choice of $\varrho_j$. $\square$

We are now ready to prove that $\mathcal{X}=P_q$ satisfies clause $(i)$ of Theorem 1.7. Given a colouring $\gamma:P_q\longrightarrow[r]$ the case $i=0$ of Claim 4.7 delivers a combinatorial embedding $\eta:[k]^{m_0}\longrightarrow[k]^{m_q}$ with $\eta[P_0]\subseteq P_q$ and colours $\varrho_1,\ldots,\varrho_q\in[r]$ such that $(\gamma\circ\eta)(x)=\varrho_j$ whenever $j\in[q]$ and $x\in\Pi_{0,j}$. Due to $\chi(G)>r$ there is an edge $e$ of $G$ that is monochromatic with respect to the $r$-colouring $i\longmapsto\varrho_i$ of $V(G)=[q]$. Next, by Lemma 4.3 there is a combinatorial line $L_e\subseteq P_0$ with $\psi_0[L_e]=e$. Now $\eta[L_e]$ is a combinatorial line in $P_q$ all of whose points have the same colour as $e$.

It remains to address part $(ii)$ of Theorem 1.7. For this purpose we consider the $k$-uniform hypergraph $H$ with vertex set $V(H)=\mathcal{X}=P_q$ whose edges correspond to the combinatorial lines $L\subseteq P_q$. Since $\Pi_q=(P_q,\psi_q)$ is a picture, we could equivalently say that the edges of $H$ are the quasilines in $P_q$. Moreover, $\psi_q$ is a hypergraph homomorphism from $H$ to $G$. As $G$ has the $\mu$-fractional property, Lemma 3.2 implies that $H$ has this property, too. In particular, every set $\mathcal{Y}\subseteq\mathcal{X}$ has a subset $\mathcal{Z}\subseteq\mathcal{Y}$ of size $|\mathcal{Z}|\geq\mu|\mathcal{Y}|$ which is independent in $H$ and, therefore, contains no quasilines. This completes the proof of Theorem 1.7.

## §5. Concluding remarks

A $k$-tuple $(x_1,\ldots,x_k)$ of natural numbers forms a (possibly degenerate) arithmetic progression of length $k$ if and only if it solves the homogeneous system of linear equations

$$x_i-2x_{i+1}+x_{i+2}=0,\qquad\text{where }i=1,\ldots,k-2. \tag{5.1}$$

Thus van der Waerden’s theorem and Szemerédi’s theorem can be regarded as Ramsey theoretic statements on the solutions of $(5.1)$. Similar results have also been studied for more general systems of equations, and one may wonder for which systems the natural analogue of Theorem 1.4 holds.

Given a matrix $A\in\mathbb{Z}^{m\times n}$ with integer coefficients, the system of homogeneous linear equations $A\mathbf{x}=0$ is called *partition regular* if for every finite colouring of $\mathbb{N}$ there exists a monochromatic solution $\mathbf{x}=(x_1,\ldots,x_n)^T$ of the system. Examples of partition regular systems include the single equation $x_1+x_2=x_3$ (Schur’s theorem) and arithmetic progressions (van der Waerden’s theorem). A full characterisation of partition regularity was obtained by Rado [3, 25].

Similarly, a homogeneous linear system $A\mathbf{x}=0$ is said to be *density regular* if for every subset $X\subseteq\mathbb{N}$ of positive upper density there is a solution $\mathbf{x}\in X^n$ which consists of $n$ distinct integers. Density regularity implies partition regularity (by focusing on the densest colour class), but not the other way around. For instance, Schur’s equation $x_1+x_2=x_3$ is partition regular but not density regular (as it has no solution with three odd numbers). Frankl, Graham, and the second author [12] gave an explicit characterisation of density regular systems.

It would be interesting to determine for which systems of linear equations there exists a version of Theorem 1.4.

**Question 5.1.** *Given a system of linear equations $A\mathbf{x}=0$ with $A\in\mathbb{Z}^{m\times n}$ do there exist a set of natural numbers $X\subseteq\mathbb{N}$ and a real number $\varepsilon>0$ such that*

*$(i)$ for every finite colouring of $X$ there is a monochromatic solution of $A\mathbf{x}=0$*

*$(ii)$ and every finite set $Y\subseteq X$ has a subset $Z\subseteq Y$ with $|Z|\geq\varepsilon|Y|$ not containing a non-trivial solution of $A\mathbf{x}=0$?*

We conjecture that for density regular systems the answer is affirmative. An interesting special case is offered by the single equation $x_1+\cdots+x_h=y_1+\cdots+y_h$. Sets without nontrivial solutions to this equation, called $B_h$-sets, have been studied intensively in the literature. Guided by Paul Erdős, the last two authors proved together with Nešetřil that Question 5.1 has a positive answer for $B_h$-sets (see [22, Theorem 1.2]). As $h$ tends to infinity, their value of $\varepsilon$ converges to zero very rapidly. The girth Ramsey theorem [28] implies that one can take $\varepsilon=1/4$ uniformly in $h$, as we shall explain in forthcoming work.

**Acknowledgement.** We are grateful to JOANNA POLCYN for her generous help with the figures. Moreover, we would like to thank the referees for reading our article very carefully.

## REFERENCES

[1] J. Bang-Jensen, B. Reed, M. Schacht, R. Šámal, B. Toft, and U. Wagner, *On six problems posed by Jarik Nešetřil*, Topics in discrete mathematics, Algorithms Combin., vol. 26, Springer, Berlin, 2006, pp. 613–627, DOI 10.1007/3-540-33700-8_30. MR2249289 ↑1.1

[2] E. S. Croot III and V. F. Lev, *Open problems in additive combinatorics*, Additive combinatorics, CRM Proc. Lecture Notes, vol. 43, Amer. Math. Soc., Providence, RI, 2007, pp. 207–233, DOI 10.1090/crmp/043/10. MR2359473 ↑1.1

[3] W. A. Deuber, *Developments based on Rado’s dissertation “Studien zur Kombinatorik”*, Surveys in combinatorics, 1989 (Norwich, 1989), London Math. Soc. Lecture Note Ser., vol. 141, Cambridge Univ. Press, Cambridge, 1989, pp. 52–74. MR1036751 ↑5

[4] P. Dodos, V. Kanellopoulos, and K. Tyros, *A simple proof of the density Hales-Jewett theorem*, Int. Math. Res. Not. IMRN **12** (2014), 3340–3352, DOI 10.1093/imrn/rnt041. MR3217664 ↑1.3

[5] P. Erdős, *Graph theory and probability*, Canadian J. Math. **11** (1959), 34–38. DOI 10.4153/CJM-1959-003-9. MR102081 ↑3.3

[6] P. Erdős and A. Hajnal, *On chromatic number of graphs and set-systems*, Acta Math. Acad. Sci. Hungar. **17** (1966), 61–99, DOI 10.1007/BF02020444. MR193025 ↑3.3

[7] P. Erdős and A. Hajnal, *On Ramsey like theorems. Problems and results*, Combinatorics (Proc. Conf. Combinatorial Math., Math. Inst., Oxford, 1972), Inst. Math. Appl., Southend-on-Sea, 1972, pp. 123–140. MR0337636 (49 #2405) ↑3.2

[8] P. Erdős, A. Hajnal, and E. Szemerédi, *On almost bipartite large chromatic graphs*, Theory and practice of combinatorics, North-Holland Math. Stud., vol. 60, North-Holland, Amsterdam, 1982, pp. 117–123. MR806975 ↑3.2

[9] P. Erdős, J. Nešetřil, and V. Rödl, *On Pisier type problems and results (combinatorial applications to number theory)*, Mathematics of Ramsey theory, Algorithms Combin., vol. 5, Springer, Berlin, 1990, pp. 214–231, DOI 10.1007/978-3-642-72905-8_15. MR1083603 ↑1.1, 1.1

[10] P. Erdős and P. Turán, *On Some Sequences of Integers*, J. London Math. Soc. **11** (1936), no. 4, 261–264, DOI 10.1112/jlms/s1-11.4.261. MR1574918 ↑1.1

[11] P. Frankl, R. L. Graham, and V. Rödl, *Induced restricted Ramsey theorems for spaces*, J. Combin. Theory Ser. A **44** (1987), no. 1, 120–128, DOI 10.1016/0097-3165(87)90064-1. MR871393 ↑1.3, 4

[12] $\rule{4em}{0.4pt}$, *Quantitative theorems for regular systems of equations*, J. Combin. Theory Ser. A **47** (1988), no. 2, 246–261, DOI 10.1016/0097-3165(88)90020-9. MR930955 ↑5

[13] H. Furstenberg, *Ergodic behavior of diagonal measures and a theorem of Szemerédi on arithmetic progressions*, J. Analyse Math. **31** (1977), 204–256, DOI 10.1007/BF02813304. MR498471 ↑1.1

[14] H. Furstenberg and Y. Katznelson, *An ergodic Szemerédi theorem for commuting transformations*, J. Analyse Math. **34** (1978), 275–291 (1979), DOI 10.1007/BF02790016. MR531279 ↑1.1, 1.2

[15] $\rule{4em}{0.4pt}$, *A density version of the Hales-Jewett theorem*, J. Anal. Math. **57** (1991), 64–119, DOI 10.1007/BF03041066. MR1191743 ↑1.3

[16] W. T. Gowers, *A new proof of Szemerédi’s theorem*, Geom. Funct. Anal. **11** (2001), no. 3, 465–588, DOI 10.1007/s00039-001-0332-9. MR1844079 ↑1.1

[17] $\rule{4em}{0.4pt}$, *Hypergraph regularity and the multidimensional Szemerédi theorem*, Ann. of Math. (2) **166** (2007), no. 3, 897–946, DOI 10.4007/annals.2007.166.897. MR2373376 ↑1.1

[18] A. W. Hales and R. I. Jewett, *Regularity and positional games*, Trans. Amer. Math. Soc. **106** (1963), 222–229, DOI 10.2307/1993764. MR143712 ↑1.3

[19] L. Lovász, *On chromatic number of finite set-systems*, Acta Math. Acad. Sci. Hungar. **19** (1968), 59–67, DOI 10.1007/BF01894680. MR220621 ↑3.3

[20] B. Nagle, V. Rödl, and M. Schacht, *The counting lemma for regular $k$-uniform hypergraphs*, Random Structures Algorithms **28** (2006), no. 2, 113–179, DOI 10.1002/rsa.20117. MR2198495 ↑1.1

[21] J. Nešetřil and V. Rödl, *A short proof of the existence of highly chromatic hypergraphs without short cycles*, J. Combin. Theory Ser. B **27** (1979), no. 2, 225–227, DOI 10.1016/0095-8956(79)90084-4. MR546865 ↑1.3, 4, 4.2  
[22] J. Nešetřil, V. Rödl, and M. Sales, *On Pisier type theorems*, DOI 10.1007/s00493-024-00115-1. To appear in Combinatorica. ↑3.2, 5  
[23] G. Pisier, *Arithmetic characterizations of Sidon sets*, Bull. Amer. Math. Soc. (N.S.) **8** (1983), no. 1, 87–89, DOI 10.1090/S0273-0979-1983-15092-9. MR682829 ↑1.1  
[24] D. H. J. Polymath, *A new proof of the density Hales-Jewett theorem*, Ann. of Math. (2) **175** (2012), no. 3, 1283–1327, DOI 10.4007/annals.2012.175.3.6. MR2912706 ↑1.3  
[25] R. Rado, *Note on combinatorial analysis*, Proc. London Math. Soc. (2) **48** (1943), 122–160, DOI 10.1112/plms/s2-48.1.122. MR9007 ↑5  
[26] F. P. Ramsey, *On a Problem of Formal Logic*, Proc. London Math. Soc. (2) **30** (1930), no. 1, 264–286, DOI 10.1112/plms/s2-30.1.264. MR1576401 ↑3.2  
[27] Chr. Reiher, *Graphs of large girth*, available at arXiv:2403.13571. Submitted. ↑4.2  
[28] Chr. Reiher and V. Rödl, *The girth Ramsey theorem*, available at arXiv:2308.15589. Submitted. ↑5  
[29] Chr. Reiher, V. Rödl, and M. Schacht, *On a generalisation of Mantel’s Theorem to Uniformly Dense Hypergraphs*, International Mathematics Research Notices (IMRN) **16** (2018), 4899–4941, DOI 10.1093/imrn/rnx017. MR3848224 ↑3.5  
[30] V. Rödl, *On Ramsey families of sets*, Graphs Combin. **6** (1990), no. 2, 187–195, DOI 10.1007/BF01787730. MR1073689 ↑3.3, 3.3  
[31] V. Rödl and J. Skokan, *Regularity lemma for $k$-uniform hypergraphs*, Random Structures Algorithms **25** (2004), no. 1, 1–42, DOI 10.1002/rsa.20017. MR2069663 ↑1.1  
[32] E. Szemerédi, *On sets of integers containing no $k$ elements in arithmetic progression*, Acta Arith. **27** (1975), 199–245, DOI 10.4064/aa-27-1-199-245. MR369312 ↑1.1  
[33] T. Tao, *A quantitative ergodic theory proof of Szemerédi’s theorem*, Electron. J. Combin. **13** (2006), no. 1, Research Paper 99, 49, DOI 10.37236/1125. MR2274314 ↑1.1  
[34] B. L. van der Waerden, *Beweis einer Baudetschen Vermutung*, Nieuw. Arch. Wisk. **15** (1927), 212–216. ↑1.1

FACHBEREICH MATHEMATIK, UNIVERSITÄT HAMBURG, HAMBURG, GERMANY  
*Email address:* `christian.reiher@uni-hamburg.de`

DEPARTMENT OF MATHEMATICS, EMORY UNIVERSITY, ATLANTA, GA, USA  
*Email address:* `vrodl@emory.edu`

DEPARTMENT OF MATHEMATICS, UNIVERSITY OF CALIFORNIA, IRVINE, CA, USA  
*Email address:* `mtsales@uci.edu`
