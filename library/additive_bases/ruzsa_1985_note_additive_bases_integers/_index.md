---
name: additive_bases/ruzsa_1985_note_additive_bases_integers
desc: |
  Builds, for every order h at least 3, a basis of density zero whose
  (h-1)-fold sumset has counting function within a constant factor of the
  basis's own for arbitrarily large x, and proves that A_3(3x)/A(x) tends to
  infinity for every density-zero basis.
license: reserved
created: 2026-09-17T10:40:00Z
updated: 2026-10-08T14:54:07Z
---

# additive_bases/ruzsa_1985_note_additive_bases_integers

[[additive_bases/_index|..]]

[[additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1|conjecture_1]]: Ruzsa and Turjányi's modified form of the Erdős-Graham conjecture, in
which the twofold sumset is counted up to 2x against the basis counted up
to x; the paper proves the threefold analogue and leaves this open.

[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|theorem_1]]: Ruzsa and Turjányi's construction, for every order h at least 3, of a
basis of density zero whose (h-1)-fold sumset has counting function
within a constant factor of the basis's own along a sequence tending to
infinity; the case h = 3 answers Problem 337 in the negative.

[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2|theorem_2]]: Ruzsa and Turjányi's theorem that for every basis of density zero the
number of threefold sums below 3x is eventually larger than any constant
multiple of the number of elements below x; it is deduced from Theorem 3.

[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|theorem_3]]: Ruzsa and Turjányi's bound on the iterated sumsets of a finite set of
integers in terms of the doubling-type constant of its threefold sumset,
proved from Ruzsa's 1976 difference-set inequality.

***

I. Z. Ruzsa and S. Turjányi, *A note on additive bases of integers*, Publ.
Math. Debrecen **32** (1985), 101--104. Received November 28, 1983.

The copy read for this card is an image-only scan of the four printed pages
(physical PDF p. $n$ is printed p. $100+n$; the first page carries no page
number, the others carry the journal's running heads). Its metadata title is
`Pub_Mat_1985_32__1_2_13`. It has no text layer; the statements below were
read on the page images of pp. 101--102, with an OCR pass used only to locate
them. Provenance: downloaded in September 2026 from a URL that was not
recorded; 861,413 bytes. No notice is printed on the scanned pages; the
journal's site (https://publi.math.unideb.hu/, read 2026-10-02) states on its
page for authors that "the authors agree to transfer the copyright to the
publisher" and that "the version published in PMD cannot be uploaded to any
repository", every other right reserved.

Read status: claims checked. Theorems 1, 2 and 3 and Conjectures 1 and 2
were read clause by clause on the page images; none of the proofs
(pp. 101--103) was checked.

## Contents

Notation (p. 101): $A\pm B=\{a\pm b\}$, $kA$ is the $k$-fold sumset,
$A(x)$ and $A_k(x)$ count the elements of $A$ and of $kA$ below $x$. A basis of
order $h$ is a set of natural numbers whose sums of at most $h$ elements
include every sufficiently large integer.

- Introduction (p. 101): records the conjecture of Erdős and Graham (1980)
  that $A_2(x)/A(x)\to\infty$ for every basis $A$ with $A(x)=o(x)$, and
  Turjányi's (1981) counterexamples: for each $k\ge4$, a basis of order $k$
  with $\liminf A_2(x)/A(x)<\infty$.
- [[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|Theorem 1]]
  (p. 101): for each $h\ge3$ some basis $A$ of order $h$ has
  density zero, $A(x)=o(x)$, and $A_{h-1}(x)\le CA(x)$ for a constant $C$
  and arbitrarily large $x$, that is, $\liminf A_{h-1}(x)/A(x)<\infty$. The
  construction (pp. 101--102) adds to a basis $B$ of order $h$ with
  $B(x)=O(x^{1/h})$ (printed $o(x^{1/h})$, a misprint: a basis of order $h$
  has $B(x)\gg x^{1/h}$, and the proof needs only the $O$ bound) the integer
  intervals $[d_n-d_n^{\,r},d_n]$ for a rapidly increasing sequence $d_n$ and
  an exponent $r\in(1-1/h,1)$.
- [[additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1|Conjecture 1]]
  (p. 102), as posed: "If $A$ is a basis and $A(x)=o(x)$, then
  $A_2(2x)/A(x)\to\infty$." The authors motivate it by the example: $A(x)$
  jumps in a short interval, but sums of two numbers near $x$ lie near
  $2x$.
- [[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2|Theorem 2]]
  (p. 102): every basis $A$ with $A(x)=o(x)$ has
  $A_3(3x)/A(x)\to\infty$. It is deduced from Theorem 3 on p. 103.
- [[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|Theorem 3]]
  (p. 102): a finite set $X$ of $n$ integers with $|3X|=sn$
  satisfies $|kX|\le s^k n$ for every $k$. The proof (p. 103)
  uses the inequality $|X|\,|Y-Z|\le|X-Y|\,|X-Z|$ of Ruzsa (1976).
- Conjecture 2 (p. 102; recorded on the page of
  [[additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1|Conjecture 1]]):
  $|X|=n$ and $|2X|=sn$ imply $|kX|\le f(s,k)n$ for
  a function of $s$ and $k$ alone; the authors expect it to follow from
  Freiman's theorem with $f(s,k)=\exp(cks)$ and guess the true order
  $s^{ck}$. It would imply Conjecture 1 in the same way.

## Compiled scope

The five statements above were checked on the page images; the proofs of
Theorems 1, 2 and 3 were not read beyond the pointers given. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/additive_bases/E0337/_index|#337]]: the problem asks
whether every basis $A$ with $A(x)=o(x)$ has
$|(A+A)\cap[1,N]|/|A\cap[1,N]|\to\infty$;
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1|Theorem 1]]
with $h=3$ gives a basis of order $3$ with $A(x)=o(x)$ and
$\liminf A_2(x)/A(x)<\infty$, so the ratio does not tend to infinity
for it, and the introduction records Turjányi's earlier counterexamples of
every order $k\ge4$.
[[additive_bases/ruzsa_1985_note_additive_bases_integers/conjecture_1|Conjecture 1]],
$A_2(2x)/A(x)\to\infty$, is the paper's "modified form" (p. 101) of the
conjecture, which the paper leaves open;
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_2|Theorem 2]],
$A_3(3x)/A(x)\to\infty$, is the threefold variant it proves, deduced from
[[additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_3|Theorem 3]].
Neither decides the problem as stated.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
