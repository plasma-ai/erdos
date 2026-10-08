---
name: ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1
title: "Theorem 1: R(k,ℓ+1)/R(k,ℓ) → 1 for every fixed k ≥ 2"
desc: |
  The consecutive-ratio theorem for off-diagonal Ramsey numbers, proved by
  dependent random choice on a critical graph; the site's accepted
  resolution of Problem 1014, attributed to an internal model at OpenAI.
created: 2026-09-18T02:25:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

$R(k,\ell)$ is the off-diagonal Ramsey number, the least $N$ for which every
graph on $N$ vertices has $k$ pairwise adjacent vertices or $\ell$ pairwise
non-adjacent ones, with $R(1,\ell)=1$ by convention (p. 1).
**Theorem 1** (p. 1). For each fixed integer $k\ge2$ the ratio of
consecutive values tends to one:

$$
\lim_{\ell\to\infty}\frac{R(k,\ell+1)}{R(k,\ell)}=1.
$$

The manuscript introduces it with "Answering a question of Erdős [3, p. 99]",
the 1971 Oxford problem list, where Erdős writes of $f(l,n)$ (his name for
$R(l,n)$) "I cannot even prove $\lim_{n=\infty}f(l,n+1)/f(l,n)=1$". The
case $k=2$ is "immediate, since $R(2,\ell)=\ell$" (p. 2); the site's Problem
1014 asks for fixed $k\ge3$.

**Source.** OpenAI, *On the ratio of $R(k,\ell)$ and $R(k,\ell+1)$*,
three-page manuscript hosted at cdn.openai.com (retrieved 2026-09-18; PDF
metadata dated 22 April 2026); Theorem 1 on p. 1, proof on pp. 2--3, read on
the page images and in the text layer. The abstract states "The proof is due
to an internal model at OpenAI." No refereed publication, arXiv version or
independent review was found on 2026-09-18; the site accepted the manuscript
as the resolution on 24 April 2026. The card records the provenance.

**Read depth.** Claims checked: the statement, the definition and convention,
and the statements of Lemmas 1--3 were read clause by clause on the page images.
The one-page proof was read for its structure (below) and not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 1--3; the proof of Theorem 1 is on pp. 2--3). Inputs: Lemma 1
(Erdős--Szekeres, $R(k,\ell)\le\binom{k+\ell-2}{k-1}$), Lemma 2
($R(k,\ell)\gg_k(\ell/\log\ell)^{k/2}$ for fixed $k\ge3$, stated as a standard
probabilistic bound without proof or citation) and Lemma 3 (dependent random
choice, from Fox--Sudakov, Lemma 2.1, or Zhao, Theorem 1.7.5). For $k\ge3$ let
$s=\lceil k/2\rceil$, $t=\lfloor k/2\rfloor$, $q=k^2$ and take a graph $G$ on
$N=R(k,\ell+1)-1$ vertices with no $K_k$ and $\alpha(G)\le\ell$. Then
$\delta(G)\ge R(k,\ell+1)-R(k,\ell)-1$ (display (1): the non-neighbors of a
vertex span no $K_k$ and no independent $\ell$-set). Lemma 3 with
$m=R(t,\ell+1)$ gives $U\subseteq V(G)$ in which every $s$-subset has at least
$R(t,\ell+1)$ common neighbors and $|U|$ satisfies display (2); $G[U]$ has no
$K_s$ (its common neighborhood would contain a $K_t$, making a $K_k$) and no
independent $(\ell+1)$-set, so $|U|\le R(s,\ell+1)-1$. Display (3) combines the
two bounds; Lemma 1 gives $R(s,\ell+1)\ll_k\ell^{s-1}$ and
$R(t,\ell+1)\ll_k\ell^{t-1}$, Lemma 2 gives $N\gg_k\ell^{k/2-o(1)}$, so the
right side of (3) is $o(1)$ by the balanced choice of $s,t$ and $q=k^2$; taking
$q$-th roots, $(R(k,\ell+1)-R(k,\ell))/(R(k,\ell+1)-1)\to0$, which gives the
ratio estimate.

## Dependencies

Lemma 1 (Erdős and Szekeres 1935, equation (3) of that paper), Lemma 2 (an
uncited probabilistic lower bound; the manuscript's context paragraph
attributes the general lower bounds to Bohman and Keevash 2010) and Lemma 3
(Fox and Sudakov 2011). External premises are taken at statement level; none
was checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E1014/_index|Problem 1014]]: the statement for fixed
  $k\ge3$ is the problem; the site's label PROVED (LEAN) rests on this
  manuscript and on Boris Alexeev's Lean formalization in `plby/lean-proofs`,
  announced in the thread on 23 April 2026; the card's second development,
  `maokami/ramsey-ratio-lean`, was created on 25 April 2026, after the relabel.
- [[../wiki/problems/ramsey_theory/E0544/_index|Problem 544]]: the ratio limit alone says
  nothing about $R(3,k+1)-R(3,k)$; the quantitative
  [[ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|Remark 1]]
  is what the site's consequence uses.
