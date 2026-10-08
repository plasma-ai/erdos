---
name: graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/proposition_5
title: "Proposition 5: a second-moment variable for cocolourings with k* = k_{α−1} − n^{1−ε/2} colours"
desc: |
  The key proposition behind Heckel's Theorem 1: under
  n^{0.05+ε} ≤ μ_α ≤ n^{1−ε} there is an (α−1)-bounded profile with
  k_{α−1} − n^{1−ε/2} parts and a nonnegative random variable whose
  positivity forces a cocolouring with that profile and whose second moment
  exceeds the squared first moment by a factor less than exp(n^{0.99}).
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Notation (§ 2, pp. 3--4). A cocolouring is an ordered partition
$(V_1,\dots,V_k)$ of the vertex set $[n]$ each of whose parts is an
independent set or a clique. A $k$-profile is a sequence
$\mathbf k=(k_u)_{1\le u\le n}$ with $\sum_uk_u=k$ and $\sum_uuk_u\le n$;
a partition has profile $\mathbf k$ if exactly $k_u$ of its parts have size
$u$ and the parts decrease in size, and $\mathbf k$ is $t$-bounded if
$k_u=0$ for $u>t$. $X^{\mathrm{co}}_{\mathbf k}$ counts the cocolourings
with profile $\mathbf k$. $E_{n,k,t}$ is the expected total number of
unordered $t$-bounded $k$-colourings of $G_{n,1/2}$, and the $t$-bounded
first moment threshold is $\boldsymbol k_t(n)=\min\{k:E_{n,k,t}\ge1\}$
(display (7), p. 4). $\alpha$ and $\mu_\alpha$ are as in
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1|Theorem 1]].

**Proposition 5** (p. 6). "Let $\varepsilon>0$, suppose
$n^{0.05+\varepsilon}\leqslant\mu_\alpha\leqslant n^{1-\varepsilon}$, and set

$$
k^*=\boldsymbol k_{\alpha-1}-n^{1-\varepsilon/2}.
$$

There is an $(\alpha-1)$-bounded $k^*$-profile
$\mathbf k^*=(k^*_u)_{u=1}^{\alpha-1}$ and a random variable $Z\geqslant0$
so that (a) $Z>0$ implies $X^{\mathrm{co}}_{\mathbf k^*}>0$, and (b)
$\mathbb E_{1/2}[Z^2]/\mathbb E_{1/2}[Z]^2<\exp(n^{0.99})$."

Here $\mathbb E_{1/2}$ is expectation in $G_{n,1/2}$ (p. 2). With the
Paley--Zygmund inequality (display (9), p. 5) it gives
$\mathbb P(\zeta(G_{n,1/2})\le k^*)>\exp(-n^{0.99})$ (display (11),
p. 6).

**Source.** Annika Heckel, *The difference between the chromatic and the
cochromatic number of a random graph*, arXiv:2409.17614v2 (19 February
2025), Proposition 5 on p. 6, proved in § 4 (pp. 6--13); the copy is
identified in the
[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/_index|source digest]].

**Read depth.** Claims checked: the definitions of § 2 and the proposition
were read clause by clause on the page images. The proof was read for
structure only; no estimate was checked, and nothing here is independently
reviewed.

## Proof pointer

§ 4 (pp. 6--13). Proposition 6 (p. 7) compares cocolourings with
colourings: for a $k$-profile with $k_1=0$ and $\pi,\pi'$ with that profile,
$\mathbb P_{1/2}(A^{\mathrm{co}}_\pi)=2^k\mathbb P_{1/2}(A_\pi)$, and if
$\pi,\pi'$ share exactly $\ell$ parts then
$\mathbb P_{1/2}(A^{\mathrm{co}}_\pi\cap A^{\mathrm{co}}_{\pi'})\le
2^{2k-\ell}\mathbb P_{1/2}(A_\pi\cap A_{\pi'})$, where $A_\pi$ and
$A^{\mathrm{co}}_\pi$ are the events that $\pi$ is a colouring and a
cocolouring. The proof takes the profile $\mathbf k^*$ of Lemma 17 (the
paper's simplified citation of Heckel and Panagiotou, Lemma 7.20), checks in
§ 4.6 that it is tame in the sense of Definition 7 (Heckel and Panagiotou,
Definition 2.3) through (21), (22), Lemma 16 and part b) of Lemma 17,
obtains condition (20) of Lemma 11 from part c) of Lemma 17 using
$\mu_{\alpha-1}\ge n^{1.05}$, which follows from
$\mu_\alpha\ge n^{0.05+\varepsilon}$ by (4), and notes that the expected
number of cocolourings with profile $\mathbf k^*$ is
$\exp(\Theta(n/\log n))$, larger than that of colourings by the factor
$2^{k^*}$. With $Z=Z^{\mathrm{co}}_{\mathbf k^*}$ (display (16)), the
transferred second-moment lemmas (Lemmas 13--15 and (18)), split by the
number of shared parts, bound the ratio by $\exp(O(n^{0.95}))$. Not checked
here.

## Dependencies

Heckel and Panagiotou, *Colouring random graphs: Tame colourings*,
arXiv:2306.07253 (the paper's [9]): Definition 2.3 and Lemmas 3.7, 7.4 and
7.20, cited as Definition 7 and Lemmas 2, 18 and 17, and the second-moment
bounds transferred in §§ 4.2--4.5; Heckel and Riordan, *How does the
chromatic number of a random graph vary?* (the paper's [10]), Corollary 39,
cited as Lemma 16, filed as
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|heckel_2023_how_does_chromatic_number_random_graph]].
Which statements of that card match the cited corollary was not checked.

## Bears on

- [[../wiki/problems/graph_coloring/E0625/_index|Problem 625]]: it supplies
  the upper bound on $\zeta(G_{n,1/2})$ in the proof of
  [[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1|Theorem 1]],
  under the same hypothesis on $\mu_\alpha$; on its own it gives only a
  probability bound $\exp(-n^{0.99})$ for $\zeta\le k^*$.
