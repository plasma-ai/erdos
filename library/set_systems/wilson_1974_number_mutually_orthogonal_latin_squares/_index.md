---
name: set_systems/wilson_1974_number_mutually_orthogonal_latin_squares
desc: |
  Proves that the maximum number N(n) of mutually orthogonal Latin squares of
  order n is at least n to the power 1/17, minus 2, for all large n, improving
  the sieve bounds of Chowla, Erdős and Straus and of Rogers by a new
  transversal-design construction. Also shows N(n) at least 2 for n other
  than 2 and 6, and N(n) at least 6 for n above 90.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:56:45Z
---

# set_systems/wilson_1974_number_mutually_orthogonal_latin_squares

[[set_systems/_index|..]]

[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|theorem_2_3]]: Wilson's product-type inequality for mutually orthogonal Latin squares,
which drops the hypothesis m <= N(t)+1 from the Bose-Shrikhande-Parker
inequality and drives the paper's bounds N(n) >= 2 and N(n) >= n^{1/17} - 2.

[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_3_1|theorem_3_1]]: Wilson's short proof of the Bose-Shrikhande-Parker theorem that a pair of
orthogonal Latin squares of order n exists for every n other than 2 and 6.

[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_4_2|theorem_4_2]]: Wilson's lower bound for the largest number N(n) of mutually orthogonal
Latin squares of order n: beyond the constant n_0 of Lemma 4.1, N(n) is at
least n to the power 1/17, minus 2.

[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_5_1|theorem_5_1]]: Wilson's bound that six mutually orthogonal Latin squares of order n exist
for every n above 90, obtained from his inequalities with m = 7.

***

R. M. Wilson, *Concerning the number of mutually orthogonal Latin squares*,
Discrete Math. **9** (1974), 181--198 (received 13 March 1973), DOI
10.1016/0012-365X(74)90148-4.

The copy read for this card is a scan of the eighteen printed pages (head
"DISCRETE MATHEMATICS 9 (1974) 181-198"; physical PDF p. $n$ is printed
p. $180+n$) with an OCR text layer that garbles many formulas. The statements
below were checked on the page images. Provenance: obtained in the
repository's survey download of September 2026; the download URL was not
recorded; 1,378,845 bytes. The scan prints "DISCRETE MATHEMATICS 9 (1974)
181-198. © North-Holland Publishing Company" at the head of its first page (the
text layer renders the symbol as "o"), every other right reserved.

Read status: claims checked for Theorems 1.1--1.5, 2.3, 3.1, 4.2 and 5.1
and Lemma 4.1 (statements read clause by clause, with the exponent $1/17$
confirmed by the abstract and by the inequalities of the proof); the proofs
and the construction of section 2 were not checked.

## Contents

- Definitions (pp. 181--182): Latin squares of order $n$ as maps
  $R\times C\to S$, orthogonality, and $N(n)$, the largest size of a set of
  mutually orthogonal Latin squares of order $n$. Theorems 1.1--1.4
  (p. 182): $1\le N(n)\le n-1$ for $n\ge2$; $N(n)=n-1$ for prime powers;
  $N(nm)\ge\min\{N(n),N(m)\}$; hence the MacNeish--Mann bound
  $N(n)\ge\min_i(p_i^{a_i}-1)$ over the prime-power factorization of $n$.
- History (pp. 182--183): Euler's and MacNeish's conjectures, Tarry's
  $N(6)=1$, the counterexamples of Parker and of Bose and Shrikhande;
  Theorem 1.5 (Bose, Shrikhande and Parker; p. 183): if $m\le N(t)+1$ and
  $1<u<t$, then $N(mt+u)\ge\min\{N(m)-1,N(m+1)-1,N(t),N(u)\}$. Chowla,
  Erdős and Straus (1960) noted that $N(n)\to\infty$ follows from Theorems
  1.4 and 1.5, and proved $N(n)>\frac13n^{1/91}$ for large $n$ by Brun's
  sieve; Rogers (1964) obtained $N(n)>n^{1/(42+\epsilon)}$ for
  $n>n_\epsilon$ using Buchstab's result; Hanani proved $N(n)\ge3$ for
  $n>51$, $N(n)\ge5$ for $n>62$ and $N(n)\ge29$ for $n>34{,}115{,}553$.
- Section 2 (pp. 183--187): transversal designs $\mathrm{TD}(k,n)$, the
  construction Theorem 2.2 (p. 184) and its corollaries; Theorem 2.3
  (p. 186): if $0\le u\le t$, then
  $N(mt+u)\ge\min\{N(m),N(m+1),N(t)-1,N(u)\}$. This is the replacement for
  Theorem 1.5 without the hypothesis $m\le N(t)+1$ that p. 183 announces;
  its minimum has $N(m)$ and $N(m+1)$ in place of $N(m)-1$ and
  $N(m+1)-1$, and $N(t)-1$ in place of $N(t)$.
- Theorem 3.1 (p. 187): $N(n)\ge2$ for $n\ne2,6$, the Bose, Shrikhande and
  Parker theorem, proved again on pp. 187--189: orders $10$ and $14$ are
  taken from their paper [3], Theorem 1.4 covers $n\not\equiv2\pmod 4$, and
  Theorem 2.3 with $m=3$ covers $n\equiv2\pmod 4$, $n\ge18$.
- Theorem 4.2 (p. 194; proof to p. 195): for $n>n_0$, $N(n)\ge n^{1/17}-2$.
  The proof writes $n=mt+u$ with $0<u<t$, choosing $m$, $t$ and $u$
  through Buchstab's sieve result (Lemma 4.1) so that Theorem 1.4 gives
  $N(m),N(m+1)\ge n^{1/17}-2$ and $N(t),N(u)\ge n^{1/17}-1$, and then
  applies Theorem 2.3; Remark 4.3 says the "$-2$" can be removed with
  more of Buchstab's result.
- Theorem 5.1 (p. 196): $N(n)\ge6$ whenever $n>90$, from Theorems 2.4--2.5
  with $m=7$ and the consecutive prime powers $7,8,9$.

## Results

- [[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|Theorem 2.3]]
  (p. 186): if $0\le u\le t$, then
  $N(mt+u)\ge\min\{N(m),N(m+1),N(t)-1,N(u)\}$.
- [[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_3_1|Theorem 3.1]]
  (p. 187; proof to p. 189): $N(n)\ge2$ for $n\ne2,6$.
- [[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_4_2|Theorem 4.2]]
  (p. 194; proof to p. 195): for $n>n_0$, $N(n)\ge n^{1/17}-2$, with $n_0$
  the constant of Lemma 4.1 (p. 193).
- [[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_5_1|Theorem 5.1]]
  (p. 196; proof to p. 197): $N(n)\ge6$ whenever $n>90$.

## Compiled scope

Pages 181--183 were read in full, and sections 2--5 for their statements and
the outlines of the proofs of Theorems 3.1 and 4.2, all on the page images; no
proof was checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0724/_index|#724]], whose $f(n)$ is this
paper's $N(n)$ and which asks whether $f(n)\gg n^{1/2}$:
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_4_2|Theorem 4.2]]
gives $N(n)\ge n^{1/17}-2$ for $n>n_0$, a lower bound of smaller order that
does not answer the question, proved through
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3|Theorem 2.3]].
The introduction records the earlier sieve bounds $N(n)>\frac13n^{1/91}$ for
sufficiently large $n$, of [CES60], and $N(n)>n^{1/(42+\epsilon)}$ for
$n>n_\epsilon$, of Rogers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
