---
name: set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/theorem
title: "Theorem: augmentation, base extension and equal base cardinality in sets of any cardinal"
desc: >
  States Rado's unnumbered Theorem of §4: for a rank function on finite
  subsets of an arbitrary set, the smaller of two independent sets of
  unequal cardinal stays independent after adding some element of the larger,
  every independent subset extends to a base, and all bases of a set have
  the same cardinal.
created: 2026-10-08T15:47:09Z
updated: 2026-10-08T15:47:09Z
---

***

## Statement

**Setting** (§3, p. 340, and §4, p. 341). $M$ is a set and $r$ is a rank
function in $M$: an integer $r(A)$ for every finite $A\subseteq M$, with
$r(\varnothing)=0$, $r(A)\le r(A\cup\{x\})\le r(A)+1$, and
$r(A\cup\{x\})=r(A\cup\{y\})=r(A)$ implying $r(A\cup\{x,y\})=r(A)$, for
all finite $A$ and all $x,y\in M$ (the paper's axioms (4)–(6)). A subset
$L\subseteq M$ of any cardinal is independent, written $f(L)=1$, when
$r(A)=|A|$ for every finite $A\subseteq L$; a base of $L$ is a maximal
independent subset of $L$, that is, an independent $L^*\subseteq L$ with
$L^*\cup\{x\}$ dependent for every $x\in L\setminus L^*$. The
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/definitions|definitions page]]
gives these in full.

**Theorem** (p. 341, unnumbered, quoted in the paper's notation, where $+$
is union, juxtaposition is intersection, $-$ is set difference, $\theta$
is the empty set and $\subset$ is inclusive):

"(i) If $|L| < |L'|$; $f(L) = f(L') = 1$, then there exists
$x' \in L' - LL'$ satisfying $f(L + \{x'\}) = 1$.

(ii) If $L_1 \subset L$; $f(L_1) = 1$, then there exists a base of $L$
which contains $L_1$. In particular ($L_1$ the empty set) every set $L$
possesses at least one base.

(iii) If $L'$ and $L''$ are bases of $L$, then $|L'| = |L''|$."

In the corpus's words: for subsets $L,L',L_1$ of $M$ of arbitrary
cardinal,

- (i) if $L$ and $L'$ are independent and $|L|<|L'|$, some
  $x'\in L'\setminus L$ leaves $L\cup\{x'\}$ independent;
- (ii) every independent $L_1\subseteq L$ is contained in a base of $L$,
  so every subset of $M$ has a base;
- (iii) any two bases of the same set $L$ have the same cardinal.

**Rank cardinal** (p. 341, the paragraph after the Theorem). By (ii) and
(iii) the paper defines the rank cardinal $r(L)$ of any $L\subseteq M$ as
the largest cardinal of an independent subset of $L$, equivalently the
common cardinal of all bases of $L$, and notes that for finite $L$ this
agrees with the given rank function.

**Source.** R. Rado, *Axiomatic treatment of rank in infinite sets*,
Canadian Journal of Mathematics **1** (1949), 337–343: the axioms on
p. 340, the definition of a base and the Theorem on p. 341, the proof on
pp. 342–343. The edition read is identified on the
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/_index|source card]].

**Read depth.** Claims checked: the setting, the three parts and the
rank-cardinal paragraph were read clause by clause on the printed pages.
The arguments on the linked part pages are the corpus's own; nothing here
is independently reviewed.

## Proof pointer

Pages 342–343. Part (i) is proved by contradiction: if no element of
$L'\setminus L$ augments $L$, each $x'\in L'$ has a finite set
$A(x')\subseteq L$ whose rank it does not raise, Whitney's exchange
inequality (the paper's (11)) gives the Hall-type condition
$|A(x'_1)\cup\dots\cup A(x'_k)|\ge k$, and
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Lemma 2]],
applied with cardinality as the rank function, yields an injection of
$L'$ into $L$. Part (ii) applies Zorn's lemma to the independent sets
between $L_1$ and $L$, which have finite character. Part (iii) follows
from (i). The corpus's arguments for the three parts are on
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/augmentation|part (i)]],
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/base_extension|part (ii)]]
(which also records the slip on p. 343, where the union of the chain is
printed as a member of the chain $\Lambda'$ rather than of $\Lambda$) and
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/equal_base_cardinality|part (iii)]].

## Dependencies

[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_2|Lemma 2]]
of the same paper, and through it
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]]
and R. Rado, *A theorem on independence relations*, Quarterly Journal of
Mathematics **13** (1942), 83–89, Theorem 3; H. Whitney, *On the abstract
properties of linear dependence*, American Journal of Mathematics **57**
(1935), 509–533; and Zorn's lemma, cited to M. Zorn, *A remark on method in
transfinite algebra*, Bulletin of the American Mathematical Society **41**
(1935), 667. The
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/external_inputs|external-input page]]
states the forms used.

## Bears on

No Erdős problem directly. The Theorem is the infinite-rank part of the
paper; the paper's link to the problems runs through
[[set_systems/rado_1949_axiomatic_treatment_rank_infinite_sets/lemma_1|Lemma 1]].
