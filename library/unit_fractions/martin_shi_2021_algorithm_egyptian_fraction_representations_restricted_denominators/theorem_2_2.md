---
name: unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/theorem_2_2
title: "Theorem 2.2 (p. 2): UFRAC(D, r) is exactly the set of submultisets D' of a finite multiset D with R(D') = r"
desc: |
  Martin and Shi's correctness statement for their algorithm UFRAC: on a
  finite multiset D of positive integers and a rational target r it returns
  every submultiset of D whose reciprocal sum equals r, and nothing else.
created: 2026-10-08T17:33:29Z
updated: 2026-10-08T17:33:29Z
---

***

## Statement

Setting (Notation 2.1 and display (2.1), p. 2). Throughout the paper $D$ and
$D'$ are finite multisets of positive integers and $r$ is a rational number,
in practice nonnegative, written in lowest terms. For such $D$ put
$R(D)=\sum_{d\in D}1/d$, each $1/d$ counted with the multiplicity of $d$ in
$D$ and $R(\varnothing)=0$, and $\delta(D,r)=R(D)-r$. The multiset $D$ is a
representation of $r$ when $R(D)=r$; when its elements are distinct this is
an Egyptian fraction representation of $r$.

**Theorem 2.2** (p. 2, quoted). "Let $D$ be a multiset of positive integers,
and let $r$ be a rational number. The procedure UFRAC defined in Section 3
generates the set of all submultisets of $D$ that are representations of
$r$:
$$
\mathrm{UFRAC}(D,r)=\bigl\{D'\subset D\colon R(D')=r\bigr\}."
$$

The finiteness of $D$ comes from Notation 2.1, not from the theorem's own
words, and Section 3.2 (p. 8) takes the target of UFRAC to be a nonnegative
rational. For $D=\{1,\ldots,n\}$ the output is the set of Egyptian fraction
representations of $r$ with every denominator at most $n$ (pp. 1--2).

## Proof pointer

The paper gives no separate proof of Theorem 2.2; its correctness rests on
the description of the algorithm in Sections 2 and 3 (pp. 2--12). Each
branch carries the unexamined denominators $D$, the reserved ones and the
current target (Definition 3.1, p. 7). Reserving a submultiset $E$ replaces
the target $r$ by $r-R(E)$ and leaves $\delta$ unchanged; removing $E$
leaves the target and lowers $\delta$ by $R(E)$ (Remark 2.5(a),(b),
pp. 5--6). A branch with negative difference or target is dropped (KILL,
p. 9). When $\delta$ is a positive integer the algorithm branches on
reserving or removing the least unexamined denominator (Section 3.3.1,
p. 9). Otherwise, with $p^t$ the greatest prime power dividing the
denominator of $\delta$ and $p^s$ the greatest power of $p$ dividing some
element of $D$, it abandons the branch when $p^t>p^s$ and else removes
exactly the submultisets of the multiples of $p^s$ that satisfy the
congruence (3.1), reserving the rest (Section 3.3.2, pp. 9--11); by
[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/lemma_2_6|Lemma 2.6]] these are the choices after which $p^s$ no longer
divides the denominator of the new difference. Every new branch has fewer
unexamined denominators than its parent (p. 5), so the search ends. The
subset-sum step is delegated to a standard algorithm, which the paper does
not describe (p. 11).

## Read depth

Claims checked: Notation 2.1, (2.1), Theorem 2.2, Remark 2.5 and the
procedures of Section 3 were read clause by clause on the page images of
arXiv:2107.05076v1. The informal correctness argument was followed and is
not verified here; the implementation was not run.

## Dependencies

[[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/lemma_2_6|Lemma 2.6]]; an integer subset-sum algorithm (the paper's
reference [4], Cormen, Leiserson, Rivest and Stein).

**Source.** G. Martin and Y. Shi, An algorithm for Egyptian fraction
representations with restricted denominators, arXiv:2107.05076v1 (11 July
2021), Theorem 2.2 on p. 2; published in Involve 18 (2025), no. 1, 1--23,
doi:10.2140/involve.2025.18.1, whose text was not compared. The edition read
is named on the [[unit_fractions/martin_shi_2021_algorithm_egyptian_fraction_representations_restricted_denominators/_index|source card]].

## Bears on

- [[../wiki/problems/unit_fractions/E0282/_index|Problem 282]]: the paper
  does not treat this problem. Taking $D$ to be the odd integers up to $N$,
  the theorem lists every representation of a rational $r$ by distinct odd
  unit fractions with denominators at most $N$. It decides whether such a
  bounded representation exists; it says nothing about the path of the
  greedy algorithm the problem asks about.
