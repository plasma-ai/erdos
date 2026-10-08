---
name: integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn
desc: |
  Proves that for an absolute constant c, any c times the square root of n
  distinct elements of an abelian group of n elements have a nonempty subset
  summing to zero.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn

[[integer_sequences/_index|..]]

[[integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|theorem]]: Szemerédi's proof of the Erdős–Heilbronn conjecture for all finite
abelian groups, with an unspecified constant.

***

Szemerédi, E., On a conjecture of Erdős and Heilbronn. Acta Arith. 17
(1970), 227-229. The image-only scan shows no copyright or license line on its
rendered first or last page; the journal's record offers the PDF under the
download link "Pobierz zgodnie z CC-BY", rendered "Free download under CC-BY
license" on the English site, and names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-17-3-227-229, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

Let G be an abelian group of n elements and, for k distinct elements a_1, ...,
a_k, let F(k) count the representations of the identity as a product of a subset
of them; Erdos and Heilbronn had conjectured F(k) > 0 once k > c sqrt n, and
Ryavec had proved F(k) > 0 for k > 3 sqrt(6n) exp(c sqrt(log n)/log log n). The
paper's Theorem proves this: there are c > 0 and n_0 such that for every n >
n_0, every abelian group G of order n and every subset A of size at least c sqrt
n, the identity lies in A*, the set of sums of nonempty subsets of A. The proof
is combinatorial: sets D, A_i, B_i with |A*_k - D*| and |D* - B*_i| at most
sqrt n (condition (1)) force the identity into A* through the matrix m_{ik} =
d - b_i + a_k; condition (1) follows from a counting condition (4) on the
relation X defined at display (3), and (4) is proved by contradiction, since its
failure would give a chain of subsets with A*_q > n. Szemeredi notes he cannot
decide the stronger Erdos-Heilbronn conjectures that F(k) > 0 already for k > 2
sqrt n and that commutativity is unnecessary, and adds, without proof, that his
methods also prove the Eggleston-Erdos conjecture f(k) > ck^2 on the least
number of distinct nonempty subset sums of k elements no nonempty subset of
which sums to the identity. For problem 540 this is the source proving that a
constant multiple of sqrt n suffices for the Erdos-Heilbronn zero-subset-sum
threshold in every finite abelian group.

The retained folder-name PDF is a two-page file without a text layer: its
first page carries the issue's contents page beside printed p. 227 and its
second page printed pp. 228--229, so it holds the whole article (Acta Arith.
17 (1970), no. 3, 227--229, DOI 10.4064/aa-17-3-227-229; received 15 May
1969); identity and completeness were checked on the page images. Read status:
claims checked for the definitions, the Theorem (p. 227), the introduction's
attributions (the Erdős--Heilbronn conjecture, Ryavec's bound, the stronger
conjectures with $2\sqrt n$ and without commutativity, and the editor's
footnote that Olson proved the prime case) and the Eggleston--Erdős remark
(p. 229), all read on the page images; the proof (pp. 228--229) was read for
structure only. Result page:
[[integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|theorem]].

Source: <https://doi.org/10.4064/aa-17-3-227-229>.

**Bears on.** [[../wiki/problems/integer_sequences/E0540/_index|#540]]

**Results to transcribe.**

- Theorem (p. 227): There exist c > 0 and n_0 such that for all n > n_0, every
  abelian group G of order n and every A within G with |A| >= c sqrt n satisfies
  0 in A* (result page
  [[integer_sequences/szemeredi_1970_conjecture_erdos_heilbronn/theorem|theorem]]).
- Remark on Eggleston-Erdos problem (p. 229): Szemerédi states, without
  proof, that the paper's methods prove the conjecture f(k) > ck^2 (printed
  strict), where f(k) is the largest integer such that k elements whose
  nonempty subset products avoid the identity have at least f(k) distinct
  such products; the paper records f(2) = 3, f(3) = 5, f(4) = 8 and
  f(k) >= 2k - 1 as Eggleston and Erdős's.
