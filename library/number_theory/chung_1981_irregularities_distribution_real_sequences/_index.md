---
name: number_theory/chung_1981_irregularities_distribution_real_sequences
desc: |
  Chung and Graham's one-page 1981 announcement of the sharp clustering bound
  for sequences in the unit interval: C at most 0.39441967..., the
  Fibonacci-digit extremal sequence and the permutation theorem, with the
  proofs deferred to their 1984 chapter.
license: unstated
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/chung_1981_irregularities_distribution_real_sequences

[[number_theory/_index|..]]

[[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|theorem_1]]: The announced bound C(x̄) at most (1 + sum over k of 1/F_{2k})^{-1} =
0.39441967... for every sequence x_0, x_1, ... in [0,1], stated without
proof; the same theorem as Theorem 1 of the 1984 chapter.

[[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_2|theorem_2]]: The announced sharpness of Theorem 1: the sequence x*_n built from the
digits of n in the even-indexed Fibonacci numbers has C(x̄*) = α, and
even inf over n and m of n|x*_{m+n} - x*_m| equals α; stated without
proof, the same theorem as Theorem 2 of the 1984 chapter.

[[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_3|theorem_3]]: The announced value of u_m, the least over permutations of {1,...,m} of
the largest sum of reciprocal differences |pi(i_{k+1}) - pi(i_k)| along an
increasing subsequence:
1 + sum_{k=1}^t 1/F_{2k} for F_{2t+3} <= m < F_{2t+4}, plus 1/F_{2t+3}
for F_{2t+4} <= m < F_{2t+5}; stated without proof, the same theorem as
Theorem 3 of the 1984 chapter.

***

F. R. K. Chung and R. L. Graham, *On irregularities of distribution of real
sequences*, Proc. Natl. Acad. Sci. USA 78 (1981), no. 7, 4001 (July 1981;
communicated April 13, 1981; DOI 10.1073/pnas.78.7.4001; PubMed 16593046,
PMC319712). A one-page announcement in the journal's
Mathematics section; the proofs "are somewhat delicate and rather lengthy
and will be given elsewhere", namely in the 1984 chapter filed as
[[number_theory/chung_1984_irregularities_distribution/_index|chung_1984_irregularities_distribution]].
The site cites only the chapter (key ChGr84) for Problem 480.

**Edition.** The copy read for this card is the first author's
publication-page copy, a one-page scan of the printed page (Acrobat 4.05 scan
plug-in, 2001), image-only, 67,112 bytes, read on the rendered page image;
it was retrieved from
<https://fanchung.ucsd.edu/mypaps/fanpap/55oiodors_a.PDF> (HTTP 200,
`application/pdf`, one request).
The journal's copy in PubMed Central was not served to scripted requests on
2026-09-18 (Europe PMC's two PDF endpoints answered HTTP 403; PMC's article page
was served but its PDF address returned an HTML page), so the author's copy is
the one read. No notice is printed on the one scanned page; the journal's
article page and rights page could not be read on 2026-10-02 (DOI
10.1073/pnas.78.7.4001, HTTP 403), the Crossref record names no license, and the
Europe PMC record for PMC319712 (read 2026-10-02) marks the article not open
access with no license; the term is unstated.

Read status: claims checked for the definition of $C(\bar x)$, Theorem 1,
the digit representation and the definition of $\bar x^*$, Theorem 2,
the definition of $u_m$ and Theorem 3, each read clause by clause on the
page image; the page contains no proofs.

## Contents

- Abstract: "A natural measure of the amount of unavoidable clustering
  that must occur in any bounded infinite sequence of real numbers is
  studied. We determine the extreme value for this measure and exhibit
  sequences that achieve this value."
- The question: "How much 'clustering' must occur in an arbitrary real
  sequence $\bar x=(x_0,x_1,\ldots)$ with $x_i\in[0,1]$, in which the
  clustering of $\bar x$ is measured by
  $C(\bar x)=\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|$"; "suggested by a
  question of D. J. Newman (see ref. 4)", ref. 4 being the 1980
  Erdős--Graham monograph. The de Bruijn--Erdős measure
  $\hat C(\bar x)\equiv\liminf_{n\to\infty}\min_{0\le i<j\le n}n|x_i-x_j|\le1/\log4$
  (ref. 5, Indag. Math. 11 (1949), 46--49), best possible, and the remark
  "for all $\bar x$, $C(\bar x)\le\hat C(\bar x)$", which the page does not
  prove and which fails as stated: two equal terms make $\hat C(\bar x)=0$,
  while $C$ ignores finitely many terms, so prepending a repeated term to
  the sequence $\bar x^*$ of Theorem 2 gives $\hat C=0$ and $C=\alpha$.
- [[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|Theorem 1]]:
  for any sequence $\bar x$ in $[0,1]$, [1]
  $C(\bar x)\le(1+\sum_{k\ge1}F_{2k}^{-1})^{-1}=\alpha=0.39441967\ldots$,
  with $F_0=0$, $F_1=1$, $F_{n+2}=F_{n+1}+F_n$. "The bound 1 is best
  possible, as shown by the next result."
- The representation $n=\sum_{i\ge1}\varepsilon_iF_{2i}$ with
  $\varepsilon_i\in\{0,1,2\}$ and a $0$ between any two $2$s; the sequence
  $x^*_n=\alpha\sum_{i\ge1}\varepsilon_i(n)F_{2i}^{-1}$, in $[0,1]$ and
  nowhere dense;
  [[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_2|Theorem 2]]:
  [2] $C(\bar x^*)=\alpha$, "In fact, [3]
  $\inf_n\inf_mn|x^*_{m+n}-x^*_m|=\alpha$."
- [[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_3|Theorem 3]]:
  the exact value [4] of
  $u_m=\min_{\pi\in S_m}\max_I\sum_k|\pi(i_{k+1})-\pi(i_k)|^{-1}$ over
  increasing subsequences $I$ of $\{1,\ldots,m\}$, in the two Fibonacci
  ranges; the extremal permutations come from the first $m$ terms of
  $\bar x^*$ and equal those of $\{k\tau\}$, $k=0,1,2,\ldots$,
  $\tau=(1+\sqrt5)/2$.
- References 1--5: Kuipers--Niederreiter 1974; Roth, Mathematika 1 (1954),
  73--79; Schmidt, Acta Arith. 21 (1972), 45--50; Erdős--Graham 1980;
  de Bruijn--Erdős 1949.

## Compiled scope

The whole page was read on the page image. Theorems 1, 2 and 3, the
paper's three results, are each compiled as a statement whose proof lives
in the 1984 chapter. The announcement indexes its sequences from $x_0$; the
chapter and the site from $x_1$, a shift of labels that leaves $C$
unchanged.

**Bears on.** [[../wiki/problems/number_theory/E0480/_index|#480]]: the
authors' own first publication (1981) of the bound
$C(\bar x)\le0.39441967\ldots<5^{-1/2}$ that answers the problem, as a
statement without proof, with the same Newman attribution the site gives;
the 1980 Erdős--Graham monograph had already reported the result as just
proved by Chung and Graham (Added in proof (iii), p. 107), and the proof
is in the 1984 chapter. Theorem 2 announces, also without proof, that the
constant $0.39441967\ldots$ is best possible. Theorem 3, on permutations,
does not concern the problem's sequences; the 1984 chapter derives its
Theorem 1 from it.

**Results.**

- [[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|Theorem 1]]
  (p. 4001): $C(\bar x)\le(1+\sum_{k\ge1}F_{2k}^{-1})^{-1}=0.39441967\ldots$
  for every $\bar x$ in $[0,1]$.
- [[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_2|Theorem 2]]
  (p. 4001): $C(\bar x^*)=\alpha$, and
  $\inf_n\inf_mn|x^*_{m+n}-x^*_m|=\alpha$; proved as
  [[number_theory/chung_1984_irregularities_distribution/theorem_2|the chapter's Theorem 2]].
- [[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_3|Theorem 3]]
  (p. 4001): the value of $u_m$ in the two Fibonacci ranges; proved as
  Theorem 3 of the chapter (see its digest).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
