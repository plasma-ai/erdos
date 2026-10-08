---
name: group_theory/lam_leung_2000_vanishing_sums_roots_unity
title: "On vanishing sums of roots of unity"
desc: |
  Determines the possible weights of vanishing sums of m-th roots of unity and analyzes minimal relations through integral group rings of cyclic groups.
license: reserved
created: 2026-09-05T23:07:06Z
updated: 2026-10-08T17:21:06Z
---

# On vanishing sums of roots of unity

[[group_theory/_index|..]]

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/corollary_3_4|corollary_3_4]]: Lam and Leung's corollary that, when m = p^a q^b with p and q prime, every
minimal vanishing sum of m-th roots of unity is, up to rotation, the sum of
all p-th roots of unity or the sum of all q-th roots of unity.

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|main_theorem]]: Lam and Leung's theorem that n m-th roots of unity, repetitions allowed,
can sum to zero exactly when n is a nonnegative integer combination of the
distinct prime divisors of m.

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|theorem_3_3]]: Lam and Leung's description of the nonnegative integer relations among the
m-th roots of unity when m has one or two distinct prime divisors, as sums
of rotated prime-cycle relations, reduced to square-free m by Theorem 3.1.

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_4_8|theorem_4_8]]: Lam and Leung's lower bound: a minimal vanishing sum of m-th roots of unity
is either a rotated prime cycle, or m has at least three prime divisors
p_1 < p_2 < p_3 < ... and both its weight and its support size are at
least p_1(p_2-1)+p_3-p_2, which exceeds p_3.

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_6_5|theorem_6_5]]: Lam and Leung's theorem that, when m has at least three prime divisors, an
asymmetric minimal vanishing sum of m-th roots of unity whose weight or
support size equals (p_1-1)(p_2-1)+(p_3-1) is a rotation of their element
x(G).

[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_7_1|theorem_7_1]]: Lam and Leung's application to characters: if a character of a finite group
in characteristic zero takes an integer value chi(g) <= 0 at an element g of
order m, then chi(1) + |chi(g)| is a nonnegative combination of the primes
dividing m, with a weaker conclusion when chi(g) > 0.

***

## Source

T. Y. Lam and K. H. Leung, *On vanishing sums of roots of unity*, Journal of
Algebra 224 (1) (2000), 91–109, DOI
[10.1006/jabr.1999.8089](https://doi.org/10.1006/jabr.1999.8089). The copy read for this card is arXiv:math/9511209v1,
dated 13 November 1995. The published article is indexed by
[ScienceDirect](https://www.sciencedirect.com/science/article/pii/S0021869399980894).
The arXiv listing carries the title *On vanishing sums for roots of unity*, an
alias of the same paper. The digest below was
written from the arXiv version, read in full; its labels and page locators,
which match the printed page numbers of that version, are that version's and
may differ from the journal's. The arXiv record carries no license
field, so arXiv's assumed license applies (arXiv:math/9511209), every other
right reserved.

Read status: claims checked for the Main Theorem, Theorems 2.2, 3.1, 3.3,
4.1, 4.8, 5.2, 6.5 and 7.1, Corollaries 3.2, 3.4, 4.9 and 5.6, Lemma 5.1 and
(6.1), read clause by clause on the page images of the arXiv version; the
proofs of Theorems 3.1, 3.3, 5.2 and 7.1 followed, those of Theorems 4.8 and
6.5 read for structure. Nothing here is independently reviewed. Result pages:
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|main_theorem]],
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|theorem_3_3]],
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/corollary_3_4|corollary_3_4]],
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_4_8|theorem_4_8]],
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_6_5|theorem_6_5]]
and
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_7_1|theorem_7_1]].

## Weights and group rings

For a positive integer $m$, let $W(m)$ be the set of nonnegative integers $n$ for which $n$ (with repetitions allowed) $m$-th roots of unity can sum to zero. If

$$
m=p_1^{a_1}\cdots p_r^{a_r}
$$

with distinct primes $p_1,\ldots,p_r$, a basic $p_i$-cycle shows that every nonnegative combination of the $p_i$ belongs to $W(m)$. The paper works in the cyclic group ring $\mathbb ZG$, where $G=\langle z\rangle$ has order $m$, and uses the map

$$
\varphi:\mathbb ZG\longrightarrow\mathbb Z[\zeta_m],\qquad \varphi(z)=\zeta_m.
$$

Elements of $\mathbb NG\cap\ker\varphi$ encode vanishing sums; their
augmentation is the weight.

## Main theorem

The Main Theorem (PDF p. 2, restated as Theorem 5.2 on PDF p. 12, with its
proof on PDF pp. 12–13) states

$$
W(m)=\left\{N_1p_1+\cdots+N_rp_r:N_i\in\mathbb Z_{\ge0}\right\}.
$$

Thus the weight set depends only on the distinct prime divisors of $m$, and every nonempty vanishing sum has weight at least the smallest prime divisor of $m$. The paper uses $\mathbb N$ for the nonnegative integers in this statement.

The group-ring form of the Rédei–de Bruijn–Schoenberg theorem (Theorem 2.2, PDF p. 4) is

$$
\ker\varphi=\sum_{i=1}^r\mathbb ZG\,\sigma(P_i),
$$

where $P_i$ is the unique subgroup of order $p_i$; when $r=1$, $\ker\varphi=\mathbb Z\,\sigma(P_1)$. This describes all integral relations, while the main theorem controls the augmentation of nonnegative relations.

## Minimal relations

Theorem 3.3 (PDF p. 7) states that, for one or two distinct prime divisors, the nonnegative cone in $\ker\varphi$ has the expected form: for $r=1$,

$$
\mathbb NG\cap\ker\varphi=\mathbb N\,\sigma(P_1),
$$

and for $r=2$,

$$
\mathbb NG\cap\ker\varphi=\mathbb NP_1\,\sigma(P_2)+\mathbb NP_2\,\sigma(P_1).
$$

As printed, these formulas and the $r=1$ clause of Theorem 2.2 hold literally
only when $m$ is square-free: for $m=p^2$ the rotation $z\,\sigma(P_1)$ lies in
$\mathbb NG\cap\ker\varphi$ but not in $\mathbb Z\,\sigma(P_1)$. The proof of
Theorem 3.3 works in the subgroup $G_0$ of order $p_1\cdots p_r$, and Theorem
3.1 (PDF p. 6) supplies the general case:
$\mathbb NG\cap\ker\varphi=\sum_j g_j(\mathbb NG_0\cap\ker\varphi)$ over coset
representatives $g_j$ of $G_0$, so for general $m$ the formulas above hold up to
these rotations.

Corollary 3.4 (PDF p. 8) says that when $m=p^a q^b$, every minimal vanishing sum is, up to rotation, a $p$-cycle or a $q$-cycle.

For distinct primes $p_1<p_2<p_3<\cdots$, the Lower Bound Theorem 4.8 (PDF pp. 11–12) states that every minimal $x\in\mathbb NG\cap\ker\varphi$ is either symmetric, or $r\ge3$ and

$$
\varepsilon(x)\ge\varepsilon_0(x)\ge p_1(p_2-1)+p_3-p_2>p_3.
$$

Here $\varepsilon$ is augmentation and $\varepsilon_0$ counts the number of
nonzero coefficients. By Corollary 4.9 (PDF p. 12), if
$u\in\mathbb NG\cap\ker\varphi$ has support size
$\varepsilon_0(u)<p_1(p_2-1)+p_3-p_2$, then $u$ is an $\mathbb NG$-combination
of the elements $\sigma(P_i)$, with $P_i$ the order-$p_i$ subgroup of $G$. The
equality threshold can also be written

$$
(p_1-1)(p_2-1)+(p_3-1).
$$

The Uniqueness Theorem 6.5 (PDF p. 15) states that, for $r\ge3$, an asymmetric minimal element whose weight or support size equals this threshold is similar to

$$
x(G)=\sigma(P_1^*)\sigma(P_2^*)+\sigma(P_3^*),
$$

where $P_i^*=P_i\setminus\{1\}$.

## Character-theoretic application

Theorem 7.1 (PDF p. 17) applies the weight theorem to representation theory.
Let $F$ be a field of characteristic zero, $G$ a finite group, and $\chi$ the
character of a representation of $G$ over $F$. Let $g\in G$ have order
$m=p_1^{a_1}\cdots p_r^{a_r}$ with $p_1<p_2<\cdots$, suppose $\chi(g)\in\mathbb Z$, and set
$t=\chi(1)+|\chi(g)|$. If $\chi(g)\le0$, then

$$
t\in\sum_i\mathbb Np_i.
$$

If $\chi(g)>0$ and $t$ is odd, then $t$ is at least the smallest odd prime divisor of $m$.

## Bearing on Problem 774

For [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]] the weight theorem is a basic arithmetic filter on positive relations in a roots-of-unity gadget: a vanishing sum of $n$-th roots of unity with nonnegative integer coefficients has weight in the additive semigroup generated by the prime divisors of $n$, and when $n$ has at most two distinct prime divisors every minimal vanishing sum is a rotated prime cycle (Theorem 3.3, Corollary 3.4). A signed dissociation relation can be separated into two disjoint positive sums with the same value, but neither side need vanish, so the weight theorem cannot simply be applied to each side; it is most useful after a construction turns the equality into a genuine vanishing sum, or when minimal circuit differences can be normalized that way.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|#774]]: the
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|weight theorem]]
(p. 2) and the description of nonnegative relations when the order has at most
two prime divisors
([[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3]], p. 7;
[[group_theory/lam_leung_2000_vanishing_sums_roots_unity/corollary_3_4|Corollary 3.4]], p. 8)
constrain the positive relations of a roots-of-unity construction; the paper
does not mention dissociated sets or the problem, and proves nothing about it.

**Results.**

- [[group_theory/lam_leung_2000_vanishing_sums_roots_unity/main_theorem|Main Theorem]]
  (p. 2; Theorem 5.2, p. 12): $W(m)=\mathbb Np_1+\cdots+\mathbb Np_r$.
- [[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_3_3|Theorem 3.3]]
  (p. 7), with Theorem 3.1 (p. 6): the nonnegative relations when $r\le2$,
  and the square-free scope of the printed formulas.
- [[group_theory/lam_leung_2000_vanishing_sums_roots_unity/corollary_3_4|Corollary 3.4]]
  (p. 8): for $m=p^aq^b$ the minimal vanishing sums are rotated prime cycles.
- [[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_4_8|Lower Bound Theorem 4.8]]
  (p. 11) and Corollary 4.9 (p. 12): an asymmetric minimal element has
  $\varepsilon(x)\ge\varepsilon_0(x)\ge p_1(p_2-1)+p_3-p_2$.
- [[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_6_5|Uniqueness Theorem 6.5]]
  (p. 15): the asymmetric minimal element of least weight or support is
  similar to $x(G)$.
- [[group_theory/lam_leung_2000_vanishing_sums_roots_unity/theorem_7_1|Theorem 7.1]]
  (p. 17): the application to characters of finite groups.

## Proof scope

This digest restates the source's definitions and selected statements in the corpus's words, with PDF page locators. No independent proof reconstruction, independent proof review, or full-proof credit is claimed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
