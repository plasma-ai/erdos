---
name: integer_sequences/erdos_1970_divisibility_properties_sequences_integers/theorem
title: "Theorem: an infinite set with property P has density zero"
desc: |
  The 1970 density-zero theorem for sequences in which no term divides the
  sum of two larger terms, with the paper's own best-possible remark.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A sequence $A$ of positive integers $a_1<a_2<\cdots$ has *property P* if
"no term $a_i$ divides the sum of two larger terms" (p. 97). **Theorem**
(p. 98). Every infinite set $A$ with property P has density $0$.

The paper reads the two larger terms as distinct members of the sequence:
its conjecture (1) on p. 97, $\max A(x)=[\tfrac13x]+1$ for finite sets with
property P, is attained by the $[\tfrac13x]+1$ largest integers not
exceeding $x$ (p. 98), and that set violates the condition as soon as the
two larger terms may coincide (for $x=3n$ it contains $2n$ and $3n$ with
$2n\mid3n+3n$). The site's Problem 12 follows this reading ("no distinct
$a,b,c\in A$"); the finite Problem 13 and Bedert's theorem use the reading
in which the two larger terms may coincide.

**Source.** P. Erdős and A. Sárközi, *On the divisibility properties of
sequences of integers*, Proc. London Math. Soc. (3) 21 (1970), 97--101;
the definition and (1) on printed p. 97 (PDF p. 1 of the five-page Rényi
scan), the Theorem and the remarks on printed p. 98 (PDF p. 2), read on
the page images. Received 13 March 1970; DOI 10.1112/plms/s3-21.1.97
(Crossref record read).

**Read depth.** Claims checked: the definition, display (1), the Theorem
and the best-possible remark were read clause by clause on the page
images. The proof (Lemma 1, Lemma 2 and the deduction on pp. 98--101) was
not read.

## Proof pointer

Two lemmas (pp. 98--99). Lemma 1: for $l$ an integer, $x>x_0(l)$ and
$a_1<\cdots<a_k\le x$ with $k>c_1x$, there is $d<l^{c_2}$ with $P(d)\le l$
such that more than $c_3x/(d\log l)$ of the $a_i$ have the form $dt$ with
$p(t)>l$, where $p(n)$ and $P(n)$ are the least and greatest prime factors
of $n$. A second lemma and a counting argument then show that a set of
positive upper density contains a term dividing the sum of two larger
terms. Not reconstructed here.

The remark after the Theorem (p. 98): the result is best possible in the
sense that for any increasing $f(x)\to\infty$ there is a property-P
sequence with $A(x_v)>x_v/f(x_v)$ along a sequence $x_v\to\infty$; the
sequence consists of all integers $a$ with $y_i<a<\tfrac32y_i$ and
$a\equiv1\ (\mathrm{mod}\ (2y_{i-1})!)$, $i=2,3,\ldots$, for a fast-growing
$y_1<y_2<\cdots$, and $A(\tfrac32y_i)>y_i/(2\cdot(2y_{i-1})!)>y_i/f(y_i)$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0012/_index|Problem 12]]: the first result on the
  infinite question, quoted by the site as "who proved that $A$ must have
  density $0$"; the best-possible remark is the site's "essentially best
  possible" construction. The paper's conjectures on the same page are on
  the [[integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98|conjecture page]].
