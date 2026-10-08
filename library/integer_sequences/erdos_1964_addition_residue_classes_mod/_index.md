---
name: integer_sequences/erdos_1964_addition_residue_classes_mod
desc: |
  Shows every residue class mod p is a subset sum of any k distinct nonzero
  classes once k is at least 3(6p)^{1/2}, with an asymptotic count, and
  conjectures the zero-sum threshold 2p^{1/2} for every modulus.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/erdos_1964_addition_residue_classes_mod

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|conjecture_3]]: The Erdős–Heilbronn zero-sum conjecture with the constant 2, extended in
the text to composite moduli and finite abelian groups.

[[integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i|theorem_i]]: Every residue class modulo a prime p is a subset sum of any k distinct
nonzero residues once k ≥ 3(6p)^{1/2}.

***

P. Erdős, H. Heilbronn: On the addition of residue classes mod $p$, Acta Arith.
9 (1964), 149--159 (MR 29 #3463; Zentralblatt 156, 48).

For a prime p and distinct non-zero residue classes a_1,...,a_k mod p, the
authors study F(N) = F(N; p; a_1,...,a_k), the number of solutions of e_1 a_1 +
... + e_k a_k = N (mod p) with each e_i in {0,1}. Theorem I proves F(N) > 0
whenever k >= 3(6p)^{1/2}, so every residue is representable as a subset sum
once k exceeds a constant times p^{1/2}; Theorem II proves the asymptotic F(N)
= 2^k p^{-1}(1+o(1)) provided k^3 p^{-2} tends to infinity with p. The sequence
1, -1, 2, -2, ..., a_k = (-1)^{k-1} [(k+1)/2] shows that Theorem I is almost
best possible, since F((p-1)/2) = 0 for k < 2(p^{1/2}-1), and that Theorem II is
best possible, since for p^{2/3} < k = O(p^{2/3}) the limit of p 2^{-k} F(0) as
p tends to infinity exceeds 1. The proof of Theorem I is elementary; that of
Theorem II uses finite Fourier series and diophantine approximation. For
problem 540 this paper is the origin of the Erdős-Heilbronn conjecture
that a set of size >> N^{1/2} in Z/NZ has a non-empty subset summing to zero,
later proved for prime N by Olson and in general by Szemerédi.

The retained folder-name PDF is the Rényi archive's eleven-page scan (Acta
Arith. 9 (1964), no. 2, 149--159, DOI 10.4064/aa-9-2-149-159; received 22
August 1963); printed p. n is PDF p. n - 148. The appendix "Unproved
Conjectures" (pp. 158--159) states Conjecture 1 (the constant 2 in Theorem
I), Conjecture 2 (the alternating sequence is extremal), Conjecture 3
($F(0)>0$ for $k>2p^{1/2}$, $p$ not necessarily prime, "may also be true for
finite abelian groups of composite order" (p. 159) and possibly for
non-abelian groups) and Conjecture 4 (which, the paper notes, follows from a
result of Scherk). Read status: claims checked for Theorems I and II with the
best-possible remark (p. 149) and for Conjectures 1--4 (pp. 158--159), read
on the page images; the proofs were not read. Result pages:
[[integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i|theorem_i]]
and
[[integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|conjecture_3]].
The scan's text layer carries no copyright or license line; the publisher's
record labels the PDF download "Pobierz zgodnie z CC-BY", which the English site
renders "Free download under CC-BY license", a Creative Commons Attribution
license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa-9-2-149-159, read 2026-10-02); the site
footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the site,
not the article.

Source: <https://users.renyi.hu/~p_erdos/1964-18.pdf>.

**Bears on.** [[../wiki/problems/integer_sequences/E0540/_index|#540]].
[[../wiki/problems/additive_combinatorics/E0476/_index|#476]]: the paper the 1980
monograph cites as "[Er-He (64)]" for the problem's question and the one
the 1965 lectures announce as "our paper will appear in Acta Arithmetica".
What it prints is Theorem I (p. 149, read on the page image): "$F(N)>0$ if
$k\geq3(6p)^{1/2}$", where $F(N)$ counts the solutions of
$e_1a_1+\cdots+e_ka_k\equiv N\pmod p$ with $e_i\in\{0,1\}$ for $k$ distinct
nonzero residue classes, so every residue class is a subset sum once
$k\geq3(6p)^{1/2}$; this is the theorem the lectures report before stating
their conjecture (73). The paper does not state the problem's question:
neither the restricted sumset $A\hat{+}A$ nor the bound $2k-3$ appears on
p. 149 or in the appendix "Unproved Conjectures" (pp. 158--159, read on the
page images), whose Conjectures 1--4 concern the constant $2$ in Theorem I,
the extremal alternating sequence, zero sums for composite moduli and one
residue from each of $s$ blocks. The text layer of all eleven pages was
searched for a restricted sum or the bound $2k-3$ (none); its only
statement about sums of few summands is Davenport's theorem, applied in
the proof of Lemma I.1 (p. 150) to sums of at most $r$ classes with
repeated indices allowed.

**Results to transcribe.**

- Theorem I (p. 149): F(N) > 0 if k >= 3(6p)^{1/2}: every residue class mod p
  is a subset sum of any k distinct non-zero classes once k reaches that bound
  (result page
  [[integer_sequences/erdos_1964_addition_residue_classes_mod/theorem_i|theorem_i]]).
- Theorem II (p. 149): F(N) = 2^k p^{-1}(1+o(1)) provided k^3 p^{-2} tends to
  infinity as p tends to infinity.
- Extremal example (pp. 149, 158): The sequence 1,-1,2,-2,... shows Theorem I
  almost best possible (F((p-1)/2) = 0 if k < 2(p^{1/2}-1)) and Theorem II best
  possible (for p^{2/3} < k = O(p^{2/3}) the limit of p 2^{-k} F(0) exceeds 1).
- Conjecture 3 (p. 158): F(0) > 0 for k > 2p^{1/2}, p not necessarily prime,
  extended on p. 159 to finite abelian groups of composite order (result page
  [[integer_sequences/erdos_1964_addition_residue_classes_mod/conjecture_3|conjecture_3]]).
