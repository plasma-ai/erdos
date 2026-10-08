---
name: additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn
title: "Nathanson: Additive systems and a theorem of de Bruijn"
desc: |
  Proves de Bruijn's theorem that every additive system decomposing the
  nonnegative integers is a British (mixed-radix) number system or a contraction
  of one.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T15:50:52Z
---

# Nathanson: Additive systems and a theorem of de Bruijn

[[additive_bases/_index|..]]

[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_2|lemma_2]]: Nathanson's contraction lemma: summing the sets of an additive system over
the blocks of a partition of its index set into nonempty sets gives another
additive system, called a contraction of the first.

[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_7|lemma_7]]: Nathanson's fundamental lemma for de Bruijn's theorem: an additive system
with at least two sets has one set equal to [0, g) plus g times a set, and
all others multiples of g, so it is a dilation by g, or a contraction of
one, of a system B.

[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_1|theorem_1]]: Nathanson's finite mixed-radix identity: for radices g_1, ..., g_r at least
2 with partial products G_i, the dilated digit sets G_{i-1}*[0, g_i)
represent each integer in [0, G_r) uniquely, and together with G_r*N_0
form an additive system.

[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_2|theorem_2]]: Nathanson's construction of British number systems: for any infinite
sequence of integers g_i at least 2, the sets G_{i-1}*[0, g_i) form an
additive system; Lemma 6 adds that distinct sequences give distinct
systems.

[[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_3|theorem_3]]: De Bruijn's classification as proved by Nathanson: every family of sets
that decomposes the nonnegative integers with unique representation is a
British (mixed-radix) number system or a proper contraction of one,
obtained by partitioning its digit positions.

***

Melvyn B. Nathanson, "Additive systems and a theorem of de Bruijn," American
Mathematical Monthly 121 (2014), no. 1, 5--17; DOI
10.4169/amer.math.monthly.121.01.005. The copy read for this card is
arXiv:1301.6208v2 (12 April 2013). The arXiv abstract page
(https://arxiv.org/abs/1301.6208v2, read 2026-10-02) names arXiv's non-exclusive
distribution license, and the file prints no notice beyond its arXiv stamp,
every other right reserved.

## Overview

The paper classifies *additive systems* $\mathcal A=(A_i)_{i\in I}$, meaning
families with $0\in A_i$, $|A_i|\ge2$, and

$$
\mathbf N_0=\bigoplus_{i\in I}A_i,
$$

so every nonnegative integer has exactly one representation as a finite sum of
elements chosen from the $A_i$. The classification problem, definitions, and
restriction to $\mathbf N_0$ are set out in §1.

The basic models are mixed-radix systems. Given $g_i\ge2$ and
$G_i=\prod_{j=1}^i g_j$, Theorem 1 proves the finite identities

$$
[0,G_r)=\bigoplus_{i=1}^rG_{i-1}*[0,g_i) \tag{1}
$$

and

$$
\mathbf N_0=\bigoplus_{i=1}^rG_{i-1}*[0,g_i)\oplus G_r*\mathbf N_0. \tag{2}
$$

The proof is an induction using only the division algorithm. Theorem 2 in §3
passes to an infinite radix sequence and proves that the sets $G_{i-1}*[0,g_i)$
form an additive system, called a British number system. Lemma 6 shows that its
generating sequence $(g_i)$ is uniquely determined.

Section 2 develops the two operations needed for the classification. Dilation
adjoins a lowest digit set $[0,g)$ and multiplies the old components by $g$.
Contraction groups components according to a partition of their index set; Lemma
2 proves that this preserves unique representation. Lemmas 1 and 3 establish,
respectively, that a dilation of a dilation is a dilation and that a
contraction of a contraction is a contraction. Lemma 4—proved in Appendix A—is
the principal bookkeeping result: if $\mathcal A$ is a contraction of
$\mathcal B$ dilated by $(g_i)_{i\in[1,r]}$ and $\mathcal B$ is a contraction
of $\mathcal C$ dilated by $(g'_j)_{j\in[1,s]}$, then $\mathcal A$ is a
contraction of $\mathcal C$ dilated by the concatenated sequence of length
$r+s$. Lemma 5 iterates this statement.

The structural step is Lemma 7. For every additive system with at least two
components, it selects the component containing $1$, lets $g\ge2$ be its first
missing nonnegative integer, and proves that

$$
A_{i_1}=[0,g)\oplus g*B_{i_1}, \tag{3}
$$

while $A_i=g*B_i$ for $i\ne i_1$. If $B_{i_1}=\{0\}$, the original system is
the dilation by $g$ of the additive system $(B_i)_{i\ne i_1}$; otherwise
$(B_i)_{i\in I}$ is an additive system and the original system is a
contraction of its dilation by $g$. The proof establishes
this by induction over intervals $[kg,(k+1)g)$, using uniqueness to force all
other components onto multiples of $g$.

The main result, Theorem 3 in §3, states that every additive system is either a
British number system or a proper contraction of one. Repeated application of
Lemma 7 supplies the radices. If the process is infinite, the proof explicitly
partitions the digit positions by

$$
L_i=\{n\in\mathbf N:G_{n-1}\in A_i\}
$$

and obtains

$$
A_i=\sum_{n\in L_i}G_{n-1}*[0,g_n). \tag{4}
$$

The two inclusions needed for this equality are recorded as (5) and (6). Lemmas
4 and 5 justify combining the successive contractions and dilations; this is the
technical point that the paper emphasizes was implicit in de Bruijn’s original
argument.

The scope is exact, unique representation of all of $\mathbf N_0$, not
asymptotic bases or bounded-multiplicity sumsets. §4 records related matters
rather than extending the main theorem: Theorem 4, explicitly attributed to
Nathanson [14], classifies indecomposable systems via prime radix sequences but
is not proved here; Remark 3 lists general decomposition and approximate-sumset
questions; Remark 4 notes that the analogous classification over $\mathbf Z$
remains unsolved.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

Write E1145’s representation function as

$$
r_{A,B}(n)=(1_A*1_B)(n)=|\{(a,b)\in A\times B:a+b=n\}|.
$$

The paper does not discuss E1145, but its Example 2 and Lemma 2 yield the
standard obstruction showing why E1145 needs the balance hypothesis. From the
binary system in Example 2, partition the digit components by parity and apply
Lemma 2:

$$
U=\left\{\sum_{j\ge0}\varepsilon_j2^{2j}:\varepsilon_j\in\{0,1\},\ \varepsilon_j=0\text{ eventually}\right\},
$$

$$
V=\left\{\sum_{j\ge0}\varepsilon_j2^{2j+1}:\varepsilon_j\in\{0,1\},\ \varepsilon_j=0\text{ eventually}\right\}=2U.
$$

Then $\mathbf N_0=U\oplus V$. To match E1145’s requirement that both sets
contain only positive integers, set

$$
A=U+1,\qquad B=V+1.
$$

Every $n\ge2$ then has exactly one representation $n=a+b$, so $r_{A,B}(n)=1$ for
all $n\ge2$. If $U=\{u_1<u_2<\cdots\}$, with $u_1=0$, then

$$
a_n=u_n+1,\qquad b_n=2u_n+1,
$$

and hence $a_n/b_n\to1/2$, not $1$. Thus the construction does not refute E1145;
it isolates precisely the hypothesis it fails.

More generally, Theorem 2 and Lemma 2 generate exact complementary pairs by
partitioning the digit positions of any mixed-radix system. Conversely, if a pair
$(U,V)$ with $0\in U\cap V$ and $|U|,|V|\ge2$ satisfies the much stronger
condition $\mathbf N_0=U\oplus V$, Theorem 3 and equation (4) force it to arise by
partitioning the digit blocks $G_{n-1}*[0,g_n)$ of some British number system.
This classification could enter an argument that first reduces a putative
bounded-representation counterexample to an exact unique complement: the
remaining task would be to show that no two-block contraction in (4) can have
its increasing enumerations asymptotic to one another.

The paper itself provides no such reduction or balance estimate. It treats
multiplicity exactly $1$, not arbitrary uniformly bounded $r_{A,B}$; it assumes
coverage of every nonnegative integer rather than eventual coverage; and it
contains no theorem relating the partition $(L_i)$, counting functions, or
increasing enumerations to $a_n/b_n$. Consequently it demonstrates the sharp
relevance of the balance condition and classifies the unique-representation
model cases, but it does not prove the unboundedness asserted in E1145.

## Results

- [[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_1|Theorem 1 (p. 2): finite mixed-radix decompositions]]
- [[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_2|Lemma 2 (p. 3): contraction by grouping components]]
- [[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_2|Theorem 2 and Lemma 6 (p. 5): British number systems]]
- [[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/lemma_7|Lemma 7 (p. 5): the lowest digit block]]
- [[additive_bases/nathanson_2013_additive_systems_theorem_de_bruijn/theorem_3|Theorem 3 (p. 7): de Bruijn's theorem]]

Labels and pages are those of the arXiv version named above. The result pages
state the results and point to the proofs; no proof is transcribed.

**Bears on.** [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]]
(context only): Theorems 2 and 3 with Lemma 2 describe exactly the pairs
$(U,V)$ of sets with $0\in U\cap V$, $|U|,|V|\ge2$ and $\mathbf N_0=U\oplus V$,
that is, whose sums $u+v$ are exactly the nonnegative integers, each formed
once. The parity split of the binary system gives such a pair whose positive
translates have $n$th elements in ratio tending to $1/2$, as worked out above.
The paper does not mention the problem, and none of its results concerns
representation counts above $1$, eventual coverage, or the ratio $a_n/b_n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
