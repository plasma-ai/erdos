---
name: ramsey_theory/heule_2017_schur_number_five/extreme_certificates_p7
title: "Extreme certificates (p. 7): 2 447 113 088 five-colorings of 1..160, and S(5) = S_mod(5) = S_pd(5) = 160"
desc: |
  Heule's enumeration of the extreme certificates S(5, 160), with the counts
  of modular and palindromic ones, and the consequence that the modular and
  palindromic Schur numbers for five colors also equal 160.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Definitions** (p. 2). A certificate $S(k,n)$ is a $k$-coloring of
$1,\ldots,n$ with no monochromatic solution of $a+b=c$ for
$1\le a,b,c\le n$; an extreme certificate is one of maximum size, so its
size is $S(k)$. The modular Schur number $S_{\mathrm{mod}}(k)$ is the largest
$n$ for which some $k$-coloring of $1,\ldots,n$ has no monochromatic solution
of $a+b\equiv c\pmod{n+1}$ with $1\le a,b,c\le n$. The palindromic Schur
number $S_{\mathrm{pd}}(k)$ adds the condition that "the numbers $i$ and
$n+1-i$ with $1\leq i\leq n/2$ have the same color—except in case
$2i=n+1-i$" (p. 2). The paper records $S(k)\ge S_{\mathrm{mod}}(k)$ and
$S_{\mathrm{mod}}(k)\ge S_{\mathrm{pd}}(k)$ for every $k$ (p. 2).

**Values for five colors** (p. 2, with p. 6). From $S(5)=160$
([[ramsey_theory/heule_2017_schur_number_five/main_result|main result]]) and
the palindromic certificate $S(5,160)$ of Figure 1 (p. 3), which the paper
states is also an extreme certificate,
$S(5)=S_{\mathrm{mod}}(5)=S_{\mathrm{pd}}(5)=160$. The paper says its result
implies $S(5)=S_{\mathrm{mod}}(5)$, conjectured by Abbott and Wang (1977) for
all $k$, and calls the equality with $S_{\mathrm{pd}}(5)$ "a new result for
$k=5$" (p. 2); p. 6 restates it as $S(5)=S_{\mathrm{pd}}(5)=160$.

**Enumeration** (p. 7, and the contributions list on p. 1). There are
exactly $2\,447\,113\,088$ extreme certificates $S(5,160)$. Of these,
$315\,853\,824$ are modular, and of the modular ones $334\,752$ are
palindromes. The paper notes that the last number had been conjectured before
by Fredricksen and Sweet (2000), and in footnote 3 (p. 7) that Fredricksen
and Sweet state the number of palindromic extreme certificates $S(5,160)$ as
$309\,408$, whereas its method produces $334\,752$. The contributions list
(p. 1) describes the count as all five-colorings of $1$ to $160$ without a
monochromatic $a+b=c$; the computation on p. 7 runs on the formula to which
the color-symmetry-breaking predicates of pp. 3--4 have been added, and the
paper does not say in so many words whether the count is taken modulo
permutation of the colors.

**Source.** M. J. H. Heule, *Schur Number Five*, arXiv:1711.08076v1 (21
November 2017), nine pages without printed page numbers; locators are PDF
pages. The edition read is identified on the
[[ramsey_theory/heule_2017_schur_number_five/_index|source card]].

**Read depth.** Claims checked: the paragraph "Schur Numbers and Variants"
(p. 2), the caption of Figure 1 and the definitions of certificates (pp.
2--3), the section "No Backbone, but Backdoors" (pp. 6--7) and footnote 3
were read clause by clause on the page images. The counts rest on a
computation the paper describes; nothing was recomputed here, and unlike the
upper bound $S(5)\le160$ the enumeration is not stated to be covered by the
certified proof.

## Proof pointer

Section "No Backbone, but Backdoors" (pp. 6--7): for each top-level cube
under which the five-color formula for $n=160$ with symmetry breaking is
satisfiable, the backbone is computed and, where needed, extended by
look-aheads into a backdoor; the resulting $1616$ backdoors cover all
satisfying assignments, and a model counter (sharpSAT) counts the extreme
certificates from them. The values of $S_{\mathrm{mod}}(5)$ and
$S_{\mathrm{pd}}(5)$ follow from the chain of inequalities above, the
palindromic certificate of Figure 1 and $S(5)\le160$.

## Dependencies

[[ramsey_theory/heule_2017_schur_number_five/main_result|Main result]]
$S(5)=160$; the palindromic certificate of Figure 1 (p. 3).

## Bears on

No problem page of the corpus consumes this result. The modular and
palindromic Schur numbers are variants the paper treats; the Schur number
itself, the subject of
[[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]], is covered by the
[[ramsey_theory/heule_2017_schur_number_five/main_result|main result]].
