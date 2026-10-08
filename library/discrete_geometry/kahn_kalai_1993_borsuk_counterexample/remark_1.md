---
name: discrete_geometry/kahn_kalai_1993_borsuk_counterexample/remark_1
title: Remark 1 — counterexamples in dimension 1325 and every dimension above 2014
desc: |
  Complement counting and explicit overlapping dimension intervals complete
  the balanced-cut proof of the two dimension assertions in Remark 1.
created: 2026-09-06T06:55:31Z
updated: 2026-10-08T15:03:59Z
---

***

## Statement and source scope

There is a finite diameter-one subset of $\mathbb R^{1325}$ that requires
at least $1562$ sets of diameter strictly less than one to cover it. Also,
for every integer $D>2014$, there is a finite diameter-one subset of
$\mathbb R^D$ that cannot be covered by $D+1$ sets of diameter strictly
less than one. Thus, for the Borsuk partition function,

$$
f(1325)\ge1562>1326,
\qquad
f(D)>D+1\quad\text{for every integer }D>2014.
$$

These are the two dimension assertions in Kahn--Kalai's Remark 1,
arXiv v1 PDF, physical
p. 3 (journal p. 61). The source states failure of Borsuk's conjecture in
these dimensions; the integer bound $1562$ is obtained below. Its
construction and its quoted external theorem are on physical p. 2
(journal p. 61).

The proof below supplies two details missing from the printed argument:
complement counting sharpens the displayed estimate enough for dimension
$1325$, and explicit overlapping intervals justify every dimension above
$2014$. These are repairs supplied by the compilation, not author-issued
errata. The printed phrase "minimal distance" is also corrected to
maximal Euclidean distance, using the exact calculation below. This page
does not reconstruct the separate eventual exponential estimate in
[[discrete_geometry/kahn_kalai_1993_borsuk_counterexample/theorem_1]].

## External theorem used

Theorem 2 of Kahn--Kalai, physical p. 2 (journal p. 61), gives the following
Frankl--Wilson interface. If $k$ is a prime power, $n=4k$, and
$\mathcal F$ is a family of $n/2$-element subsets of $[n]$ such that

$$
|A\cap C|\ne n/4
\qquad\text{for all distinct }A,C\in\mathcal F,
$$

then

$$
|\mathcal F|\le2\binom{n-1}{n/4-1}.
$$

Kahn--Kalai attribute this theorem to P. Frankl and R. Wilson,
*Intersection theorems with geometric consequences*, Combinatorica **1**
(1981), 357--368, their reference [8] on physical p. 3. The exact form used
here was checked against Kahn--Kalai's printed Theorem 2. The original
Frankl--Wilson paper has not been independently checked for this companion,
and its proof is an external dependency, not reproduced here.

## Proof

### 1. The cut vectors and their two representatives

Fix a prime power $k$ and put $V=[4k]$ and $W=\binom V2$, the set of
unordered pairs of distinct vertices. For each $2k$-element set
$A\subset V$, define

$$
S(A)=\{\{u,v\}\in W:|\{u,v\}\cap A|=1\},
\qquad x_A=\mathbf 1_{S(A)}\in\mathbb R^W.
$$

Write $A^c=V\setminus A$ and let $X_k$ be the set of distinct vectors
$x_A$. Each cut has $(2k)^2=4k^2$ edges, and $S(A)=S(A^c)$.

These are the only repetitions. Fix the vertex $1$. Its neighbors in the
edge set $S(A)$ are exactly the side of the cut not containing $1$.
Thus the edge set determines that side and its complement. If
$S(A)=S(C)$, their unordered bipartitions agree, and $C=A$ or $C=A^c$.
Since $A\ne A^c$, every vector has exactly two preimages. Consequently

$$
|X_k|=\frac12\binom{4k}{2k}.
$$

### 2. The diameter and the ambient dimension

For two $2k$-element sets $A,C$, put $t=|A\cap C|$. The four cells
$A\cap C$, $A\cap C^c$, $A^c\cap C$, and $A^c\cap C^c$ have sizes
$t$, $2k-t$, $2k-t$, and $t$, respectively. An edge belongs to both
$S(A)$ and $S(C)$ exactly when it joins the first cell to the fourth or
the second cell to the third. Therefore

$$
|S(A)\cap S(C)|=t^2+(2k-t)^2.
$$

The squared Euclidean distance of two zero-one incidence vectors is the
size of the symmetric difference of their supports. Since both supports
have size $4k^2$, this gives

$$
\begin{aligned}
\|x_A-x_C\|^2
 &=2\bigl(4k^2-|S(A)\cap S(C)|\bigr)\\
 &=2\bigl(4k^2-t^2-(2k-t)^2\bigr)\\
 &=4k^2-4(t-k)^2.
\end{aligned}
$$

All distances are at most $2k$, with equality exactly when $t=k$.
Equality occurs for $A=[2k]$ and
$C=[k]\cup\{2k+1,\ldots,3k\}$. Hence
$\operatorname{diam}(X_k)=2k$. Minimal support intersection corresponds
to maximal Euclidean distance, as required for a smaller-diameter
obstruction.

There are $N_k=|W|=\binom{4k}{2}$ coordinates. The constant weight puts
$X_k$ in the affine hyperplane

$$
H_k=\left\{z\in\mathbb R^{N_k}:\sum_{e\in W}z_e=4k^2\right\}.
$$

Let $\mathbf 1$ denote the vector of $N_k$ ones and put
$c_k=4k^2/N_k$. Translation by $-c_k\mathbf 1$ sends $H_k$ to
$H_{k,0}=\{z:\sum_ez_e=0\}$. The sum functional has rank one, so
$H_{k,0}$ has dimension

$$
d_k=N_k-1=\binom{4k}{2}-1=8k^2-2k-1.
$$

Choose an orthonormal basis of $H_{k,0}$ to obtain a linear isometry
$U_k:H_{k,0}\to\mathbb R^{d_k}$. Define

$$
Y_k=\left\{
U_k\left(\frac{x-c_k\mathbf 1}{2k}\right):x\in X_k
\right\}.
$$

Translation and $U_k$ preserve distances, and division by $2k$ scales
them by $1/(2k)$. Thus $Y_k\subset\mathbb R^{d_k}$ has diameter
exactly one and $|Y_k|=|X_k|$. It is enough that the affine span of
$X_k$ is contained in $H_k$; equality of their affine spans is not needed.

### 3. Applying Frankl--Wilson to both sides of every cut

Let $T\subset X_k$ have diameter strictly less than $2k$. Take all
balanced side representatives of the cuts in $T$:

$$
\mathcal F_T=\{A\subset V:|A|=2k,\ x_A\in T\}.
$$

Step 1 gives $|\mathcal F_T|=2|T|$. If distinct
$A,C\in\mathcal F_T$ had $|A\cap C|=k$, step 2 would give
$\|x_A-x_C\|=2k$, contradicting the diameter of $T$. There is no
exception for repeated cut vectors: the two distinct representatives of
the same vector are $A,A^c$, whose intersection has size zero, not $k$.

Every hypothesis of the quoted theorem holds. The parameter $k$ is a
prime power, $n=4k$, the members of $\mathcal F_T$ have size $n/2$,
and distinct members avoid intersection size $n/4$. Applying the theorem
to this family gives

$$
2|T|=|\mathcal F_T|\le2\binom{4k-1}{k-1},
\qquad\text{hence}\qquad |T|\le\binom{4k-1}{k-1}.
$$

The theorem is applied to subsets of the $4k$ vertices. It is not
applied directly to the $4k^2$-edge supports in $\binom{4k}{2}$
coordinates.

### 4. The cover bound and its dimension interval

Suppose $Y_k$ is covered by $r$ sets of diameter strictly less than one.
Intersect each covering set with $Y_k$ and pull it back to $X_k$ using
the inverse of the map in step 2. Each resulting set has diameter
strictly less than $2k$, so step 3 bounds its size by
$\binom{4k-1}{k-1}$. The covering sets need not be disjoint: the
cardinality of a union is at most the sum of the cardinalities. Thus

$$
\frac12\binom{4k}{2k}=|Y_k|\le r\binom{4k-1}{k-1}.
$$

Since $\binom{4k-1}{k-1}=\tfrac14\binom{4k}{k}$, define

$$
R(k)=2\frac{\binom{4k}{2k}}{\binom{4k}{k}},
\qquad r_k=\lceil R(k)\rceil.
$$

Every such cover requires at least $r_k$ sets. For every integer
$D\ge d_k$, padding with zero coordinates embeds $Y_k$ isometrically
in $\mathbb R^D$, so it still requires at least $r_k$ sets. In
particular, it is a counterexample to a cover by $D+1$ smaller-diameter
sets whenever

$$
d_k\le D\le r_k-2.
$$

The upper endpoint matters: a fixed configuration does not prove failure
in all higher dimensions merely by embedding it, because the allowed
number $D+1$ increases with $D$.

### 5. The dimension 1325

Take $k=13$, which is prime. Then
$d_{13}=\binom{52}{2}-1=1325$. The exact cardinalities are

$$
\frac12\binom{52}{26}=247959266474052,
\qquad
\binom{51}{12}=158753389900.
$$

Consequently

$$
R(13)=\frac{247959266474052}{158753389900}
=\frac{898101}{575},
\qquad r_{13}=1562.
$$

Indeed, $1561\cdot575=897575<898101<898150=1562\cdot575$.
Thus $Y_{13}$ requires at least $1562>1326=1325+1$ sets, proving
the first assertion.

### 6. Every integer dimension above 2014

First use the prime powers $16=2^4$ and $17$ (a prime). Direct
evaluation of the same binomial ratios gives:

| $k$ | $d_k$ | $R(k)$ | $r_k$ | Dimensions supplied by step 4 |
| --- | --- | --- | --- | --- |
| $16$ | $2015$ | $33724427/4495$ | $7503$ | $2015\le D\le7501$ |
| $17$ | $2277$ | $751134965/59334$ | $12660$ | $2277\le D\le12658$ |

These intervals overlap. They cover every integer from $2015$ through
$12658$, which in particular reaches
$d_{32}=\binom{128}{2}-1=8127$.

It remains to cover every dimension from $8127$ onward without an
unspecified asymptotic threshold. For every positive integer $k$,
cancellation of factorials gives

$$
\begin{aligned}
R(k)
 &=2\frac{(3k)!\,k!}{(2k)!^2}\\
 &=2\prod_{i=1}^{k}\frac{2k+i}{k+i}\\
 &\ge2\left(\frac32\right)^k=:L(k).
\end{aligned}
$$

For the inequality, $i\le k$ implies
$(2k+i)/(k+i)=1+k/(k+i)\ge3/2$.

For every $k=32\cdot2^j$ with $j\ge0$, we claim

$$
L(k)>32k^2.
$$

For $k=32$, the inequality $(3/2)^8=6561/256>25$ gives

$$
L(32)>2\cdot25^4=781250>32768=32\cdot32^2.
$$

If the claim holds at such a $k$, then $L(k)>32k^2>8$ and

$$
L(2k)=\frac{L(k)^2}{2}>4L(k)>128k^2=32(2k)^2.
$$

This proves the claim by induction. All these $k$ are powers of two,
so they satisfy the Frankl--Wilson prime-power hypothesis.

For consecutive parameters $k$ and $2k$ in this sequence,

$$
R(k)\ge L(k)>32k^2>
d_{2k}+1=\binom{8k}{2}=32k^2-4k.
$$

Thus for every integer $D$ with $d_k\le D\le d_{2k}$, the
embedded $Y_k$ needs at least $r_k\ge R(k)>D+1$ covering sets.
These dimension intervals overlap at their endpoints. Their lower
endpoints start at $d_{32}=8127$ and their upper endpoints tend to
infinity. They therefore cover every integer $D\ge8127$.

Combining this with the two finite intervals proves the second assertion
for every integer $D\ge2015$, equivalently every $D>2014$. The
argument uses neither the prime number theorem nor an unspecified
threshold from the eventual estimate. Both assertions concern covers,
so they also hold for partitions and disprove the corresponding cases of
[[../wiki/problems/discrete_geometry/E0505/_index|E0505]].

## Difference from the printed argument

Section 2 on physical p. 2 displays the lower bound

$$
\frac{\tfrac12\binom{m}{m/2}}
     {2\binom{m-1}{m/4-1}}.
$$

For $m=4k$ this equals $R(k)/2$, not $R(k)$. In particular, its
$m=52$ value is $898101/1150<1326$, so that display does not by
itself prove the dimension-$1325$ assertion. The printed bound on one
part is valid but loses a factor of two. Step 3 recovers that factor by
counting both complementary vertex-set representatives before applying
the quoted theorem. The source's theorem, hypotheses, and cut family
are unchanged.

For $m=64$ the printed ratio is $33724427/8990$ and its ceiling is
$3752$. The resulting fixed configuration proves failure only for
$2015\le D\le3750$ by the counting argument. Neither embedding this
one configuration nor the eventual statement with an unspecified
threshold fills all remaining dimensions. Step 6 supplies an explicit
bridge and overlapping infinite family of intervals; those details are
not printed in Remark 1.

Finally, the phrase "minimal distance" in Section 2 must refer to
maximal Euclidean distance in the incidence-vector model: step 2 shows
that decreasing support intersection increases squared distance. These
wording and counting corrections are recorded explicitly rather than
silently attributed to the authors.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|Problem 505]]: Remark 1
  asserts that Borsuk's conjecture is false for $d=1325$ and for every
  $d>2014$. The proof above gives, for $n=1325$ and every $n>2014$, a finite
  diameter-one set in $\mathbb R^n$ that is not the union of $n+1$ sets of
  diameter less than one, a negative answer to the problem in those
  dimensions, with the repairs to the printed argument stated in the
  preceding section.
