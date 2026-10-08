# TILING TRIANGLES WITH $2\pi/3$ ANGLES

YAN X ZHANG

## ABSTRACT.

Motivated by a question of Erdős and inquiries by Beeson and Laczkovich, we explore the possible $N$ for which a triangle $T$ can tile into $N$ congruent copies of a triangle $R$. The *reptile* cases (where $T$ is similar to $R$) and the *commensurable-angles* cases (where all angles of $R$ are rational multiples of $\pi$) are well-understood. We tackle the most interesting remaining case, which is when $R$ contains an angle of $2\pi/3$ and when $T$ is one of 6 “sporadic” specific triangles, of which only 2 were known to have constructions. For each of these, we create a family of constructions and conjecture that they are the only possible $N$ that occur for these triangles.

## 1. INTRODUCTION

We say that a polygon $T$ *tiles into* ($N$ copies of) polygon $R$ if $T$ is a disjoint union of congruent copies of $R$, in which case we call $R$ the tile. Our motivating problem is

For which triples $(N,T,R)$ does a triangle $T$ tile into $N$ copies of a triangle $R$?

This problem has been extensively studied by Beeson ([1], [2], [3], [4]); there is also a significant overlap with Laczkovich’s program of understanding tilings of triangles $T$ into triangles *similar* to some $R$. Furthermore, this problem is a higher-resolution version of an open (\$25) Erdős problem [10]:

For which $N$ does there exist a tiling of some triangle $T$ into some triangle $R$?

Two well-studied special cases of our problems are:

1. The problem is completely understood for the case of *reptiling* [6] (when $T$ and $R$ are similar). In this case the families $N = k^2$ (for all triangles) and $h^2 + k^2$ and $3k^2$ (for right triangles) appear.

2. The problem is well-understood if the tile $R$ has *commensurable angles*[^1], meaning when all the angles of the tile are rational multiples of $\pi$. See e.g. [1] for what tilings arise; a few extra families of potential values of $N$ (specifically, $N = 3k^2$ and $6k^2$) appear involving specific triangles.

For the rest of our paper, we assume that we have *incommensurable angles* (that is, we do not have commensurable angles). The remaining cases take a finite number

---

*Date:* April 7, 2026.

[^1]: This notion is due to Laczkovich [7], who gives a finite classification for the generalization where the tiles only need to be similar instead of congruent.

FIGURE 1. A List of the possible incommensurable-angles cases, where $ABC$ is the triangle being tiled. This table is taken (with permission) from Beeson [1], though it contains the same content as Theorem 4.1 of [7].

[[figure: a table listing the possible incommensurable-angles cases for $ABC$ and the tile]]

of forms (see [1]), each obeying some linear equation involving $\pi$. For each of these, the angles of the tiled triangle are also constrained. See Figure 1 for a list.

Very little is known in general about the incommensurable angles cases:

(1) Herdt (communicated through works of Beeson) has some specific constructions for the equilateral and isosceles triangles; they contain the smallest known[^2] $N$ for those cases with $R$ having an angle of $2\pi/3$, and one with an angle of $\pi/3$.

(2) Beeson proved that $N = 7$ is impossible [1] and no prime $N$ is possible in many of the cases (see [1], [2], [3], [4]), sometimes ruling out bigger families of $N$ such as squarefree numbers. For the case when one of the angles of $R$ is $2\pi/3$ and $T$ is isosceles, Beeson [3] gives a lower bound of $2736$ for potential $N$.

(3) Laczkovich [9] related possible $N$ for equilateral triangles to rationality of points on an elliptic curve.

[^2]: Our constructions in this paper independently reproduce Herdt’s constructions, although we note that Herdt’s constructions remain the smallest $N$ in their respective families.

In our work, we focus on the $\gamma = 2\pi/3$ case, which appears the most frequently (6 times) as subcases of Figure 1, and the closely related $\pi/3$ case. Our main contribution is proving the existence of $N$ for a large family of tilings for the incommensurable angles cases involving $2\pi/3$. This seems to be the first known construction for 3 of those 6 cases[^3]. We also conjecture that this construction solves the question of what $(N,T,R)$ are possible (when $R$ satisfies our conditions) for sufficiently big $N$; we prove our conjecture under certain assumptions for $T$ being an equilateral triangle.

In Section 2 we give preliminary knowledge and assumptions, including our main tool *ideal trapezoids*. In Section 3 we give our main construction and result in Theorem 4. In Section 5 we show how our construction can be used to produce families of tilings for all the incommensurable-angles cases is Figure 1. We end with some remarks in Section 6.

## 2. PRELIMINARIES

For this paper, unless specified, we assume the tile $R$ is a triangle with side lengths $(a, b, c)$ and corresponding angles $(\alpha, \beta, \gamma)$. Except for one subsection (where we extend our techniques to the $\gamma = \pi/3$ case), we will assume $\gamma = 2\pi/3$.

**2.1. Integrality Assumptions.** If the pairwise ratios of $(a,b,c)$ are all rational, we say that the tile has *commensurable sides* (this is sometimes just called *commensurable* in the literature, but we emphasize “side” to avoid confusion with angles). A tile with commensurable sides can be scaled to be integers (in fact, pairwise coprime), turning the $c^2 = a^2 + b^2 + ab$ (by the law of cosines) relationship into a diophantine equation. **For the rest of this paper, we assume that $(a,b,c)$ are all integers.**

This seems to be a very strong restriction, but it ends up being necessary[^4]. Our recent joint work with Beeson gave the following result, extending similar results in [8] and [3]:

**Theorem 1.** [5, Theorem 1.2] *Let triangle $T$ be tiled by a tile $R$ such that*

- *$R$ is not similar to $T$;*
- *$R$ is not a right triangle;*
- *$R$ has incommensurable angles.*

*Then $R$ must have commensurable sides.*

While this result is not necessary for this work (which is all constructive), it tells us that we are not losing any information by assuming integrality of the tile!

**2.2. Ideal Trapezoids.** We say that trapezoid $ABCD$ is *ideal* if $AB$ is parallel to $CD$ and $\angle DAB = \angle ABC = \pi/3$. In such a trapezoid, we use $x(ABCD)$ to denote the length of the shorter parallel side $|CD|$ and $y(ABCD)$ to denote the longer $|AB|$, and we abbreviate them as simply $x$ and $y$ when the context is clear. We first explore which trapezoids are tileable by $(a,b,c)$.

**Lemma 1.** *Let $ABCD$ be an ideal trapezoid. Then if $x = a^2 + b^2$ and $y = ab$, $ABCD$ can be tiled by $(a,b,c)$.*

[^3]: In [7], which applied to tilings by similar instead of congruent tiles, Laczkovich outlined how constructions would exist, but did not concretize them.

[^4]: In an older version of this manuscript we set this up as a conjecture, before it was subsequently proven.

**Figure 2.** The basic ideal trapezoid. The marked angles are equal to $\alpha$.

[[figure: A trapezoid $ABCD$ with $E$ on the upper side, segments $AE$ and $EB$, labels $ab$, $a^2$, and $b^2$, and two marked angles.]]

*Proof.* See Figure 2, specifically $ABCD$. We can split such a trapezoid into a $(a^2, ab, ac)$, a $(ba, b^2, bc)$, and a $(ca, cb, c^2)$ triangle, all of which are similar to the $(a,b,c)$ triangle by an integral factor and thus can be tiled by it. $\square$

We use $\mathbb{N}_0$ to denote the set of nonnegative numbers $\{0,1,2,\ldots\}$. We will use the well-known result (e.g. [11]):

**Proposition 2** (Frobenius number of 2 Elements). *If $\gcd(a,b) = 1$ and $x > ab-a-b$, then $x \in a\mathbb{N}_0 + b\mathbb{N}_0$; in other words, $x$ can be written as a nonnegative linear combination of $a$'s and $b$'s.*

**Lemma 2.** *Let $Q$ by a parallelogram with angles $2\pi/3, \pi/3, 2\pi/3, \pi/3$ in clockwise order. Let the two side lengths be $x$ and $y$. then if $y = ab$ and $x > ab-a-b$, $Q$ can be tiled by $(a,b,c)$.*

**Figure 3.** How to tile different parallelograms. The bigger parallelograms $ABCD$ and $BCFE$ are tiled by the same small $(a,b,a,b)$ parallelogram, which in turn tiles into two $(a,b,c)$ triangles each.

[[figure: Adjacent parallelograms $ABCD$ and $BCFE$ with upper-side labels $xa$ and $yb$, each containing a small $(a,b,a,b)$ parallelogram divided into two triangles.]]

*Proof.* See Figure 3 for the intuition. First, we can combine two $(a,b,c)$ triangles together to make a parallelogram $P$ with the same angles as in the assumption, with the sides in order $(a,b,a,b)$. Now, note that we are able to tile such a parallelogram with side lengths $(ab,a,ab,a)$ and also $(ab,b,ab,b)$ by two different orientations of $P$. By Proposition 2, we are able to combine some nonnegative numbers of these two parallelograms to tile a $(ab,(ax+yb),ab,(ax+yb))$ parallelogram, where we can take $ax+yb$ to be any integer greater than $ab-a-b$. $\square$

**Proposition 3.** *Let $ABCD$ be an ideal trapezoid. Then if $x > c^2-a-b$ and $(ab)|y$, $ABCD$ can be tiled by $(a,b,c)$.*

**Figure 4.** Tiling more complex ideal trapezoids.  
[[figure: A subdivided ideal trapezoid labeled $A$, $B$, $C$, $D$, and $X$, with parallel horizontal lines, slanted sides, and labels $ab$ and $a^2+b^2$.]]

*Proof.* See Figure 4 for the intuition. First, (assuming angle $BAD$ and $CBA$ equal $\pi/3$), suppose $y=|AD|=kab$, where $k$ is an integer. Draw parallel lines that split $ABCD$ into $k$ ideal trapezoids where the lateral sides have length $ab$. We can split each of these into an ideal trapezoid with $x=a^2+b^2$ and $y=ab$, which we showed in Lemma 1 to be tileable by $(a,b,c)$, and a parallelogram with one pair of sides having length $ab$. This divides the top ideal trapezoid (with one side $CD$) into two parts, one of length $|XD|=a^2+b^2$ and one of length $|CX|$, which we assumed to be greater than

$$
c^2-a-b-(a^2+b^2)=ab-a-b,
$$

meaning that the parallelogram with side $CX$ is also tileable by $(a,b,c)$ according to Lemma 2. The other $(k-1)$ ideal trapezoids that $ABCD$ split into have longer side lengths, so Lemma 2 also applies to them. Thus, $ABCD$ is tileable into $(a,b,c)$. $\square$

## 3. Equilateral Triangles

### 3.1. An Infinite Family of Tilings.

If $(X,X,X)$ tiles into $(a,b,c)$, we say that $X$ is *equiconstructible* by $(a,b,c)$. By comparing areas of $T$ and $R$, we see that the number of tiles is

$$
N:=N(X,a,b,c)=\frac{\frac{1}{2}X^2\sin(\pi/3)}{\frac{1}{2}ab\sin(2\pi/3)}=\frac{X^2}{ab}.
$$

**Theorem 4.** Let $M=3\left\lceil\frac{c^2-a-b}{ab}\right\rceil$. Then for all integers $m\geq M$, $mab$ is *equiconstructible* by $(a,b,c)$. As a consequence, there is a $m^2ab$ tiling for all such $m$.

*Proof.* Consider $3$ integers $r,s,t$ that are all at least $M$. Consider the ideal trapezoid with $x=rab$ and $y=sab$. Because $r$ is an integer and $s\geq M$, Proposition 3 applies and this trapezoid can be tiled by $(a,b,c)$. By also doing this with $(x=sab,y=tab)$ and $(x=tab,y=rab)$, we obtain $3$ ideal trapezoids that can all be tiled by $(a,b,c)$.

Now, an equilateral triangle with sides $(r+s+t)ab$ can be tiled into these $3$ trapezoids as in Figure 5. This means $(r+s+t)ab$ is equiconstructible, giving a tiling with $(r+s+t)^2ab$ tiles. By construction, $(r+s+t)$ can be taken to be any integer at least $M$, which finishes the proof. $\square$

The consequence of Theorem 4 is “sharp” for *square-free* side lengths:

**Figure 5.** Tiling the equilateral triangle into 3 ideal trapezoids.

[[figure: Equilateral triangle ABC divided into three ideal trapezoids by segments FD, DE, and DG, with points E, F, G on the sides and labels sab, rab, and tab.]]

**Lemma 3.** *If $a$, $b$ are square-free, then if $X$ is equiconstructible, then we must have $X = mab$ for some integer $m$.*

*Proof.* We need $X^2 = abN$, where $N$ is the number of tiles used. Since $\gcd(a,b) = 1$, $a$ and $b$ being square free implies $(ab)\mid N$ and thus $(ab)^2\mid X^2$. $\square$

**Conjecture 1.** All equiconstructible $X$ are divisible by $ab$. As the smallest interesting case, we conjecture that all equiconstructible $X$ for $(5,16,19)$ are divisible by 16.

Confirming this conjecture would resolve our motivating problem:

**Conjecture 2.** For all non-reptile and incommensurable tilings of $T$ into $R = (a,b,c)$ with an angle equal to $2\pi/3$, the possible $N$ is the set

$$
\{m^2 ab\mid m\geq M\}
$$

where $M$ is defined as in Theorem 4.

As an example, consider $(a,b,c) = (3,5,7)$. Then Theorem 4 shows[^5] that $15m$ is equiconstructible for $m \geq 9$; furthermore, these are the only $X \geq 135$ that occur. Separate work by Beeson shows that $X < 105$ is known to not exist [2], so this reduces understanding all equiconstructible $X$ for $(3,5,7)$ to only the cases 105 and 120, which we conjecture to not exist.

**3.2. Tiles with a $\pi/3$ Angle.** We can obtain a similar result for another row in Figure 1, which is the case of incommensurable-angles where one of the angles is $\pi/3$ instead of $2\pi/3$. For this subsection only, we let $(a,b,c)$ be an integral-sided (again, [8] shows that this assumption actually loses nothing) tile with corresponding angles $(\alpha,\beta,\gamma=\pi/3)$. By the law of cosines, $c^2 = a^2 + b^2 - ab$.

[^5]: The $m = 9$ case corresponds to Herdt’s known construction with side length 135.

**Figure 6.** The basic ideal trapezoid, now tiled by $3$ similar triangles with angles $(\alpha,\beta,\pi/3)$. The marked angles are equal to $\alpha$.

[[figure: ideal trapezoid ABCD with base point E and three triangular subdivisions; labels $ab$, $a^2$, and $b^2$ are shown]]

**Lemma 4.** *Let $ABCD$ be an ideal trapezoid. Then if $x = c^2$ and $y = ab$, $ABCD$ can be tiled by $(a,b,c)$, where $c$ faces a $\pi/3$ angle.*

*Proof.* See Figure 6. The idea is similar to that of Lemma 1, except that $|CD|$ is now $c^2$ and $|AB|$ is $a^2+b^2$. $\square$

**Theorem 5.** *Let $M = 3\left\lceil\frac{a^2+b^2-a-b}{ab}\right\rceil$. Then for all integers $m \geq M$, $mab$ is equiconstructible by $(a,b,c)$, where $c$ faces a $\pi/3$ angle. As a consequence, there is a $m^2ab$ tiling for all such $m$.*

*Proof.* As in Theorem 4, we combine two facts:

(1) By Lemma 4, the ideal trapezoid with $x = ab$ and $y = c^2$ is tileable by $(a,b,c)$.

(2) The reasoning of Lemma 2 still holds: we should be able to tile any parallelogram with angles $(\pi/3,2\pi/3,\pi/3,2\pi/3)$ with sides $(ab,k,ab,k)$ where $k > ab-a-b$, via parallelograms with sides $(a,b,a,b)$.

As a consequence, we can tile an ideal trapezoid with $x = ab$ and

$$y > c^2 + ab-a-b = (a^2+b^2)-a-b$$

by combining a smaller ideal trapezoid and a parallelogram.

Therefore, suppose we have $3$ integers $r, s, t$ that are all at least $\left\lceil\frac{a^2+b^2-a-b}{ab}\right\rceil$. As in Theorem 4, the ideal trapezoid with $x = rab$ and $y = sab$ is tileable by $(a,b,c)$, and we can combine $3$ of these to give a tiling of an equilateral triangle with side $(r+s+t)ab$ and $(r+s+t)^2ab$ tiles, as desired. $\square$

Consider $R = (5,8,7)$, which has the $7$ facing a $\pi/3$ angle. Since $1 < (5^2 + 8^2 - 8 - 5)/40 < 2$, our construction tiles an equilateral triangle of side $3*2*40 = 240$ with $1440$ tiles. This matches a construction by Herdt (private communication to Beeson), and we conjecture that it is the smallest such $N$ for such $(T,R)$.

**Conjecture 3.** Conjectures 1 and 2 also hold in this setting.

## 4. The $(2\alpha,2\beta,\alpha+\beta)$ Triangle

The $(2\alpha,2\beta,\alpha+\beta)$ triangle is another incommensurable-angles case of interest. By e.g. law of sines, the sides are in ratio $(a(b+2a),b(a+2b),c^2)$. We will approach this triangle in two ways.

**Proposition 6.** *For any integer $m \geq 1$, the following two tilings of triangles with angles $(2\alpha,2\beta,\alpha+\beta)$ are possible:*

Figure 7. Triangles with angles $2\beta, 2\alpha, \alpha+\beta$. The marked angles are $\alpha$. The top figure has lengths $c/b$ times that of the bottom.

[[figure: Two line drawings of subdivided triangles with marked angles and side-length labels involving $a$, $b$, and $c$.]]

(1) *We can tile the triangle with sides $((a+2b)mac, (b+2a)mbc, c^3m)$ into $(b+2a)(a+2b)m^2c^2$ copies of $(a,b,c)$.*

(2) *We can tile the triangle with sides $((a+2b)mab, (b+2a)mb^2, bc^2m)$ into $(b+2a)(a+2b)m^2b^2$ copies of $(a,b,c)$.*

*Proof.* For both parts, it suffices to prove the statement for $m=1$. See the top and bottom figures of Figure 7 respectively. In both cases, we can tile such a triangle into 4 triangles similar to $(a,b,c)$ and a single ideal trapezoid with $x = ac^2$ and $y = ab(a-b)$.

**Figure 8.** Combining two tilings to make another tiling with bottom side $c^2(bk+ck')$.

[[figure: Triangle $ABC$ with points $D$, $E$, and $F$, subdivided into two triangles and a central parallelogram, with side-length labels.]]

Since $ac^2 > c^2-a-b$, Proposition 3 applies and the trapezoid can be tiled by $(a,b,c)$. It is easy to check that the other lengths in the figure make the triangles tileable by $(a,b,c)$.

For the top figure, since the area of $ABC$ is $\frac{1}{2}|AC||BC|\sin(C)$, we can compute that the number of total tiles is

$$\frac{\frac{(a+2b)ac(b+2b)bc\sin(C)}{2}}{\frac{ab\sin(2\pi/3)}{2}}=(a+2b)(b+2a)c^2,$$

and scaling the sides by $m$ would scale the number of tiles by $m^2$. The bottom figure is similar, except with $c$ replaced by $b$ in the computation. $\square$

Using the second option of Proposition 6 for $(3,5,7)$, we obtain:

**Corollary 1.** *There exists a tiling of a triangle with angles $(2\beta,2\alpha,\alpha+\beta)$ into 3575 copies of $(3,5,7)$.*

**Theorem 7.** *For all integers $m > bc-c-b$, there is a $(b+2a)(a+2b)m^2$-tiling of some triangle with angles $(2\alpha,2\beta,\alpha+\beta)$.*

*Proof.* Consider, as in Figure 8, a $(2\alpha,2\beta,\alpha+\beta)$-angled triangle with longest edge $(c^2)(bk+ck')$. We can split this into 2 triangles similar to the original triangle and then a parallelogram with angles $\pi/3$ and $2\pi/3$. Proposition 6 shows the triangles can be tiled into copies of $(a,b,c)$. The parallelogram, having sides $b(b+2a)bk$ and $a(a+2b)ck'$ where the first side is divisible by $b$ and the second by $a$, can be tiled by $(a,b,c)$; specifically, by the parallelogram with sides $(a,b,a,b)$ and angles $(2\pi/3,\pi/3,2\pi/3,\pi/3)$ obtained by putting two copies of $(a,b,c)$ together along $c$.

Finally, we use Proposition 2 again: since $\gcd(b,c)=1$, all $m \ge bc-c-b$ can be written as some combination $bk+ck'$. This finishes the proof. $\square$

This construction gives a similar consequence (and conjecture) as with Lemma 3:

**Lemma 5.** *If $a \neq b \pmod{3}$, then if some triangle with angles $(2\alpha, 2\beta, \alpha+\beta)$ can be tiled into $N$ tiles, $N = (a+2b)(b+2a)m^2$ for some integer $m$.*

*Proof.* Let the sides be $(a+2b)am$, $(b+2a)bm$, $c^2m$, where all the sides are integers and $m \in \mathbb{Q}$ (not necessarily $\mathbb{N}$!). Notice that

$$
\gcd(a,b)=\gcd(a,b+2a)=\gcd(b,a+2b)=1.
$$

Now,

$$
\gcd(a+2b,b+2a)=\gcd(a+2b,b-a)=\gcd(a+2b,3b)=\gcd(a+2b,3).
$$

Since $a \neq b \pmod{3}$, this equals $1$, so $\gcd((a+2b)a,(b+2a)b)=1$. Since $(a+2b)am$ and $(b+2a)bm$ are both integers, the coprimality we just showed deduces that $m$ must in fact be an integer as well. Thus, $m \in \mathbb{N}$, and the number of tiles is $(a+2b)(b+2a)m^2$. $\square$

**Conjecture 4.** For $(a,b,c)$, if there exists a tiling of a $(2\alpha,2\beta,\alpha+\beta)$-angled triangle, the number of tiles must be of the form $(a+2b)(b+2a)m^2$. Any counterexample would require $a=b \pmod{3}$.

## 5. Other Constructions

We have explored equilateral triangles and $(2\alpha,2\beta,\alpha+\beta)$. In this section, we show that these constructions can be used to construct families for the other $4$ potential incommensurable-angles and non-reptile cases that tile into $(\alpha,\beta,\gamma=2\pi/3)$ triangles. Recall that these have angles:

- isosceles $(\alpha,\alpha,\pi-2\alpha)$;
- $(\alpha,\alpha+\beta,\alpha+2\beta)$;
- $(\alpha,2\beta,\beta+2\alpha)$;
- $(\alpha,2\alpha,3\beta)$;

(for the purpose of this list, each item includes the variation where $\alpha$ and $\beta$ are swapped; for example, the $(\alpha,\alpha,\pi-2\alpha)$ case also includes $(\beta,\beta,\pi-2\beta)$. For the first three we will use the equilateral triangle as an auxiliary tool. For the final case we will use the $(2\alpha,2\beta,\alpha+\beta)$ triangle.

**Proposition 8.** *If $mab$ is equiconstructible by $(a,b,c)$, then:*

(1) *we can tile $(mbc,mbc,mb(a+2b))$, which has angles $(\alpha,\alpha,\pi-2\alpha)$, into $m^2b(a+2b)$ copies of $(a,b,c)$.*

(2) *we can tile $(mac,mac,ma(b+2a))$, which has angles $(\beta,\beta,\pi-2\beta)$, into $m^2a(b+2a)$ copies of $(a,b,c)$.*

*Proof.* As in Figure 9, we can tile such a triangle into $2$ triangles similar to $(a,b,c)$ (with scaling factor $r$) and one equilateral triangle with side $rb$. Suppose $r=ma$, with $m$ an integer. Then $rb=mab$ is equiconstructible, and we can tile all three triangles by a total of

$$
m^2(ab)+2m^2a^2=m^2a(b+2a)
$$

copies of $(a,b,c)$. By replacing the roles of $a$ and $b$, we can get a similar tiling with $m^2b(a+2b)$ instead. $\square$

**Proposition 9.** *If $mab$ is equiconstructible by $(a,b,c)$, then:*

Figure 9. Isosceles triangle with sides $(mac, mac, ma(b + 2a))$.

[[figure: Isosceles triangle with base points $B$, $D$, $E$, and $A$ from left to right, segments from the apex to $D$ and $E$, and labels $mac$, $ma^2$, and $mab$.]]

Figure 10. Triangle with angles $(\alpha, \alpha + \beta, \alpha + 2\beta)$.

[[figure: Triangle $ABC$ with $D$ on $CB$, segment $AD$, labels $mab$ and $mbc$, and a marked angle $\beta$ at $A$.]]

(1) *we can tile $(mab, mbc, mb(a + b))$, which has angles $(\alpha, \alpha + \beta, \alpha + 2\beta)$, into $m^2b(a + b)$ copies of $(a, b, c)$.*

(2) *we can tile $(mab, mac, ma(a + b))$, which has angles $(\beta, \alpha + \beta, \beta + 2\alpha)$, into $m^2a(a + b)$ copies of $(a, b, c)$.*

*Proof.* We do the first case (the second case is symmetric). As in Figure 10, we can tile such a triangle into an equilateral triangle and a triangle similar to $(a, b, c)$. If we set $AD = mab$, this tiles the entire triangle into $m^2ab$ (from $ACD$) plus $m^2b^2$ (from $ABD$) copies of $(a, b, c)$, for a total of $m^2b(a + b)$. $\square$

**Proposition 10.** *If $mab$ is equiconstructible, then:*

(1) *we can tile the triangle $(mac, (b + 2a)mb, (a + b)cm)$ with angles $(\alpha, 2\beta, 2\alpha + \beta)$ into $m^2(b + 2a)(a + b)$ copies of $(a, b, c)$;*

(2) *we can tile the triangle $(mbc, (a + 2b)ma, (a + b)cm)$ with angles $(\beta, 2\alpha, \alpha + 2\beta)$ into $m^2(a + 2b)(a + b)$ copies of $(a, b, c)$.*

*Proof.* We will just do the first case; the second case is symmetric. As in Figure 11, we can tile such a triangle into a $(ma(a + b), mb(a + b), mc(a + b))$ triangle $BCD$ and a $(mab, mac, ma(a + b))$ triangle $ABD$.

Triangle $ABD$ satisfies the assumptions of Proposition 9 since $mab$ is equiconstructible. This corresponds to $m^2a(a + b)$ tiles. Triangle $BCD$ is just a $m(a + b)$-scaled copy of the $(a, b, c)$ triangle, so it offers $m^2(a + b)^2$ tiles. In total, this gives $m^2(a + b)(2a + b)$ tiles. $\square$

**Proposition 11.** *If the $((a + 2b)am, (b + 2a)bm, c^2m)$ triangle tiles into $(a, b, c)$, then*

Figure 11. Triangle with angles $(\alpha, 2\beta, 2\alpha+\beta)$.

[[figure: Triangle diagram with vertices $A$, $B$, $C$, and $D$, an interior segment, and labeled angles.]]

Figure 12. Triangle with angles $(\alpha, 2\alpha, 3\beta)$.

[[figure: Triangle diagram with vertices $A$, $B$, $C$, and $D$, an interior segment, and labeled angles.]]

(1) *we can tile the triangle $(c^2m, (a+2b)mc, 3(a+b)mb)$ with angles $(\alpha, 2\alpha, 3\beta)$ into $3m^2(a+2b)(a+b)$ copies of $(a,b,c)$.*

(2) *we can tile the triangle $(c^2m, (b+2a)mc, 3(a+b)ma)$ with angles $(\beta, 2\beta, 3\alpha)$ into $3m^2(2a+b)(a+b)$ copies of $(a,b,c)$.*

*Proof.* See Figure 12. The assumptions make both triangles tileable into $(a,b,c)$. The other details are routine and similar to earlier proofs. $\square$

| Angles | $N$'s via our Construction | Smallest such $N$ |
|---|---|---|
| $(\alpha+\beta,\alpha+\beta,\alpha+\beta)$ | $m^2ab, m \geq 9$ | 1215 (known) |
| $(\beta,\beta,\pi-2\beta)$ | $m^2a(b+2a), m \geq 9$ | 2673 (known) |
| $(\alpha,\alpha,\pi-2\alpha)$ | $m^2b(a+2b), m \geq 9$ | 5265 |
| $(\alpha,\alpha+\beta,\alpha+2\beta)$ | $m^2b(a+b), m \geq 9$ | 3240 |
| $(\beta,\alpha+\beta,2\alpha+\beta)$ | $m^2a(a+b), m \geq 9$ | 1944 |
| $(\alpha,2\beta,2\alpha+\beta)$ | $m^2(b+2a)(a+b), m \geq 9$ | 7128 |
| $(\beta,2\alpha,\alpha+2\beta)$ | $m^2(a+2b)(a+b), m \geq 9$ | 8424 |
| $(2\beta,2\alpha,\alpha+\beta)$ | $m^2(a+2b)(b+2a), m \in 5\mathbb{N}_0 + 7\mathbb{N}_0$ | 3575 |
| $(\alpha,2\alpha,\pi-3\alpha)$ | $3m^2(a+2b)(a+b), m \in 5\mathbb{N}_0 + 7\mathbb{N}_0$ | 7800 |
| $(\beta,2\beta,\pi-3\beta)$ | $3m^2(2a+b)(a+b), m \in 5\mathbb{N}_0 + 7\mathbb{N}_0$ | 6600 |
| $(\alpha+\beta,\alpha+\beta,\alpha+\beta)$<br>into $(\alpha,\beta,\pi/3)$ | $m^2ab, m \geq 6$ | 1440 (known) |

**Table 1.** Constructions for all the tilings using $(a,b,c) = (3,5,7)$ for all but the last row and $(a,b,c) = (5,8,7)$ for the last row. The constructions marked “known” were known to Herdt (private communication, [2], and [3]).

## 6. Conclusion and Future Work

Our main contribution is focusing on **ideal trapezoids** as intermediate objects in a tiling. Our constructions give conjectured solutions to half of the remaining cases of (an extension of) our motivating Erdős problem as listed in Figure 1. To make our intuition explicit:

(1) We conjecture that in these cases, $T$ can be partitioned into two types of “macro-tiles”: ideal trapezoids and triangles similar to $R$, as in Figures 5, 7, etc.

(2) We propose that the tileability of an ideal trapezoid essentially comes down to Proposition 3.

With specific tiles $(3,5,7)$ and $(5,8,7)$, we demonstrate our results in Table 1.

The most “obvious” next step is to study and prove Conjecture 1; all the other Conjectures come from the same root. As an intermediate step, it would be interesting (and probably required) to prove the converse to Proposition 3. That is,

**Conjecture 5.** Let $ABCD$ be an ideal trapezoid and $(a,b,c)$ be as required from our setup (that is, pairwise coprime integers with $c^2 = a^2 + b^2 + ab$). Then $ABCD$ can be tiled by $(a,b,c)$ if and only if $x > c^2 - a - b$ and $(ab)|y$.

## Acknowledgments

We thank Boris Alexeev, Bryce Herdt, Ariel Schreiman, and Wasin So for valuable conversation. We especially thank Michael Beeson for his generous help navigating us through the literature (including his unpublished work) and for correcting mistakes in our figures in an earlier draft.

## References

[1] M. Beeson. No triangle can be cut into seven congruent triangles. http://www.michaelbeeson.com/research/papers/NoSevenTiling.pdf, 2018.

[2] M. Beeson. Tiling an equilateral triangle. https://www.michaelbeeson.com/research/papers/TriangleTilingEquilateral.pdf, 2019.

[3] M. Beeson. Tilings of an isosceles triangle. http://www.michaelbeeson.com/research/papers/IsoscelesTilings.pdf, 2019.

[4] M. Beeson. Triangle tiling: the case $3\alpha+2\beta = \pi$. http://www.michaelbeeson.com/research/papers/TriangleTiling3.pdf, 2019.

[5] M. Beeson and Y. X. Zhang. Rationality of certain triangle tilings. https://arxiv.org/abs/2604.01314, 2026.

[6] S. W. Golomb. Replicating figures in the plane. *The Mathematical Gazette*, 48(366):403–412, 1964.

[7] M. Laczkovich. Tilings of triangles. *Discrete Mathematics*, 140(1-3):79–94, 1995.

[8] M. Laczkovich. Tilings of convex polygons with congruent triangles. *Discrete & Computational Geometry*, 48(2):330–372, 2012.

[9] M. Laczkovich. Rational points of some elliptic curves related to the tilings of the equilateral triangle. *Discrete & Computational Geometry*, 64(3):985–994, 2020.

[10] A. Soifer. *Is There Anything Beyond the Solution?*, pages 47–50. Springer New York, New York, NY, 2009.

[11] J. J. Sylvester. On subvariants, i.e. semi-invariants to binary quantics of an unlimited order. *American Journal of Mathematics*, 5(1):79–136, 1882.
