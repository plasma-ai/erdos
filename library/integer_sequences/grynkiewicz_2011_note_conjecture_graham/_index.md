---
name: integer_sequences/grynkiewicz_2011_note_conjecture_graham
desc: |
  Proves Graham's conjecture for every finite abelian group of order n: a
  sequence of n elements all of whose nonempty zero-sum subsequences have
  the same length has at most two distinct terms, with a list of the forms
  such sequences take; for cyclic groups of prime order the proof needs only
  the Cauchy-Davenport theorem and the pigeonhole principle.
license: reserved
created: 2026-09-19T02:00:00Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/grynkiewicz_2011_note_conjecture_graham

[[integer_sequences/_index|..]]

[[integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4|theorem_3_4]]: Graham's conjecture for every finite abelian group: a sequence of n terms
of a group of order n with exactly one length r for which some r terms sum
to zero has at most two distinct terms, and must have one of the forms the
theorem lists.

***

D. J. Grynkiewicz, *Note on a conjecture of Graham*, European J. Combin.
**32** (2011), no. 8, 1336--1344, doi:10.1016/j.ejc.2011.06.004;
arXiv:0903.3200. The site's page for Problem 541 did not cite this paper
when read on 2026-10-07; a comment of 14 April 2026 in the problem's
discussion thread cites it as [Gr11], linking the journal article, and
calls it an easy proof of the
Erdős--Szemerédi theorem from the Cauchy--Davenport theorem and the
pigeonhole principle.

The copy read for this card
is the arXiv preprint, version 1 of 18 March 2009 (the only version listed;
the stamp reads "arXiv:0903.3200v1 [math.CO] 18 Mar 2009"): eleven typeset
pages with a full text layer, PDF pp. 1--11 = the preprint's pp. 1--11. The
journal's pagination (1336--1344) is not attached to its pages, and the
journal text was not compared, so the theorem and lemma labels below are
the preprint's. Provenance: retrieved from
<https://arxiv.org/pdf/0903.3200> (HTTP 200, one request); 169,600 bytes. The
arXiv record names arXiv's non-exclusive distribution license (arXiv:0903.3200),
every other right reserved.

Read status: claims checked for Conjecture 1.1 (p. 1) and Theorem 3.4
(p. 5) and the paragraph introducing it, read clause by clause on the page
images, and for the abstract and the introduction's account of the proof
(pp. 1--2) on the page images; the notation of Section 2 and the lemmas of
Section 3 were read on the page images. The proof of Theorem 3.4
(pp. 6--10) and the remark on the prime case (p. 10) were read through for
structure, not checked step by step; nothing here is independently
reviewed.

## Contents

- Introduction (pp. 1--2). **Conjecture 1.1** (Graham; p. 1): "Let $C_p$ be the
  cyclic group of order $p$ prime and let $S$ a sequence over $C_p$ of
  length $p$. If all (nontrivial) zero-sum subsequences of $S$ are of the
  same length, then the number of distinct terms in $S$ is at most 2." The
  paper recounts that Erdős and Szemerédi proved it in 1976 for
  sufficiently large primes, with the small primes never worked out and the
  complexity of the proof "lamented" in that paper and in the Erdős--Graham
  survey; that Gao, Hamidoune and Wang recently gave a proof valid for every
  $n$ through Savchev and Chen's structure theorem for long zero-sum free
  sequences in $C_n$; and that the present paper gives, in the abstract's
  words (p. 1), "a short proof of the original conjecture that uses only
  the Cauchy-Davenport Theorem and pigeonhole principle", with an alternate
  proof for the non-prime case through the DeVos--Goddyn--Mohar theorem,
  and an exhaustive description of the sequences.
- Section 2, notation (pp. 2--3): sumsets, stabilizers, sequences as
  elements of the free abelian monoid $\mathcal F(G)$, $\Sigma_n(S)$ the
  set of $n$-term subsequence sums, the Cauchy--Davenport and
  DeVos--Goddyn--Mohar theorems, Proposition 2.1 and Theorem 2.2.
- Section 3, the main result (pp. 4--10): Lemmas 3.1--3.3, then
  **Theorem 3.4** (p. 5): "Let $G$ be a finite abelian group of order $n$
  and let $S\in\mathcal F(G)$ with $|S|=n$. Suppose there is a unique
  $r\in[1,n]$ such that $0\in\Sigma_r(S)$. Then $|\mathrm{supp}(S)|\le2$."
  The theorem continues with the forms $S$ can take (stated as necessary
  conditions): for non-cyclic $G$,
  $G\cong C_2\oplus C_{2m}$ with $r=n/2=2m$ and $S$ of one of three shapes;
  for cyclic $G$ there is a generator $g$ with $S=g^{n-1}g'$ for some
  $g'\in G$ or $S=(2g)^{n-1}g''$ for some $g''\in G\setminus\langle2g\rangle$,
  or $n$ odd, $r=(n+1)/2$ and $S=g^{n-2}(\tfrac{n+1}2g)^2$, or
  $n\equiv2\pmod4$, $r=n/2$ and $S=(2g)^{n/2+x}(\tfrac{n+4}2g)^{n/2-x}$
  with $x\in[0,n/2-1]$ even, or $n$ even, $r=n/2$ and
  $S=g^{n/2+x}(\tfrac{n+2}2g)^{n/2-x}$ with $x\in[0,n/2-1]$ and $n/2-x$
  odd. The paragraph before the theorem says that the remark following its
  proof explains the simplification for $G=C_p$ with $p$ prime, "including
  the use of the Cauchy-Davenport Theorem in place of Devos-Goddyn-Mohar",
  and that most non-cyclic groups admit no such sequence since
  $2\mathsf D(G)\le|G|$. The proof runs in four labeled steps (pp. 6--10),
  with the prime-case simplification on p. 10. Result page:
  [[integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4|theorem_3_4]].

## Compiled scope

The paper is compiled as a source for Problem 541; Theorem 3.4 is recorded
at claims checked from the page image, on its result page
[[integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4|theorem_3_4]].
Lemmas 3.1--3.3, Proposition 2.1 and Theorem 2.2 are tools of its proof and
have no pages of their own.

**Bears on.** [[../wiki/problems/integer_sequences/E0541/_index|#541]]: cited
as [Gr11] in the problem's discussion thread.
[[integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4|Theorem 3.4]]
with $G=C_p$ is the problem's statement for every prime $p$ (and with
$G=C_n$ for every modulus $n$), with the residue $0$ admitted: a sequence of
$p$ residues in which every nonempty zero-sum subsequence has the same
length $r$ has at most two distinct values. It covers the same statement
as Gao, Hamidoune and Wang's Theorem 1.1 by a different route, and adds a
list of the forms such sequences take; its proof for prime $p$ is the
"easy proof" the thread names and the argument the external Lean file's
header says its own proof is closer to.

No file of this source is held: the license on record for the preprint read
does not permit its redistribution, and the card cites that edition. The
Crossref record lists CC BY-NC-ND 3.0 for the journal
version from 16 July 2013; that version was not read.
