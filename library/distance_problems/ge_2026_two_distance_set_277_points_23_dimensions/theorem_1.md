---
name: distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/theorem_1
title: "Theorem 1: 277 points in dimension 23"
desc: |
  Constructs a 277-point two-distance set in R^23 with distances 2 and
  square root of 6.
created: 2026-09-05T03:22:08Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Ge, Koolen, and Munemasa, *A 2-distance set with 277 points in the
Euclidean space of dimension 23*, arXiv:2504.18110v4, Section 2 and Theorem 1,
printed PDF pp. 2--3. The retained source is the eight-page v4 PDF.

The source uses three external inputs. Goethals and Seidel, *The regular
two-graph on 276 vertices*, *Discrete Mathematics* **12** (1975), 143--158,
[Theorem 3.4], give a graph $\overline\Gamma$ whose switching class is the
unique regular two-graph on 276 vertices and whose Seidel matrix
$J-I-2A(\overline\Gamma)$ has spectrum $\{55^{23},(-5)^{253}\}$. Their
[Lemma 4.3 and Remark 4.4] provide the ternary Golay-code description used
below. Cao, Koolen, Munemasa, and Yoshino,
*Maximality of Seidel matrices and switching roots of graphs*, *Graphs and
Combinatorics* **37** (2021), 1491--1507, [Lemma 4.1], provide the switching
root with the inner-product properties used below. These inputs are stated
with their exact citations and are not recursively reproved here. The
remaining spectral and distance calculation is given in full.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]].

## Statement

There is a 277-point two-distance set in $\mathbb{R}^{23}$ whose two distances
are $2$ and $\sqrt6$ (equivalently, whose squared distances are $4$ and $6$).

## Construction and proof

Let

$$
X_0=\{(a,i):a\in\mathbb{F}_3,\ 1\leq i\leq11\}
$$

and regard $X_0$ as the vertex set of the complete 11-partite graph with
three vertices in each part. Let $C$ be the ternary Golay code and put
$Y_0=C^\perp$. The cited code facts give $|Y_0|=3^5=243$ and that $Y_0$ has
132 vectors of weight 6. Define a graph $\Gamma$ on $X_0\cup Y_0$ as follows:

- Two vertices $(a,i),(b,j)\in X_0$ are adjacent exactly when $i\neq j$.
- A vertex $(a,i)\in X_0$ is adjacent to $y\in Y_0$ exactly when $y_i\neq a$.
- Distinct $y,y'\in Y_0$ are adjacent exactly when
  $\operatorname{wt}(y-y')=6$.

The source identifies this graph as the complement of the Goethals--Seidel
graph $\overline\Gamma$, so the matrix

$$
S=2A(\Gamma)+I-J,
$$

which is the Seidel matrix $J-I-2A(\overline\Gamma)$ of $\overline\Gamma$,
has spectrum $\{55^{23},(-5)^{253}\}$ by the cited regular-two-graph result.
The partition $X_0\cup Y_0$ is equitable with quotient matrix

$$
Q=\begin{pmatrix}30&162\\22&132\end{pmatrix}.
$$

Indeed, an $X_0$ vertex has 30 neighbors in $X_0$ and 162 in $Y_0$, while a
$Y_0$ vertex has 22 neighbors in $X_0$ and 132 in $Y_0$. The latter count
uses the cited weight-6 code fact. For the former cross-part count, each
coordinate projection $Y_0\to\mathbb{F}_3$ is nonzero and therefore has three
fibers of size $3^4=81$, so exactly two fibers contribute for each fixed
$(a,i)$. The two quotient eigenvalues are

$$
\theta_1=81+\sqrt{6165},\qquad
\theta_2=81-\sqrt{6165}.
$$

For an eigenspace $V_\alpha$ of $S$ with $\alpha\in\{55,-5\}$, its intersection
with the all-ones orthogonal complement has dimension at least
$22$ or $252$, respectively. On that intersection $J$ vanishes, so
$A(\Gamma)=(S-I)/2$ gives eigenvalues $27$ and $-3$ with those
multiplicities. The two quotient eigenvectors are independent of these
all-ones-orthogonal vectors and have the two distinct eigenvalues
$\theta_1,\theta_2$. The dimensions add to $22+252+2=276$, so

$$
\operatorname{Spec}(A(\Gamma))
=\{27^{22},(-3)^{252},\theta_1,\theta_2\}.
$$

Thus $A(\Gamma)+3I$ is positive semidefinite of rank $24$. By the Gram
realization theorem there are vectors

$$
V=\{v_u:u\in X_0\cup Y_0\}\subseteq\mathbb{R}^{24}
$$

with Gram matrix $A(\Gamma)+3I$. Identifying each graph vertex with its vector,

$$
\langle u,v\rangle=
\begin{cases}
3,&u=v,\\
1,&u,v\text{ are adjacent in }\Gamma,\\
0,&\text{otherwise}.
\end{cases}
\tag{1}
$$

In particular, the 276 vectors in $V$ have squared norm $3$ and pairwise
squared distances $4$ or $6$.

Choose one of the 11 parts of $X_0$ and write its three vectors as
$x_1,x_2,x_3$. They are pairwise orthogonal by (1). The switching-root lemma
of Cao et al. gives a vector $r\in\mathbb{R}^{24}$ satisfying

$$
\langle r,r\rangle=2,\qquad \langle r,v\rangle=1\quad(v\in V).
$$

The source also gives the explicit expression

$$
r=x_1+x_2+x_3-\frac4{33}\sum_{x\in X_0}x
  +\frac1{81}\sum_{y\in Y_0}y. \tag{2}
$$

Therefore $V$ lies in the affine hyperplane

$$
H=\{v\in\mathbb{R}^{24}:\langle v,r\rangle=1\},
$$

which is Euclidean-isometric to $\mathbb{R}^{23}$. Define

$$
u=x_1+x_2+x_3-r.
$$

From (2) and the root identities,

$$
\langle r,u\rangle=3-2=1,
\qquad
\langle u,u\rangle=9+2-2\cdot3=5. \tag{3}
$$

For $z\in X_0$, the sum $\langle x_1+x_2+x_3,z\rangle$ is $3$: if $z$ is
in the selected part, only the matching self-inner product contributes, and
if it is in another part, all three vertices are adjacent to it. For
$z\in Y_0$, exactly two of $x_1,x_2,x_3$ are adjacent to $z$, so this sum is
2. Since $\langle r,z\rangle=1$,

$$
\langle u,z\rangle=
\begin{cases}
2,&z\in X_0,\\
1,&z\in Y_0.
\end{cases}
$$

Using $\|z\|^2=3$ and (3),

$$
\|u-z\|^2=5+3-2\langle u,z\rangle
=\begin{cases}
4,&z\in X_0,\\
6,&z\in Y_0.
\end{cases}
$$

Together with (1), the set

$$
Z=\{u\}\cup X_0\cup Y_0
$$

has $1+33+243=277$ points, lies in $H\cong\mathbb{R}^{23}$, and has exactly
the squared distances $4$ and $6$. Hence its distances are $2$ and
$\sqrt6$.\qed

## Independence of the chosen part

[[distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/lemma_2|Lemma 2]]
with $n=3$ shows that the sum $x_1+x_2+x_3$, and therefore the added vector
$u$, is independent of which part of $X_0$ is selected.
