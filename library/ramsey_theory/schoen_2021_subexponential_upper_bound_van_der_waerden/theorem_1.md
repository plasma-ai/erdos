---
name: ramsey_theory/schoen_2021_subexponential_upper_bound_van_der_waerden/theorem_1
title: "Theorem 1: W(3,k) ≤ exp(C k^{1-c}) for absolute constants C, c > 0"
desc: |
  The first subexponential upper bound for the off-diagonal van der Waerden
  number W(3,k), proved through the structure of large spectra and Bohr sets;
  with the remark that a Roth-type density bound alone gives the same shape.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definition (p. 1): "The van der Waerden number $W(k,l)$ is the smallest
positive integer $N$ such that in any partition $\{1,\ldots,N\}=X\cup Y$
there is an arithmetic progression of length $k$ in $X$ or an arithmetic
progression of length $l$ in $Y$." The abstract (p. 1) states the result in
this form: "there is an absolute constant $c>0$ such that if
$\{1,\ldots,N\}=X\cup Y$ is a partition such that $X$ does not contain any
arithmetic progression of length 3 and $Y$ does not contain any arithmetic
progression of length $k$ then $N\le\exp(O(k^{1-c}))$."

**Theorem 1** (p. 2). "There are absolute constants $C,c>0$ such that for
every $k$ we have

$$
W(3,k)\ \le\ \exp(Ck^{1-c}).
$$"

Context printed with it (p. 2): the Roth-type bound $r(N)\ll N/(\log N)^{1-o(1)}$
for the largest progression-free subset of $\{1,\ldots,N\}$ "implies
$W(3,k)\le\exp(O(k^{1+o(1)}))$"; a sumset argument of Green developed in
[11] gave $W(3,k)\le\exp(O(k\log k))$; "The best known lower bound was
obtained by Li and Shu [14] (see also [8]), who showed that
$W(3,k)\gg(k/\log k)^2$." After the theorem: "Let us remark that during the
review process a preprint of Bloom and Sisask [6], which improves an upper
bound in Roth's theorem to $N/(\log N)^{1+c}$ for $c\approx2^{-2^{1000}}$,
has appeared. That result implies directly that $W(3,k)\le\exp(Ck^{1-c})$
with $c\approx2^{-2^{1000}}$." (The cited preprint is the 2020
Bloom–Sisask Roth bound, not the 2023 note held in this library.)

**Source.** T. Schoen, *A subexponential upper bound for van der Waerden
numbers $W(3,k)$*, Electron. J. Combin. 28 (2021), no. 2, Paper P2.34, 10
pages, DOI 10.37236/9704 (submitted 9 July 2020, accepted 23 May 2021,
published 4 June 2021, per the article's first page and the Crossref
record read). The retained folder-name PDF is the published
article; printed page equals PDF page. Theorem 1 and the remark on p. 2,
read on the page images.

**Read depth.** Claims checked: the abstract, the definition, Theorem 1,
the remark and the introduction's bounds were read clause by clause on the
page images of pp. 1--2. Section 3, "Proof of Theorem 1" (pp. 4--9), was
read in the text layer for its structure only; no step was checked.

## Proof pointer

Section 3 (pp. 4--9). The argument follows the method of Schoen's Adv. Math.
2021 bound in Roth's theorem [18], which analyzes the structure of a large
spectrum (Lemma 5, quoted from [18]); "This method can be partly applied (see
Lemma 5) in our approach and it deals only with a progression-free partition
class. The second part of the proof exploits the structure of both partition
classes and in this case the argument of [18] has to be significantly modified"
(p. 2). The tools are Bohr sets and their regular versions (Lemma 4 from
Bourgain, Lemma 7 from Sanders, Lemma 9), Chang's spectral lemma (Lemma 2),
Bloom's lemma on progression-free sets in Bohr sets (Lemma 6 from [4]) and a
Bohr-set lemma from Cwalina and Schoen's paper on additive Ramsey-type numbers
(Lemma 8 from [11]).

## Dependencies

Lemma 5 ([18], Schoen's Roth bound), Lemma 6 ([4], Bloom 2016), Lemma 7
([16], Sanders 2008), Lemma 8 ([11], Cwalina–Schoen 2017), Chang's lemma and
Bourgain's Bohr-set lemmas, quoted in the paper without proof; none is held
or checked here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0721/_index|Problem 721]]: the second challenge,
  "prove that $W(3,k)<\exp(k^c)$ for some constant $c<1$"; the site: "The
  first to show that $W(3,k)<\exp(k^c)$ for some $c<1$ was Schoen [Sc21]."
