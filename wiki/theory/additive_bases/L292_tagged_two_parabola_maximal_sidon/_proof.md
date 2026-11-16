---
name: theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_proof
desc: |
  The tag of a pair sum identifies the layers of the pair, explicit
  triples block every point of tags 0 and 1, and in characteristic three
  the identity D_L = nu D_U lets a non-square nu block every point of
  tag 2.
created: 2026-11-04T23:11:19Z
updated: 2026-11-04T23:11:19Z
---

# theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_proof

[[theory/additive_bases/L292_tagged_two_parabola_maximal_sidon/_index|..]]

***

Throughout, $q=3^m$ with $m\ge1$, $\nu\in\mathbb F_q$ is a non-square,
and $G=\mathbb F_q^3\times\mathbb Z_3$. The last coordinate of
an element of $G$ is its **tag**. For $x\in\mathbb F_q$ put

$$
L(x)=(x,x^2,0,0),\qquad U(x)=(x,\nu x^2,x,1),\qquad
A=\{L(x)\}\cup\{U(x)\}.
$$

The characteristic is odd, so $2$ is invertible in $\mathbb F_q$.

**Size.** The points $L(x)$ have tag $0$ and the points $U(x)$ have tag
$1$, and each family is injective in $x$ through its first coordinate.
Hence $|A|=2q$.

**A pair lemma.** Let $S,W\in\mathbb F_q$. Elements $x,y\in\mathbb F_q$
with $x+y=S$ and $x^2+y^2=W$ exist exactly when $2W-S^2$ is a square in
$\mathbb F_q$, zero included, and then the unordered pair $\{x,y\}$ is
unique. Indeed $(x-y)^2=2(x^2+y^2)-(x+y)^2=2W-S^2$, so the condition is
necessary, and $2xy=S^2-W$ makes $x$ and $y$ the two roots of
$X^2-SX+(S^2-W)/2$. Conversely, if $d^2=2W-S^2$, then $x=(S+d)/2$ and
$y=(S-d)/2$ satisfy $x+y=S$ and $x^2+y^2=(S^2+d^2)/2=W$.

**Strong Sidon.** Every pair of elements of $A$, doubles included, has a
sum of exactly one of the forms

$$
\begin{aligned}
L(x)+L(x')&=(x+x',\ x^2+x'^2,\ 0,\ 0),\\
L(x)+U(y)&=(x+y,\ x^2+\nu y^2,\ y,\ 1),\\
U(y)+U(y')&=(y+y',\ \nu(y^2+y'^2),\ y+y',\ 2).
\end{aligned}
$$

Let $\sigma=(\sigma_1,\sigma_2,\sigma_3,\sigma_4)$ be such a sum. Its tag
$\sigma_4$ determines the form. In the first form the pair lemma, applied
to $S=\sigma_1$ and $W=\sigma_2$, recovers $\{x,x'\}$. In the third it
recovers $\{y,y'\}$ from $S=\sigma_1$ and $W=\sigma_2/\nu$. In the second,
$y=\sigma_3$ and then $x=\sigma_1-\sigma_3$. So distinct pairs have
distinct sums. This step uses only that $2$ and $\nu$ are invertible.

**Maximality.** Let $g=(r,s,h,\tau)\in G\setminus A$. We give
$a,b,c\in A$ with $c\notin\{a,b\}$ and $g=a+b-c$. Then $a+b=g+c$, and the
pairs $\{a,b\}$ and $\{g,c\}$ differ because $g\notin A$, so
$A\cup\{g\}$ is not strong Sidon. The marks $a$ and $b$ may coincide. The
triples used are

$$
\begin{aligned}
U(x)+L(y)-U(z)&=(x+y-z,\ \nu(x^2-z^2)+y^2,\ x-z,\ 0),\\
L(x)+L(y)-L(z)&=(x+y-z,\ x^2+y^2-z^2,\ 0,\ 0),\\
U(x)+L(y)-L(z)&=(x+y-z,\ \nu x^2+y^2-z^2,\ x,\ 1),\\
U(x)+U(y)-U(z)&=(x+y-z,\ \nu(x^2+y^2-z^2),\ x+y-z,\ 1),\\
U(x)+U(y)-L(z)&=(x+y-z,\ \nu(x^2+y^2)-z^2,\ x+y,\ 2),\\
L(x)+L(y)-U(z)&=(x+y-z,\ x^2+y^2-\nu z^2,\ -z,\ 2).
\end{aligned}
$$

In the last row the tag $0+0-1$ equals $2$ in $\mathbb Z_3$.

1. $\tau=0$ and $h\ne0$. Put $y=r-h$ and $\sigma=(s-y^2)/(\nu h)$, and
   let $x=(\sigma+h)/2$ and $z=(\sigma-h)/2$. Then $x-z=h$, $x+y-z=r$ and
   $\nu(x^2-z^2)+y^2=\nu h\sigma+y^2=s$, so $g=U(x)+L(y)-U(z)$. Here
   $U(z)\ne U(x)$ because $x-z=h\ne0$, and $U(z)\ne L(y)$ because their
   tags differ.
2. $\tau=0$ and $h=0$. The points of $A$ with tag $0$ are the
   $L(x)=(x,x^2,0,0)$, so $g\notin A$ means $s\ne r^2$. Put
   $v=(r^2-s)/2\ne0$ and take $a=L(r+1)$, $b=L(r+v)$ and $c=L(r+1+v)$.
   The first coordinate of $a+b-c$ is $r$, and its second is
   $(r+1)^2+(r+v)^2-(r+1+v)^2=r^2-2v=s$, so $g=a+b-c$. Here $c\ne a$
   because $v\ne0$, and $c\ne b$ because $1\ne0$.
3. $\tau=1$ and $h\ne r$. Put $\delta=r-h$ and
   $\sigma=(s-\nu h^2)/\delta$, and let $y=(\sigma+\delta)/2$ and
   $z=(\sigma-\delta)/2$. Then $y-z=\delta$ and
   $y^2-z^2=\delta\sigma=s-\nu h^2$, so
   $U(h)+L(y)-L(z)=(h+\delta,\ \nu h^2+\delta\sigma,\ h,\ 1)=g$. Here
   $L(z)\ne L(y)$ because $\delta\ne0$, and $L(z)\ne U(h)$ because their
   tags differ.
4. $\tau=1$ and $h=r$. The points of $A$ with tag $1$ are the
   $U(x)=(x,\nu x^2,x,1)$, so $g\notin A$ means $s\ne\nu r^2$. Put
   $v=(r^2-s/\nu)/2\ne0$ and take $a=U(r+1)$, $b=U(r+v)$ and
   $c=U(r+1+v)$. As in case 2,
   $a+b-c=(r,\ \nu(r^2-2v),\ r,\ 1)=g$, and $c\notin\{a,b\}$.
5. $\tau=2$. No point of $A$ has tag $2$. By the table,
   $g=U(x)+U(y)-L(z)$ exactly when $z=h-r$, $x+y=h$ and
   $x^2+y^2=(s+(h-r)^2)/\nu$. By the pair lemma such $x,y$ exist exactly
   when $D_U=2(s+(h-r)^2)/\nu-h^2$ is a square, zero included. Likewise
   $g=L(x)+L(y)-U(z)$ exactly when $z=-h$, $x+y=r-h$ and
   $x^2+y^2=s+\nu h^2$, and such $x,y$ exist exactly when
   $D_L=2(s+\nu h^2)-(r-h)^2$ is a square, zero included.

In case 5 the terms $2s$ of $\nu D_U$ and $D_L$ cancel in their
difference, so

$$
\nu D_U-D_L=2(h-r)^2-\nu h^2-2\nu h^2+(r-h)^2
=3\bigl((h-r)^2-\nu h^2\bigr)=0,
$$

because the characteristic is three. If $D_U=0$, then $D_L=0$, and both
triples exist, with $x=y$. Otherwise $D_U$ and $D_L=\nu D_U$ are
non-zero, and since $\nu$ is a non-square exactly one of them is a
square. So at least one of the two triples exists. In the first, $c=L(z)$
has tag $0$ while $a$ and $b$ have tag $1$; in the second, $c=U(z)$ has
tag $1$ while $a$ and $b$ have tag $0$. Either way $c\notin\{a,b\}$.

The five cases cover $G\setminus A$, so $A$ is maximal. $\blacksquare$

**Remarks.** The midpoint condition $2g\in A+A$ is never needed. The
size, the strong Sidon property and cases 1 to 4 use only that $2$ and
$\nu$ are invertible; characteristic three and the non-square enter only
in case 5. As an abstract group, $G$ is $\mathbb Z_3^{3m+1}$.

The non-square is necessary. Let $\nu$ instead be a non-zero square. The
arguments for the size, the strong Sidon property and cases 1 to 4 apply
unchanged. Let $g=(r,s,h,2)$ be a point of tag $2$ with $D_U$ a
non-square. A repeated sum in $A\cup\{g\}$ must be $g+c=a+b$ or
$2g=a+b$ with $a,b,c\in A$. In the first case $g=a+b-c$ has tag $2$, and
the tags $0$ and $1$ of $a,b,c$ force the shape $U+U-L$ or $L+L-U$ of
case 5. Neither exists, since $D_U$ and $D_L=\nu D_U$ are both
non-squares. In the second case $2g$ has tag $1$, so
$2g=L(x)+U(y)$ with $y=2h$ and $x=2(r-h)$, and then
$2s=x^2+\nu y^2=(r-h)^2+\nu h^2$, because $4=1$. This gives
$\nu D_U=2s+2(h-r)^2-\nu h^2=3(h-r)^2=0$, which is excluded. Hence
$A\cup\{g\}$ is strong Sidon. For fixed $r$ and $h$, $D_U$ is an affine
function of $s$ with slope $2/\nu\ne0$, so exactly $(q-1)/2$ values of
$s$ make it a non-square. With a square $\nu$ the set $A$ is therefore
strong Sidon but not maximal: each of exactly $q^2(q-1)/2$ points, all of
tag $2$, can be added to it.

In an odd characteristic other than three, the size, the strong Sidon
property and cases 1 to 4 still hold, but
$\nu D_U-D_L=3\bigl((h-r)^2-\nu h^2\bigr)$ is not identically zero, and
the argument of case 5 breaks down.
