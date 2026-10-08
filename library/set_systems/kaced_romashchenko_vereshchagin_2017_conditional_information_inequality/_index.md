---
name: set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality
title: "A conditional information inequality and its combinatorial applications"
desc: |
  Proves an entropy inequality under an explicit support condition and applies it to proper rich bipartite edge colorings, biclique covers, and a conditional Ingleton inequality.
license: reserved
created: 2026-09-06T00:01:49Z
updated: 2026-10-08T18:28:39Z
---

# A conditional information inequality and its combinatorial applications

[[set_systems/_index|..]]

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/corollary_1|corollary_1]]: A lower bound of LR on the number of colors in a proper edge coloring of a
bipartite graph in which each left-right pair of vertices is touched by at
most one common color, when left degrees are at least L and right degrees at
least R.

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/corollary_2|corollary_2]]: An entropy lower bound for the biclique cover number of a bipartite graph,
from any distribution on its edges and any edge coloring with a closure
property on four-cycles, illustrated on the bipartite Kneser graph.

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|theorem_1]]: Kaced, Romashchenko and Vereshchagin's conditional entropy inequality: if no
two distinct values of A both co-occur with the same x and with the same y,
then H(A|X) + H(A|Y) is at most H(A).

[[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_3|theorem_3]]: The support condition of Theorem 1 implies the relativized inequality
H(A|X,B) + H(A|Y,B) ≤ H(A|B), which implies Ingleton's inequality, and the
constraints I(X:Y|A) = H(A|X,Y) = 0 imply the support condition.

***

## Source

Tarik Kaced, Andrei Romashchenko and Nikolay Vereshchagin, *A conditional
information inequality and its combinatorial applications*,
[arXiv:1501.04867](https://arxiv.org/abs/1501.04867), version 4 (13 September
2017). The published version is in *IEEE Transactions on Information Theory*
64 (5) (2018), 3610–3615, DOI
[10.1109/TIT.2018.2806486](https://doi.org/10.1109/TIT.2018.2806486). The
copy read for this card
is the eight-page arXiv v4, so all page locators below refer to that version.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1501.04867), every other right reserved.

## Conditional entropy inequality

Let $A,X,Y$ be jointly distributed discrete random variables. The paper's
support condition says that, for every $a,a',x,y$, positivity of all four
events

$$
[A=a,X=x],\quad [A=a,Y=y],\quad [A=a',X=x],\quad [A=a',Y=y]
$$

implies $a=a'$. Theorem 1 (PDF p. 1) proves

$$
H(A\mid X)+H(A\mid Y)\le H(A).
$$

The proof on PDF p. 2 rewrites the assertion in unconditional entropy form,
introduces
$p'(a,x,y)=p(a,x)p(a,y)/p(a)$ when $p(a)>0$ (and zero otherwise), and applies
Jensen's inequality. This is a method pointer, not a complete proof
transcription.

## Proper rich colorings

The coloring convention in Section IV.A (PDF p. 2) is a *proper edge
coloring*: two edges that share a vertex have different colors. Definition 1
(PDF p. 3) then calls such a coloring of a bipartite graph *rich* when, for
every left vertex $x$ and right vertex $y$, at most one color touches both $x$
and $y$. Here the two edges witnessing that a color touches $x$ and $y$ may be
different.

Corollary 1 (PDF p. 3) states that if every left degree is at least $L$ and
every right degree is at least $R$, every proper rich edge coloring uses at
least

$$
LR
$$

colors. Its proof samples an edge uniformly and uses its color and two
endpoints as $(A,X,Y)$. Properness makes the conditional color distributions
uniform on the incident edges. Remark 1 on the same page strengthens $L$ and
$R$ to the corresponding geometric means of the endpoint degrees over the
edge set.

## Biclique covers

For a bipartite graph $G=(V_1,V_2,E)$, Definition 2 (PDF p. 5) defines
$\operatorname{bcc}(G)$ as the minimum number of complete bipartite subgraphs
whose union covers every edge of $G$. Corollary 2 assumes an edge distribution
and a coloring with this closure property: whenever $(x,y')$ and $(x',y)$
share a color $a$ and $(x,y)$ and $(x',y')$ are edges of the graph, the edges
$(x,y)$ and $(x',y')$ are colored $a$ as well. Writing $A$ for the edge color
and $X,Y$ for its endpoints, it gives

$$
\operatorname{bcc}(G)\ge
2^{\frac12\left(H(A\mid X)+H(A\mid Y)-H(A)\right)}.
$$

Logarithms and entropies in this application are base $2$.

The bipartite Kneser graph $KG_{n,k}$ has two copies of the $k$-element
subsets of $\{1,\dots,n\}$ as its parts and joins two sets when they are
disjoint.
Coloring $(x,y)$ by $x\cup y$ and using the uniform edge distribution yields
(Example 4, PDF p. 5)

$$
\operatorname{bcc}(KG_{n,k})
\ge
\sqrt{\frac{\binom{n-k}{k}^{2}}{\binom n{2k}}}.
$$

The authors say on PDF p. 6 that this bound is of no interest in itself,
since the standard fooling-set technique gives
$\operatorname{bcc}(KG_{n,k})\ge\binom{2k}{k}$ for all $n\ge2k$; the example
illustrates the connection between biclique covers and conditional
information inequalities.

## Conditional Ingleton chain

For jointly distributed discrete $A,B,X,Y$, Theorem 3 (PDF p. 6) relates the
same support condition to

$$
H(A\mid X,B)+H(A\mid Y,B)\le H(A\mid B),
$$

and shows that this conditional inequality implies Ingleton's inequality

$$
I(A:B)\le I(A:B\mid X)+I(A:B\mid Y)+I(X:Y).
$$

It also shows that the constraints
$I(X:Y\mid A)=H(A\mid X,Y)=0$ imply the support condition. In the paper's
numbering, the chain is $(4)\Rightarrow(2)\Rightarrow(6)\Rightarrow(5)$.

## Relation to the library

This is an entropy, edge-coloring and biclique-cover method reference. The
statements and method pointers above come from PDF pp. 1–7; no complete proof
credit is claimed.

**Bears on.** No result of the paper bears on a numbered Erdős problem, and no
problem page in the corpus cites the paper.

**Results.** Labels and pages are those of arXiv:1501.04867v4 (pp. 1--8).
Read status: claims checked for each page below; the proofs were read but not
checked step by step.

- [[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_1|Theorem 1]] (p. 1; proof Section III, p. 2): the support
  condition (2) implies $H(A\mid X)+H(A\mid Y)\le H(A)$.
- [[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/corollary_1|Corollary 1]] (p. 3): a rich edge coloring of a bipartite
  graph with left degrees at least $L$ and right degrees at least $R$ uses at
  least $LR$ colors, with Remark 1 (p. 3) and Examples 1--3 (pp. 3--5).
- [[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/corollary_2|Corollary 2]] (p. 5): the entropy lower bound for the
  biclique cover number, with Example 4 on $KG_{n,k}$ (pp. 5--6).
- [[set_systems/kaced_romashchenko_vereshchagin_2017_conditional_information_inequality/theorem_3|Theorem 3]] (p. 6; proof pp. 6--7): the chain
  $(4)\Rightarrow(2)\Rightarrow(6)\Rightarrow(5)$ ending in Ingleton's
  inequality.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
