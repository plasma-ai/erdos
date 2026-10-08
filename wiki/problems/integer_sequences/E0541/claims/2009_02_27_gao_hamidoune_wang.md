---
name: problems/integer_sequences/E0541/claims/2009_02_27_gao_hamidoune_wang
title: Gao, Hamidoune and Wang's proof of Graham's conjecture for every modulus
desc: |
  Theorem 1.1 of Gao, Hamidoune and Wang (J. Number Theory, 2010): n integers
  in [0, n-1] taking at least three values have two nonempty zero-sum
  subsequences modulo n of distinct lengths; refereed, credited by the site.
authors:
- W. Gao
- Y. O. Hamidoune
- G. Wang
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/j.jnt.2009.11.012
  kind: paper
- url: https://arxiv.org/abs/0902.4758v1
  kind: preprint
  date: 2009-02-27
- url: https://www.erdosproblems.com/541
  kind: discussion
created: 2026-10-07T06:06:39Z
updated: 2026-10-07T21:55:30Z
---

***

**The claim.** Let $n$ be a positive integer and $S$ a sequence of $n$
integers in $[0,n-1]$. If $S$ takes at least three distinct values, then
$S$ has two nonempty subsequences whose sums are divisible by $n$ and whose
lengths differ. Read contrapositively with $n=p$ and $S=(a_1,\ldots,a_p)$,
the $a_i$ taken as integers in $[0,p-1]$: a nonempty index set
$S'\subseteq[p]$ with $\sum_{i\in S'}a_i\equiv0\pmod p$ is a nonempty
zero-sum subsequence of length $\lvert S'\rvert$, so if every such index
set has size $r$, at most two distinct residues occur. This is the
statement of [[problems/integer_sequences/E0541/_index|Problem 541]] for
every prime $p$, the residue $0$ admitted, and the theorem gives it for
every modulus. The source is W. Gao, Y. O. Hamidoune and G. Wang, *Distinct
length modular zero-sum subsequences: a proof of Graham's conjecture*, J.
Number Theory 130 (2010), no. 6, 1425--1431, DOI 10.1016/j.jnt.2009.11.012,
first posted as arXiv:0902.4758v1 on 27 February 2009 with the theorem in
its abstract (the date this page is named by), cited from an author
preprint whose file metadata is dated January 2010, a later version than
that arXiv posting, and paged as
[[../library/integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/theorem_1_1|Theorem 1.1]]
of
[[../library/integer_sequences/gao_2010_distinct_length_modular_zero_sum_subsequences_graham_conjecture/_index|Gao, Hamidoune and Wang (2010)]].
The proof assumes every nonempty zero-sum subsequence has the same length
$r$ and splits on $r\ge n/2$, handled with a zero-sum subsequence of length
at most the maximal multiplicity, and $r<n/2$, handled with the
Savchev--Chen and Yuan structure theorem for long zero-sum-free sequences;
the authors say that this use of a structure theorem keeps it from being
the simple proof Erdős and Szemerédi had hoped for. The statement was
checked clause by clause; the proof (pp. 4--8 of the preprint) was read for
structure only, and the journal text was not compared.

**Acceptance.** Refereed: the paper appeared in the Journal of Number
Theory; the issue is dated June 2010 in the Crossref record (2026-10-07).
Reviewed: the site's curator, Thomas Bloom, who is independent of the
authors, labels the problem PROVED (LEAN), and his commentary (page last
edited 8 April 2026) credits the proof for every modulus, prime or not, to
this paper, with the large-prime case credited to Erdős and Szemerédi.
Semantic Scholar listed nineteen citing records on 2026-09-18, none
disputing the theorem by its title. Nothing here is independently reviewed
by this project.

**Related claims.** The large-prime case for nonzero residues is the
accepted partial claim
[[problems/integer_sequences/E0541/claims/1974_02_14_erdos_szemeredi|Erdős and Szemerédi 1976]];
Grynkiewicz's later proof for every finite abelian group is the accepted
claim [[problems/integer_sequences/E0541/claims/2009_03_18_grynkiewicz|Grynkiewicz 2009]];
the Lean proof the site's (LEAN) suffix refers to is the accepted claim
[[problems/integer_sequences/E0541/claims/2025_12_31_alexeev|Alexeev's Lean proof of 2025]].

**Depends on.** Nothing in this wiki: the theorem is proved within the
paper, whose card is linked above.
