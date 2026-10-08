---
name: additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one
desc: |
  Proves the Schnirelmann density of a sequence plus a basis of order l is at
  least delta + delta(1-delta)/(2l).
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one

[[additive_bases/_index|..]]

[[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|lemma_shift]]: Finds one positive shift that represents at least E divided by n values of
the complement of a sequence.

[[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem|theorem]]: Proves Erdős's lower bound for the Schnirelmann density of a sequence plus
an additive basis of fixed order.

***

P. Erdős, “On the arithmetical density of the sum of two sequences one of which
forms a basis for the integers,” Acta Arithmetica 1 (1935), 197–200; DOI
[10.4064/aa-1-2-197-200](https://doi.org/10.4064/aa-1-2-197-200). The archive and
site key is Er36c and labels the scan 1936, while the printed paper records
“Received 11 March, 1935.”

The four-page Renyi scan at
<https://users.renyi.hu/~p_erdos/1936-06.pdf> is the canonical local version:
the file is 562638 bytes, and its printed pages are 197–200 (PDF pages 1–4). All
four pages were rendered with Poppler and visually inspected; the scan is clean
enough to read the theorem, lemma, proof, and closing remark directly. The
file's text layer carries no copyright or license line; the journal's record
offers the PDF under the download link "Pobierz zgodnie z CC-BY", rendered "Free
download under CC-BY license" on the English site, and names no version or URL
for it (https://www.impan.pl/get/doi/10.4064/aa-1-2-197-200, read 2026-10-02):
the Creative Commons Attribution license, with no version stated.

Let $a\subseteq\mathbb{Z}_{\geq1}$ have Schnirelmann density $\delta$ and let
$\mathcal{B}\subseteq\mathbb{Z}_{\geq0}$ with
$\mathcal{B}=\{0,B_1,B_2,\ldots\}$ be a basis of order
$l\in\mathbb{Z}_{\geq1}$, meaning every positive integer is a sum of at most
$l$ of the $B_i$. The theorem proves that
the density of $a+\mathcal{B}$ satisfies

$$
d_s(a+\mathcal{B})\geq\delta+\frac{\delta(1-\delta)}{2l}.
$$

Erdős obtains this through the complementary integers $b_1,b_2,\ldots$ not
among the $a$'s. For a fixed cutoff $n$, he counts
$E=\sum_r(b_r-r)$ pairs $a+v=b$, finds a shift $J$ covering at least $E/n$
complementary values, and writes $J$ as a sum of $l$ basis elements. One of
those elements covers at least $E/(ln)$ complementary values. The density
inequality gives $b_r\geq r/(1-\delta)$ and hence
$E\geq\delta y(y+1)/(2(1-\delta))$; optimizing the resulting quadratic in
$x$ over $x\geq\delta n$ gives the theorem. The complete rewritten proof and
the shift lemma are linked below. Earlier special cases due to Khintchine and
Buchstab are mentioned on p. 197 but are not separately compiled.

**Bears on.** [[../wiki/problems/additive_bases/E0035/_index|#35]],
[[../wiki/problems/integer_sequences/E0038/_index|#38]]

**Results to transcribe.**

- [[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/theorem|The
  theorem]] (pp. 197–200): If $a$ has Schnirelmann density $\delta$ and
  $\mathcal{B}$ is a basis of order $l$ containing 0, then
  $d_s(a+\mathcal{B})\geq\delta+\delta(1-\delta)/(2l)$.
- [[additive_bases/erdos_1936_arithmetical_density_sum_two_sequences_one/lemma_shift|The
  lemma]] (p. 198): With $x$, $y$, and $E$ as above, some positive shift
  $J$ represents at least $E/n$ complementary values.
- Closing finite assertion (p. 200): the scan prints a further lower bound
  $f(n)+f(n)(n-f(n))/(2l)$ for a sequence with $f(n)$ terms up to $n$. The
  displayed sentence gives no additional hypothesis, and that literal
  formulation is false for arbitrary sequences; it is retained as an
  unresolved transcription note rather than promoted to a result page.
