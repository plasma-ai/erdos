---
name: integer_sequences/olson_1968_addition_theorem_modulo
desc: |
  Olson's 1968 proof of the Erdős–Heilbronn conjecture for prime moduli: s
  distinct nonzero residues modulo a prime p with s > (4p - 3)^{1/2} represent
  every residue class, zero included, as a sum of a nonempty subfamily, so the
  zero-sum threshold for primes is at most 2 sqrt p; with Theorem 2, at least
  min{(p+3)/2, s(s+1)/2} distinct subset sums when no two residues are equal
  or opposite.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:15:39Z
---

# integer_sequences/olson_1968_addition_theorem_modulo

[[integer_sequences/_index|..]]

[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|theorem_1]]: Olson's Theorem 1, that s distinct nonzero residue classes modulo a prime p
with s > (4p - 3)^{1/2} represent every residue class as a sum of a nonempty
subfamily, which is the Erdős–Heilbronn conjecture for primes with the
constant 2 and settles the prime case of Problem 540.

[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_2|theorem_2]]: Olson's Theorem 2, a lower bound for the number of residue classes modulo a
prime p, zero included, that are sums of subfamilies of s nonzero residues
no two of which are equal or opposite: at least 1 + s(s+1)/2 under the size
condition (2), and in any case at least the parity-dependent minimum (4)
with (p+3)/2.

***

John E. Olson, *An Addition Theorem Modulo p*, J. Combinatorial Theory **5**
(1968), no. 1, 45--52, DOI 10.1016/S0021-9800(68)80027-4 (the running head
prints "Journal of Combinatorial Theory 5, 45--52 (1968)"); the author at the
University of Wisconsin, Madison; communicated by Gian-Carlo Rota (p. 45). No
received date is printed. Cited as [Ol68] on the problem page. Its two
references (p. 52) are Erdős and Heilbronn, On the addition of residue
classes mod $p$, Acta Arith. 9 (1964), 149--159, the origin paper filed as
[[integer_sequences/erdos_1964_addition_residue_classes_mod/_index|erdos_1964_addition_residue_classes_mod]],
and Mann, Addition Theorems (Wiley, 1965), cited for Vosper's theorem.

The copy read for this card is the
publisher's open-archive scan of the printed article: 8 pages, printed
pp. 45--52 = PDF pp. 1--8 (printed p. $n$ is PDF p. $n-44$), a 2006 scan (the
file's metadata names a TIFF source and a July 2006 creation date) with an
OCR text layer that locates passages and garbles the displays (the
$\varepsilon_i$, subscripts, inequality signs, fractions and the set
operations of the proofs). Provenance: the copy was obtained on 2026-09-22
from the publisher's open archive, the DOI
<https://doi.org/10.1016/S0021-9800(68)80027-4> resolving to the article's
PDF on ScienceDirect under the publisher's user license; 233,991 bytes. No
copyright line is printed on pp. 45--46 or 51--52 of the open-archive scan; the
publisher's page could not be read on 2026-10-02 (ScienceDirect answered HTTP
403), and the Crossref record for DOI 10.1016/S0021-9800(68)80027-4 (read
2026-10-02) names only the publisher's own terms, Elsevier's
text-and-data-mining licenses (https://www.elsevier.com/tdm/userlicense/1.0/ and
https://www.elsevier.com/legal/tdmrep-license) and its open-archive user license
(http://www.elsevier.com/open-access/userlicense/1.0/), and no Creative Commons
license, every other right reserved.

Read status: claims checked for the abstract, the definitions of $r$ and
display (1), the recalled Erdős--Heilbronn theorem and conjecture, Theorem 1
and the near-best-possible example (p. 45), the statement of Theorem 2 with
its displays (2)--(4) (pp. 45--46) and the definition of $\lambda_B$ with
Lemma 2.1 (p. 47), each read clause by clause on the page images of PDF
pp. 1--3 (printed pp. 45--47) on 2026-09-22; p. 52 (PDF p. 8) was read on
the page image for the end of the proof of Theorem 2 and the reference list.
The proof of Theorem 1 (pp. 46--47, one case written out) was read in full
on the page images and its reduction to Theorem 2 was followed; the proofs
of Lemmas 2.1--2.3 and of Theorem 2 (pp. 47--52) were read in the text layer
for structure only, and none of their inequalities was checked. Nothing here
is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 45, page image). The abstract takes
  $s$ distinct nonzero residue classes $a_1,\ldots,a_s$ modulo a prime $p$
  and estimates how many residue classes have the form
  $\epsilon_1a_1+\cdots+\epsilon_sa_s$ with every $\epsilon_i\in\{0,1\}$;
  its claim, quoted: "we verify a conjecture of P. Erdös and H. Heilbronn:
  every residue class is represented if $s>2p^{1/2}$." The introduction
  defines $r$ as the number of residue classes $x$ that can be written
  $x=\epsilon_1a_1+\cdots+\epsilon_sa_s$ (display (1)) with the
  $\epsilon_i\in\{0,1\}$ not all $0$, so the empty sum does not count;
  recalls from [1] that Erdős and Heilbronn proved $r=p$ for
  $s>3(6p)^{1/2}$ and conjectured $r=p$ for $s>2p^{1/2}$; and states
  Theorem 1 (quoted): "If $s>(4p-3)^{1/2}$, then $r=p$." The
  near-best-possible example is credited to [1], quoted: "If $a_1=1$,
  $a_2=-1,\ldots,a_s=(-1)^{s-1}[\tfrac12(s+1)]$ and $s<(4p+5)^{1/2}-2$, then
  (for $p>3$) the residue $\tfrac12(p+1)$ cannot be expressed in the form
  (1)." A filing observation, not a review
  verdict: this example bounds the threshold for representing every
  residue class, the quantity $r=p$; for the zero-sum question alone the
  threshold is smaller, $\sqrt{2p}+O(1)$ by Balandraud's later theorem, and
  the paper makes no claim about that. Theorem 2 (pp. 45--46, quoted): "Let
  $a_1,\ldots,a_s$ be non-zero residue classes modulo $p$ such that
  $a_i\ne\pm a_j$ for $i\ne j$, and let $\rho$ be the number of residue
  classes (including 0) of the form $\epsilon_1a_1+\cdots+\epsilon_sa_s$,
  $\epsilon_i=0$ or 1. If $s^2+s\le p+1$, $s\equiv0\pmod2$, or
  $2s^2+3s\le2p+5$, $s\equiv1\pmod2$, (2) then $\rho\ge1+s(s+1)/2$. (3) And
  in any case $\rho\ge\min\{(p+3)/2,\,1+s(s+1)/2\}$ if $s\equiv0\pmod2$,
  $\rho\ge\min\{(p+3)/2,\,s(s+1)/2\}$ if $s\equiv1\pmod2$. (4)" Theorem 1
  is presented as an easy consequence of Theorem 2, and the introduction
  closes by calling the proof of Theorem 2 elementary and built on ideas
  from [1].
- § 2, Proof of Theorem 1 (pp. 46--47, page images). $G$ is the additive
  group of residue classes modulo $p$, $A+B$ the sumset, $|A|$ the size and
  $\bar A$ the complement. Only the case $s\equiv3\pmod4$ is written out;
  the paper says the other three cases run the same way and give slightly
  smaller lower estimates for $s$. With $u=(s-1)/2$ and $v=(s+1)/2$, the
  notation is arranged so that $a_i\ne-a_j$ within $1\le i<j\le u$ and
  within $u+1\le i<j\le s$; $S=\{0,a_1\}+\cdots+\{0,a_u\}$ and
  $T=\{0,a_{u+1}\}+\cdots+\{0,a_s\}$. Theorem 2 gives
  $|S|\ge\min\{(p+3)/2,u(u+1)/2\}\ge(p+1)/2$ and
  $|T|\ge\min\{(p+3)/2,1+v(v+1)/2\}=(p+3)/2$; with $T'$ the set $T$ with
  zero removed, $|S|+|T'|\ge p+1$, so $S+T'=G$ (p. 47), and every element of
  $S+T'$ is a sum of the form (1) with some $\epsilon_i=1$.
- § 3, Proof of Theorem 2 (pp. 47--52; p. 47 and p. 52 on the page images,
  the rest in the text layer). For a nonempty $B\subseteq G$,
  $\lambda_B(x)=|(x+B)\cap\bar B|$ counts the representations $x=\bar b-b$
  with $b\in B$, $\bar b\in\bar B$. Lemma 2.1 (p. 47, quoted): for
  $\lambda=\lambda_B$ with $|B|=k$, "(i) $\lambda(0)=0$. (ii)
  $\lambda(-x)=\lambda(x)$, $x\in G$. (iii)
  $\lambda(x+y)\le\lambda(x)+\lambda(y)$, $x,y\in G$. (iv) If $C$ is a
  subset of $G$ of size $|C|=t$ and $0\notin C$, then
  $\sum_{c\in C}\lambda(c)\ge k(t-k+1)$." Lemma 2.2 (p. 48): for subsets
  $A_1,\ldots,A_r$ of the same size $m>1$, none in arithmetic
  progression, with $0\in A_i$ and $-A_i=A_i$ (so $m$ is odd),
  $|A_1+\cdots+A_r|\ge\min\{p,r(m+1)-1\}$, which the paper reads off
  from Vosper's theorem as cited to Mann [2, Th. 1.3, p. 3]. Lemma 2.3
  (p. 48): for
  $A$ symmetric, $0\notin A$, $A\cup\{0\}$ not in arithmetic progression,
  $|A|=n$, $|B|=k$ and an integer $1\le t\le p-1$ written
  $t=r(n+2)+q$ with $-1\le q\le n$, the maximum
  $\alpha=\max_{a\in A}\lambda_B(a)$ satisfies the lower bound (5) in terms
  of $n$, $k$, $t$ and $q$, and the bound (6) in terms of $n$, $k$ and $t$,
  proved by building a set $C$ of $t$ nonzero elements from the iterated
  sumsets of $A\cup\{0\}$ (p. 49). Theorem 2 (pp. 49--52):
  $B=B(a_1,\ldots,a_s)=\{0,a_1\}+\cdots+\{0,a_s\}$ and $A$ is
  the set of the $2s$ elements $\pm a_i$. Case 1, $A\cup\{0\}$ in arithmetic
  progression (p. 50): taking the progression to have difference 1 and
  renumbering, $a_i\equiv\pm i$ (the print's display reads $\pm1$), and
  translating each $\{0,a_i\}$ to $\{0,i\}$ (display (8)) gives
  $|B|=|\{0,1\}+\cdots+\{0,s\}|=\min\{p,1+s(s+1)/2\}$. Case 2
  (pp. 50--52): $|B|\ge|B^*|+\alpha$ for $B^*=B(a_1,\ldots,a_{s-1})$ (display
  (9)), an induction on $s$ under (2) through Lemma 2.3 with $n=2s$ and
  $t=2k-2$ (displays (10), (11)), then (4) from the least $s_0$ failing (2),
  by parity of $s_0$ (pp. 51--52).
- References (p. 52, page image): two items, Erdős and Heilbronn 1964 and
  Mann 1965.

## Compiled scope

The paper is compiled at statement depth for the result Problem 540
consumes: Theorem 1 (p. 45), read on the page image with its one-paragraph
proof (pp. 46--47) and paged on
[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|theorem_1]].
Theorem 2 (pp. 45--46), the lower bound that proof uses, is paged on
[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_2|theorem_2]].
Theorem 2 and Lemma 2.1 are recorded as statements read on the page images;
the proofs of Lemmas 2.2--2.3 and of Theorem 2 were read for structure only.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0540/_index|#540]]: Theorem 1 (printed
p. 45, PDF p. 1), "If $s>(4p-3)^{1/2}$, then $r=p$", is the site's "proved
for $N$ prime by Olson [Ol68]": since $r$ counts the classes represented
with the $\epsilon_i$ not all 0, $r=p$ puts $0$ among the nonempty subset
sums, so every set of $s>(4p-3)^{1/2}$ distinct nonzero residues modulo a
prime $p$ has a nonempty zero-sum subset, and $(4p-3)^{1/2}<2\sqrt p$ gives
the Erdős--Heilbronn constant $2$ of
[[integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|Conjecture 3]]
for primes. The abstract's claim sentence quoted under Contents states
instead the representation of every class once $s>2p^{1/2}$, the constant
$2$ in Erdős and Heilbronn's Theorem I (their Conjecture 1).
The paper treats prime moduli only; the composite and
abelian-group cases are Szemerédi's
[[integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|Theorem]],
and the constant $\sqrt2$ for primes is Balandraud's
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_9|Theorem 9]].
[[integer_sequences/olson_1968_addition_theorem_modulo/theorem_2|Theorem 2]]
(pp. 45--46) bears on #540 only as an input: the proof of Theorem 1 applies
it to the two halves of the residues, as the problem page's prose says; it
counts the empty sum and does not by itself give a nonempty zero-sum subset.

**Results.**

- [[integer_sequences/olson_1968_addition_theorem_modulo/theorem_1|Theorem 1]]
  (p. 45): $s$ distinct nonzero residue classes modulo a prime $p$ with
  $s>(4p-3)^{1/2}$ represent every residue class as
  $\epsilon_1a_1+\cdots+\epsilon_sa_s$ with $\epsilon_i\in\{0,1\}$ not all
  $0$; in particular they have a nonempty zero-sum subfamily.
- [[integer_sequences/olson_1968_addition_theorem_modulo/theorem_2|Theorem 2]]
  (pp. 45--46): for nonzero $a_1,\ldots,a_s$ with
  $a_i\ne\pm a_j$, the number $\rho$ of subset sums including the empty one
  is at least $1+s(s+1)/2$ under (2), and in any case at least the minimum
  in (4), which is $(p+3)/2$ once $s(s+1)/2$ reaches it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
