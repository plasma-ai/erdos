---
name: number_theory/chung_1984_irregularities_distribution
desc: |
  Chung and Graham's full paper on the clustering measure C of a sequence in
  the unit interval: the sharp bound C at most 0.39441967..., the
  Fibonacci-digit sequence that attains it, and the permutation extremal
  problem behind both; the proof announced in their 1981 PNAS note.
license: unstated
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/chung_1984_irregularities_distribution

[[number_theory/_index|..]]

[[number_theory/chung_1984_irregularities_distribution/theorem_1|theorem_1]]: For every sequence in [0,1], the clustering measure C, the infimum over
lags n of the lower limit of n times the gap between terms n apart, is at
most (1 + sum over k of 1/F_{2k})^{-1} = 0.39441967..., below one over root
five; the resolution of Newman's question, Problem 480.

[[number_theory/chung_1984_irregularities_distribution/theorem_2|theorem_2]]: The Fibonacci-digit sequence x*_n attains the constant of Theorem 1,
even with the infimum over all m in place of the lower limit, so the bound
is best possible.

***

F. R. K. Chung and R. L. Graham, *On irregularities of distribution*. In:
*Finite and Infinite Sets* (Eger, Hungary, 1981), Colloquia Mathematica
Societatis János Bolyai 37, North-Holland (1984), 181--222; DOI
10.1016/B978-0-444-86893-0.50016-4 (Crossref record read: a
book chapter, publisher Elsevier). The site's key ChGr84 for Problem 480.
The one-page announcement of the same results is Proc. Natl. Acad. Sci. USA
78 (1981), 4001, filed as
[[number_theory/chung_1981_irregularities_distribution_real_sequences/_index|chung_1981_irregularities_distribution_real_sequences]].

**Edition.** The copy read for this card is the
second author's copy of the chapter, 42 pages (printed pp. 181--222; PDF
p. $n$ is printed p. $180+n$), an image-only file with no text layer
(Acrobat Distiller 6.0.1, 2005), 1,054,121 bytes, read on rendered page
images; it was retrieved 2026-09-18T15:12:19Z from
<https://mathweb.ucsd.edu/~ronspubs/81_12_irregularities.pdf>, the address
the site's discussion thread for Problem 480 gives for "the paper by Chung
and Graham" (HTTP 200, `application/pdf`, one request). The
publisher's copy was not requested. That copy's hosting address
(https://mathweb.ucsd.edu/~ronspubs/81_12_irregularities.pdf) states no terms,
and it prints no copyright line on PDF pp. 1 and 42; the chapter's Crossref
record (DOI 10.1016/B978-0-444-86893-0.50016-4, read 2026-10-02) names only
Elsevier's text-and-data-mining license, no Creative Commons license, and the
publisher's page could not be read on 2026-10-02 (ScienceDirect returned HTTP
403), none of which governs that copy; the term is unstated.

Read status: claims checked for the definition of $C(\bar x)$ and
Theorem 1 (printed p. 182), Theorem 2 and Theorem 3 with the definition of
$u_m$ (p. 183), the statement of Theorem 1 with its proof from Theorem 3
(p. 211), the Theorem of the extremal-sequence section (p. 212) and the
remarks on pp. 220--221, each read clause by clause on the page images; the
proofs (pp. 184--219) were read for their structure and not checked.
Nothing here is independently reviewed.

## Contents

- Introduction (pp. 181--182). The de Bruijn--Erdős measure
  $\omega(\bar x)=\liminf_{n\to\infty}n\inf_{1\le i<j\le n}|x_i-x_j|$ of a
  sequence $\bar x=(x_1,x_2,\ldots)$ with $x_k\in[0,1]$, with (1)
  $\omega(\bar x)\le1/\log4=0.72135\ldots$, best possible, "for example, by
  taking $x_n=\{\log(2n-1)/\log2\}$" (reference [2], de Bruijn and Erdős,
  Indag. Math. 11 (1949), 46--49). "In this paper we consider a much more
  sensitive measure of clustering": $\omega(\bar x)$ can stay large for a
  sequence with infinitely many pairs of nearly equal consecutive terms, as
  long as those pairs lie far enough out, which is what happens for that
  example (p. 182). The measure
  $C(\bar x)\equiv\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|$, "suggested by
  a question of D. J. Newman (see [3])", where [3] is the 1980
  Erdős--Graham monograph: "If $\bar x$ were somehow perfectly spread out,
  we might hope that $|x_{m+n}-x_m|\ge1/n$ for all $m$ and $n$ (and indeed,
  there are sequences $\bar x$ for which this happens for all $m$ and all
  but finitely many $n$)."
- [[number_theory/chung_1984_irregularities_distribution/theorem_1|Theorem 1]]
  (p. 182): for any sequence $\bar x$ in $[0,1]$, (2)
  $C(\bar x)\le(1+\sum_{k\ge1}1/F_{2k})^{-1}\equiv\alpha=0.39441967\ldots$,
  where $F_n$ is the $n$-th Fibonacci number ($F_0=0$, $F_1=1$,
  $F_{n+2}=F_{n+1}+F_n$). "The bound (2) is best possible, as shown by the
  next result."
- The digit representation (pp. 182--183): for each integer $n\ge0$ the
  unique sequence $\varepsilon(n)=(\varepsilon_1(n),\varepsilon_2(n),\ldots)$
  with (i) $n=\sum_{i\ge1}\varepsilon_i(n)F_{2i}$, (ii) every
  $\varepsilon_i(n)\in\{0,1,2\}$, (iii) if
  $\varepsilon_i(n)=\varepsilon_j(n)=2$ with $i<j$ then $\varepsilon_k(n)=0$
  for some $i<k<j$ (Lemma 1, p. 185); the sequence
  $\bar x^*=(x^*_0,x^*_1,\ldots)$, $x^*_n=\alpha\sum_{i\ge1}\varepsilon_i(n)/F_{2i}$,
  with $x^*_n\in[0,1]$ and $\bar x^*$ nowhere dense.
- [[number_theory/chung_1984_irregularities_distribution/theorem_2|Theorem 2]]
  (p. 183): (3) $C(\bar x^*)=\alpha$; "In fact,
  $\inf_{n\ge1}\inf_{m\ge0}n|x^*_{m+n}-x^*_m|=\alpha$."
- Theorem 3 (p. 183): for
  $u_m=\min_{\pi\in S_m}\max_I\sum_{k=1}^{r-1}|\pi(i_{k+1})-\pi(i_k)|^{-1}$,
  $I$ ranging over the increasing subsequences $\{i_1<\cdots<i_r\}$ of
  $\{1,\ldots,m\}$, (4) $u_m=1+\sum_{k=1}^tF_{2k}^{-1}$ if
  $F_{2t+3}\le m<F_{2t+4}$ and $u_m=1+\sum_{k=1}^tF_{2k}^{-1}+F_{2t+3}^{-1}$
  if $F_{2t+4}\le m<F_{2t+5}$; permutations achieving (4) come from the
  order of the first $m$ terms of $\bar x^*$, "the same permutations formed
  by arranging the first $m$ terms of the well known sequence $\{k\tau\}$,
  $k=1,2,\ldots$, where $\tau=\frac12(1+\sqrt5)$, in increasing order".
- Preliminaries (pp. 184--188): Fibonacci identities (5)--(13), Lemma 1
  (the digit representation), Lemma 2 (inequalities between partial sums
  of $1/F_{2i}$), Lemma 3 (an alternating arithmetic--harmonic mean
  inequality (14)).
- An upper bound on $u_m$ (pp. 188--203): the permutation $\rho_m$ defined
  by ordering $\{k\tau\}$, $1\le k\le m$, and the Claim (16) that
  $u(\rho_m)$ is at most the right side of (4).
- The lower bound (pp. 203--210): statements $A(n)$, $B(n)$, $A'(n)$,
  $B'(n)$ on $u(\pi)$ for $\pi\in S_{F_{2n}}$ and $S_{F_{2n+1}}$, proved by
  induction on $n$; "By combining (16) and (26) we finally obtain a proof of
  Theorem 3" (p. 210).
- Proof of Theorem 1 (p. 211), "an immediate corollary of Theorem 3": if
  (34) failed for some $\bar x$, then for all $n$ and all large $m$,
  $n|x_{m+n}-x_m|\ge(1+\epsilon)\alpha$; by Theorem 3, for $N$ large every
  $\pi\in S_N$ has an increasing subsequence with
  $u(\pi)>(1-\delta)/\alpha$; taking $\pi$ to be the order permutation of
  $N$ consecutive terms $x_{M+1},\ldots,x_{M+N}$ gives
  $1\ge\sum_k(x_{M+\pi(i_{k+1})}-x_{M+\pi(i_k)})\ge\alpha(1+\epsilon)\sum_k|\pi(i_{k+1})-\pi(i_k)|^{-1}>(1+\epsilon)(1-\delta)$,
  a contradiction for small $\delta$.
- An extremal sequence (pp. 212--219): for $y(n)=\sum_{i\ge1}\varepsilon_i/F_{2i}$
  in the representation of Lemma 1, the Theorem (35)
  $|(a-b)(y(a)-y(b))|\ge1$ for all $a\ne b$, proved by cases on the digit
  strings; this is the sharpness behind Theorem 2 ($x^*_n=\alpha y(n)$).
- Concluding remarks (pp. 219--221): whether any sequence essentially
  different from $\bar x^*$ satisfies (40)
  $\inf_{n\ge1}\inf_{m\ge0}n|x_{m+n}-x_m|=\alpha$, asked and left open
  (p. 219); for $x'_n=\{n\theta\}$ with
  $\theta=\tau$, $C(\bar x')=\frac{3-\sqrt5}2=0.381966\ldots<\alpha$,
  although the first $n$ terms of $\bar x'$ and $\bar x^*$ are always order
  isomorphic; the connection with the inequality (41)
  $q\|q\tau\|\ge(1-\epsilon)/\sqrt5$ for large $q$, which fails for $q=1$
  since $\|\tau\|=\frac{3-\sqrt5}2$; the variant
  $C'(\bar x)=\liminf_n\liminf_m n|x_{m+n}-x_m|$, which can be arbitrarily
  large; the analog $C_2$ for sequences in $[0,1]\times[0,1]$ with the
  sup norm, which "can remain above $\sqrt{2/7}-\epsilon$", with the true
  value unknown ("It would be very interesting to know just what the truth
  is in this case, as well as in higher dimensions").
- References [1]--[9] (pp. 221--222): Cassels 1955; de Bruijn--Erdős 1949;
  Erdős--Graham 1980; Kuipers--Niederreiter 1974; Niven 1963; Ostrowski
  1957 (two notes), Schönhage 1957 and Toulmin 1957 in Arch. Math. 8.

## Compiled scope

All 42 pages were rendered; pp. 181--183, 211, 212 and 220--222 were read
in full and pp. 184--210 and 213--219 for their structure and statement
labels. Theorems 1 and 2 are compiled as statements with the proof pointers
above; Theorem 3 is recorded in the digest only. No step of any proof was
checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0480/_index|#480]]: Theorem 1 (printed
p. 182, PDF p. 2, page image) gives $C(\bar x)\le\alpha=0.39441967\ldots$
for every sequence in $[0,1]$, and $\alpha<5^{-1/2}=0.44721\ldots$, so the
problem's inequality $\inf_n\liminf_mn|x_{m+n}-x_m|\le5^{-1/2}$ holds for
every sequence; Theorem 2 (p. 183, PDF p. 3) shows that $\alpha$ is the
best constant; the chapter writes its general sequence
$\bar x=(x_1,x_2,\ldots)$ (p. 181) as the problem does but its extremal
$\bar x^*$ from $x^*_0$ (p. 183), while the 1981 announcement writes both
from $x_0$; the shift leaves $C$ unchanged; the introduction's "suggested
by a question of D. J. Newman (see [3])" is the attribution the site
repeats.

**Results.**

- [[number_theory/chung_1984_irregularities_distribution/theorem_1|Theorem 1]]
  (p. 182): $C(\bar x)\le(1+\sum_{k\ge1}F_{2k}^{-1})^{-1}=0.39441967\ldots$
  for every sequence $\bar x$ in $[0,1]$.
- [[number_theory/chung_1984_irregularities_distribution/theorem_2|Theorem 2]]
  (p. 183): $C(\bar x^*)=\alpha$ and even
  $\inf_{n\ge1}\inf_{m\ge0}n|x^*_{m+n}-x^*_m|=\alpha$ for the
  Fibonacci-digit sequence $\bar x^*$.
- Theorem 3 (p. 183): the exact value (4) of the permutation extremal
  quantity $u_m$, from which Theorem 1 follows (p. 211).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
