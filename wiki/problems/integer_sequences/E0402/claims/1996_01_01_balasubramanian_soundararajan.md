---
name: problems/integer_sequences/E0402/claims/1996_01_01_balasubramanian_soundararajan
title: Graham's conjecture proved for every finite set
desc: |
  Balasubramanian and Soundararajan prove Graham's conjecture for every set of
  N integers, so every finite set has two members a, b with gcd(a,b) at most
  a/|A|; refereed in Acta Arithmetica 75 (1996) and credited by the site.
authors:
- R. Balasubramanian
- K. Soundararajan
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-75-1-1-38
  kind: paper
- url: https://matwbn.icm.edu.pl/tresc.php?wyd=6&tom=75
  kind: paper
- url: https://www.erdosproblems.com/402
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos402.lean
  kind: formalization
  date: 2026-08-16
created: 2026-10-07T05:55:54Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** For every finite set $A\subset\mathbb N$ there are $a,b\in A$ with
$\gcd(a,b)\le a/|A|$, that is, $a/\gcd(a,b)\ge|A|$. This is Graham's
conjecture [Gr70], and the problem asks for its proof.

**The result.** R. Balasubramanian and K. Soundararajan, *On a conjecture of
R. L. Graham*, Acta Arith. 75 (1996), no. 1, 1--38 (received 27 October 1993,
revised 24 September 1995; the year is the only publication date the journal
record gives, so the page name uses the first day of that year). Library home:
[[../library/integer_sequences/balasubramanian_1996_conjecture_r/_index|balasubramanian_1996_conjecture_r]].
Theorem 1.1: for an integer $N\ge5$ and a set $A=\{a_1<\cdots<a_N\}$ of
integers with $\gcd(a_1,\ldots,a_N)=1$ there are $a_i,a_j\in A$ with
$a_i/\gcd(a_i,a_j)\ge N$, and the inequality is strict unless $A$ or its
reciprocal set $A^*=\{M/a_1,\ldots,M/a_N\}$, $M=\operatorname{lcm}(A)$, is
$\{1,\ldots,N\}$. The theorem is stated for $N\ge5$ because the
introduction calls the conjecture trivial for $N\le4$, where $\{2,3,4,6\}$ is
a third extremal set; Lemma 3.4 settles $N=5,\ldots,9$ by hand.

**Why it settles the problem.** The quotient $a/\gcd(a,b)$ does not change
when every element of $A$ is divided by $\gcd(A)$, so the normalization
$\gcd(A)=1$ loses nothing, and Theorem 1.1 with the small cases gives the
problem's inequality for every finite $A$. The proof has two parts: Section 3
checks $5\le N\le2.22\cdot10^{12}$ (Lemma 3.2 covers
$7000\le N\le2.22\cdot10^{12}$ from Riesel's published table of prime gaps,
Lemma 3.3 covers $10\le N\le7000$ apart from $27$ and $65$ by a computer
check of prime counts, and Lemmas 3.4 and 3.5 settle the rest by hand), and
Sections 4--6 treat larger $N$ through the counting function
$r_p(\alpha)=\#\{d:\alpha d,(p-\alpha)d\in A\}$ for primes $p$ near $2N$,
bounding a sum of $r_p(\alpha)-1$ from below and, by the Brun--Titchmarsh
theorem in the Montgomery--Vaughan form, from above, the two bounds
contradicting each other once primes are dense enough in intervals near $2N$
(the Rosser--Schoenfeld estimates suffice). The paper notes that the same
argument gives the two-set form: for $N$-element sets $A$ and $B$ there are
$a\in A$, $b\in B$ with $\max(a,b)/\gcd(a,b)\ge N$.

**Earlier partial results.** Szegedy (Combinatorica 6 (1986), 67--71) and
Zaharescu (J. Number Theory 27 (1987), 33--40) proved the conjecture
independently for all sufficiently large $N$. Szegedy's theorem, as his
abstract and the formal-conjectures statement file give it, includes the
equality case, and the site's commentary credits both papers with it;
Zaharescu's, as the zbMATH review states it, is the inequality alone, and
this paper's introduction calls both results the weaker form and credits the
strong form for large $N$ to Cheng and Pomerance. The paper remarks that
their short-interval prime estimates make the threshold of the order
$e^{10^6}$. Cobeli, Vâjâitu and Zaharescu reached $N\ge10^{70}$ under the
Riemann Hypothesis, and Cheng and Pomerance the strong form for
$N>10^{50\,000}$. Szegedy's and Zaharescu's results have their own pages,
[[problems/integer_sequences/E0402/claims/1986_03_01_szegedy|Szegedy 1986]] and
[[problems/integer_sequences/E0402/claims/1987_09_01_zaharescu|Zaharescu 1987]];
the site's commentary credits Szegedy and Zaharescu for large sets and
Balasubramanian and Soundararajan for all sets.

**Acceptance.** Reviewed: the site's curator, Thomas Bloom, who is
independent of the authors, labels the problem PROVED and credits the paper in
his commentary (page last edited 8 April 2026); the discussion thread and the
proof-claim tab are empty. Refereed: Acta Arithmetica is a refereed journal of
the Polish Academy of Sciences, and the publisher's record offers the article
under a Creative Commons Attribution license. The statement collection
formal-conjectures holds the problem's statement
([`ErdosProblems/402.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/402.lean),
linked at its commit of 18 September 2026) and no proof: its theorem and its
two variants have `sorry` bodies. A Lean development in Boris Alexeev's
repository `plby/lean-proofs`, with Codex and GPT-5.6 Sol as formal authors,
declares itself a formalization of this paper's solution (the `formalization`
link, at the repository's commit holding the file's version of 24 August
2026). Its main theorem `Erdos402.erdos_402` proves the inequality only for
sets of at least some inexplicit size $N_0$, another theorem covers every set
of at most $7000$ elements, and the file records the range from $7001$ to
$N_0$ as still missing. This corpus has not built or audited it, so it gives
no `formalized` evidence. This corpus has not reviewed the proof.

**Depends on.** No page of this wiki. The proof is self-contained in the
paper, with its small-$N$ section resting on Riesel's prime-gap table and a
computer check of prime counts.
