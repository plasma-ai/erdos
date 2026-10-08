---
name: discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/class_tower_construction
title: Class-tower construction for Theorem 1.1
desc: |
  Constructs growing-degree CM fields with bounded root discriminant and a
  fixed completely split prime, then verifies the lattice parameters.
created: 2026-09-06T01:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

## Specialized external inputs

For finite disjoint sets of places $S,T$ of $\mathbb Q$, with
$\infty\in S$ and with $T$ consisting of odd primes, let $G_T^S$ be the
Galois group of the maximal pro-$2$ extension of $\mathbb Q$ that is
unramified outside $T$ and in which every place of $S$ splits completely.
Write $d(G)$ and $r(G)$ for the generator and relation ranks of a pro-$2$
group. The proof uses the following external statements in precisely these
specialized forms.

1. The Frattini quotient of $G_T^{\{\infty\}}$ corresponds to the maximal
   totally real multiquadratic extension $L_T$ unramified outside $T$.
   Quadratic theory gives

   $$
   d(G_T^{\{\infty\}})=
   \begin{cases}
   |T|-1,&\text{if some prime in }T\text{ is }3\pmod4,\\
   |T|,&\text{otherwise.}
   \end{cases} \tag{1}
   $$

   The companion also points to Koch, *Galois theory of $p$-extensions*,
   Springer Monographs in Mathematics (2002), Theorem 11.8.
2. If each finite prime in $S$ splits completely in $L_T(i)$, imposing
   those splitting conditions adds $|S|-1$ Frobenius relations. Those
   elements are already trivial in the Frattini quotient, and the
   Shafarevich relation-rank bound, in the form cited by the companion to
   Koch, Theorems 11.5 and 11.8, gives

   $$
   d(G_T^S)=d(G_T^{\{\infty\}}),\qquad
   r(G_T^S)\leq d(G_T^{\{\infty\}})+|S|-1. \tag{2}
   $$

   The underlying papers cited there are Igor R. Shafarevich,
   *Extensions à points de ramification donnés* (Russian), Publications
   Mathématiques de l'IHÉS **18** (1963), 71--92, and its English
   translation, *Extensions with given points of ramification*, AMS
   Translations, Series 2 **59** (1966), 128--149.
3. The Golod--Shafarevich theorem implies that a finitely generated pro-$2$
   group with $r(G)\leq d(G)^2/4$ is infinite. The cited source is E. S.
   Golod and I. R. Shafarevich, *On the class field tower*, Izv. Akad. Nauk
   SSSR Ser. Mat. **28** (1964), 261--272; English translation, AMS
   Translations (2) **48** (1965), 91--102.
4. Every finite layer $L$ is totally real and tamely ramified only over
   $T$, so

   $$
   |\operatorname{Disc}L|
   \leq\prod_{q\in T}q^{[L:\mathbb Q]}.
   $$

   For $K=L(i)$, the companion uses

   $$
   |\operatorname{Disc}K|
   \leq\prod_{q\in T\cup\{2\}}q^{2[L:\mathbb Q]}. \tag{3}
   $$
5. For $[K:\mathbb Q]\geq4$, the proof uses
   $h(K)\leq|\operatorname{Disc}K|$. Its stated reference is Armand Borel
   and Gopal Prasad, *Finiteness theorems for discrete subgroups of bounded
   covolume in semi-simple groups*, Publications Mathématiques de l'IHÉS
   **69** (1989), 119--171, p. 143, equation (7).
6. If $K$ is totally imaginary of degree $2f$, the covolume of
   $\mathcal O_K$ under the Minkowski embedding into $\mathbb C^f$ is

   $$
   2^{-f}\sqrt{|\operatorname{Disc}K|}. \tag{4}
   $$

These exact specializations and their applicability are part of the present
chain. Their external proofs were not reconstructed or checked against
separately retained primary PDFs.

## An explicit infinite tower

Take

$$
T=\{3,5,7,11,13,17\},\qquad S=\{101,\infty\}.
$$

The multiquadratic Frattini field may be written as

$$
L_T=\mathbb Q(\sqrt5,\sqrt{13},\sqrt{17},\sqrt{21},\sqrt{33}). \tag{5}
$$

The five displayed square classes are independent, so $[L_T:\mathbb Q]=32$.
The prime $101$ splits completely in $L_T(i)$. The assertion can be checked
directly from

$$
45^2\equiv5,\quad35^2\equiv13,\quad44^2\equiv17,\quad
18^2\equiv21,\quad29^2\equiv33,\quad10^2\equiv-1\pmod{101}. \tag{6}
$$

Since $T$ contains primes congruent to $3$ modulo $4$, (1) gives $d=5$.
Equation (2) gives $r\leq6$, and

$$
6<\frac{5^2}{4}.
$$

The Golod--Shafarevich criterion therefore makes $G_T^S$ infinite. Its
finite layers supply totally real fields $L_j$ with
$f_j=[L_j:\mathbb Q]\to\infty$, unramified outside $T$, such that $101$
splits completely in $L_j(i)$. Put

$$
K_j=L_j(i),\qquad
r=\prod_{q\in T\cup\{2\}}q
=2\cdot3\cdot5\cdot7\cdot11\cdot13\cdot17=510510. \tag{7}
$$

Then $K_j$ is a CM field of degree $2f_j$, and (3) gives

$$
|\operatorname{Disc}K_j|\leq r^{2f_j}. \tag{8}
$$

## Norm-one elements and lattice parameters

Set $p=101$ and

$$
k=\left\lceil\frac{18r^3}{\pi}\right\rceil-1. \tag{9}
$$

Because $p$ splits completely in $K_j$, its $2f_j$ primes form $f_j$
conjugate pairs. Apply
[[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements|Lemma
2.2]] to one prime from each pair, with every exponent equal to $k$. The
ideal $\mathfrak Q$ and its denominator become

$$
\mathfrak Q=p^k\mathcal O_{K_j},\qquad D=p^{2k}. \tag{10}
$$

After discarding finitely many layers if needed so that $[K_j:\mathbb Q]
\geq4$, (8) and the class-number input give

$$
|U|\geq\frac{(k+1)^{f_j}}{h(K_j)}
\geq\left((k+1)r^{-2}\right)^{f_j}. \tag{11}
$$

Let

$$
\Lambda_j=p^{-2k}\mathcal O_{K_j}\subset\mathbb C^{f_j},\qquad
\delta=p^{-2k},\qquad
u=(k+1)r^{-2}. \tag{12}
$$

Here the embedding uses one member of every conjugate pair of complex
embeddings. For nonzero $a\in\mathcal O_{K_j}$, the integer norm is nonzero,
so some complex embedding has $|\sigma(a)|\geq1$. Thus each nonzero element
of $\Lambda_j$ has some coordinate of magnitude at least $\delta$. Every
coordinate projection is a field embedding and hence is injective on the
lattice. Because $K_j$ is CM, every element counted in (11) has magnitude
one in every coordinate.

By (4), scaling in all $f_j$ complex coordinates gives

$$
\operatorname{covol}(\Lambda_j)
=2^{-f_j}\delta^{2f_j}\sqrt{|\operatorname{Disc}K_j|}.
$$

Consequently

$$
\delta^{-2}\operatorname{covol}(\Lambda_j)^{1/f_j}
=\frac12|\operatorname{Disc}K_j|^{1/(2f_j)}
\leq\frac r2.
$$

Take $v=r/2$. The choice (9) gives

$$
u=\left\lceil\frac{18r^3}{\pi}\right\rceil r^{-2}
>\frac{18r}{\pi}=\frac{36v}{\pi}. \tag{13}
$$

Thus $u,v,\delta$ are fixed as $f_j\to\infty$ and satisfy every hypothesis
of Lemma 2.1.

## Source and proof scope

The tower inputs and proof of Theorem 1.1 are on pp. 4--6 of the retained
[arXiv v1 manuscript](alon_2026_remarks_disproof_unit_distance_conjecture.pdf#page=4).
The same-paper choices, splitting check, ideal application, discriminant and
covolume calculations are all included above. The six numbered external
inputs are used as stated; this page does not claim their proofs.

**Used by.** [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/theorem_1_1_e90_e92|Theorem
1.1]].
