---
name: integer_sequences/grynkiewicz_2011_note_conjecture_graham/theorem_3_4
title: "Theorem 3.4: n terms of an abelian group of order n with a unique zero-sum length take at most two values"
desc: |
  Graham's conjecture for every finite abelian group: a sequence of n terms
  of a group of order n with exactly one length r for which some r terms sum
  to zero has at most two distinct terms, and must have one of the forms the
  theorem lists.
created: 2026-10-08T15:22:49Z
updated: 2026-10-08T15:22:49Z
---

***

## Statement

Notation (pp. 2--3): a sequence over $G$ is an element of the free abelian
monoid $\mathcal F(G)$, that is, a multiset of elements of $G$; $|S|$ is its
length, $\mathrm{supp}(S)$ the set of distinct terms, $g^k$ the sequence of
$k$ copies of $g$, and $\Sigma_r(S)$ the set of sums of the subsequences of
$S$ of length $r$. The paper writes $[a,b]$ for the set of integers from
$a$ to $b$ without defining it.

**Theorem 3.4** (p. 5, first part quoted). "Let $G$ be a finite abelian
group of order $n$ and let $S\in\mathcal F(G)$ with $|S|=n$. Suppose there is
a unique $r\in[1,n]$ such that $0\in\Sigma_r(S)$. Then
$|\mathrm{supp}(S)|\le2$."

The theorem goes on (p. 5) to say which forms $S$ can then take.

- *$G$ non-cyclic.* Then $G=\langle h\rangle\oplus\langle g\rangle\cong
  C_2\oplus C_{2m}$, $r=\frac n2=2m$, and $S$ is $g^{n-1}g'$, or
  $g^{n/2+x}(h+g)^{n/2-x}$, or $g^{n/2+x}(h+\frac{n+4}4g)^{n/2-x}$, where
  $g\in G$, $h,g'\in G\setminus\langle g\rangle$, $\mathrm{ord}(g)=\frac n2$,
  $\mathrm{ord}(h)=2$ and $x\in[1,\frac n2-1]$ is odd.
- *$G$ cyclic.* Then there is a generator $g$ of $G\cong C_n$ such that one
  of the following holds: $S=g^{n-1}g'$ for some $g'\in G$; or
  $S=(2g)^{n-1}g''$ for some $g''\in G\setminus\langle2g\rangle$; or $n$ is
  odd, $r=\frac{n+1}2$ and $S=g^{n-2}(\frac{n+1}2g)^2$; or
  $n\equiv2\pmod 4$, $r=\frac n2$ and
  $S=(2g)^{n/2+x}(\frac{n+4}2g)^{n/2-x}$ with $x\in[0,\frac n2-1]$ even; or
  $n$ is even, $r=\frac n2$ and $S=g^{n/2+x}(\frac{n+2}2g)^{n/2-x}$ with
  $x\in[0,\frac n2-1]$ and $\frac n2-x$ odd.

The theorem states these forms as necessary; it does not state that every
sequence of these forms has a unique zero-sum length. The paragraph before
the theorem (p. 5) adds that most non-cyclic groups admit no sequence
meeting the hypotheses, since $2\mathsf D(G)\le|G|$ holds for most of them,
$\mathsf D(G)$ being the Davenport constant (p. 3).

**The hypothesis read as Graham's.** Since $\mathsf D(G)\le|G|$ (p. 3), a
sequence of $n$ terms always has a nonempty zero-sum subsequence, so the
hypothesis says exactly that all nonempty zero-sum subsequences of $S$
have the same length (an observation of this page). With $G=C_p$ for a
prime $p$ the theorem is Graham's conjecture as the paper states it
(Conjecture 1.1, p. 1), the term $0$ not excluded.

**Source.** D. J. Grynkiewicz, *Note on a conjecture of Graham*, European J.
Combin. 32 (2011), no. 8, 1336--1344, doi:10.1016/j.ejc.2011.06.004, read in
the arXiv preprint arXiv:0903.3200v1 (18 March 2009) identified on the
[[integer_sequences/grynkiewicz_2011_note_conjecture_graham/_index|source card]],
whose pagination and labels are used here; the journal text was not
compared. Theorem 3.4 on p. 5, its proof on pp. 6--10, the remark on the
prime case on p. 10.

**Read depth.** Claims checked: the statement and the list of forms were
read clause by clause on the page images. The proof was read through for
its structure, not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 6--10, in four steps, with $g$ a term of maximal multiplicity
$l=\mathsf h(S)$. The cases $r=1$ and $r=n$ are immediate, so $1<r<n$ and
$0\notin\mathrm{supp}(S)$. Step 1 (p. 6) shows that $l\ge\max\{r,n-r+1\}$,
or that $n$ is even and $S$ consists of two terms of order $n$ each taken
$\frac n2$ times; it applies Theorem 2.2 (a case of the DeVos--Goddyn--Mohar
theorem) to the sums of $n-r-1$ or $r-1$ terms of $S$ padded with zeros.
Step 2 (p. 7) treats $\mathrm{ord}(g)<n$ through the Davenport constant of
$G/\langle g\rangle$ and Lemma 3.3, which leaves $G$ cyclic with generator
$g$. Step 3 (pp. 7--8) uses Lemma 3.1 to produce a sum of more than $r$ terms
outside the multiples of $g$ already covered. Step 4 (pp. 9--10) applies
Proposition 2.1(ii) to a sumset $A+B=G$ built from multiples of $g$ and the
partial sums of the remaining terms, and finishes with Lemma 3.2. The remark
after the proof (p. 10) shortens it for $G=C_p$ with $p$ prime: Step 2 is not
needed, $n$ odd removes the extra case of Step 3, and Step 1 follows from the
Cauchy--Davenport theorem in place of DeVos--Goddyn--Mohar.

## Dependencies

Proposition 2.1 (representation counts in sumsets, cited from
Geroldinger--Halter-Koch and Nathanson), Theorem 2.2 (a special case of
the DeVos--Goddyn--Mohar theorem), the Cauchy--Davenport theorem and a
set-partition result of Bialostocki, Dierker, Grynkiewicz and Lotspeich
(their Proposition 2.1) for the prime case, the bound $\mathsf D(G)\le|G|$, and Lemmas 3.1--3.3 of the
paper (pp. 4--5), all taken at statement level here.

## Bears on

- [[../wiki/problems/integer_sequences/E0541/_index|Problem 541]]: with
  $G=C_p$ and $S$ the sequence $a_1,\ldots,a_p$, the problem's hypothesis
  that every nonempty zero-sum set of indices has one size $r$ is the
  theorem's hypothesis, and the conclusion $|\mathrm{supp}(S)|\le2$ is the
  problem's answer, for every prime $p$ and with the residue $0$ admitted;
  with $G=C_n$ it gives the same statement for every modulus $n$.
