# SPHERE PACKINGS IN EUCLIDEAN SPACE WITH FORBIDDEN DISTANCES

FELIPE GONÇALVES AND GUILHERME VEDANA

ABSTRACT. We study the sphere packing problem in Euclidean space where we impose additional constraints on the separations of the center points. We prove that any sphere packing in dimension $48$, with spheres of radii $r$, such that *no* two centers $x_1$ and $x_2$ satisfy $\sqrt{\frac{4}{3}} < \frac{1}{2r}|x_1-x_2| < \sqrt{\frac{5}{3}}$, has center density less or equal than $(\frac{3}{2})^{24}$. Equality occurs for periodic packings if and only if the packing is given by a $48$-dimensional even unimodular extremal lattice. This shows that any of the lattices $P_{48p}$, $P_{48q}$, $P_{48m}$ and $P_{48n}$ are optimal for this constrained packing problem, and gives evidence towards the conjecture that extremal lattices are optimal unconstrained sphere packings in $48$ dimensions. We also provide results for packings up to dimension $d \leq 1200$, where we impose constraints on the distance between centers and on the minimal norm of the spectrum, showing that even unimodular extremal lattices are again uniquely optimal. Moreover, in the one-dimensional case, where it is not at all clear that periodic packings are among those with largest density, we nevertheless give a condition on the set of constraints that allows this to happen, and we develop an algorithm to find these periodic configurations by relating the problem to a question about dominos.

## CONTENTS

1. Introduction \hfill 2  
1.1. Motivation \hfill 2  
1.2. Main results \hfill 3  
2. Further main results \hfill 6  
2.1. One-dimensional sphere packings \hfill 11  
3. Generalities \hfill 12  
3.1. Proof of Theorem 3. \hfill 16  
4. One-dimensional packings and dominos \hfill 18  
5. Proof of Theorem 6 \hfill 22  
6. Constructions via modular forms \hfill 24  
7. Proof of Theorem 1 \hfill 31  
8. Proof of Theorem 4 \hfill 32  
9. Proof of Theorems 2 and 5 \hfill 38  
Acknowledgements \hfill 39  
References \hfill 39

## 1. Introduction

The notorious *Sphere Packing Problem* asks a simple question: *What is the best way of stacking higher-dimensional oranges[^1] in a higher-dimensional supermarket?* It is not too surprising that in dimension 3, an optimal configuration arises when oranges (or cannonballs, which are not so juicy) are arranged in a hexagonal close packing, where laminated layers of spheres are assembled according to a suitable translation of the hexagonal lattice (fitting new spheres in the deep holes of the previous layer). What is remarkable is that this problem was proposed by Kepler around 1611 and was only solved in 1998 by Hales, in his famous large computer-assisted proof [18]. Recently, in 2016, the problem in dimensions 8 and 24 was solved by Viazovska et al. [10, 27], introducing a remarkable new construction using quasi-modular forms to define certain smooth auxiliary functions $f_8$ and $f_{24}$ satisfying certain sign constraints in physical and frequency space to solve the problem.[^2] To the best of our knowledge, there are only two other instances where Viazovska’s technique was used to construct auxiliary functions that were indeed used in the solution of some kind of optimization problem: (1) in the solution of a 12-dimensional uncertainty principle by the Cohn and Gonçalves [9] (best constant and function); (2) in the proof of the universality of the $E_8$ and Leech lattices by Cohn, Kumar, Miller, Radchenko and Viazovska [11].

1.1. **Motivation.** We systematically study a new type of constrained sphere packing problem, where we forbid certain short distances between centers of spheres. We are then able to solve exactly this problem when the forbidden set is the complement of a finite collection of square roots of even integers. The main questions driving/inspiring the problems we study and solve in this manuscript are the following:

- What other ‘natural’ discrete geometry problems can be solved using Viazovska’s modular forms construction technique?

- Can we embed the functions $f_8$ and $f_{24}$ found by Viazovska in a larger family of functions $\{f_d\}_{8|d}$ in such a way that these work as auxiliary functions that solve some kind of dual optimization problem of the question above?

**Our answer:** *Packings with forbidden distances and Theorems* 3 *and* 4.

We now comment about our answer. First of all, the idea of creating a larger family of functions $\{f_d\}_{8|d}$ that contains Viazovska’s functions was already explored in the interesting papers [25, 15]. However, in these two papers, no geometrical optimization problem was solved, and the functions they generate are not related to ours. Also, it is worth pointing out that, as we shall see in the proof of Theorem 4, there are several constraints our functions $\{H_d\}_{8|d}$ satisfy. The troublesome part is to show that certain sign conditions are met, and these do not follow from positivity of Fourier coefficients (as in [15], conjecturally), since they indeed change sign in our case. To overcome this, we came up with a numerical procedure, inspired by the one in [10], and so our proof is unavoidably computer-assisted. Secondly, at first glance, one might say that imposing additional constraints in a sphere packing, such as forbidding certain distances, is esoteric or unnatural. However, from the coding theory perspective (sphere packings in $\mathbb{F}_{q}^{m}$), this question has been asked already, studied to some extent and has applications. To the best of our knowledge, we believe we were the first to consider this question in Euclidean space; nevertheless, in coding theory, codes with forbidden distances have been the object of study in many occasions. See, for instance, [1, 2, 14, 16]. In Euclidean space, a cousin problem of the sphere packing problem is the chromatic number of $\mathbb{R}^{d}$, and in this venue mathematicians have considered already the version with forbidden distances; see, for instance, [4, 24, 21]. Thirdly, there are a bunch of unexpected features coming from our study that might drive further research, such as the following:

[^1]: The authors’ common favorite fruit.
[^2]: Viazovska received the Fields medal in 2022 for her accomplishments.

$\heartsuit$ The functions $\{H_d\}_{8\mid d}$ we create in the proof of Theorem 4 have several curious properties that we have verified with a computer up to $d=1200$, but they lack proper mathematical explanation. Proving these properties propagate in every dimension $8\mid d$ would allow us to extend Theorem 4 to every dimension;

$\heartsuit$ The one-dimensional case we study in Section 2.1 is a very intriguing combinatorial/geometric problem that seems hard to analyze. The natural question here is to know when the best packing can be taken to be periodic, and we do provide a partial answer when the complement of the forbidden set is finite or has finitely many accumulation points (so to speak);

$\heartsuit$ Perhaps the most interesting contribution of our manuscript is Theorem 1, which we single out. It turns out that in dimension $48$, the constraints we need to impose are rather simple and nice, and we show that extremal lattices are optimal. Moreover, it is conjectured that extremal lattices are optimal unconstrained sphere packings in dimension 48, so one can also see Theorem 1 as further evidence to Conjecture 1.

$\heartsuit$ Since the submission of this paper, there have been further results on this topic that we would like to highlight. In [5], Boyvalenkov and Cherkashin find the largest kissing number with forbidden distances in dimension 48 - a configuration avoiding the set $(-1/3,-1/6)\cup(1/6,1/3)$. The related energy problem is investigated in [7]. Moreover, and most surprisingly, in [6], Boyvalenkov, Cherkashin and Dragnev find several types of distance avoiding optimal spherical codes in $\mathbb{S}^{15},\mathbb{S}^{21},\mathbb{S}^{22}$ and $\mathbb{S}^{23}$, via the linear programming method.

1.2. **Main results.** As a prototype example of the kind of problem we will be concerned with, imagine that we are trying to place solid disks of diameter $1$ in $\mathbb{R}^{2}$, so to obtain the largest possible density. However, we require that either two disks kiss each other or their centers are far apart, say, with a distance not smaller than $\lambda>1$. As $\lambda$ slowly increases, we expect to see a transition between disks being allowed to ‘freely’ move around and disks clumping together. Indeed, we show in Proposition 10 that as $\lambda\to\infty$, the best arrangement is when three disks are placed on the vertices of an equilateral triangle of side length 1 (kissing each other) and the circumcenters of these triangles are placed in a hexagonal lattice of side length approximately $\lambda$. In this paper we study a generalized version of this problem, where *an arbitrary set of distances may be forbidden*.

We say that a sphere packing $P = X + rB_d$ ($B_d$ is the unit ball in $\mathbb{R}^d$ and $X$ the set of centers) *avoids* a set $A \subset (1,\infty)$ if $|x_1-x_2| \notin 2rA$ for all distinct $x_1,x_2 \in X$ ($A$ is a set of *forbidden distances*). For instance, for the problem described in the previous paragraph, the set $A$ would be the interval $(1,\lambda)$. A periodic sphere packing is one where $X = \Lambda + Y$, $\Lambda$ is a lattice of minimal norm at least $2r$ and $Y \subset \mathbb{R}^d/\Lambda$ is a nonempty finite set. A lattice packing is when $\#Y = 1$. A lattice is even and unimodular if it has even squared norms and determinant 1. Such lattice is said to be extremal if its minimal norm squared is equal to $2+2\lfloor d/24\rfloor$ (see Section 2 for more information). We now state the first main result of this paper.

**Theorem 1.** *Any even unimodular extremal lattice in $\mathbb{R}^{48}$ achieves maximal sphere packing density among all sphere packings that avoid the interval $\left(\sqrt{\frac{4}{3}},\sqrt{\frac{5}{3}}\right)$. Moreover, we have uniqueness among all periodic packings: if $P = \Lambda + Y + rB_d$ is some periodic sphere packing in $\mathbb{R}^{48}$ that avoids this interval and has maximal density, then $\frac{\sqrt{6}}{2r}(\Lambda + Y)$ is an even unimodular extremal lattice.*

Our result shows that any of the lattices $P_{48p}$, $P_{48q}$, $P_{48m}$ and $P_{48n}$ are optimal for this constrained packing problem. The first two lattices have a canonical construction as 2-neighbors of code lattices of extremal ternary codes (see [12, p. 195] and [22] for the other two).

**Conjecture 1.** *Any extremal lattice in dimension 48 has maximal sphere packing density among all possible sphere packings.*

This conjecture is backed by the fact that no other better configuration is known. Perhaps an ‘easier’ to prove conjecture is that extremal lattices in 48 dimensions are the best *lattice packings*. We believe Theorem 1 could be used together with a computer-assisted method to reduce the amount of cases needed to be checked and show that $P_{48p}$ produces the best lattice packing; however, new ideas are needed here. Below, we state a bold conjecture, which serves more as a research direction, as we have no numerical evidence towards it.

**Conjecture 2.** *Let $L < \mathbb{R}^{48}$ be a lattice with minimal norm $\sqrt{6}$. If there is $x \in L$ with $\sqrt{8} < |x| < \sqrt{10}$, then $L$ has covolume $> 1$.*

This conjecture in conjunction with Theorem 1 implies that extremal lattices in $\mathbb{R}^{48}$ are the best lattice sphere packings. To see this, given any lattice $L$, normalize it so it has minimal norm $\sqrt{6}$. If there is no point $x \in L$ such that $\sqrt{8} < |x| < \sqrt{10}$, we then use Theorem 1; if such a point exists, we use the conjecture.

Theorem 1 will follow from Theorems 3 and 4, where we develop a new linear programming method, similar to the Cohn and Elkies linear programming bound [8, Theorem 3.1], and a generalization of Viazovska’s modular function technique [10, 27] to find the desired ‘magic’ function. It turns out that if we allow ourselves to impose an extra condition on the spectrum of a given periodic configuration, one can prove a result similar to Theorem 1 in every dimension $d$ multiple of $8$ not congruent to $16$ modulo $24$ up to $d=1200$.

Define the forbidden set

$$
A_d=(1,\sqrt{1+2/a_d})\cup(\sqrt{1+2/a_d},\sqrt{1+4/a_d})\cup\ldots\cup(\sqrt{(l_d-2)/a_d},\sqrt{l_d/a_d}),
$$

where

$$
a_d=2+2\left\lfloor\frac{d}{24}\right\rfloor\qquad\text{and}\qquad l_d=a_d+4\left(\left\lfloor\frac{d-4}{12}\right\rfloor-\left\lfloor\frac{d}{24}\right\rfloor\right). \tag{1}
$$

Our second main result is the following.

**Theorem 2.** *Let $8\leq d\leq 1200$, where $d$ is divisible by $8$ but $d\not\equiv 16\mod 24$. Let $P=\Lambda+Y+rB_d$ be some periodic sphere packing that avoids the set $A_d$ and such that the minimal norm of $\Lambda^*$ is larger than $2r\sqrt{c_d}$, where $c_d$ is given in Table 1. Then*

$$
\operatorname{dens}(P)\leq\operatorname{vol}\left(B_d\right)\left(\frac{\sqrt{a_d}}{2}\right)^d.
$$

*Moreover, in case $\#Y=1$ then equality occurs if and only if $\frac{\sqrt{a_d}}{2r}\Lambda$ is an even unimodular extremal lattice.*

Indeed, Theorem 1 can be seen as a particular case of Theorem 2 since $c_{48}=0$ (hence we no longer need to assume that $P$ is periodic) and $A_{48}=(1,\sqrt{4/3})\cup(\sqrt{4/3},\sqrt{5/3})$, but the first interval can be removed because of a sign condition on the magic function of Theorem 4. Theorem 2 will follow from Theorem 3 (new linear programming bounds), Theorem 4 (magic constructions with modular forms) and Theorem 5 (equivalent to Theorem 2). As in dimension $48$, one could reduce $A_d$ further for all $d$ by understanding the sign changes of the functions in Theorem 4. However, there seems to be no particular interesting pattern, and the set $A_d$ would be rather complicated and given by a table other than a simple formula. Appealing to simplicity, we decided for the above form. The dimensions $d\equiv 16\mod 24$ had to be excluded from our result since (for some unknown reason) the ‘magic’ function we construct in these dimensions fails to satisfy some of the properties in Theorem 4; for instance, their Fourier transform is nonpositive outside a neighborhood of the origin (although having positive mass). However, we believe it is possible to fix these issues if we impose more forbidden distances (see the more general Conjecture 3).

A classical result shows that extremal lattices may only exist up to dimension $d\leq 2\times 10^5$, but extending our results to such high dimensions seems out of reach with the present computational power on Earth, although we do believe they hold in all available dimensions (Conjecture 3). Indeed, $d\leq 1200$ is an artifact of the computer-assisted part in this paper, but we believe it can be improved a little bit with cleverer/optimized algorithms.

Theorem 2 puts forward a general framework and gives some kind of explanation to why one is only able to solve the sphere packing problem via linear programming in dimensions 8 and 24. We have now constructed a family of constrained problems, all amenable to linear programming methods and exact solutions via constructions with modular forms, which characterize extremal lattices as having optimal density among sphere packings avoiding certain distances. It is worth pointing out that the $E_8$ and Leech lattices are the only extremal lattices in dimensions 8 and 24, that $c_8=c_{24}=0$ and $A_8=A_{24}=\emptyset$. Hence, all the constraints we impose disappear in these dimensions, and we recover Viazovska’s results. Curiously, the same set of (unscaled) distances $\{\sqrt{m},\sqrt{m+1},\ldots,\sqrt{n}\}$ appeared in a recent paper by Naslund on chromatic numbers of $\mathbb{R}^d$ [21]. Other remarks about our results are addressed in Section 2.

## 2. Further main results

We say that the set $P=X+\frac{1}{2}B_d$ is a sphere packing of $\mathbb{R}^d$ (associated to a set $X\subset\mathbb{R}^d$) if $|x-y|\in\{0\}\cup[1,\infty)$ for all $x,y\in X$, where $B_d:=\{y\in\mathbb{R}^d:|y|\leq 1\}$ is the unit ball and $|\cdot|$ is the Euclidean norm. For a sphere packing $P$, we define its density by

$$
\operatorname{dens}(P):=\limsup_{t\to+\infty}\frac{\operatorname{vol}(P\cap tQ_d)}{\operatorname{vol}(tQ_d)},
$$

where $Q_d:=\left[-\frac{1}{2},\frac{1}{2}\right]^d$ is the unit cube. The setup is as follows.

**Main Problem.** Let $K\subset[1,+\infty)$ be a bounded subset such that $1\in K$. Consider the following family of sphere packings:

$$
\mathcal{P}_d(K):=\left\{X+\frac{1}{2}B_d:\forall x,y\in X\text{ we have }|x-y|\in\{0\}\cup K\cup(\sup(K),\infty)\right\}.
$$

The role of $K$ here is to prescribe the short distances between the centers of a sphere packing. We say a sphere packing $P$ is $K$-admissible if $P\in\mathcal{P}_d(K)$. What are the properties of $K$-admissible sphere packings $P$ that achieve maximal density? More precisely, if we let

$$
\Delta_d(K):=\sup_{P\in\mathcal{P}_d(K)}\operatorname{dens}(P),
$$

we then want to study $K$-admissible sphere packings $P$ such that $\operatorname{dens}(P)=\Delta_d(K)$. Alternatively, letting $A=(1,\sup(K)]\setminus K$, we then want to find a sphere packing of maximal density that avoids $A$; that is, no distance between centers belongs to $A$.

For now on, we will stick with the formulation using $K$ rather than $A$ (prescribing rather than forbidding), as it fits better our scheme of results and constructions.

We now introduce some known facts about lattices. A (full rank) lattice $\Lambda\subset\mathbb{R}^d$ is a discrete subgroup of $(\mathbb{R}^d,+)$ that contains $d$ linear independent vectors. We let

$$
\ell(\Lambda):=\{|\lambda|:\lambda\in\Lambda\setminus\{0\}\}
$$

denote the lengths of $\Lambda$ and $\min\ell(\Lambda)$ denote its minimal norm. Given a lattice $\Lambda$ one can associate a sphere packing

$$
P_{\Lambda}:=\frac{1}{r}\Lambda+\frac{1}{2}B_d\quad(\text{with }r=\min\ell(\Lambda))
$$

and show that

$$
\operatorname{dens}(\Lambda):=\operatorname{dens}(P_{\Lambda})=\frac{\operatorname{vol}(\frac{r}{2}B_d)}{\operatorname{vol}(\mathbb{R}^d/\Lambda)}.
$$

We say that a lattice $\Lambda$ is $K$-admissible if the packing $P_{\Lambda}$ above is $K$-admissible, that is, if

$$
\frac{\ell(\Lambda)}{\min\ell(\Lambda)}\subset K\cup(\sup(K),\infty).
$$

An even unimodular lattice $\Lambda$ is one such that $\operatorname{vol}(\mathbb{R}^d/\Lambda)=1$ and $\ell(\Lambda)\subset\{\sqrt{2n}:n\geq 1\}$ (such lattices are integral and self-dual). These lattices have been widely studied and classified in the literature. It is known that they can only exist in dimensions multiple of $8$ and, due to a classical theorem of Voronoi, that there are only finitely many of them in each dimension (modulo symmetries). It is known that (see [12, p. 194, Cor. 21])

$$
(\min\ell(\Lambda))^2\leq a_d:=2\left\lfloor\frac{d}{24}\right\rfloor+2.
$$

An even unimodular lattice attaining the above bound is called extremal. The $E_8$, $E_8^2$, $D_{16}^{+}$ and Leech lattices are the only even unimodular extremal lattices up to dimension $24$. In dimensions $32$ and $40$, there are more than $10^7$ and $10^{51}$ of such lattices, respectively; however, in dimension $48$, there are (so far) only $4$ known lattices: $P_{48p}$, $P_{48q}$, $P_{48m}$ and $P_{48n}$ (see Nebe [22]). Moreover, it is known that extremal lattices cannot exist in sufficiently large dimensions [20] (as modular forms with several vanishing Fourier coefficients and very large weight necessarily have negative coefficients). The current best bound is due to Jenkins and Rouse [19], and it states that

$$
d_{\max}:=\sup\{\operatorname{rank}(\Lambda):\Lambda\text{ is an even unimodular extremal lattice}\}\leq 163264.
$$

Indeed, one can show that for any $\beta>0$, there exists $D$ such that there is no even unimodular lattice of rank $d>D$ and minimal squared norm larger than $a_d-\beta$. For more information on extremal lattices, see [26].

We now state three other main results of this paper. The first is an analogue of the Cohn and Elkies linear programming bound for $\Delta_d(K)$.

**Theorem 3.** Let $K\subset[1,+\infty)$ be bounded and such that $1\in K$. Define

$$
\Delta_d^{\mathrm{LP}}(K):=\operatorname{vol}\left(\frac{1}{2}B_d\right)\inf\frac{F(0)}{\widehat{F}(0)},
$$

where the infimum is taken over all nonzero functions $F\in L^1(\mathbb{R}^d)\cap C(\mathbb{R}^d)$ such that:

$$
F(x)\leq 0\quad\text{for }|x|\in K\cup(\sup(K),\infty)\quad\text{and}\quad\widehat{F}(x)\geq 0\text{ for all }x.
$$

*Then*

$$
\Delta_d(K) \leq \Delta_d^{\mathrm{LP}}(K).
$$

**Theorem 4.** Let $8 \leq d \leq 1200$, where $d$ is divisible by $8$ but $d \not\equiv 16 \mod 24$. Define $l_d$ as in (1) and

$$
K_d=\frac{1}{\sqrt{a_d}}\{\sqrt{a_d},\sqrt{a_d+2},\sqrt{a_d+4},\ldots,\sqrt{l_d}\}.
$$

Also let $c_d$ be given by Table 1 ($c_d=0$ if $d=8,24,48$). Then there exists a nonzero radial function $H:\mathbb{R}^d\to\mathbb{R}$ of Schwartz class such that:

- $H(x)\leq 0$ if $|x|^2>l_d$;
- $\widehat{H}(x)\geq 0$ if $|x|>c_d$;
- $H(x)=\widehat{H}(x)=0$ if $|x|^2\in\{a_d,a_d+2,\ldots\}$;
- $\{|x|^2:H(x)=0\text{ and }|x|^2>l_d^-\}=\{l_d,l_d+2,\ldots\}$;
- $\{|x|^2:\widehat{H}(x)=0\text{ and }|x|^2>c_d\}=\{a_d,a_d+2,\ldots\}$

Moreover, if $d=48$ we additionally have that $\{|x|^2:H(x)<0\}\cap(0,10)=(6,8)$.

In the theorem above, $|x|^2>l_d^-$ means that $|x|^2>l_d-\epsilon_d$ for some small $\epsilon_d>0$. We note that one can indeed build functions $H$ for all dimensions congruent to $16$ modulo $24$ using the same techniques of Theorem 4. However it turns out that $\widehat{H}(x)\leq 0$ for $|x|>o(a_d)$ (numerically), although $H(x)\leq 0$ for $|x|^2>l_d$ and $H(0)=\widehat{H}(0)>0$. One should also notice that the numbers $c_d$ seem to satisfy (for small $d$)

$$
c_d=a_d-2-O(1)\ \text{ if }d\equiv 8\mod 24\quad\text{and}\quad c_d=a_d-6-O(1)\ \text{ if }d\equiv 0\mod 24.
$$

Also, in fact, $c_d$ is an approximation from the right of the last simple root of $\widehat{H}(x)$. All these facts give a heuristic explanation why we only get results free from spectral conditions in dimensions $8,24$ and $48$ (hence a result for all sphere packings, periodic or not). It goes as follows: Experimentally, the $O(1)$ in $c_d$ is less than 1 for small $d$ and $c_d$ increases with $d$ on each equivalence class modulo $24$, which means that if $d\geq 72$, then $a_d\geq 8$, and so $c_d\geq 1$. Thus $\widehat{H}$ would never be nonnegative. For $d=8,24,48$, we have $c_d=0-O(1)<0$. Thus $\widehat{H}\geq 0$ (see Figure 1). For the remaining small dimensions not equal to $16$ modulo $24$, which are, $d=32$ and $d=56$, we have $c_{32}=2-O(1)$ and $c_{56}=4-O(1)$, which are positive, and so $\widehat{H}$ is not nonnegative.

**Theorem 5.** Let $d$, $a_d$, $K_d$ and $c_d$ be as in Theorem 4. Let $P=\Lambda+Y+\frac{1}{2}B_d$ be some $K_d$-admissible periodic sphere packing such that $\min\ell(\Lambda^*)>\sqrt{c_d}$. Then

$$
\operatorname{dens}(P)\leq\operatorname{vol}(B_d)\left(\frac{\sqrt{a_d}}{2}\right)^d.
$$

In case $\#Y=1$, equality above occurs if and only if $\sqrt{a_d}\Lambda$ is an even unimodular extremal lattice. We conclude that if $d\in\{8,24,48\}$, then

$$
\Delta_d(K_d)=\Delta_d^{\mathrm{LP}}(K_d)=\operatorname{vol}(B_d)\left(\frac{\sqrt{a_d}}{2}\right)^d.
$$

|  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| $0$ | $\infty$ | $0$ | $1.5880$ | $\infty$ | $0$ | $3.5850$ | $\infty$ | $1.4710$ | $5.5790$ |
| $\infty$ | $3.3760$ | $7.5720$ | $\infty$ | $5.1550$ | $9.5630$ | $\infty$ | $5.4650$ | $11.554$ | $\infty$ |
| $7.4160$ | $13.543$ | $\infty$ | $9.3400$ | $15.530$ | $\infty$ | $11.214$ | $17.514$ | $\infty$ | $11.462$ |
| $19.495$ | $\infty$ | $13.429$ | $21.469$ | $\infty$ | $15.384$ | $23.426$ | $\infty$ | $17.323$ | $23.537$ |
| $\infty$ | $19.234$ | $25.533$ | $\infty$ | $19.458$ | $27.530$ | $\infty$ | $21.433$ | $29.558$ | $\infty$ |
| $23.403$ | $31.519$ | $\infty$ | $25.358$ | $33.515$ | $\infty$ | $27.305$ | $37.454$ | $\infty$ | $29.244$ |
| $39.891$ | $\infty$ | $31.483$ | $42.000$ | $\infty$ | $39.277$ | $44$ | $\infty$ | $46$ | $46$ |
| $\infty$ | $48$ | $48$ | $\infty$ | $50$ | $50$ | $\infty$ | $52$ | $52$ | $\infty$ |
| $54$ | $54$ | $\infty$ | $56$ | $56$ | $\infty$ | $58$ | $58$ | $\infty$ | $60$ |
| $60$ | $\infty$ | $62$ | $62$ | $\infty$ | $64$ | $64$ | $\infty$ | $66$ | $66$ |
| $\infty$ | $68$ | $68$ | $\infty$ | $70$ | $70$ | $\infty$ | $72$ | $72$ | $\infty$ |
| $74$ | $74$ | $\infty$ | $76$ | $76$ | $\infty$ | $78$ | $78$ | $\infty$ | $80$ |
| $80$ | $\infty$ | $82$ | $82$ | $\infty$ | $84$ | $84$ | $\infty$ | $86$ | $86$ |
| $\infty$ | $88$ | $88$ | $\infty$ | $90$ | $90$ | $\infty$ | $92$ | $92$ | $\infty$ |
| $94$ | $94$ | $\infty$ | $96$ | $96$ | $\infty$ | $98$ | $98$ | $\infty$ | $100$ |

**Table 1.** Values of $c_d$ for $d = 8, 16, 24, \ldots, 1200$. One should read it left to right top to bottom. From dimension $d = 536$ onwards, computational time was too high, and we simply took $c_d = a_d - 2$, which can be verified much faster. For $d < 536$, the numbers $c_d$ give a good rational approximation of the last sign change of the function $s \mapsto \widehat{H}(\sqrt{s})$ from Theorem 4. These numbers can also be found in the ancillary file *cnumbers* on the arXiv submission of this paper (arXiv.org:2308.03925)

**Figure 1.** This is a plot of the functions $s\mapsto\widehat{H}(\sqrt{s})e^{\pi s}$ for $d = 8$ (black), $d = 24$ (blue) and $d = 48$ (red), normalized so $\widehat{H}(0)=1$.

[[figure: Plot of black, blue, and red curves for $d = 8$, $d = 24$, and $d = 48$, respectively, over $s$ from 0 to 10]]

Note that if $d\in\{8,24,48\}$, then $c_d=0$, and this shows that even unimodular extremal lattices maximize density for the among all $K_d$-admissible sphere packings (periodic or not). Since $K_8=K_{24}=\{1\}$, the packing problem in these dimensions is unconstrained, and the $E_8$ and Leech lattices are the only extremal lattices in these dimensions, this shows they have maximal density. The above theorem puts the results of [10, 27] in a larger family of packing problems that can be solved by linear programming methods and construction via modular forms. The fact that for $d=48$ we have $H(x)<0$ for $6<|x|^2<8$, allows us to enlarge $K_{48}$ to $\frac{1}{\sqrt{6}}([\sqrt{6},\sqrt{8}]\cup\sqrt{10})$ and deduce Theorem 1. The same enlargement is possible in every dimension $d$; that is, we could fill $K_d$ between a couple of its points and prove a slightly stronger result. However, for simplicity, we left the statement as it is.

**Figure 2.** This is a plot of the functions $s\mapsto\widehat{H}(\sqrt{s})e^{\pi s}$ for $d=72$ (red) and $d=80$ (blue), normalized so $\widehat{H}(0)=1$. For $d=80$, we have multiplied the function by $(s+1)^2$ for aesthetic reasons.

[[figure: plot with red and blue curves]]

One could ask if it is possible to extend Theorems 4 and 5 to all dimensions $d\leq163264$. For this, one would need to greatly optimize the numerical procedure we explain in the proof of Theorem 4, and use specialized software and several days of running time to increase 1200 to something of the order of 10000. Rough experimental estimations show that the running time we have for the proof of Theorem 4 is roughly $O(1.1^{d/8})$-secs, so it seems the complexity of our algorithm is increasing exponentially. Even if one manages to reduce this ratio to (being generous) 1.001, reaching $d\approx170000$ seems unreasonable.

One could also ask if we could prove Theorem 5 with no assumption on the minimal norm on $\Lambda^*$. That might be possible, but we believe it to be impossible via the linear programming approach that we use with the same set $K_d$. The functions $H$ computed in Theorem 4 are in a way unique, and one could actually show they are by extending the interpolation formulas of [11] to all dimensions multiple of 8. The issue is that the functions $\widehat{H}(x)$ of Theorem 4 do have a simple zero very near $|x|^2=c_d$ and so have negative values in the region $0<|x|^2<c_d$. However, it might be possible to remove the condition on $\Lambda^*$ by enlarging $l_d$ and finding the corresponding ‘magic’ functions. We have tried this approach in small dimensions, replacing $l_d$ by $l_d+\delta$, for some small even $\delta>0$, although unsuccessfully. It might be the case that $\delta$ needs to be very large; however, that greatly complicates the modular form constructions. We leave this question for future work. Nevertheless, we expect this $\delta$ to exist because when $\delta=\infty$, the only $K_d$-admissible lattices with minimal norm $\sqrt{a_d}$ are integral even lattices, and such lattices are less dense than extremal ones.

**Conjecture 3.** *Let $\Lambda\subset\mathbb{R}^d$ be an even unimodular lattice with minimal norm $\sqrt{a}$, for some even integer $a$. Then for some even $l>a$, we have that $\Lambda$ has maximal density among any $\frac{1}{\sqrt{a}}\{\sqrt{a},\sqrt{a+2},\ldots,\sqrt{l}\}$-admissible sphere packing; that is,*

$$
\Delta_d\left(\frac{1}{\sqrt{a}}\{\sqrt{a},\sqrt{a+2},\ldots,\sqrt{l}\}\right)=\operatorname{dens}(\Lambda).
$$

If this conjecture is true in dimension $d$, then for $2\leq a\leq a_d$, one could define $L(a,d)=l$, where $l$ is the smallest such that Conjecture 3 is true. We already know that $L(2,8)=2$, $L(4,24)=4$, and we have shown that, $L(6,48)\leq 10$. We believe (and it is somewhat believed in the community) that $L(6,48)=6$ and that extremal lattices maximize density with no constraints in dimension 48. It would be also interesting to find $L(2,16)$ and $L(2,24)$ and show that the lattices $E_8^2$, $D_{16}^{+}$ and all the 24-dimensional Niemeier lattices with root are optimal.

Another curious question is: Is there a finite $K$ such that $\mathbb{Z}^2$ is $K$-admissible and with maximal density?[^3] If so, how small $\#K$ can be?

**2.1. One-dimensional sphere packings.** Unconstrained one-dimensional sphere packings are trivial to construct as unit intervals tile the line. However, finding optimal one-dimensional $K$-admissible sphere packings for an arbitrary given set $K$ seems to be a difficult question. Here, we are concerned with periodicity: *When can we make sure that there exists some optimal one-dimensional packing which is periodic?* Unfortunately, greedy choice usually does not give an optimal construction. By greedy choice, we mean one starts with some configuration $\bigcup_{i=1}^{N}(a_i+I)$ for $a_1<a_2<\cdots<a_N$ (with $I=[0,1]$) and then takes an interval $a_{N+1}+I$ with $a_{N+1}\geq 1+a_N$ as small as possible so that $\bigcup_{i=1}^{N+1}(a_i+I)$ still is $K$-admissible. For example, first consider the case where $K=\{1,\alpha\}$ for some $\alpha>2$. Then greedy choice gives the packing $P$ where one puts two unit intervals glued together, and then a gap of length $\alpha-1$, and the repeats this configuration periodically. One can see this is optimal by noting that, in any given $K$-admissible packing, the distance between the centers of any unit interval and the second one after it must be at least $1+\alpha$. This means that an interval of size $N(1+\alpha)$ contains at most $2N$ unit intervals, which shows that $\Delta_1(\{1,\alpha\})\leq 2/(1+\alpha)$, and this is attained by $P$. However, this strategy does not produce the best packing in general. For instance, if $K=\{1,\alpha,\beta\}$ with $2\alpha\geq\beta>2\alpha-1>\alpha$, then greedy choice gives the packing $P_\beta=I+(1+\beta)\mathbb{Z}+\{0,1\}$, which has density $2/(1+\beta)$. This is not optimal since $P_\alpha=I+\alpha\mathbb{Z}$ has density $1/\alpha>2/(1+\beta)$. In Lemma 15, we completely solve this problem for all choices of $\alpha$ and $\beta$.

[^3]: This problem has a negative answer for dimensions 4 or higher because by the Four Squares Theorem and scale invariance, the checkerboard lattice will always be $K$-admissible whenever $\mathbb{Z}^d$ is, but it is a denser lattice.

In Proposition 7, we show that when $K$ is a compact set, then optimal packings for $\Delta_d(K)$ always exist. However it is not guaranteed that they are periodic, as this is not even known in the unconstrained case. Nevertheless, we expect them to be periodic in the one-dimensional case. The following result proves this in the ‘almost’ finite case.

**Theorem 6.** *Let $K\subset[1,\infty)$ be a compact set such that $1\in K$. Assume that $K$ has no accumulation points from the left and only finitely many accumulation points from the right. Moreover, let $K'$ be its set of accumulation points and assume that $(K'+K')\cap K'=\emptyset$. Then there exists a $K$-admissible periodic sphere packing $P$ of $\mathbb{R}$ such that ${\rm dens}(P)=\Delta_1(K)$.*

In particular, optimal periodic $K$-admissible packings exist whenever $K$ is finite. However, optimal periodic packings will also exist in the (illustrative) case

$$
K=\{1,\sqrt{2},e,\pi\}+\{10^{-n}\}_{n\geq 1}.
$$

**Conjecture 4.** *Let $K\subset[1,\infty)$ be a compact set such that $1\in K$. Then there exists a $K$-admissible periodic sphere packing of $\mathbb{R}$ with maximal density.*

A compact set $K$ can be classified by its sequence of derived sets; that is,

$$
K,K',K'',K''',\ldots,
$$

where $S'$ is the set of points $p\in S$ such that $(p-\varepsilon,p+\varepsilon)\cap S\setminus\{p\}\neq\emptyset$ for any $\varepsilon>0$ (the accumulation points of $S$). Theorem 6 solves the above conjecture for the case $K'=\emptyset$ (i.e., $K$ is finite) and deals with the case $K''=\emptyset$ (i.e., $K'$ is finite) under the condition that points only accumulate from the right and no accumulation point is a sum of two others.

We believe that Conjecture 4 could be very hard to prove, perhaps even false, as this is equivalent to (when $\sup(K)\in K$) a generalization of Theorem 13 (which is about linear domino tilings) for an infinite compact sets of symbols $\Sigma$ and domino pieces $\mathcal{D}\subset\Sigma^*\times\Sigma^*$.

## 3. GENERALITIES

In this section, we establish some basic facts about sphere packing with forbidden distances. Throughout this section, $K\subset[1,\infty)$ will always be a bounded set such that $1\in K$, and the word sphere will be used to denote any $x+\frac{1}{2}B_d$ for some $x\in\mathbb{R}^d$.

**Proposition 7.** Assume $K$ is compact. Then there exists a packing $P \in \mathcal{P}_d(K)$ such that $\operatorname{dens}(P)=\Delta_d(K)$.

*Proof.* The proof is exactly the same as for unconstrained sphere packings [17]. Let $(P_n)_{n\geq 1}$ be a maximizing sequence of sphere packings such that $\operatorname{dens}(P_n)$ is increasing and converges to $\Delta_d(K)$. By Proposition 8, we can assume that each $P_n$ is $k_n\mathbb{Z}^d$ periodic for some integer $k_n>0$ such that $k_n\nearrow\infty$ and that $P_n$ maximizes the number of spheres one can put inside $k_nQ_d$. Using Hausdorff’s topology for compact sets and a standard Cantor’s diagonal argument, we can assume that $(P_n)_{n\geq 1}$ converges locally to some packing $P$, which is $K$-admissible since $K$ is compact. By maximality, the number of spheres of $P_n$ inside $k_mQ_d$ must not be much smaller than that of $P_m$ (the error must be bounded by the surface area of the boundary of $k_mQ_d$). We obtain

$$
\operatorname{vol}(P_n\cap k_mQ_d)/\operatorname{vol}(k_mQ_d)>\operatorname{vol}(P_m\cap k_mQ_d)/\operatorname{vol}(k_mQ_d)+O(1/k_m)=\operatorname{dens}(P_m)+O(1/k_m)
$$

for all $n>m$, where $O(1/k_m)$ comes from the spheres that touch the boundary of $k_mQ_d$. Taking $n\to\infty$, we obtain $\operatorname{vol}(P\cap k_mQ_d)/\operatorname{vol}(k_mQ_d)\geq\operatorname{dens}(P_m)+O(1/k_m)$. Taking $m\to\infty$, we conclude that $\operatorname{dens}(P)\geq\Delta_d(K)$, which finishes the proof. $\square$

**Proposition 8.** Any $K$-admissible sphere packing can be approximated by a periodic one. In particular, if $N_t$ denotes the maximum number of spheres one can put inside $tQ_d$ such that the configuration is $K$-admissible, then

$$
\lim_{t\to\infty}\frac{N_t\operatorname{vol}(\frac{1}{2}B_d)}{\operatorname{vol}(tQ_d)}=\Delta_d(K).
$$

*Proof.* Let $P=X+\frac{1}{2}B_d$ be a $K$-admissible sphere packing. Then $\widetilde{P}_t=X\cap tQ_d+(t+\sup(K))\mathbb{Z}^d+\frac{1}{2}B_d$ is $K$-admissible, periodic and

$$
\operatorname{dens}(\widetilde{P}_t)=\frac{\operatorname{vol}(P\cap tQ_d)}{\operatorname{vol}(tQ_d)}(1+O(1/t)).
$$

We obtain $\limsup_{t\to\infty}\operatorname{dens}(\widetilde{P}_t)=\operatorname{dens}(P)$. Let $\delta_t=\frac{N_t\operatorname{vol}(\frac{1}{2}B_d)}{\operatorname{vol}(tQ_d)}$. The same periodization argument shows that $\limsup_{t\to\infty}\delta_t\leq\Delta_d(K)$. However, if $P=X+t\mathbb{Z}^d$ is a $K$-admissible periodic sphere packing, by maximality, we must have that $\#(X\cap tQ_d)\leq N_t$; hence,

$$
\delta_t\geq\operatorname{dens}(P)+O(1/t),
$$

where $O(1/t)$ accounts for boundary intersections. We obtain $\liminf_{t\to\infty}\delta_t\geq\Delta_d(K)$. This finishes the lemma. $\square$

**Lemma 9.** For any compact $K$, there is a countable set $\widetilde{K}$ such that $\Delta_d(K)=\Delta_d(\widetilde{K})$.

*Proof.* Since $K$ is compact, there is a packing $P=X+\frac{1}{2}B_d$ such that $\operatorname{dens}(P)=\Delta_d(K)$. Since $X$ is countable, we can write $X=\{x_1,x_2,\ldots\}$. Define the set

$$
K_0=\{\alpha\in K:|x_i-x_j|=\alpha\text{ for some }i<j\}.
$$

Define $\widetilde{K} := K_0 \cup \{1,\max(K)\}$. Then, $\widetilde{K} \subset K$ is a countable subset such that $\max(K)=\max(\widetilde{K})$, and by construction, $P$ is $\widetilde{K}$-admissible. We have

$$
\Delta_d(\widetilde{K}) \leq \Delta_d(K) = \operatorname{dens}(P) \leq \Delta_d(\widetilde{K}).
$$

This concludes the proof. $\square$

Define

$$
n_d(K) := \max\{\#X : X \subset \mathbb{R}^d \text{ and } |x-y| \in K \text{ for all } x,y \in X \text{ with } x \ne y\}.
$$

Since $K$ is bounded, it is clear that $X$ is finite and any maximal set $X$ (which always exist) can be placed inside a sphere of radii $\sup(K)$. For instance, if $K=\{1\}$, then $n_d(K)=d+1$, and this is realized by the $(d+1)$-simplex. Let $\mathrm{kiss}_d$ denote the kissing number of $\mathbb{R}^d$-that is, the largest number of equal size spheres that can touch a central sphere with no overlapping. Then it is easy to see that

$$
n_d([1,2]) \geq 1+\mathrm{kiss}_d.
$$

**Conjecture 5.** *For all $d$, we have $n_d([1,2])=1+\mathrm{kiss}_d$.*

Trivially, this is attained for $d=1$. It seems to be the case for $d=2$ and unlikely to be false for $d=3$. It turns out that the number $n_d(K)$ can be extracted from a constrained packing problem if one sets $K_\lambda=K\cup\{\lambda\}$ and sends $\lambda\to\infty$.

**Proposition 10.** *Let $K\subset[1,\infty)$ be bounded with $1\in K$ and let $K_\lambda=K\cup\{\lambda\}$. Then*

$$
\lim_{\lambda\to\infty}\lambda^d\Delta_d(K_\lambda)=n_d(K)\Delta_d
$$

*Proof.* First, we claim that $\Delta_d(K_\lambda)\geq\frac{n_d(K)\cdot\Delta_d}{(\beta+\lambda)^d}$, where $\beta=\sup K$. In order to do that, we will construct a packing $P_\lambda$ that is $K_\lambda$-admissible and show that $\operatorname{dens}(P_\lambda)\geq\frac{n_d(K)\cdot\Delta_d}{(\beta+\lambda)^d}$. The packing $P_\lambda$ will not necessarily have maximal density; however it will have a nice structure which makes it easy to estimate its density. Let $Y\subset\beta B_d$ be a maximal cluster of $K$-admissible points attaining $\#Y=n_d(K)$. Let $\widetilde{P}_\lambda=X_\lambda+\frac{\beta+\lambda}{2}B_d$ be an unconstrained periodic sphere packing (with spheres of diameter $\beta+\lambda$) such that $\operatorname{dens}(\widetilde{P}_\lambda)>\Delta_d-\varepsilon$. Define the packing

$$
P_\lambda=X_\lambda+Y+\frac{1}{2}B_d
$$

We claim $P_\lambda$ is $K_\lambda$ admissible. To see this note that if $x_\lambda+y$ and $x'_\lambda+y'$ are two points in $X_\lambda+Y$, then their distance is $\geq\lambda$ if $x_\lambda\ne x'_\lambda$. If $x_\lambda=x'_\lambda$, then their distance is $|y-y'|\in K$. We obtain

$$
\begin{aligned}
\operatorname{dens}(P_\lambda)&=\lim_{t\to\infty}\frac{\#((X_\lambda+Y)\cap tQ_d)\operatorname{vol}(\frac{1}{2}B_d)}{\operatorname{vol}(tQ_d)}\\
&=\lim_{t\to\infty}\frac{\#(X_\lambda\cap(t-2\beta-1)Q_d)n_d(K)\operatorname{vol}(\frac{\beta+\lambda}{2}B_d)}{(\beta+\lambda)^d\operatorname{vol}(tQ_d)}\\
&= \frac{n_d(K)\operatorname{dens}(\widetilde{P_\lambda})}{(\beta+\lambda)^d}
> \frac{n_d(K)(\Delta_d-\varepsilon)}{(\beta+\lambda)^d}.
\end{aligned}
$$

Since both $\widetilde{P_\lambda}$ and $P_\lambda$ are periodic, equality between limits above is justified. Letting $\varepsilon\to 0$ proves our claim.

Now we claim that $\Delta_d(K_\lambda)\leq\frac{n_d(K)\cdot\Delta_d}{\lambda^d}$. Let $Y+\frac{1}{2}B_d$ be a periodic $K_\lambda$-admissible sphere packing such that $\operatorname{dens}(Y_\lambda)>\Delta_d(K_\lambda)-\varepsilon$. We can assume that $\lambda>2\beta$. Define an equivalence relation in $Y$ by saying that $y_1\sim y_2$ if $|y_1-y_2|\leq\beta$. This is an equivalence relation since if $y_1\sim y_2$ and $y_2\sim y_3$ but $|y_1-y_3|>\beta$, then $|y_1-y_3|\geq\lambda$, but triangle inequality shows that $|y_1-y_3|\leq 2\beta<\lambda$, a contradiction. Let $\widetilde{Y}=\{[y_1],[y_2],\ldots\}$ be these equivalence classes, where the $y_j$'s are representatives of each class. Observe that $|y_i-y_j|\geq\lambda$ if $i<j$, that the set $[y_j]$ has only distances in $K$ and is contained in $y_j+\beta B_d$. Thus, $\#[y_j]\leq n_d(K)$. We obtain

$$
\begin{aligned}
\Delta_d(K_\lambda)-\varepsilon
&<\lim_{t\to\infty}\frac{\#(Y\cap tQ_d)\operatorname{vol}(\frac{1}{2}B_d)}{\operatorname{vol}(tQ_d)}\\
&\leq\limsup_{t\to\infty}\frac{\operatorname{vol}(\frac{1}{2}B_d)\sum_{[y_j]\cap tQ_d\neq\emptyset}\#[y_j]}{\operatorname{vol}(tQ_d)}\\
&\leq\frac{n_d(K)}{\lambda^d}\limsup_{t\to\infty}\frac{\#(\{y_1,y_2,\ldots\}\cap(t+2\beta)Q_d)\operatorname{vol}(\frac{\lambda}{2}B_d)}{\operatorname{vol}(tQ_d)}\\
&\leq\frac{n_d(K)}{\lambda^d}\Delta_d.
\end{aligned}
$$

Letting $\varepsilon\to 0$ finishes the proof. $\square$

Observe that we have actually proven the stronger result

$$
\frac{n_d(K)\cdot\Delta_d}{(\beta+\lambda)^d}\leq\Delta_d(K_\lambda)\leq\frac{n_d(K)\cdot\Delta_d}{\lambda^d}.
$$

In particular, in conjunction with Theorem 3, we have the new linear program to produce upper bounds for kissing numbers.

**Corollary 11.** Let $\lambda\geq 4$. Let $F:\mathbb{R}^d\to\mathbb{R}$ be a continuous $L^1$-function such that $\widehat{F}\geq 0$ and $F(x)\leq 0$ if $1<|x|<2$ or if $|x|>\lambda$. Then

$$
1+\operatorname{kiss}_d\leq\frac{(2+\lambda)^d}{\Delta_d}\frac{F(0)}{\widehat{F}(0)}\operatorname{vol}(\frac{1}{2}B_d).
$$

The structure of the best configuration for $d=2$, $K=[1,2]\cup\{\lambda\}$ and large $\lambda$ will look like Figure 3.

As a proof of concept, we now prove that this linear program is sharp for $d=1$. In this case, we have the inequality $3\leq(2+\lambda)F(0)/\widehat{F}(0)$. Define the following symmetric set

$$
E_\lambda=\bigcup_{n=-N}^{N}[3n-1/2,3n+1/2]
$$

**Figure 3.** Best configuration for $d=2$ and $K=[1,2]\cup\{4\}$.

[[figure: staggered array of gray flower-like clusters with black centers]]

with $N=\lfloor(\lambda-1)/6\rfloor$. Then it is easy to see that $F_{\lambda}={\rm 1}_{E_{\lambda}}\star{\rm 1}_{E_{\lambda}}$ (where $\star$ is the convolution operator) is positive definite and $F_{\lambda}(x)=0$ if $|x|>\lambda$ or if $1<|x|<2$, since $E_{\lambda}+E_{\lambda}=\bigcup_{n=-2N}^{2N}[3n-1,3n+1]$. Moreover, $F_{\lambda}(0)/\widehat{F}_{\lambda}(0)=1/{\rm vol}(E_{\lambda})=1/(1+2N)\sim 3/\lambda$. We conclude that $\lim_{\lambda\to\infty}(2+\lambda)F_{\lambda}(0)/\widehat{F}_{\lambda}(0)=3$, proving the bound is sharp.

### 3.1. Proof of Theorem 3.

In view of Proposition 8, it suffices to consider just periodic sphere packings $P=Y+\Lambda+\tfrac{1}{2}B_{d}$. Assume first $F$ is of Schwartz class. We apply Poisson summation to obtain

$$
(\#Y)F(0)\geq\sum_{y,y^{\prime}\in Y}\sum_{\lambda\in\Lambda}F(\lambda+y-y^{\prime})=\frac{1}{{\rm vol}(\mathbb{R}^{d}/\Lambda)}\sum_{\xi\in\Lambda^{*}}\widehat{F}(\xi)\left|\sum_{y\in Y}e^{2\pi iy\cdot\xi}\right|^{2}\geq\frac{(\#Y)^{2}\widehat{F}(0)}{{\rm vol}(\mathbb{R}^{d}/\Lambda)}.
$$

Rearranging terms, we deduce that ${\rm dens}(P)\leq{\rm vol}(\tfrac{1}{2}B_{d})F(0)/\widehat{F}(0)$. In the unconstrained packing problem one could now, by a standard convolution approximation argument, show the same inequality holds when $F$ is only continuous and $L^{1}$. However, this trick does not work for constrained sphere packings, since convolutions destroy $K$-admissibility of functions. Instead, we give below a direct proof based on a new trick involving the Féjer kernel.

Let $A$ be a full rank matrix such that $\Lambda=A\cdot\mathbb{Z}^{d}$ and let

$$
f_{\Lambda}(x)=\sum_{\lambda\in\Lambda}F(x+\lambda).
$$

Then we see that $f_\Lambda$ is $\Lambda-$periodic, that the summation above converges a.e. and that $f_\Lambda\in L^1(\mathbb{R}^d/\Lambda)$. Note also that

$$
f_\Lambda\circ A(x)=\sum_{k\in\mathbb{Z}^d}F\circ A(x+k).
$$

Observe that $f_\Lambda\circ A\in L^1(\mathbb{R}^d/\mathbb{Z}^d)$ and $(f_\Lambda\circ A)^\wedge(\alpha)=|\det(A)|^{-1}\widehat F\circ A^{-\top}(\alpha)$, where $\operatorname{vol}(\mathbb{R}^d/\Lambda)=|\det(A)|$ and we use $\top$ for transpose. For $N$ a positive integer, consider the $N$-th Féjer kernel

$$
\mathcal{F}_N(x)=\mathbf{1}_{Q_d}(x)\sum_{\substack{\alpha\in\mathbb{Z}^d\\|\alpha|_\infty<N}}\prod_{j=1}^{d}\left(1-\frac{|\alpha_j|}{N}\right)e^{2\pi i\alpha\cdot x}=N^d\prod_{j=1}^{d}\left(\frac{\sin(\pi Nx_j)}{N\sin(\pi x_j)}\right)^2\mathbf{1}_{|x_j|<1/2}
$$

Denote by $\star$ the convolution operator. It is well known that the $\mathcal{F}_N$ is an approximate identity, that is, $\mathcal{F}_N\star G(x)\to G(x)$ as $N\to\infty$, for any $x$ and any bounded continuous function $G$. The nice bit is that if $G$ is $\mathbb{Z}^d$-periodic, then convolution simply multiplies Fourier coefficients. Routine computations show that

$$
(f_\Lambda\circ A)\star\mathcal{F}_N(x)=\frac{1}{\operatorname{vol}(\mathbb{R}^d/\Lambda)}\sum_{\substack{\alpha\in\mathbb{Z}^d\\|\alpha|_\infty<N}}\widehat F\circ A^{-\top}(\alpha)\prod_{j=1}^{d}\left(1-\frac{|\alpha_j|}{N}\right)e^{2\pi i\alpha\cdot x},
$$

is indeed a trigonometric polynomial. We conclude that

$$
\sum_{y,y'\in Y}(f_\Lambda\circ A)\star\mathcal{F}_N(A^{-1}(y-y'))\geq\frac{(\#Y)^2}{\operatorname{vol}(\mathbb{R}^d/\Lambda)}\widehat F(0)
$$

However, letting $m:=\max_{y\ne y'}|y-y'|+\sup(K)+\max_{x\in\mathbb{R}^d/\Lambda}|x|$, the left-hand side above is equal to

$$
\begin{aligned}
&\sum_{y,y'\in Y}\int_{Q_d}\mathcal{F}_N(x)(f_\Lambda\circ A)(A^{-1}(y-y')-x)\,dx\\
&=\frac{1}{|\det(A)|}\sum_{y,y'\in Y}\int_{\mathbb{R}^d/\Lambda}\mathcal{F}_N(A^{-1}x)f_\Lambda(y-y'-x)\,dx\\
&\leq\frac{1}{\operatorname{vol}(\mathbb{R}^d/\Lambda)}\sum_{y,y'\in Y}\sum_{\substack{\lambda\in\Lambda\\|\lambda|\leq m}}\int_{\mathbb{R}^d/\Lambda}\mathcal{F}_N(A^{-1}x)F(y-y'-x+\lambda)\,dx\\
&=\sum_{y,y'\in Y}\sum_{\substack{\lambda\in\Lambda\\|\lambda|\leq m}}\mathcal{F}_N\star(F\circ A)(A^{-1}(y-y'+\lambda))\\
&\xrightarrow{N\to\infty}\sum_{y,y'\in Y}\sum_{\substack{\lambda\in\Lambda\\|\lambda|\leq m}}(F\circ A)(A^{-1}(y-y'+\lambda))\\
&=\sum_{y,y'\in Y}\sum_{\substack{\lambda\in\Lambda\\|\lambda|\leq m}}F(y-y'+\lambda)\\
&\leq\#Y\cdot F(0).
\end{aligned}
$$

The limit above is justified because we have a finite sum. The theorem follows. $\square$

## 4. ONE-DIMENSIONAL PACKINGS AND DOMINOS

We now focus on the one-dimensional case and we ask for the existence of periodic packings with the maximal density. Let $I=[0,1]$ be the unit interval. We begin with the observation that we can restrict our attention to packings of the half-line $[0,\infty)$ only; that is,

$$
\Delta_1(K)=\sup_{\substack{P\in\mathcal{P}_1(K)\text{ and }P\subset[0,\infty)}}\operatorname{dens}^{+}(P),
$$

where $\operatorname{dens}^{+}(P)=\limsup_{t\to\infty}\operatorname{vol}(P\cap[0,t])/t$. Indeed, if $P\subset(-\infty,\infty)$ is a $K$-admissible periodic packing, then

$$
\operatorname{dens}(P)\leq\max\{\operatorname{dens}^{+}(P\cap\mathbb{R}_{+}),\operatorname{dens}^{+}(P\cap\mathbb{R}_{-})\}.
$$

Now note that for any $K$-admissible packing of $[0,\infty)$, we can assume that $I$ starts at $0$ and so the packing can be uniquely described as a sequence

$$
w=a_1a_2\ldots a_k\ldots,
$$

where $a_j\in K\cup(\sup(K),\infty)$ represent the distance between consecutive centers of intervals in the packing. From now on, we assume that $\sup(K)\in K$, and we set $N:=\lceil\sup(K)\rceil$. Hence, we can always assume that $a_j\in K$ for all $j$ since otherwise, we can reduce that distance without destroying $K$-admissibility and obtain a denser packing. For simplicity, we just write $\mathcal{P}_{+}(K)$ for $K$-admissible packings of $[0,\infty)$ with distances between adjacent centers of intervals drawn from $K$ that start with $I$ touching $0$.

A *word* will be a finite ordered sequence of elements of the alphabet $\Sigma=K$. For instance, $w=a_1a_2\ldots a_k$ is a word of *length* $\#w=k$. It will be useful to consider the *empty* word, denoted by $\varnothing$, which has no elements and has length $\#\varnothing=0$. We can also define the *norm* of $w$ by

$$
|w|=\sum_{i=1}^{k}a_i.
$$

We denote by $\Sigma^{*}$ the set of all finite words. We will now construct a domino set $\mathcal{D}$ by

$$
\mathcal{D}_K:=\{(w,w')\in\Sigma^{*}\times\Sigma^{*}:\#w=\#w'=N\text{ and any subword }s\text{ of }ww'
\text{ satisfies }|s|\in K\cup(\sup(K),\infty)\}.
$$

Thus, $\mathcal{D}_K\subset\Sigma^{*}\times\Sigma^{*}$. Here, $ww'$ is the concatenated word. A linear domino tiling from $\mathcal{D}_K$ is an infinite word

$$
\gamma=w_1w_2w_3\ldots
$$

where $(w_i,w_{i+1})$ is a domino piece from $\mathcal{D}_K$. We let $\mathcal{T}(\mathcal{D}_K)$ be the set of domino tiling built this way. Given a tiling $\gamma\in\mathcal{T}(\mathcal{D}_K)$, we let

$$
\operatorname{dens}(\gamma)=\limsup_{t\to\infty}\frac{\#(w_1\ldots w_t)}{|w_1\ldots w_t|}.
$$

We say $\gamma$ is periodic if for some $n$ we have $w_{i+n}=w_i$ for all $i$.

**Proposition 12.** *There is a canonical bijection between $\mathcal{P}\in\mathcal{P}_{+}(K)\mapsto\gamma_P\in\mathcal{T}(\mathcal{D}_K)$. This bijection maps periodic to periodic and satisfies*

$$
\operatorname{dens}^{+}(P)=\operatorname{dens}(\gamma_P).
$$

*Proof.* Indeed, given a packing $P\in\mathcal{P}_{+}(K)$, we can write $P$ as (infinite) sequence $a_1a_2\ldots$, with $a_j\in K$. We then break this sequence into pieces of the form $w_{m+1}=a_{mN+1}\ldots a_{(m+1)N}$, for $m\in\mathbb{Z}_{\geq 0}$, which are words belonging to $\Sigma^*$. By construction, the pairs $(w_m,w_{m+1})\in\mathcal{D}_K$, and then we can associate $P$ to the tiling $w_1w_2\ldots\in\mathcal{T}(K)$. Clearly, this map is injective. To show it is surjective, let $\gamma=w_1w_2\ldots\in\mathcal{T}(K)$ be any tiling. Then, by the choice of $N$, the packing $P$ whose sequence of distances between consecutive centers is given by the concatenation $w_1w_2w_3\ldots$ belongs to $\mathcal{P}_{+}(K)$, and its image is the tiling $\gamma$. This establishes a bijection between $\mathcal{P}_{+}(K)$ and $\mathcal{T}$. Moreover, it is easy to check that $P$ is periodic if and only if $\gamma_P$ is and that $\operatorname{dens}^{+}(P)=\operatorname{dens}(\gamma_P)$ holds for any packing $P\in\mathcal{P}_{+}(K)$. $\square$

In general, we define a linear domino game as a tuple $(\Sigma,\mathcal{D})$, where $\Sigma$ is a set of symbols and $\mathcal{D}\subset\Sigma^*\times\Sigma^*$ are domino pieces, where $\Sigma^*$ is the set of all finite words in the alphabet $\Sigma$. The set of linear domino tilings $\mathcal{T}(\mathcal{D})$ are those infinite words such that $\gamma=w_1w_2w_3\ldots$, where $(w_i,w_{i+1})\in\mathcal{D}$ for all $i$. We say that a map $f:\Sigma^*\to\mathbb{R}_{+}$ is a *norm function* when it satisfies the following properties:

(a) For any $w_1,w_2,w_3\in\Sigma^*$, the function $k\geq 0\mapsto\frac{\#(w_1w_2^kw_3)}{f(w_1w_2^kw_3)}$ is monotone;

(b) The function $k>0\mapsto\frac{\#(w_2^k)}{f(w_2^k)}$ is a positive constant;

(c) For any $\epsilon>0$, there is $\delta>0$ such that if $w'$ is a sub-word of $w$ with $\#w-\#w'\leq\epsilon$, then $|f(w)-f(w')|\leq\delta$.

Note that if $f$ is a norm function, then

$$
\frac{\#(w_1w_2^kw_3)}{f(w_1w_2^kw_3)}
=\frac{\#(w_2^k)+O(1)}{f(w_2^k)+O(1)}
=\frac{\#(w_2^k)+O(1)}{\frac{f(w_2)}{\#w_2}\#(w_2^k)+O(1)}
=\frac{\#w_2}{f(w_2)}+O(1/k)
$$

as $k\to\infty$. For a norm function $f$ and a linear domino tiling $\gamma=w_1w_2w_3\ldots\in\mathcal{T}(\mathcal{D})$, we let

$$
\operatorname{dens}_f(\gamma)=\limsup_{t\to\infty}\frac{\#(w_1\ldots w_t)}{f(w_1\ldots w_t)}.
$$

In particular, $\operatorname{dens}_f(\beta\beta\beta\ldots)=\frac{\#\beta}{f(\beta)}$. This is a generalization of the scenario described before by taking $f=|\cdot|$ and $\mathcal{D}=\mathcal{D}_K$.

**Theorem 13.** *Let $\Sigma$ be a set of symbols and $\mathcal{D}\subset\Sigma^*\times\Sigma^*$ be a finite domino set. Let $f:\Sigma^*\to\mathbb{R}_{+}$ be a norm function. Assume that $\sup_{\gamma\in\mathcal{T}(\mathcal{D})}\operatorname{dens}_f(\gamma)\in(0,\infty)$. Then there exists a periodic linear domino tiling $\gamma\in\mathcal{T}(\mathcal{D})$, with period $\leq\#\mathcal{D}$, such that*

$$
\operatorname{dens}_f(\gamma)=\sup_{\alpha\in\mathcal{T}(\mathcal{D})}\operatorname{dens}_f(\alpha).
$$

The following corollary is an immediate consequence of the above theorem by using $\Sigma=K$ and $f=|\cdot|$.

**Corollary 14.** *If $K$ is finite, then there exists a periodic $K$-admissible sphere packing of $\mathbb{R}$ of maximal density.*

In order to prove Theorem 13, we need to introduce some terminology. Let $V := \{w \in \Sigma^* : \exists w'\ \text{s.t.}\ (w,w') \in \mathcal{D} \text{ or } (w',w) \in \mathcal{D}\}$. We then can define a directed graph by $\mathcal{G}=(V,\mathcal{D})$, with vertex set $V$ and directed edges $\mathcal{D}$. From now on, in $\mathcal{G}$, we only consider directed paths (i.e., finite sequences of the form $\gamma=w_1\ldots w_m$ such that $(w_j,w_{j+1})\in\mathcal{D}$ for any $j$). We say that the *path length* of $\gamma$ is $m$. We also say that $\gamma$ is a *closed path* when $(w_m,w_1)\in\mathcal{D}$ and *open* otherwise. An atom is a simple closed path (closed and with no self-intersections).

*Proof of Theorem 13.* Since $\mathcal{D}$ is finite, then $V$ is finite and the set of atoms $\mathcal{A}$ is also finite. First, we claim that for any closed path $\beta=w_1\ldots w_m$ in $\mathcal{G}$, it holds that

$$
\frac{\#\beta}{f(\beta)}\leq\max_{\alpha\in\mathcal{A}}\frac{\#\alpha}{f(\alpha)}.
$$

The inequality is trivial if $\beta$ is an atom. Assume by induction the claim is true if the path length of $\beta$ is $\leq M$. For $m=M+1$ and $\beta$ not an atom, then $\beta$ must have some self-intersection (i.e., there exist $1\leq i<j\leq M+1$ such that $w_i=w_j$). Let $v_1=w_1\ldots w_{i-1}$, $v_2=w_i\ldots w_{j-1}$ and $v_3=w_j\ldots w_{M+1}$. Then $v_1,v_2,v_3\in\Sigma^*$, $v_1v_3$ and $v_2$ are closed paths in $\mathcal{G}$ with path lengths $\leq M$ (note that we may have $v_1$ or $v_3$ the empty word, but not both at the same time). By monotonicity hypothesis and the induction hypothesis, we deduce

$$
\frac{\#\beta}{f(\beta)}=\frac{\#(v_1v_2v_3)}{f(v_1v_2v_3)}\leq\max\left\{\frac{\#(v_1v_3)}{f(v_1v_3)},\frac{\#v_2}{f(v_2)}\right\}\leq\max_{\alpha\in\mathcal{A}}\frac{\#\alpha}{f(\alpha)}
$$

as desired. Let now $\varepsilon>0$ be sufficiently small and $\gamma=w_1w_2w_3\ldots\in\mathcal{T}(\mathcal{D})$ be such that ${\rm dens}_{f}(\gamma)+\varepsilon>\sup_{\alpha\in\mathcal{T}(\mathcal{D})}{\rm dens}_{f}(\alpha)>\varepsilon$. Let $m_n\uparrow\infty$ be a sequence such that

$$
{\rm dens}_{f}(\gamma)=\lim_{n\to\infty}\frac{\#(w_1\ldots w_{m_n})}{f(w_1\ldots w_{m_n})}.
$$

Since $\#\mathcal{D}$ is finite, there exists a word $w$ which appears infinitely many times in the sequence of $\gamma$. We may assume such word is $w_1$ since the properties of $f$ imply that

$$
\lim_{n\to\infty}\frac{\#(w_1\ldots w_{m_n})}{f(w_1\ldots w_{m_n})}=\lim_{n\to\infty}\frac{\#(w_i\ldots w_{m_n})}{f(w_i\ldots w_{m_n})}
$$

for any $i$. For each $n$, we fix a path $\gamma_{(w_{m_n},w)}$ in $\mathcal{G}$ from $w_{m_n}$ to $w$ (such a path exists since $w$ appears infinitely many times in $\gamma$). By removing atoms, we may assume that $\gamma_{(w_{m_n},w)}$ is simple, so that $\gamma_{(w_{m_n},w)}$ has path length at most the cardinality of $\mathcal{D}$. Since $\mathcal{D}$ is finite, we have just finitely many simple paths $\gamma_{(w_{m_n},w)}$, so $\#\gamma_{(w_{m_n},w)}=O(1)$. Let $\gamma^*_{(w_{m_n},w)}$ be the path $\gamma_{(w_{m_n},w)}$ without the endpoints $w_{m_n}$ and $w$, so that $\gamma_{(w_{m_n},w)}=w_{m_n}\gamma^*_{(w_{m_n},w)}w_1$.

Hence, $w_1...w_{m_n}\gamma^*_{(w_{m_n},w)}$ is a closed path. We can now use the properties of $f$ to conclude

$$
\lim_{n\to\infty}\frac{\#(w_1...w_{m_n}\gamma^*_{(w_{m_n},w)})}{f(w_1...w_{m_n}\gamma^*_{(w_{m_n},w)})}
=\lim_{n\to\infty}\frac{\#(w_1...w_{m_n})}{f(w_1...w_{m_n})}
={\rm dens}_{f}(\gamma).
$$

However, $\frac{\#(w_1...w_{m_n}\gamma^*_{(w_{m_n},w)})}{f(w_1...w_{m_n}\gamma^*_{(w_{m_n},w)})}\leq\max_{\alpha\in\mathcal{A}}\frac{\#\alpha}{f(\alpha)}$. This concludes the proof. $\square$

**Figure 4.** A visualization of the graph $\mathcal{G}$ for $K=\{1,2,\beta\}$ and $3<\beta\leq 4$ via higher-dimensional embedding.

[[figure: a directed graph with multiple vertices, loops, and directed edges]]

The proof of Theorem 13 does not work for an arbitrary compact $1\in K\subset[1,\infty)$ since it strongly relied on the fact that the graph $\mathcal{G}$ (or the domino set $\mathcal{D}$) was finite, so that any closed path could be decomposed into atoms, and hence, in this case, the atoms control the value $\Delta_1(K)$. Nevertheless, our proof describes an algorithm to find optimal $K$-admissible sphere packings in the case $K$ is finite.

We now analyse the case when $K$ has 3 elements.

**Lemma 15.** Let $1<\alpha<\beta$ and $K=\{1,\alpha,\beta\}$ with $1<\alpha<\beta$. If $\beta\leq 2$, the periodic packing $1111...$ has maximal density. If $\beta>2$, we have the following cases:

|  | conditions on $\alpha,\beta$ | a periodic packing of maximal density |
|---|---|---|
| 1 | $\alpha=2$ and $\beta\leq 3$ | $1111...$ |
| 2 | $\alpha=2$ and $3<\beta$ | $11\beta11\beta...$ |
| 3 | $\alpha\neq 2$ and $\beta\leq 1+\alpha$ | $1\alpha1\alpha...$ |
| 4 | $\alpha\neq 2$, $1+\alpha<\beta\leq 2\alpha$ and $2\alpha\leq\beta+1$ | $\alpha\alpha...$ (and $1\beta1\beta...$ if $2\alpha=\beta+1$) |
| 5 | $\alpha\neq 2$, $1+\alpha<\beta\leq 2\alpha$ and $2\alpha>\beta+1$ | $1\beta1\beta...$ |
| 6 | $\alpha\neq 2$ and $2\alpha<\beta$ | $1\beta1\beta...$ |

*Proof of Lemma 15.* Let $P\in\mathcal{P}_{+}(K)$ be a $K$-admissible periodic packing and let $\gamma$ be its sequence of distances. We have two cases: the one in which $\beta$ does not appear in $\gamma$ and the second one in which $\beta$ appears infinitely many times in $\gamma$. In the second case, using the graph language, we break $\gamma$ into simple closed paths with endpoints $\beta$, and we try maximize the density of such paths.

Case 1. It is trivial.

**Case 2.** If $\beta\leq 4$, in the first case ($\beta$ does not appear in $\gamma$), we must have $\gamma=222...$ whose density is $1/2$. In the second case, the densest path is $\beta11$, with density $3/(2+\beta)$ which gives the packing $\beta11\beta11...$. Since $3/(2+\beta)\geq 1/2$, the result follows. Now, if $\beta>4$, for the first case, there is no periodic packing, and for the second one, the densest path is again $\beta11$.

**Case 3.** For the first case, $1\alpha1\alpha...$ is the densest possibility. For the second, the paths $\beta(1\alpha1)^k$ for $k\to\infty$ have increasing density, and they converge to $1\alpha1\alpha...$, which is the densest periodic packing in this case.

**Case 4.** In this case, the pairs $(1,1)$ and $(1,\alpha)$ cannot be consecutive distances. For the first case, we case the sequence $\alpha\alpha...$ with density $1/\alpha$. For the second case, we have the paths $\beta\alpha^k$ for $k\geq 1$ and $\beta1$. The densest packing is $\alpha\alpha...$. If $2\alpha=\beta+1$, then $1\beta1\beta...$ has also maximal density.

**Case 5.** By the same arguments as in Case 4, we deduce that the densest packing is $1\beta1\beta...$.

**Case 6.** We have to consider just the second case. Since the pairs $(1,1)$, $(1,\alpha)$ and $(\alpha,\alpha)$ cannot be consecutive distances, the densest path is $\beta1$, which provides the packing $\beta1\beta1...$. $\square$

## 5. Proof of Theorem 6

Let $K'=\{\alpha_1,\ldots,\alpha_N\}$ the set of limit points of $K$. We can then write $K$ as follows:

$$
K=\widehat{K}\cup\bigcup_{j=1}^{N}\left\{\alpha_j+\lambda_k^j:k\geq 1\right\},
$$

where $\widehat{K}:=\{\alpha_1,\ldots,\alpha_N,\beta_1,\ldots,\beta_M\}$, with $1\in\widehat{K}$, and such that

(i) $\alpha_i+\alpha_j\notin\{\alpha_r:1\leq r\leq N\}$;

(ii) $0<\lambda_k^j<\frac{\delta}{2}$ for any $j,k$, where $\delta:=\min_{1\leq i<j\leq N}|\alpha_i-\alpha_j|$;

(iii) For any fixed $j$, we have $\lambda_k^j\downarrow 0$ when $k\to\infty$;

(iv) $\beta_M=\max K$.

We will show that under such conditions, for every packing $P\in\mathcal{P}_{+}(K)$, one can construct another one $\widetilde{P}$ with ${\rm dens}^{+}(\widetilde{P})\geq{\rm dens}^{+}(P)$ and such that the set of distances of $\widetilde{P}$ lies in a finite set $\widetilde{K}\subset K$. Thus, by Lemma 9 and Corollary 14, there exists a $K$-admissible periodic sphere packing of maximal density.

For $\gamma\in K$ and $1\leq i,r\leq N$, we set

$$
J(\gamma,\alpha_i,r):=\left\{s\geq 1:\gamma+\alpha_i+\lambda_s^r\in K\cup(\beta_M,\infty)\right\}\quad\text{and}\quad M(\gamma,\alpha_i,r):=\sup J(\gamma,\alpha_i,r).
$$

Observe that, for fixed $i,j$, we may have $\alpha_j+\lambda_k^j+\alpha_i=\alpha_w$ for some $w$. In this case, the index $k$ with such property is unique because of (ii). Therefore, we may write $k(j,i)$ to denote precisely this index $k$, whenever it exists. Observe also that if $M(\gamma,\alpha_i,r)=\infty$, then $\gamma+\alpha_i$ is an accumulation point and either $\gamma+\alpha_i=\alpha_w$ for some $w$ or $\gamma+\alpha_i\geq\beta_M$.

In particular, if $k\neq k(i,j)$, then $M\left(\alpha_j+\lambda_k^j,\alpha_i,r\right)=\infty$ if and only if $\alpha_j+\lambda_k^j+\alpha_i\geq\beta_M$. Our first step is to ask how large $M(\gamma,\alpha_i,r)$ can be when it is finite.

**Step 1.** We claim that there is $C>0$ such that for all $1\leq i,j,r\leq N$ and $k\geq 1$, with $k\neq k(i,j)$, we have $M\left(\alpha_j+\lambda_k^j,\alpha_i,r\right)\leq C$ whenever it is finite. Indeed, assume by contradiction this does not happen. Then, for each $C\in\mathbb{Z}_{+}$ there is $s=s(C)\geq C$, $k\geq 1$ ($k\neq k(i,j)$) and $1\leq i,j,r\leq N$ such that $\alpha_j+\lambda_k^j+\alpha_i+\lambda_s^r\in K\cup(\beta_M,\infty)$ but $M\left(\alpha_j+\lambda_k^j,\alpha_i,r\right)<\infty$. Thus, as $s\to\infty$, some triple $(i,j,r)$ is repeated infinitely often, and we choose such triple. If $k=k(C)=O(1)$, then for some $k_0\neq k(i,j)$, we have that $\alpha_j+\lambda_{k_0}^j+\alpha_i\in K\cup(\beta_M,\infty)$ is an accumulation point and $M\left(\alpha_j+\lambda_{k_0}^j,\alpha_i,r\right)<\infty$. Since $k_0\neq k(i,j)$, we have that $\alpha_j+\lambda_{k_0}^j+\alpha_i\geq\beta_M$, but this is absurd since we would have that $M\left(\alpha_j+\lambda_{k_0}^j,\alpha_i,r\right)=\infty$, which is not the case. Thus, $k=k(C)$ is unbounded, and so $\alpha_j+\alpha_i\in K\cup(\beta_M,\infty)$ is an accumulation point. Condition (i) implies that $\alpha_j+\alpha_i\geq\beta_M$, and again we reach a contradiction since this implies that $M\left(\alpha_j+\lambda_k^j,\alpha_i,r\right)=\infty$ for all $k$.

**Step 2.** Let $C>0$ be the constant from the previous step. Enlarge $C$ if necessary so that we also have

$$
C\geq M(\gamma,\alpha_i,r)
$$

for all $\gamma\in\widehat{K}$ and $1\leq i,r\leq N$ such that $M(\gamma,\alpha_i,r)<\infty$. Define the set $\widetilde{K}$ by

$$
\widetilde{K}:=\widehat{K}\cup\bigcup_{j=1}^{N}\left\{\alpha_j+\lambda_k^j; 1\leq k\leq C\right\}\subset K.
$$

Let $P=d_1d_2d_3\ldots\in\mathcal{P}_{+}(K)$ be a packing where $d_i\in K$. By an inductive argument, we will replace $d_i$ by $\widetilde{d}_i\leq d_i$, with $\widetilde{d}_i\in\widetilde{K}$, in such a way that $\widetilde{P}=\widetilde{d}_1\widetilde{d}_2\ldots\in\mathcal{P}_{+}(\widetilde{K})\subset\mathcal{P}_{+}(K)$. This clearly implies that ${\rm dens}^{+}(\widetilde{P})\geq{\rm dens}^{+}(P)$.

We start with the base case. If $d_1\in\widetilde{K}$, there is nothing to prove. Assume we have $d_1\notin\widetilde{K}$; hence, $d_1\notin\widehat{K}$. Therefore, we have $d_1=\alpha_i+\lambda_s^i$ for some $1\leq i\leq N$ and $s>C$. We claim that $M(d_2,\alpha_i,i)=\infty$. Indeed, if it were finite, then $M(d_2,\alpha_i,i)\leq C$, and hence, $s\leq C$, a contradiction. Therefore, $M(d_2,\alpha_i,i)=\infty$; hence, $d_2+\alpha_i+\lambda_t^i\in K\cup(\beta_M,\infty)$ for infinitely many indices $t$. Therefore, we must have $d_2+\alpha_i\in K\cup(\beta_M,\infty)$. We now claim that we can replace $d_1=\alpha_i+\lambda_s^i$ by $\widetilde{d}_1:=\alpha_i$. In other words, we must verify that $\widetilde{d}_1$ is compatible with $d_2,\ldots,d_{1+\lceil\beta_M\rceil}$. This is the reason why we considered the more general sets $J(\gamma,\alpha_i,r)$ with $r\neq i$. Since $d_2+\alpha_i\in K\cup(\beta_M,\infty)$, it follows that $\widetilde{d}_1$ is compatible with $d_2$. If $\alpha_i+d_2\geq\beta_M$, then $\alpha_i+d_2+\ldots+d_w\geq\beta_M$ for any $w\geq 3$; hence, $\widetilde{d}_1$ satisfies all the required compatibility conditions. Assume we have $\alpha_i+d_2<\beta_M$. Since $\alpha_i+d_2+\lambda_t^i\in K\cup(\beta_M,\infty)$ for infinitely many $t$, it must be the case in which $\alpha_i+d_2=\alpha_r$ for some $r$. We claim that $M(d_3,\alpha_r,i)=\infty$. Indeed, if it were $<\infty$, then $M(d_3,\alpha_r,i)\leq C$, and, hence, $s\leq C$, a contradiction. Therefore, we have $\alpha_r+d_3+\lambda_t^i\in K\cup(\beta_M,\infty)$ for infinitely many $t$, and hence, $\alpha_i+d_2+d_3=\alpha_r+d_3\in K\cup(\beta_M,\infty)$ which proves $\widetilde{d}_1$ is also compatible with $d_3$. If $\alpha_r+d_3\geq\beta_M$, then we are done. Otherwise, we apply the same procedure to show that $\widetilde{d}_1$ is compatible with $d_4$, and so on. By repeating this process at most $\lceil\beta_M\rceil$ times, we conclude that, indeed, it is possible to replace $d_1$ by $\widetilde{d}_1=\alpha_i$.

Assume that we have replaced $d_1,\ldots,d_n$ by $\widetilde{d}_1,\ldots,\widetilde{d}_n\in\widetilde{K}$. If $d_{n+1}\in\widetilde{K}$, then we are done. If not, we repeat the same procedure as for $d_1$, but now for both the right- and the left-hand side of $d_{n+1}$. This completes the induction argument. Observe that $d_n\neq\widetilde{d}_n$ precisely when $d_n=\alpha_i+\lambda_k^i$, for $k>C$, and in this case, we took $\widetilde{d}_n=\alpha_i<d_n$. This process does not reduce the density of the packing. $\square$

**Remark 1.** *The main idea of this proof was to take a packing of maximal density and reduce to the finite case by replacing the distances close enough to an accumulation point by this point. Such technique relies a lot on the structure of the set $K$ (existence of left or right limit points and the arithmetic structure of $K'$). As the complexity of $K$ grows, such technique becomes very hard to implement. Nevertheless, the above proof gives an algorithm to find the best packing in such a case.*

## 6. Constructions via modular forms

In this section, we present some constructions via modular forms that generalize the ones in [9, 10, 27] to all dimensions divisible by 4.

Throughout the rest of the paper, we will always use $z$ for a variable in the upper-half plane $\mathbb{H}=\{x+it:x\in\mathbb{R},t>0\}$. We will use the convention $q=e^{2\pi iz}$ and $r=e^{\pi iz}$ for $z\in\mathbb{H}$. We will be handling holomorphic modular forms $f:\mathbb{H}\to\mathbb{C}$ over the principal congruence subgroups

$$
\Gamma(N)=\{\gamma\in\mathrm{SL}_2(\mathbb{Z}):\gamma\equiv\mathrm{Id}\pmod{N}\}
$$

(note $\Gamma(1)=\mathrm{SL}_2(\mathbb{Z})$). A holomorphic modular form of weight $k$ for a subgroup $\Gamma<\Gamma(1)$ is a holomorphic function $f:\mathbb{H}\to\mathbb{C}$ invariant by the slash operation

$$
f|_k\gamma(z):=(cz+d)^{-k}f\left(\frac{az+b}{cz+d}\right)=f(z),\quad\text{for all }z\in\mathbb{H}\text{ and }\gamma=\begin{pmatrix}a&b\\c&d\end{pmatrix}\in\Gamma,
$$

and such that

$$
f|_k\gamma(z)=O(1)\quad\text{as }\operatorname{Im}z\to\infty.
$$

We denote by $M_k(\Gamma)$ for the space of holomorphic modular forms $f:\mathbb{H}\to\mathbb{C}$ of weight $k$ for $\Gamma$. We simply write $M_k$ for $M_k(\mathrm{SL}_2(\mathbb{Z}))$. We let

$$
T=\begin{pmatrix}1&1\\0&1\end{pmatrix}\quad\text{and}\quad S=\begin{pmatrix}0&-1\\1&0\end{pmatrix}.
$$

If $T^2\in\Gamma$, then any $f\in M_k(\Gamma)$ has a Fourier $r$-series of the form

$$
f(z)=\sum_{n\geq 0}a_nr^n.
$$

The Eisenstein series

$$
E_4(z)=1+240\sum_{n\geq 1}\sigma_3(n)q^n \quad\text{and}\quad E_6(z)=1-504\sum_{n\geq 1}\sigma_5(n)q^n,
$$

are classical examples of modular forms in $M_4$ and $M_6$, respectively. It is easy to see that $M_k$ is trivial if $k$ is odd or if $k<4$ is nonzero, while $M_0$ contains only constants. Indeed, a fundamental result is that

$$
\bigoplus_{j\in\mathbb{Z}}M_j=\mathbb{C}[E_4,E_6].
$$

We will also need Ramanujan’s cusp form of weight 12

$$
\Delta(z)=\frac{E_4^3(z)-E_6^2(z)}{1728}=q\prod_{n\geq 1}(1-q^n)^{24}\in M_{12},
$$

which clearly never vanishes for $z\in\mathbb{H}$. We will also need the Jacobi theta functions defined by

$$
\Theta_{00}(z)=\sum_{n\in\mathbb{Z}}r^{n^2},\quad \Theta_{10}(z)=\sum_{n\in\mathbb{Z}}r^{(n+1/2)^2}\quad\text{and}\quad \Theta_{01}(z)=\sum_{n\in\mathbb{Z}}(-1)^nr^{n^2}.
$$

We define their fourth powers by

$$
U=\Theta_{00}^4,\quad V=\Theta_{10}^4\quad\text{and}\quad W=\Theta_{01}^4.
$$

These are modular forms of weight 2 that satisfy the Jacobi identity

$$
U=V+W
$$

and the transformation laws

$$
\begin{aligned}
U|_2T&=W,\quad V|_2T=-V,\quad W|_2T=U,\\
U|_2S&=-U,\quad V|_2S=-W,\quad W|_2S=-V.
\end{aligned}
$$

The functions $U,V,W$ are examples of modular forms of weight 2 for $\Gamma(2)$. Another fundamental result is that

$$
\bigoplus_{j\in\mathbb{Z}}M_j(\Gamma(2))=\mathbb{C}[U,V,W].
$$

Indeed, $M_k(\Gamma(2))$, for even $k\geq 2$, coincides with the space of homogeneous polynomials of degree $k/2$ in any two of the $U,V,W$. Finally, we let

$$
E_2(z)=1-24\sum_{n\geq 1}\sigma_1(n)q^n
$$

be the quasimodular Eisenstein series of weight 2. It satisfies the transformation rules

$$
E_2(z+1)=E_2(z)\quad\text{and}\quad E_2(-1/z)z^{-2}=E_2(z)+\frac{6}{\pi iz}.
$$

We define the space of holomorphic quasimodular forms of weight $k$ and depth $p$ over a subgroup $\Gamma$ by

$$
M_k^{\leq p}(\Gamma)=\bigoplus_{j=0}^{p}E_2^jM_{k-2j}(\Gamma).
\tag{2}
$$

We again omit $\Gamma$ when $\Gamma=\mathrm{SL}_2(\mathbb{Z})$. For more details about all these modular forms we recommend [28].

The following proposition is key to build admissible functions for the linear program-  
ming bounds we have developed.

**Proposition 16.** *Let $\Lambda\subset\mathbb{R}$ be finite, with $0\in\Lambda$ and such that $-1/\lambda\in\Lambda$ whenever $\lambda\in\Lambda$ and $\lambda\ne0$. Let*

$$
p(s)=\sum_{\lambda\in\Lambda}a_\lambda e^{\pi i s\lambda}
$$

*be a trigonometric polynomial. Let $\varepsilon\in\{-1,1\}$, $d\geq1$ be an integer and $f:\mathbb{H}\to\mathbb{C}$ be analytic. Suppose that*

*(a) We have*

$$
\int_0^1|f(it)|t^{-d/2}\,dt<\infty;
$$

*(b) There is $\delta>0$ such that for any $c>0$, we have*

$$
f(z)=O_c(e^{\pi\delta\Im z})
$$

*if $\Im z>c>|\Re z|$;*

*(c) For all $\lambda\in\Lambda\setminus\{0\}$ and $z\in\mathbb{H}$, we have*

$$
a_\lambda f(z-\lambda)=-\varepsilon a_{-1/\lambda}(z/i)^{d/2-2}f(-1/z+1/\lambda);
$$

*(d) For all $z\in\mathbb{H}$, we have*

$$
\sum_{\lambda\in\Lambda}a_\lambda f(z-\lambda)=\varepsilon a_0(z/i)^{d/2-2}f(-1/z).
$$

*Then the function*

$$
h(s)=p(s)\int_0^{\infty i}f(z)e^{\pi izs}\,dz,
$$

*defines an analytic function for $\Re s>0$ that extends to an continuous function in $\Re s\geq0$, and satisfies the identity*

$$
\begin{aligned}
h(s)
={}&\sum_{\substack{\lambda\in\Lambda\\\lambda>0}}\int_\lambda^i
a_\lambda f(z-\lambda)\bigl(e^{\pi izs}+\varepsilon(i/z)^{d/2}e^{\pi i(-1/z)s}\bigr)\,dz\\
&\quad+a_0\int_0^i f(z)\bigl(e^{\pi izs}+\varepsilon(i/z)^{d/2}e^{\pi i(-1/z)s}\bigr)\,dz.
\end{aligned}
\tag{3}
$$

*if $\Re s\geq0$. In particular, the function $F(x)=h(|x|^2)$ belongs to $L^1(\mathbb{R}^d)\cap C^\infty(\mathbb{R}^d)$ and*

$\widehat{F}(x)=\varepsilon F(x)$.

*Proof.* Conditions (a) and (b) guarantee that $h(s)$ is analytic in the region $\Re s>\delta$. The analyticity of $h(s)$ for $0<\Re s<2\delta$ and continuity of $h(s)$ for $\Re s=0$ follows straightforwardly by identity (3) and condition (b). The fact that $F(x)$ defines a radial $L^1$-function and $\widehat{F}(x)=\varepsilon F(x)$ follows by identity (3), condition (a) and the fact that $x\in\mathbb{R}^d\to(e^{\pi iz|x|^2}+\varepsilon(i/z)^{d/2}e^{\pi i(-1/z)|x|^2})$ is a eigenfunction of the Fourier transform in $\mathbb{R}^d$ with eigenvalue $\varepsilon$. It remains to prove identity (3). By analytic continuation (and condition (b)), it is enough to prove it for $\Re s>\delta$. We then have

$$
\begin{aligned}
h(s)&=\sum_{\lambda\in\Lambda}a_\lambda\int_\lambda^{\lambda+\infty i}f(z-\lambda)e^{\pi izs}\,\mathrm{d}z\\
&=\sum_{\substack{\lambda\in\Lambda\\\lambda\ne0}}a_\lambda\int_\lambda^i f(z-\lambda)e^{\pi izs}\,\mathrm{d}z+\int_i^{\infty i}\left(\sum_{\lambda\in\Lambda}a_\lambda f(z-\lambda)\right)e^{\pi izs}\,\mathrm{d}z+a_0\int_0^i f(z)e^{\pi izs}\,\mathrm{d}z
\end{aligned}
$$

where in the second line above, we applied condition (b) to split the integral from $\lambda$ to $i$ and $i$ to $\infty i$. We obtain

$$
\begin{aligned}
h(s)
&=\sum_{\substack{\lambda\in\Lambda\\\lambda>0}}\left(a_\lambda\int_\lambda^i f(z-\lambda)e^{\pi izs}\,\mathrm{d}z+a_{-1/\lambda}\int_{-1/\lambda}^i f(z+1/\lambda)e^{\pi izs}\,\mathrm{d}z\right)\\
&\quad+a_0\int_i^{\infty i}\varepsilon(z/i)^{d/2-2}f(-1/z)e^{\pi izs}\,\mathrm{d}z+a_0\int_0^i f(z)e^{\pi izs}\,\mathrm{d}z\\
&=\sum_{\substack{\lambda\in\Lambda\\\lambda>0}}\int_\lambda^i\left(a_\lambda f(z-\lambda)e^{\pi izs}+a_{-1/\lambda}f(-1/z+1/\lambda)e^{\pi i(-1/z)s}z^{-2}\right)\,\mathrm{d}z\\
&\quad+a_0\int_0^i\left(\varepsilon(i/z)^{d/2}e^{\pi i(-1/z)s}+e^{\pi izs}\right)f(z)\,\mathrm{d}z\\
&=\sum_{\substack{\lambda\in\Lambda\\\lambda>0}}\int_\lambda^i a_\lambda f(z-\lambda)\left(e^{\pi izs}+\varepsilon(i/z)^{d/2}e^{\pi i(-1/z)s}\right)\,\mathrm{d}z+a_0\int_0^i\left(\varepsilon(i/z)^{d/2}e^{\pi i(-1/z)s}+e^{\pi izs}\right)f(z)\,\mathrm{d}z,
\end{aligned}
$$

where in the first equality, we have applied condition (d) and that $\Lambda$ is closed by $\lambda\to-1/\lambda$, in the second equality, we used the change of variables $z\to-1/z$, and in the last, we have applied condition (c).

\hfill$\square$

**Remark 2.** *It is straightforward to show that if we strengthen condition (a) to*

$$
\int_0^1|f(it)|t^{-k}\,\mathrm{d}t<\infty;
$$

*for all $k>0$, then $\partial_x^\alpha F\in L^1(\mathbb{R}^d)$ for all multi-indexes $\alpha\in\mathbb{Z}_+^d$, and since $\widehat{F}=\varepsilon F$, we conclude that $F$ is of Schwartz class.*

This integral transform was used by Viazovska et al. in [10, 27] for $p(s)=\sin^2(\pi s/2)$ to build the magic functions for the packing problem, and also by Radchenko and Viazovska in [23], for $p(s)=\sin(\pi s)$, to construct Fourier interpolation formulae with $\sqrt{n}$-nodes.

For our purposes, we wish to investigate the case when $p(s)=\sin^2(\pi s/2)$. The following lemmas generalize the constructions in [10, 27] to all dimensions multiple of 4.

**Remark 3.** To make computations simpler we will, from now on, adopt the nonstandard notation that

$$
f_T(z)=f|_kT(z)=f(z+1)\text{ and }f_S(z)=f|_kS(z)=f(-1/z)z^{-k},
$$

whenever it can be inferred from the context that $f$ has weight $k$; that is, $f\in M_k^{\leq p}(\Gamma)$, for some $\Gamma$, $k$ and $p$.

**Lemma 17 ($\Gamma(2)$-construction).** Let $d\geq 4$ be an integer divisible by $4$. Let $l\geq d/12$ be an even integer and set

$$
k=2-d/2+6l\text{ and }\varepsilon=(-1)^{d/4+1}.
$$

Consider the following linear operator[^4]

$$
L:\varphi\in M_k(\Gamma(2))\mapsto(\varphi_T+\varphi_S-\varphi,\,[r^0]\varphi_S,\,[r]\varphi_S,\ldots,\,[r^l]\varphi_S).
$$

Then any function in the vector space

$$
\mathcal{F}_{d,l}:=\frac{1}{\Delta^{l/2}}\ker(L)
$$

satisfies all conditions in Proposition 16 for $\varepsilon$, $d$ and $p(s)=\sin^2(\tfrac{\pi}{2}s)$. In particular, for any $f\in\mathcal{F}_{d,l}$, we have an associated radial Schwartz function $F_f:\mathbb{R}^d\to\mathbb{C}$ such that $\widehat{F_f}=\varepsilon F_f$ and

$$
F_f(x)=\sin^2(\tfrac{\pi}{2}|x|^2)\int_0^{\infty i}f(z)e^{\pi iz|x|^2}\frac{\mathrm{d}z}{i}
$$

if $|x|^2>l$.

*Proof.* We will show that all conditions in Proposition 16 are satisfied for $p(s)=\sin^2(\tfrac{\pi}{2}s)$. First, observe that if $f\in\mathcal{F}_{d,l}$, then condition (a) in Proposition 16 is equivalent to

$$
\int_i^{\infty i}|f|_k S(z)||z|^{6l}|\mathrm{d}z|<\infty.
$$

This is true because $f=\varphi/\Delta^{l/2}$ and

$$
z^{6l}f|_kS=\frac{\varphi_S(z)}{\Delta^{l/2}(z)},
$$

and so we conclude the Fourier expansion of $z^{6l}f|_kS$ starts at $r$. Condition (b) in Proposition 16 is trivial since $f$ is 2-periodic and has Fourier expansion starting at $r^{-l}$. A simple computation shows that condition (d) implies (c) under the 2-periodicity of $f$. Using the modular properties of $\Delta(z)$, we see that condition (d) in Proposition 16 is equivalent to

$$
\varphi=\varphi_S+\varphi_T,
$$

[^4]: We recall the bracket notation for the coefficient of a power series: if $f(x)=\sum_{n\geq 0}a_nx^n$, then $[x^n]f=a_n$ is the coefficient of the term $x^n$.

*which holds true.* $\square$

**Remark 4.** *It is worth pointing out that by the fact that (see [13, Remark after Theorem 8.4] and [11, Equation (2.13)])*

$$
M_k(\Gamma(2))=M_k\oplus UM_{k-2}\oplus VM_{k-2}\oplus U^2M_{k-4}\oplus V^2M_{k-4}\oplus UVWM_{k-6},
$$

*routine computations show that the kernel of $\varphi\mapsto\varphi_T+\varphi_S-\varphi$ in $M_k(\Gamma(2))$ coincides with*

$$
(U-V)M_{k-2}\oplus(U^2-V^2)M_{k-4},
$$

*which has dimension $\lceil k/6\rceil$ for $k\geq 6$, but is trivial otherwise. One can also show that*

$$
\dim\mathcal{F}_{d,l}=\left\lceil\frac{k}{6}\right\rceil-\frac{l}{2}=\frac{l}{2}-\left\lfloor\frac{d-4}{12}\right\rfloor.
$$

**Lemma 18 ($\Gamma(1)$-construction).** *Let $d\geq 4$ be an integer divisible by $4$. Let $l\geq d/12$ be an even integer and set*

$$
k=2-d/2+6l\quad\text{and}\quad\varepsilon=(-1)^{d/4}.
$$

*Consider the following linear operator:*

$$
L:\psi\in M_{k+2}^{\leq 2}\mapsto([q^0]\psi,[q^1]\psi,\ldots,[q^{l/2}]\psi).
$$

*Then any function in the vector space*

$$
\mathcal{G}_{d,l}:=\frac{1}{\Delta^{l/2}}(z^2\ker(L)_S),
$$

*where $z^2\ker(L)_S:=\{z\mapsto z^2\psi|_{k+2}S(z):\psi\in\ker(L)\}$, satisfies all conditions in Proposition 16 for $\varepsilon$, $d$ and $p(s)=\sin^2(\frac{\pi}{2}s)$. In particular, for any $g\in\mathcal{G}_{d,l}$, we have an associated radial Schwartz function $G_g:\mathbb{R}^d\to\mathbb{C}$ such that $\widehat{G_g}=\varepsilon G_g$ and*

$$
G_g(x)=\sin^2\left(\frac{\pi}{2}|x|^2\right)\int_0^{\infty i}g(z)e^{\pi iz|x|^2}\frac{dz}{i}
$$

*if $|x|^2>l$.*

*Proof.* We will show that all conditions in Proposition 16 are satisfied for $p(s)=\sin^2(\frac{\pi}{2}s)$. Conditions (a) and (b) follow in a similar manner as in the proof of Lemma 17. Setting $g=\psi|_kS/\Delta^{l/2}$, condition (c) for $g$ is then equivalent to*

$$
\psi|_kST^{-1}=\varepsilon(-1)^{d/4}\psi|_kSTS,
$$

which is true since $\psi$ is 1-periodic, $\varepsilon(-1)^{d/4}=1$ and $ST^{-1}(STS)^{-1}=T$. Condition (d) for $g$ is equivalent to

$$
\widetilde{\psi}(z)-\frac{1}{2}\left(\widetilde{\psi}(z+1)+\widetilde{\psi}(z-1)\right)=\psi(z),
$$

where $\widetilde{\psi}(z) = \psi|_k S(z)$. However, simple computations show that this equation holds true for any function $\psi \in M_{k+2}^{\leq 2}$ using the characterization (2) and the functional equation of $E_2(z)$. $\square$

**Remark 5.** It is not hard to show any function $g \in \mathcal{G}_{d,l}$ has an $q$-expansion of the form

$$
g = \sum_{n=-l/2}^{\infty} a_n q^n,
$$

where $a_n$ is a quadratic polynomial in $z$ for $n \geq 1$, but affine for $n=-l,\ldots,0$.

The following lemma is reminiscent of the numerical method employed in [10].

**Lemma 19 (Effective tail bounds).** Let $P(X,Y,Z)$ and $Q(X,Y,Z)$ be homogeneous polynomials of degree $k/2$ and $k+2$, respectively, where $k$ is even. Let $|P|$ and $|Q|$ denote the homogeneous polynomials derived from $P$ and $Q$, where each coefficient is replaced by its absolute value. Assume that $Q$ has no power of $X$ larger than 2. Define the following holomorphic modular forms:

$$
\varphi = P(U,V,W) \qquad \text{and} \qquad \psi = Q(E_2,E_4,E_6).
$$

Let $\varphi_M$ and $\psi_M$ denote the tail of their respective $r$-series and $q$-series from the $(M+1)$-term onward. Let

$$
\varphi_S = P(U_S,V_S,W_S)
$$

and $(\varphi_S)_M$ be the tail of the $r$-series of the above function from the $r^{M+1}$-term Furthermore, letting $w=-\pi iz$ and

$$
w^2\psi_S = w^2Q((E_2)_S,E_4,E_6),
$$

denote by $(w^2\psi_S)_M$ the tail of the $q$-series above from the $q^{M+1}$-term. Finally, let

$$
R_M(p,j) = \sum_{n>M}(n+1)^p e^{-\pi(n-j)} \qquad \text{and} \qquad S_M(p,j) = \sum_{n>M}(n+1)^p e^{-2\pi(n-j)}.
$$

Then for $j \leq M+1$, $t \geq 1$, $r=e^{-\pi t}$ and $q=r^2$, we have:

$$
\text{(1)}\quad |\varphi_M(it)| \leq |P|(8,8,8)R_M\left(\frac{3k-2}{2},j\right)r^j;
$$

$$
\text{(2)}\quad |\psi_M(it)| \leq |Q|(24,240,504)S_M\left(\frac{5k+10}{4},j\right)q^j;
$$

$$
\text{(3)}\quad |(\varphi_S)_M(it)| \leq |P|(8,8,8)R_M\left(\frac{3k-2}{2},j\right)r^j;
$$

$$
\text{(4)}\quad |(w^2\psi_S)_M(it)| \leq 13|Q|(24,240,504)|S_M\left(\frac{5k+10}{4},j\right)q^j.
$$

*Proof.* First we prove (1). Observe that by Jacobi’s four-square theorem, the coefficient of $r^n$ in the $r$-series of each of the functions $U$, $V$ and $W$ is bounded by $8(n+1)^2$. Also note that whenever we multiply $m$ power series $\sum_{n\geq 0}(n+1)^{a_j}r^n$ for $j=1,\ldots,m$, the coefficient of $r^n$ in the product is bounded by $(n+1)^{a_1+\cdots+a_m+m-1}$. We deduce that the coefficient of $r^n$ in the $r$-series of $\varphi$ is bounded by $|P|(8,8,8)(n+1)^{(3k-2)/2}$. Since $t \geq 1$, we have $0 \leq r \leq e^{-\pi}$. This easily implies item (1). The same argument shows item (3). Essentially the same argument shows item (2) by realizing that the coefficient of $q^n$ in the $q$-series of each of the functions $E_2$, $E_4$ and $E_6$ are bounded by $24(n+1)^2$, $240(n+1)^4$ and $504(n+1)^6$, respectively. We deduce that the coefficient of $q^n$ in the $q$-series of $\psi$ is bounded by $|Q|(24,240,504)(n+1)^{a+b+c+k+1}$, where $a+b+c$ is maximal among nonnegative integers $a,b$ and $c$ such that $2a+4b+6c=k+2$ and $0\leq a\leq 2$. Greedy choice shows that the sum $a+b+c$ is maximized (or bounded by) when $(a,b,c)=(2,(k-2)/4,0)$, and thus, the coefficient of $q^n$ is bounded by $|Q|(24,240,504)(n+1)^{(5k+10)/4}$. This proves item (2). Finally, item (4) is more nuanced since we have the presence of $w$. Let

$$
Q(X,Y,Z)=Q_0(Y,Z)+XQ_1(Y,Z)+X^2Q_2(Y,Z),
$$

so that $|Q(24,240,504)|=|Q_0|(240,504)+24|Q_1|(240,504)+24^2|Q_2|(240,504)$ and

$$
\begin{aligned}
w^2\psi_S&=w^2Q_0(E_4,E_6)+(w^2E_2-6w)Q_1(E_4,E_6)+(wE_2-6)^2Q_2(E_4,E_6)\\
&=Qw^2+(-12Q_2E_2-6Q_1)w+36Q_2.
\end{aligned}
$$

For $z=it$ and $t\geq 1$, we have $\pi\leq w=\pi t\leq\frac{1}{7r}$, and we obtain

$$
\begin{aligned}
|(w^2\psi_S)_M(it)|
&\leq\left(\frac{1}{7r}\right)^2|Q|(24,240,504)S_M\left(\frac{5k+10}{4},j+1\right)q^{j+1}\\
&\quad+\frac{1}{7r}(288|Q_2|(240,504)+6|Q_1|(240,504))S_M\left(\frac{5k}{4},j+1/2\right)q^{j+1/2}\\
&\quad+36|Q_2|(240,504)S_M\left(\frac{5k-10}{4},j\right)q^j\\
&\leq\left(\frac{e^{2\pi}}{49}|Q|(24,240,504)+\frac{e^\pi}{7}(288|Q_2|(240,504)+6|Q_1|(240,504))\right.\\
&\qquad\left.+36|Q_2|(240,504)\right)S_M\left(\frac{5k+10}{4},j\right)q^j\\
&<\left(11|Q_0|(240,504)+283|Q_1|(240,504)+7283|Q_2|(240,504)\right)S_M\left(\frac{5k+10}{4},j\right)q^j\\
&<13|Q|(24,240,504)S_M\left(\frac{5k+10}{4},j\right)q^j
\end{aligned}
$$

This proves item (4). \hfill $\square$

## 7. Proof of Theorem 1

We assume Theorem 4. Let $d=48$ and $K=\frac{1}{\sqrt{6}}([\sqrt{6},\sqrt{8}]\cup\{\sqrt{10}\})$. Let $\Lambda\subset\mathbb{R}^{48}$ be an even unimodular extremal lattice. In particular, $\Lambda$ is self-dual and $\ell(\Lambda)=\{\sqrt{6},\sqrt{8},\ldots\}$.

It is trivial to see $\Lambda$ is $K$-admissible and that

$$
\operatorname{dens}(\Lambda)=\operatorname{vol}(B_{48})\left(\frac{\sqrt{6}}{2}\right)^{48}=\frac{(3\pi/2)^{24}}{24!}
$$

Consider $F(x)=H(\sqrt{6}x)$, with $H$ as in Theorem 4 for $d=48$. Poisson summation over $\Lambda$ shows that $H(0)=\widehat{H}(0)>0$. The properties of $H$ imply that $F$ satisfies all conditions of Theorem 3, and hence,

$$
\operatorname{dens}(\Lambda)\leq\Delta_d(K)\leq\operatorname{vol}\left(\frac{1}{2}B_{48}\right)\frac{F(0)}{\widehat{F}(0)}=\operatorname{vol}(B_{48})\left(\frac{\sqrt{6}}{2}\right)^{48}.
$$

This shows that equality above is attained and $\Lambda$ is optimal; that is, $\Delta_d(K)=\operatorname{dens}(\Lambda)$.

Now we prove uniqueness among all periodic packings. We follow the same strategy as in [8, Section 8]. Let $P=L+Y+\frac{1}{2}B_d$ be an optimal admissible periodic packing for some lattice $L$ and a set of translations $Y=\{v_1,\ldots,v_M\}$. By Poisson Summation,

$$
\sum_{j,l=1}^{M}\sum_{x\in L}F(x+v_j-v_l)=\frac{1}{|L|}\sum_{y\in L^*}\widehat{F}(y)\left|\sum_{j=1}^{M}e^{2\pi i yv_j}\right|^2,
$$

from which we derive

$$
MF(0)\geq\frac{1}{|L|}\widehat{F}(0)M^2.
$$

Since $P$ is optimal, we have equality above, from which we derive that $|\sqrt{6}L|=M$ and that $\{x+v_j-v_l:x\in L,\,1\leq j,l\leq M\}$ is contained in the set of zeros of $F$. By Theorem 4, we deduce that $\{\sqrt{6}|x+v_j-v_l|:x\in L,\,1\leq j,l\leq M\}\subset\{0,\sqrt{6},\sqrt{8},\sqrt{10},\ldots\}$. By [8, Lemma 8.2], we conclude that the subgroup $G$ of $\mathbb{R}^{48}$ generated by the set $\sqrt{6}(L+Y)$ is an even integral lattice with minimal norm $\geq\sqrt{6}$. It also follows that the volume $|G|=\sqrt{N}$, for some integer $N$, and hence, $G$ has at most one point per unit of volume in $\mathbb{R}^{48}$. However, since $|\sqrt{6}L|=M$, the packing $\sqrt{6}(L+Y)+\frac{\sqrt{6}}{2}B_d$ has one sphere per unit of volume. Therefore, $G$ has exactly one point per unit volume, which implies that $N=1$, $G$ is unimodular and $G=\sqrt{6}(L+Y)$. Therefore, $G$ must be an extremal lattice. This finishes the proof of Theorem 1. $\square$

## 8. Proof of Theorem 4

Let $8\leq d\leq 1200$ be a multiple of $8$, $a=a_d$, $l=l_d$, $c=c_d$ and $K=K_d=\frac{1}{\sqrt{a}}\{\sqrt{a},\sqrt{a+2},\ldots,\sqrt{l}\}$. In what follows, we set $k=2-d/2+6l$ (which is congruent to $2$ modulo $4$), $\varepsilon=-1$,

$$
\mathfrak{b}=\frac{l}{2}-\left\lfloor\frac{d-4}{12}\right\rfloor,
$$

$w=-\pi iz$, $r=e^{\pi iz}$ and $q=r^2$. We will abuse notation and write $u(z)=O(r^k)$ if for some $C>0$, we have $|u(z)|\leq C|z|^C e^{-\pi k\Im z}$ for $\Im z>C$.

The assertions below were done with rational arithmetic via PARI/GP [3] computer algebra system. Below, we will make certain claims, and we will indicate precisely how to prove them. This proof is computer assisted; hence, the necessary ancillary files can be found with the arXiv submission of this paper (arXiv:2308.03925).

**Step 1.** We apply Lemma 17 and compute a basis for the vector space $\mathcal{F}_{d,l}$ collected as a row vector of functions

$$
[f_1,\ldots,f_{\mathfrak{b}}]=\Delta^{-l/2}[\varphi_1,\varphi_2,\ldots,\varphi_{\mathfrak{b}}],
$$

where $\dim\mathcal{F}_{d,l}=\mathfrak{b}$ and

$$
\begin{aligned}
\Phi&=[\varphi_1,\varphi_2,\ldots,\varphi_{\mathfrak{b}}]=W^{l+1}(\mathcal{M}_{\varphi}{\bf\Theta}^{\top})^{\top},\\
\mathcal{M}_{\varphi}&\in\mathbb{Q}^{\mathfrak{b}\times(k/2-l)},
\end{aligned}
$$

$$
\boldsymbol{\Theta}=[W^{j-1}V^{k/2-l-j}]_{j=1,\ldots,k/2-l}.
$$

We use the symbol $\top$ for transpose. $\Theta$ is a row vector of basis functions for $M_{k-2l-2}(\Gamma(2))$. It is easy to show that any function in $\Delta^{l/2}\mathcal{F}_{d,l}$ must be divisible by $W^{l+1}$, and this is the reason why we have isolated it in $\Phi$. To make sure $\Phi$ is uniquely defined (and so $\mathcal{M}_{\varphi}$) we normalize $\varphi_j$ so that

$$
\varphi_j=r^{2(j-1)}+O(r^{2\mathfrak{b}}).
$$

Step 2. We apply Lemma 18 and then proceed to find a basis

$$
[g_1,\ldots,g_{\mathfrak{c}}]=\Delta^{-l/2}[w^2(\psi_1)_S,\ldots,w^2(\psi_{\mathfrak{c}})_S],
$$

collected as a row vector, for the subspace of functions $g\in\mathcal{G}_{d,l}$, with $g=w^2\psi_S/\Delta^{l/2}$, and such that

$$
[wr^j](w^2\Delta^{-l/2}\psi_S)=0
$$

for $j\in\{-l,\ldots,-a\}$. By the choice of $l$ and $a$, it turns out that $\mathfrak{c}=\mathfrak{b}$ for all cases, we have computed (the proof that these dimensions coincide for all $d$ is lengthy and not worth to include here since we are doing this numerically anyways). Here, we set

$$
\begin{aligned}
\Psi&=[\psi_1,\psi_2,\ldots,\psi_{\mathfrak{b}}]=(\mathcal{M}_{\psi}\mathbf{E}^{\top})^{\top},\\
\mathcal{M}_{\psi}&\in\mathbb{Q}^{\mathfrak{b}\times(k+6)/4},\\
\mathbf{E}&=[E_2^iE_4^jE_6^n]_{\substack{2i+4j+6n=k+2\\j=0,\ldots,(k+2)/4}}.
\end{aligned}
$$

$\mathbf{E}$ is a row vector of size $(k+6)/4$ that contains the basis functions for $M_{k+2}$ (for each $j=0,\ldots,(k+2)/4$, the tuple $(i,n)$ is given by $i=((k+2)/2-2j)\mathop{\rm mod}3$ and $n=(k+2-2i-4j)/6$). To make sure that $\Psi$ is uniquely defined, we impose that

$$
w^2(\psi_j)_S=r^{2(j-1)}+O(r^{2\mathfrak{b}})
$$

for $j=1,\ldots,\mathfrak{b}$.

Step 3. We now solve a linear system of homogeneous equations and set

$$
\varphi=\mathcal{V}_{\varphi}\mathcal{M}_{\varphi}\boldsymbol{\Theta}^{\top}
\quad\text{and}\quad
\psi=\mathcal{V}_{\psi}\mathcal{M}_{\psi}\mathbf{E}^{\top},
$$

where $\mathcal{V}_{\varphi}$ and $\mathcal{V}_{\psi}$ are row vectors of size $\mathfrak{b}$ (the solutions) that enforce the following $r$-expansion shapes:

$$
\begin{aligned}
-w^2\psi_S-\varphi
&=\sum_{n=0}^{l-a}\alpha_nr^n+\sum_{n=l-a+1}^{l}(\alpha_n+\alpha_n'w)r^n+O(r^{l+1}),\\
-w^2\psi_S+\varphi
&=\sum_{n=l-a+1}^{l}(\beta_n+\beta_n'w)r^n+O(r^{l+1}),
\end{aligned}
$$

for some $\alpha_n,\alpha_n',\beta_n,\beta_n'\in\mathbb{Q}$. Recall that by Remark 5, $[w^2r^j](-w^2\psi_S)=0$ for $j\leq 0$. Note also that, by construction, we already have that $\alpha_n,\alpha_n',\beta_n,\beta_n'$ vanish for odd $n$ in the range $0\leq n\leq l$. More precisely, given all the previous constraints, $\mathcal{V}_{\varphi}$ and $\mathcal{V}_{\psi}$ are solutions of the homogeneous equations

$$[w^0 r^j](-w^2\psi_S+\varphi)=0$$

for $j\in\{0,2,\ldots,l-a\}$. It turns out that $\mathcal{V}_\varphi$ and $\mathcal{V}_\psi$ are uniquely defined modulo scaling. We then define the row vectors

$$C_\varphi=n\mathcal{V}_\varphi\mathcal{M}_\varphi\quad\text{and}\quad C_\psi=n\mathcal{V}_\psi\mathcal{M}_\psi,$$

where we choose $n\in\mathbb{Z}$ so that $C_\varphi$ and $C_\psi$ are vectors of integers where $\gcd(C_\varphi\cup C_\psi)=1$ and the first nonzero coordinate of $C_\varphi$ is positive. In this way, $C_\varphi$ and $C_\psi$ are uniquely defined. For instance, for $d=48$, we have

$$C_\varphi=2^7\times 3^8\times[29393,117572,307819,511955,539410,362729,152114,36480,3840]$$

$$C_\psi=[565675,7394933,-38880096,44550063,41316945,-107522880,39169185,40077567,-32756064,5294597,790075].$$

These vectors cannot be simplified much further nor have some easy to guess combinatorial formula since, for instance, the 8th entry of $C_\psi$ is divisible by the large prime $4453063$ and 7th entry of $C_\varphi$ is divisible by the prime $4003$. Experimentally, large primes are often found in the vectors $C_\varphi$ and $C_\psi$ as dimension grows. A list of all vectors $C_\varphi$ and $C_\psi$ for each dimension $d\leq 1200$ multiple of 8 can be found on the ancillary files in the arXiv submission of this paper (a file named *Cvectors*).

**Step 4.** We use Lemmas 17 and 18 to create a radial Schwartz function $H:\mathbb{R}^d\to\mathbb{R}$ and obtain the integral representations

$$
\begin{aligned}
H(x)&=\sin^2\left(\frac{\pi}{2}|x|^2\right)\int_0^\infty\frac{-\pi^2t^2\psi_S(it)-\varphi(it)}{\Delta^{l/2}(it)}e^{-\pi t|x|^2}\,\mathrm{d}t\\
\widehat{H}(x)&=\sin^2\left(\frac{\pi}{2}|x|^2\right)\int_0^\infty\frac{-\pi^2t^2\psi_S(it)+\varphi(it)}{\Delta^{l/2}(it)}e^{-\pi t|x|^2}\,\mathrm{d}t,
\end{aligned}
$$

that hold for $|x|^2>l$. This shows that

$$H(x)=\widehat{H}(x)=0\quad\text{for }|x|^2\in\{l+2,l+4,\ldots\}.$$

However, if we let $g=-\Delta^{-l/2}w^2\psi_S$ and $f=\Delta^{-l/2}\varphi$, then, by construction, the $r^j$-coefficient of $g-f$ is a rational number for $j=-l,\ldots,-a$. Similarly, by construction, the $r^j$-coefficient of $g+f$ vanishes for $j=-l,\ldots,-a$. A straightforward computation shows also that $H(x)=\widehat{H}(x)=0$ for $|x|^2\in\{a,a+2,\ldots\}$, and the integral representation of $\widehat{H}(x)$ above converges for $|x|^2>a-2$.

**Step 5.** From now on, we assume that $d\not\equiv 16\mod 24$. We claim that

$$
\begin{aligned}
\text{(i)}\quad&\pi^2\psi(it)<-\varphi_S(it)\quad\text{for }t\geq 1;\\
\text{(ii)}\quad&\pi^2t^2\psi_S(it)<\varphi(it)\quad\text{for }t\geq 1.
\end{aligned}
$$

Notice that for $|x|^2>a-2$, we have

$$
\frac{\widehat{H}(x)}{\sin^2\left(\frac{\pi}{2}|x|^2\right)}
=
\int_1^\infty \frac{-\pi^2t^2\psi_S(it)+\varphi(it)}{\Delta^{l/2}(it)}e^{-\pi t|x|^2}\,dt
+
\int_1^\infty \frac{-\pi^2\psi(it)-\varphi_S(it)}{\Delta^{l/2}(it)}e^{-\pi|x|^2/t}\frac{dt}{t^{d/2}}>0,
$$

by conditions (i) and (ii). This implies that $\widehat{H}(x)\geq 0$ for $|x|^2>a-2$ and vanishes exactly at $|x|^2\in\{a,a+2,a+4,\ldots\}$ if $|x|^2>a-2$. Similarly, for $|x|^2>l$, we have

$$
\frac{H(x)}{\sin^2\left(\frac{\pi}{2}|x|^2\right)}
=
\int_1^\infty \frac{-\pi^2t^2\psi_S(it)-\varphi(it)}{\Delta^{l/2}(it)}e^{-\pi t|x|^2}\,dt
+
\int_1^\infty \frac{-\pi^2\psi(it)+\varphi_S(it)}{\Delta^{l/2}(it)}e^{-\pi|x|^2/t}\frac{dt}{t^{d/2}}<0,
$$

and so $H(x)\leq 0$ for $|x|^2>l$ and vanishes exactly at $|x|^2\in\{l,l+2,l+4,\ldots\}$ if $|x|^2>l-\varepsilon$, for some small $\varepsilon>0$.

Step 6. To prove the claims (i) and (ii) in Step 5, we introduce the following notation: For a given $u=\sum_{n\geq 0}a_n(w)r^n$, we write

$$
(u)^{\rm trunc}=\sum_{n=0}^{N}a_n(w)r^n+r^{l+10}
\qquad\text{and}\qquad
(u)_{\rm trunc}=\sum_{n=0}^{N}a_n(w)r^n-r^{l+10}.
$$

Recall from Lemma 19 that $R_N$ and $S_{N/2}$ are the corresponding tail sums. We will choose $N\geq l+10n$, with $n\geq 1$, to be the first integer such that the quantity

$$
\max\left\{
{\rm abs}(C_{\varphi}){\bf\Theta}^{\top}\big|_{r=0}R_N((3k-2)/2,l+10),
13{\rm abs}(C_{\psi}){\bf E}^{\top}\big|_{q=0}S_{N/2}((5k+10)/4,l/2+5)
\right\}
$$

is less than 1. Above, $\operatorname{abs}(v)$, for a vector $v$, is simply the same vector with each coordinate replaced by its absolute value. By Lemma 19, this guarantees that

$$
\begin{aligned}
(\varphi)_{\rm trunc}&\leq\varphi\leq(\varphi)^{\rm trunc},
&\qquad
(\varphi_S)_{\rm trunc}&\leq\varphi_S\leq(\varphi_S)^{\rm trunc},\\
(\psi)_{\rm trunc}&\leq\psi\leq(\psi)^{\rm trunc},
&\qquad
(w^2\psi_S)_{\rm trunc}&\leq w^2\psi_S\leq(w^2\psi_S)^{\rm trunc},
\end{aligned}
$$

for $z=it$, $w=\pi t$ and $t\geq 1$. A list of all $N$’s for each dimension $d$ can be found on the ancillary files in the arXiv version of this paper (a file named *Nnumbers*). For instance, for $d=48$, we have $N=130$.

To prove that condition (i) is satisfied, first we verify that[^5]

$$
\text{(I)}\qquad C_{\varphi}\geq 0,
$$

since it directly shows that $\varphi(it)>0$ for $t>0$, which implies that (since $k/2$ is odd) $\varphi_S(it)<0$ for $t>0$. Next, we show that[^6]

$$
\text{(II)}\qquad (\psi)_{\rm trunc}\text{ has only nonnegative coefficients in its }q\text{-expansion},
$$

which proves that $\psi(it)>0$ for $t\geq 1$ and that $-\pi^2\psi(it)<-\varphi_S(it)$ for $t\geq 1$. Next, we use Sturm’s method (which can be done via exact rational arithmetic evaluations) on the variable $r$ to show that the polynomial

$$
\text{(III)}\qquad -\pi_2^2(\psi)^{\rm trunc}-(\varphi_S)^{\rm trunc}>0\text{ for }0<r<\gamma_2,
$$

[^5]: We still do not fully know why this happens, but it is true for every case we have computed.

[^6]: Another mystery, but it is true for every case we have computed.

where we use $\pi_2=\lceil\pi 10^m\rceil 10^{-m}$ for $m=20,40,\ldots,100$ and $\gamma_2=\lceil e^{-\pi}10^{m'}\rceil 10^{-m'}$ for $m'=2,5,8,11$, where we select $(m,m')$ according to necessity (for large dimensions, more precision is sometimes required). From now on, whenever we apply Sturm’s method in the range $0<r<\gamma_2$, we will select $\gamma_2$ as before. This shows that $\pi^2\psi(it)<-\varphi_S(it)$ for $t\geq 1$, and proves that condition (i) holds.

Step 7. For condition (ii), we write

$$
\begin{aligned}
(w^2\psi_S)_{\mathrm{trunc}}+(\varphi)_{\mathrm{trunc}}&=[1,w,w^2][P_0(e^{-w}),P_1(e^{-w}),P_2(e^{-w})]^\top\\
-(w^2\psi_S)^{\mathrm{trunc}}+(\varphi)_{\mathrm{trunc}}&=[1,w,w^2][Q_0(e^{-w}),Q_1(e^{-w}),Q_2(e^{-w})]^\top,
\end{aligned}
$$

where the $P_i$’s and $Q_i$’s are polynomials with integer coefficients and degree at most $N$. Note that $P_2(e^{-w})=(\psi)_{\mathrm{trunc}}(it)$ and $Q_2(e^{-w})=-(\psi)_{\mathrm{trunc}}(it)-e^{-w(l+10)}$, so $-Q_2$ and $P_2$ have only positive coefficients. We then set $x=e^{-w}$ and

$$
w_1(x)=\sum_{n=1}^{N}\frac{(1-x)^n}{n}\quad\text{and}\quad w_2(x)=\sum_{n=1}^{N}\frac{(1-x)^n}{n}+\frac{(1-x)^{N+1}}{(N+1)x},
$$

and note that $w_1(x)<w<w_2(x)$ for $0<x<1$. We then conclude that condition (ii) is implied by the two conditions below:

$$
\begin{aligned}
\text{(IV)}\quad &[1,w_j(x),w_1(x)^2][P_0(x),P_1(x),P_2(x)]^\top>0\text{ for all }j\in\{1,2\}\text{ and }0<x<\gamma_2;\\
\text{(V)}\quad &[1,w_j(x),w_2(x)^2][Q_0(x),Q_1(x),Q_2(x)]^\top>0\text{ for all }j\in\{1,2\}\text{ and }0<x<\gamma_2.
\end{aligned}
$$

Both can now be verified using Sturm’s method.

Step 8. The proof that $\widehat{H}(x)>0$ for $c<|x|^2<a-2$ is more involved. Let $v(w)=-w^2\psi_S+\varphi$ and $\Delta^{-l/2}=\sum_{n\geq-l}\delta_{l,n}r^n$. For $s=|x|^2>a-2$, we have

$$
\begin{aligned}
\frac{\widehat{H}(x)}{\sin^2(\frac{\pi}{2}|x|^2)}
&=\int_1^\infty\frac{v(\pi t)}{\Delta^{l/2}(it)}e^{-\pi ts}\,dt+\int_1^\infty\frac{-\pi^2\psi(it)-\varphi_S(it)}{\Delta^{l/2}(it)}e^{-\pi|x|^2/t}t^{-d/2}\,dt\\
&=\int_1^\infty v(\pi t)\left(\sum_{n=-l}^{N}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt+\int_1^\infty v(\pi t)\left(\sum_{n>N}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt\\
&\quad+\int_1^\infty\frac{-\pi^2\psi(it)-\varphi_S(it)}{\Delta^{l/2}(it)}e^{-\pi s/t}t^{-d/2}\,dt.
\end{aligned}
$$

In this way, the last two integrals above converge absolutely for $s=|x|^2>0$, while the first integral extends to a meromorphic function of $s\in\mathbb{C}$ with possible poles $s=a-2,a-4,\ldots,2,0$. Since $\widehat{H}(x)$ is entire in the variable $s$, the above representation now holds in the region $\Re s\in(0,\infty)\setminus\{2,4,\ldots,a-2\}$. In particular, since $\delta_{l,n}\geq 0$, $v(\pi t)>0$ and $-\pi^2\psi(it)-\varphi_S(it)>0$ for $t\geq 1$, we obtain the following inequality in the range $s>0$:

$$
\frac{\widehat{H}(x)}{\sin^2(\frac{\pi}{2}|x|^2)}>\widetilde{\int}_{1}^{\infty}v(\pi t)\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt,
$$

where by $\widetilde{\int}$ we mean the meromorphic extension of the function defined by this integral. Now let $A(w)$ be such that $v(w)-A(w)=O(r^l)$. Then the right-hand side above is

$$
\begin{aligned}
\widetilde{\int}_{1}^{\infty} A(\pi t)\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt
&+\int_{1}^{\infty}(v(\pi t)-A(\pi t))\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt\\
&>\widetilde{\int}_{1}^{\infty} A(\pi t)\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt\\
&+\int_{1}^{\infty}\left(-(w^{2}\psi_{S})^{\mathrm{trunc}}(it)+(\varphi)_{\mathrm{trunc}}(it)-A(\pi t)\right)\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt\\
&=\widetilde{\int}_{1}^{\infty}\left(-(w^{2}\psi_{S})^{\mathrm{trunc}}(it)+(\varphi)_{\mathrm{trunc}}(it)\right)\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)e^{-\pi ts}\,dt,
\end{aligned}
$$

for $s>0$. After a change of variables $w=\pi t$, we conclude that

$$
\frac{\pi\widehat{H}(x)}{\sin^{2}\left(\frac{\pi}{2}|x|^{2}\right)}
>
\widetilde{\int}_{\pi}^{\infty}
\left(\sum_{m=-a+2}^{2N-l-2}p_m(w)e^{-mw}\right)e^{-ws}\,dw
$$

for $s>0$, where

$$
\left(-(w^{2}\psi_{S})^{\mathrm{trunc}}(it)+(\varphi)_{\mathrm{trunc}}(it)\right)
\left(\sum_{n=-l}^{N-l-2}\delta_{l,n}e^{-n\pi t}\right)
=:\sum_{m=-a+2}^{2N-l-2}p_m(w)e^{-mw}.
$$

Let now $M=\left\lfloor(2N-l-2)/2^{m}\right\rfloor$ with $m=4,3,2,1,0$ (depending on precision). Let

$$
\begin{aligned}
A_1(w)&=\sum_{m=-a+2}^{M-1}p_m(w)e^{-mw}+e^{-Mw}w^{2}[w^{2}](p_M(w))\\
A_2(w)&=-A_1(w)+\sum_{m=-a+2}^{2N-l-2}p_m(w)e^{-mw}.
\end{aligned}
$$

Let $x=e^{-w}$. We then show that

(VI) $[1,w_j(x),w_2(x)^2][[w^0]A_2,[w^1]A_2,[w^2]A_2]^\top>0$ for all $j\in\{1,2\}$ and $0<x<\gamma_2$.

This proves that

$$
\frac{\pi\widehat{H}(x)}{\sin^{2}\left(\frac{\pi}{2}|x|^{2}\right)}
>
\widetilde{\int}_{\pi}^{\infty}A_1(w)e^{-ws}\,dw. \tag{4}
$$

Let now $\mathcal{R}$ be the following ‘rationalization’ operator

$$
P(s)=\sum c_{i,j,n}\pi^{i}e^{-\pi j}s^{n}\mapsto\mathcal{R}(P)(s):=\sum\widetilde{c}_{i,j,n}s^{n},
$$

where $\widetilde{c}_{i,j,n}=\min_{\alpha,\beta\in\{1,2\}}\{c_{i,j,n}\pi_{\alpha}^{i}\gamma_{\beta}^{j}\}$ and $\pi_1,\pi_2,\gamma_1,\gamma_2$ are rational approximations of $\pi$
and $\gamma=e^{-\pi}$ such that

$$
\pi_1<\pi<\pi_2\quad\text{and}\quad\gamma_1<\gamma<\gamma_2.
$$

Usually these rational approximations are taken to be $m$-digit truncations (in base 10)
from below and above, with $m\in\{10,15,20,\ldots,50\}$ depending on the required precision.
Observe now that if $p(w)$ is a quadratic polynomial with coefficients in $\mathbb{Q}[\pi]$, then we obtain that

$$
\begin{aligned}
e^{\pi s}\int_{\pi}^{\infty}p(w)e^{-mw}e^{-sw}\,dw
&=e^{-\pi m}\int_{0}^{\infty}p(w+\pi)e^{-(s+m)w}\,dw\\
&=e^{-\pi m}\sum_{j=0}^{2}\frac{j![w^j](p(w+\pi))}{(s+m)^{j+1}}\\
&=e^{-\pi m}\frac{(s+m)^3[w^0](p(w+\pi))+(s+m)^2[w^1](p(w+\pi))+2(s+m)[w^2](p(w+\pi))}{(s+m)^4}\\
&\geq\frac{\mathcal{R}(e^{-\pi m}(s+m)[w^0](p(w+\pi)))}{(s+m)^2}
+\frac{\mathcal{R}(e^{-\pi m}[w^1](p(w+\pi)))}{(s+m)^2}\\
&\quad+\frac{\mathcal{R}(2e^{-\pi m}(s+m)[w^2](p(w+\pi)))}{(s+m)^4}\\
&=:B_m[p](s).
\end{aligned}
$$

We deduce that (4) is bounded from below by

$$
e^{-\pi s}\left(\sum_{m=-a+2}^{M-1}B_m(p_m)(s)+B_M(w^2[w^2](p_M(w)))\right)=:e^{-\pi s}Q(s),
$$

where $Q(s)$ is a rational function with rational coefficients. Finally, we write $Q=Q_{num}/Q_{den}$, for polynomials $Q_{num}$ and $Q_{den}$ and obtain that $\widehat{H}(x)>0$ for $c<|x|^2<a-2$ holds true if the following condition is satisfied

$$
\text{(VII)}\quad Q_{den}(s)\prod_{j=0}^{a/2-1}(s-2j)^{-2}\text{ has only nonnegative coefficients and }Q_{num}(s)>0\text{ for }c<s<a-2.
$$

This can be checked by Sturm’s method again. Notice that since we have used only strict inequalities, this shows that $\{|x|^2:\widehat{H}(x)=0\text{ and }|x|>c_d\}=\{a_d,a_d+2,\ldots\}$.

We then check that conditions (I), (II), (III), (IV), (V), (VI) and (VII) are satisfied using rational arithmetic only, producing in this way a mathematical proof. The necessary algorithm to check this positivity conditions can be found in the ancillary files in the arXiv submission of this paper (a file named *Postest*; please also read the file *Readme*).

**Step 9.** Finally, for $d=48$, it remains to show the claim that $\{|x|^2:H(x)<0\}\cap(0,10)=(6,8)$. The method is exactly the same as the one employed on Step 8, except we start from $H(x)$ and $-w^2\psi_S-\varphi$ and show, after essentially the same procedure, that the resulting rational function $Q(s)$ divided by $(s-6)(s-8)$ is positive in the interval $0<s<10$.

This finishes the proof of Theorem 4. $\Box$

## 9. Proof of Theorems 2 and 5

Noting that $A_d=(1,\sup(K_d)]\setminus K_d$, we conclude that a packing $P$ is $K_d$-admissible if and only if it avoids $A_d$. Thus, Theorems 2 and 5 are equivalent. The proof of Theorem 5 follows directly from Theorem 4. Let $P=\Lambda+Y+\frac{1}{2}B_d$ be a $K_d$-admissible periodic sphere packing. Poisson summation over $\Lambda+Y-Y$ with the function $F(x)=H(\sqrt{a_d}x)$ and $H$ as in Theorem 4 shows that

$$
H(0)\#Y\geq\sum_{y,y'\in Y}\sum_{x\in L}F(x+y-y')=\frac{1}{\operatorname{vol}(\mathbb{R}^d/L)}\sum_{x^*\in L^*}\widehat{F}(x^*)\left|\sum_{y\in Y}e^{2\pi i y\cdot x^*}\right|^2\geq\frac{\widehat{H}(0)a_d^{-d/2}(\#Y)^2}{\operatorname{vol}(\mathbb{R}^d/L)},
$$

hence, $\operatorname{dens}(P)\leq\operatorname{vol}(B_d)\left(\frac{\sqrt{a_d}}{2}\right)^d$, which is attained by any even unimodular extremal lattice. Poisson summation implies that equality is attained for a lattice packing ($\#Y=1$) if and only if for every $v\in\Lambda^*$, we have $|v|^2\in\{a_d,a_d+2,\ldots\}$. Then, as in the proof of Theorem 1, one shows that $\sqrt{a_d}\Lambda$ is an even unimodular extremal lattice. $\square$

## Acknowledgements

The authors thank João P. Ramos, Henry Cohn and Danlyo Radchenko for fruitful discussions on the elaboration of this paper. The first author acknowledges support from the following funding agencies: The Office of Naval Research GRANT14201749 (award number N629092412126), The Serrapilheira Institute (Serra-2211-41824), FAPERJ (E-26/200.209/2023) and CNPq (309910/2023-4). The second author acknowledges the support of CNPq (141446/2023-4) and FAPERJ (E-26/202.492/2022) scholarships.

**Conflict of interest** None.

**Data availability statement** Ancillary files with code and data are available in the arXiv submission of this paper: arXiv:2308.03925 \[math.NT\].

## References

[1] L. Bassalygo, G. Cohen and Zémor, Codes with forbidden distances, Discrete Mathematics 213 (2000), 3-11.

[2] L.A. Bassalygo, V.A. Zinoviev, V.V. Zyablov, M.S. Pinsker, G.Sh. Poltyrev, Bounds for codes with unequal protection of two message sets, Problemy Peredachi Informatsii 15 (3) (1979) 40-49.

[3] C. Batut, K. Belabas, D. Benardi, H. Cohen, and M. Olivier, *User’s Guide to PARI-GP*, version 2.11.1 (2018).

[4] A. V. Berdnikov, Estimate for the chromatic number of euclidean space with several forbidden distances, Mathematical Notes 99 (2016), no. 5, 774-778.

[5] P. Boyvalenkov and D. Cherkashin, The kissing number in 48 dimensions for codes with certain forbidden distances is 52 416 000, Results in Mathematics 8 (2025), no. 3,

[6] P. Boyvalenkov, D. Cherkashin and P. Dragnev, Universal optimality of T-avoiding spherical codes and designs, arXiv:2501.13906.

[7] P. Boyvalenkov and P. Dragnev, Energy of codes with forbidden distances in 48 dimensions, arXiv:2412.07577.

[8] H. Cohn and N. Elkies, New upper bounds on sphere packings I. Ann. of Math. (2) 157 (2003), no. 2, 689–714.

[9] H. Cohn and F. Gonçalves, An optimal uncertainty principle in twelve dimensions via modular forms. Invent. Math. 217 (2019), no. 3, 799–831.

[10] H. Cohn, A. Kumar, S. Miller, D. Radchenko, and M. Viazovska, The sphere packing problem in dimension 24. Ann. of Math. (2) 185 (2017), no. 3, 1017–1033.

[11] H. Cohn, A. Kumar, S. Miller, D. Radchenko, and M. Viazovska, Universal optimality of  
the $E_8$ and Leech lattices and interpolation formulas. Annals of Mathematics (to appear).

[12] J. H. Conway, N. J. A. Sloane, Sphere Packings, Lattices and Groups, Springer New York,  
NY, 1999.

[13] M. Eichler and D. Zagier, The Theory of Jacobi Forms, Progress in Mathematics 55, Birkhäuser  
Boston, Inc., Boston, MA, 1985.

[14] H. Enomoto, P. Frankl, N. Ito and K. Nomura, Codes with Given Distances, Graphs and  
Combinatorics 3 (1987), 25-38.

[15] A.S. Feigenbaum, P.J. Grabner and D.P. Hardin, Eigenfunctions of the Fourier transform  
with specified zeros, Mathematical Proceedings of the Cambridge Philosophical Society 171 (2021),  
(2), 329-367.

[16] P. Frankl, Orthogonal vectors in the $n$-dimensional cube and codes with missing distances, Com-  
binatorica 6 (1986), 279-285.

[17] H. Groemer, Existenzsätze für Lagerungen im Euklidischen Raum, Math. Z. 81 (1963), 260-278.

[18] T. C. Hales, A proof of the Kepler conjecture, Annals of Mathematics 162 (3), (2005), 1065-1185.

[19] P. Jenkins and J. Rouse, Bounds for coefficients of cusp forms and extremal lattices, Bull. London  
Math. Soc., 43 (2011), no. 5, 927-938.

[20] C. L. Mallows, A. M. Odlyzko and N.J.A. Sloane, Upper Bounds for Modular Forms,  
Lattices, and Codes, Journal of Algebra 36 (1975), 68-76.

[21] E. Naslund, The chromatic number of with multiple forbidden distances, Mathematika 69 (2023),  
Issue 3, 692-718.

[22] G. Nebe, A fourth extremal even unimodular lattice of dimension 48, Discrete Math. 331 (2014),  
133-136.

[23] D. Radchenko and M. Viazovska, Fourier interpolation on the real line. Publ.math.IHES 129,  
51–81 (2019).

[24] A. M. Raigorodskii, The Borsuk problem and the chromatic numbers of some metric spaces,  
Uspekhi Mat. Nauk 56 (2001), no. 1(337), 107-146.

[25] L. Rolen and I. Wagner, A note on Schwartz functions and modular forms, Archiv der Mathe-  
matik, 115 (2020), 35-51.

[26] R. Scharlau and R. Schulze-Pillot, Extremal Lattices, Algorithmic Algebra and Number  
Theory (1999), Springer, Berlin, Heidelberg, p 139-170.

[27] M. Viazovska, The sphere packing problem in dimension 8. Ann. of Math. (2) 185 (2017), no. 3,  
991–1015.

[28] D. Zagier, Elliptic modular forms and their applications, in *The 1-2-3 of Modular Forms*, Univer-  
sitext, Springer-Verlag, New York, 2008, pp. 1–103.

The University of Texas at Austin, 2515 Speedway, Austin, TX 78712, USA  
& IMPA - Instituto de Matemática Pura e Aplicada, Rio de Janeiro, 22460-320, Brazil.  
*Email address:* `felipe.ferreiragoncalves@austin.utexas.edu`

IMPA - Instituto de Matemática Pura e Aplicada, Rio de Janeiro, 22460-320, Brazil.  
*Email address:* `guilherme.israel@impa.br`
