---
name: integer_sequences/hamidoune_1996_zero_free_subset_sums
desc: |
  Shows a subset of an abelian group of size sqrt(2|G|) plus a small error
  term must contain a nonempty subset summing to zero.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:23Z
---

# integer_sequences/hamidoune_1996_zero_free_subset_sums

[[integer_sequences/_index|..]]

[[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3|theorem_3_3]]: The prime-order threshold √(2p) up to a logarithmic term.

[[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|theorem_4_5]]: The threshold √(2n) up to a lower-order term for arbitrary finite
abelian groups.

***

Hamidoune, Yahya Ould and Zémor, Gilles, On zero-free subset sums. Acta
Arith. 78 (1996), no. 2, 143--152. The file's text layer carries no copyright
or license line; the journal's record offers the PDF under the download link
"Pobierz zgodnie z CC-BY", rendered "Free download under CC-BY license" on the
English site, and names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-78-2-143-152, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

The paper attacks the Erdos-Heilbronn problem of showing that some constant c
makes any subset S of a finite abelian group G with |S| >= c|G|^{1/2} contain
a nonempty zero-sum subset; Erdos and Heilbronn conjectured c = 2, Erdos later
stipulated c = sqrt2, and previous bounds were c = 2 for prime order (via
Olson) and c = 3 in general. Theorem 3.3 proves that when G has prime order,
any S with |S| >= sqrt2 |G|^{1/2} + 5 ln|G| has 0 in Sigma*(S), and Theorem
4.5 proves the same for arbitrary finite abelian G with
|S| > sqrt2 |G|^{1/2} + epsilon(|G|) where epsilon(n) = O(n^{1/3} ln n). Thus
the constant is reduced to sqrt2 up to lower-order terms, essentially settling
the conjectured constant. The tools are classical addition theorems
(Cauchy-Davenport, Kneser, Scherk), the connectivity invariant kappa(X) =
min_M |(X+M)\M|, three subset-sum theorems of Olson, and an averaging technique
introduced by Erdos and Heilbronn and developed by Olson. These bounds bear on
problem 540 on zero-sum subsets of large subsets of abelian groups.

The retained folder-name PDF is the publisher's ten-page file (Acta Arith. 78
(1996), no. 2, 143--152, DOI 10.4064/aa-78-2-143-152; received 18 January
1996); printed p. n is PDF p. n - 142. Read status: claims checked for the
introduction's history (p. 143), Theorem 3.3 (p. 148) and Theorem 4.5 (p. 151),
read on the page images and in the text layer; the proofs were read for
structure only. Theorem 4.5 is printed with a strict inequality,
$|S|>\sqrt{2n}+\varepsilon(n)$. Result pages:
[[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3|theorem_3_3]]
and
[[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|theorem_4_5]].

Source: <http://www.impan.pl/get/doi/10.4064/aa-78-2-143-152>.

**Bears on.** [[../wiki/problems/integer_sequences/E0540/_index|#540]]

**Results to transcribe.**

- Theorem 3.3: For G of prime order, any S with |S| >= sqrt2 |G|^{1/2} + 5 ln|G|
  contains a nonempty subset summing to zero (p. 148; result page
  [[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_3_3|theorem_3_3]]).
- Theorem 4.5: For arbitrary finite abelian G, |S| > sqrt2 |G|^{1/2} +
  epsilon(|G|) with epsilon(n)=O(n^{1/3} ln n) forces a zero-sum subset
  (p. 151; result page
  [[integer_sequences/hamidoune_1996_zero_free_subset_sums/theorem_4_5|theorem_4_5]]).
- Method: Cauchy-Davenport, Kneser and Scherk addition theorems plus the
  isoperimetric invariant kappa(X) and the Erdos-Heilbronn averaging argument
  as developed by Olson.
