---
name: ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1
title: "Theorem 1: r̂(K_{n,n}) > n^2 2^n / 60 for all n ≥ 1"
desc: |
  Erdős and Rousseau's lower bound for the diagonal size Ramsey number of the
  complete bipartite graph K_{n,n}, for every n at least 1, by a uniformly
  random two-coloring and their count of copies of K_{n,n} in a graph with q
  edges; the constant improves to 1/30 for all sufficiently large n.
created: 2026-09-22T09:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$G\to H$ means that every red-blue coloring of the edges of $G$ has a
monochromatic copy of $H$, and the size Ramsey number is defined on p. 259:
"The *size Ramsey number* $\hat r(H)$ is the smallest integer $q$ for which
some graph $G$ with $q$ edges satisfies $G\to H$."

**Theorem 1.** "For all $n\ge1$, $\hat r(K_{n,n})>\frac1{60}n^22^n$."

As printed on p. 261, followed by its proof and the note "that the result
will hold for all sufficiently large $n$ with the constant $\frac1{60}$
replaced by $\frac1{30}$." The abstract (p. 259) states the same bound: "the
(diagonal) size Ramsey number of $K_{n,n}$ is bounded below by
$\frac1{60}n^22^n$." The paper states the result for $K_{n,n}$ only;
Conlon, Fox and Wigderson's
[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|Proposition 2.2]]
presents the same argument for $K_{s,t}$ with $t\ge s+2$ and the constant
$\frac1{100}$.

**Source.** P. Erdős and C. C. Rousseau, The size Ramsey number of a
complete bipartite graph, Discrete Math. 113 (1993), 259--262; Theorem 1
with its proof and note on printed p. 261 (PDF p. 3 of the publisher's
scan), Lemma 1 with its proof on pp. 260--261 (PDF pp. 2--3), read
on the page images; the text layer garbles the displays. The copy read is
identified in the
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the statement, the abstract and the definitions
of p. 259 were read clause by clause on the page images. The proof (one
paragraph) was read in full on the page image and its displayed inequality was
followed from Lemma 1: with $q\le\frac1{60}n^22^n$,
$2\cdot\frac{2eq}n\le\frac{en2^n}{15}$ and
$(\frac{2e^2q}{n^2})^n2^{-n^2}\le(\frac{e^2}{30})^n$, whose product is
$\frac{en}{15}(\frac{e^2}{15})^n$, at most $0.09$ for every $n\ge1$ (an
arithmetic check made here). The proof of Lemma 1 (pp. 260--261) was read in
full on the page images and its steps were followed, not checked; its display
(7) prints an exponent $2$ that the surrounding displays have as $n$, read as a
misprint. Nothing here is independently reviewed.

## Proof pointer

Page 261. Let $G$ have $q\le\frac1{60}n^22^n$ edges and color its edges red
or blue independently and uniformly. By Lemma 1 (p. 260), $G$ contains at
most $(2eq/n)(2e^2q/n^2)^n$ copies of $K_{n,n}$, and each is monochromatic
with probability $2\cdot2^{-n^2}$, so the probability $P$ that some copy is
monochromatic satisfies
$P<2(2eq/n)(2e^2q/n^2)^n2^{-n^2}\le\frac{en}{15}(e^2/15)^n<1$; some coloring
of $G$ has no monochromatic $K_{n,n}$, so $G\not\to K_{n,n}$. Lemma 1's
proof (pp. 260--261) sorts the vertices of $G$ into degree classes $X_k$,
$d_k\le\deg(x)<d_{k+1}$ with $d_k=n\exp(k/n)$ and a top class of degree at
least $d_m\ge\sqrt{2q}$, classifies each copy of $K_{n,n}$ by the least
class $k$ it meets, bounds the type $k$ copies by
$|X_k|\binom{d_{k+1}}n\binom{|W_k|}n$ with $W_k$ the vertices of degree at
least $d_k$ and $|W_k|\le2q/d_k$, and sums with $\binom Nn<(eN/n)^n$ to
$e|W_0|(2e^2q/n^2)^n\le(2eq/n)(2e^2q/n^2)^n$. The remark after the proof
(p. 261) says the first-moment argument cannot give more than a constant
factor: $K_{N,N}$ with $N=\lfloor Cn2^{n/2}\rfloor$ has $\sim C^2n^22^n$
edges and $\sim(2\pi n)^{-1}(Ce)^{2n}2^{n^2}$ copies of $K_{n,n}$, so the
argument needs $C<e^{-1}$, or $C<\sqrt2e^{-1}$ with the Lovász local lemma;
and p. 262 shows that the factor $(2e^2q/n^2)^n$ of Lemma 1 is attained up
to $(4\pi n)^{-1}$ by $K_N$ when $n=o(\sqrt N)$.

## Dependencies

Within the paper: Lemma 1 (p. 260). Outside it: the first-moment method; the
paper's [2], Spencer's Ten Lectures on the Probabilistic Method (SIAM,
1987), is cited only for the local lemma in the remark.

## Bears on

- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: the site's lower bound
  $\frac1{60}n^22^n<\hat R(K_{n,n})$ with its constant, stated in the paper
  for all $n\ge1$ and not only for $n\ge6$ as the site's commentary says;
  the order $\Omega(n^22^n)$, which Conlon, Fox and Wigderson's Theorem 1.1
  matches on the diagonal.
