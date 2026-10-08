---
name: ramsey_theory/simonovits_1984_restricted_colourings_k_n
desc: |
  Determines the anti-Ramsey numbers for paths in edge-colorings of the
  complete graph and frames a general spectrum problem for colorings.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/simonovits_1984_restricted_colourings_k_n

[[ramsey_theory/_index|..]]

[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|theorem_b]]: The first published proof of the Erdős–Simonovits–Sós path formula, valid
for paths on at least thirteen vertices once n exceeds a constant times t
squared, with the paper's announcement, without proof, of the linear
range and the two-regime formula; the cycle case is called unsettled.

[[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_c|theorem_c]]: The paper's five-case account of the K_3-spectrum of an r-coloring of K_n,
the set of color counts its triangles show: the ranges of r for which the
spectra {2}, {3}, {1,2}, {1,3} and {2,3} occur, with the paper's remark
that every case but {2} is sharp.

***

Simonovits, Miklós and Sós, Vera T., On restricted colourings of {$K_n$}.
Combinatorica 4 (1984), no. 1, 101--110, doi:10.1007/BF02579162 (Crossref
record read); received 1 July 1983 and dedicated to Paul Erdős on
his seventieth birthday (first page).

**Edition read.** The copy read for this card is the repository copy at
`real.mtak.hu/110563/`, ten pages carrying the journal's
pagination 101--110 (printed p. $n$ is PDF p. $n-100$), with a text layer
that garbles the formulas; the statements below were read on the rendered
page images. No notice is printed on the scan; the publisher's article page for
DOI 10.1007/BF02579162 (read 2026-10-02) shows "© Akadémiai Kiadó 1984",
paywalled, and names no Creative Commons or open access license, and the
repository record that serves that copy states no license, every other right
reserved.

Read status: claims checked for Theorem A, the sentence before Theorem B,
Theorem B with its extremal coloring, Remarks 1--2 with the formula (*) and
displays (5)--(7) (printed pp. 102--103), and Problems 1--3 (pp. 109--110),
read clause by clause on the page images; the definition of the spectrum
(p. 103), the definition of rho(n), Theorem C with its footnote
(p. 107) and the Remark after its proof (p. 109) were read the same way. The
proofs of Theorems B and C (pp. 103--109) were read only for the outlines on
the result pages and were not checked.

The paper studies which colorings of copies of a sample graph H inside an
r-colored complete graph K_n must occur, unifying Ramsey and anti-Ramsey
problems. Theorem A (quoted as Theorem 2 of Erdős–Simonovits–Sós) says
f(n,H) - ex(n,{H-e}) = o(n^2), tying anti-Ramsey numbers to Turán numbers.
Theorem B, the paper's main path result, gives f(n, P_{2t+3+ε}) = tn -
binom(t+1,2) + 1 + ε for ε in {0,1}, t >= 5 and n > c t^2, with the extremal
coloring described explicitly; Remark 1 announces that (4) holds already for
n >= (5/2)t + c with an absolute constant c and for every t, and the
two-regime formula (*) for f(n,P_k) when t > t_0, adding that the omitted
part of the stronger result "can be proven by similar arguments as used in
Theorem B but is more involved and rather lengthy" (p. 103) and that (*) was
conjectured in the 1975 paper for all n and t -- an announcement without
proof, as Yuan's 2021 introduction also records. The sentence introducing
Theorem B (p. 102) says that "f(n;C_k) is still unsettled for k >= 5. (See
the conjecture in Section 3.)", but the paper has Sections 1 and 2 and an
unnumbered closing section of open problems, none restating the cycle
conjecture. Remark 2 derives the upper bounds (6) f(n,P_{2t+3}) <= (t+1/2)n
and (7) f(n,P_{2t+4}) <= (t+1)n from the Erdős–Gallai theorem (5). The
introduction (p. 103) defines the H_0-spectrum S(H_0; n, phi_r) of an
r-coloring, the set of color-counts realized on copies of H_0, and asks which
subsets of {1,...,r} are realizable; Section 2 (pp. 106--109) treats H_0 = K_3,
where Theorem C (p. 107) gives, for each of the spectra {2}, {3}, {1,2},
{1,3} and {2,3}, ranges of r in which it occurs or cannot occur, and the
Remark on p. 109 calls every case but {2} sharp. Section 2 also proves a
Proposition (p. 106): there is a constant R such that a coloring of K_n in
which each K_p carries at most p/2 colors uses at most R + p/2 colors. The
closing section poses Problems 1--2 on uniform colorings (each color used
about equally often), Problem 1 asking whether K_n can be colored uniformly
in c·k·n colors without a totally multicolored C_k, and Problem 3 asking for
g*(n,r,H) and g_*(n,r,H), the largest and the smallest numbers of colors
that every r-coloring of K_n must show on some copy of H. The proofs use the
Erdős–Gallai bounds ex(n,P_k) <= ((k-2)/2) n and the cycle analog, taking a
longest totally multicolored path and partitioning the remaining vertices
(Lemma 1). For problem 1105 the paper supplies the first published proof of
the path formula, in the range t >= 5 and n > ct^2 (the site's n >= ck^2),
and records the cycle formula as unsettled in 1984.

Source: <http://real.mtak.hu/110563/>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1105/_index|#1105]]: Theorem B (printed
p. 102, PDF p. 2) proves the path formula for t >= 5 and n > ct^2, Remark 1
(pp. 102--103) announces the range n >= (5/2)t + c without proof, and the
sentence before Theorem B records the cycle formula as unsettled for k >= 5.

**Results to transcribe.**

- Theorem A (p. 102): For H* = {H-e : e an edge of H}, f(n,H) - ex(n,H*) =
  o(n^2) as n -> infinity, linking anti-Ramsey numbers to Turán numbers
  (quoted from the 1975 paper).
- Theorem B (p. 102): There is c with: if t >= 5 and n > c t^2 then f(n,
  P_{2t+3+ε}) = tn - binom(t+1,2) + 1 + ε for ε = 0, 1 (page
  [[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|theorem_b]]).
- Remark 1 (pp. 102--103): Theorem B's formula holds already for n >= (5/2)t
  + c and every t, and for t > t_0 the two-regime formula (*) gives f(n,P_k) as
  binom(k-2,2)+1 for small n and tn - binom(t+1,2)+1+ε for large n;
  announced without proof (recorded on the theorem_b page).
- Theorem C (p. 107): for H_0 = K_3, the ranges of r in which an r-coloring
  of K_n has K_3-spectrum {2}, {3}, {1,2}, {1,3} or {2,3}, case by case
  (page
  [[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_c|theorem_c]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
