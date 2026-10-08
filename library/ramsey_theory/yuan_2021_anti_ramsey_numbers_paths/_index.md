---
name: ramsey_theory/yuan_2021_anti_ramsey_numbers_paths
desc: |
  Determines the exact anti-Ramsey number of the path on k vertices for all n
  at least k, confirming a 1970s conjecture.
license: CC0-1.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/yuan_2021_anti_ramsey_numbers_paths

[[ramsey_theory/_index|..]]

[[ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1|theorem_1]]: The exact anti-Ramsey number of the path on k vertices for every n at least
k at least five, the formula of Erdős, Simonovits and Sós, proved through
connected Turán numbers and stability results stated for all vertex counts,
one case of which the paper notes is unproved in its sources; the second
question of Problem 1105, answered in a preprint.

***

Long-Tu Yuan, The anti-Ramsey number for paths. arXiv:2102.00807v3 (9
February 2021). The PDF's title is singular; the arXiv listing's title,
"Anti-Ramsey numbers for paths", is plural, and the site's reference text
uses the singular.

**Retained artifact.** The
[folder-name PDF](yuan_2021_anti_ramsey_numbers_paths.pdf) is arXiv:2102.00807v3
(9 February 2021; v1 is of 1 February 2021), ten A4 pages with a clean text
layer. The arXiv listing carries no journal reference, a Crossref bibliographic
query for the title found no journal record, and the Semantic Scholar citation
list (seven records, 2022--2026) contains no published version (all read). A
preprint: the site accepts it as the proof of the path formula, and the
community database records the problem as proved since 1 February 2026; no
refereed version and no independent review are known here. The arXiv record
(https://arxiv.org/abs/2102.00807, read 2026-10-02) names the CC0 1.0 Universal
public domain dedication.

Read status: claims checked for the definitions, Theorem 1, the two
Erdős–Simonovits–Sós colorings and the prior-work sentences (p. 1, page
image) and for Theorems 2--3 as quoted and the definition of ar(n,k) (p. 2,
text layer), read clause by clause; the proof (Section 3 onward, Lemma 4 and
Appendix A) was not read. Footnote 1 (p. 2), Corollaries 5--6 and the Remark
(p. 3) were read clause by clause: the Remark declares
Corollary 6(d) unproved in the paper's [7, 8] and refers to its [17] for it,
and footnote 1 asserts the extension of [8, Theorem 2.3] to connected
P_k-free graphs without proof.

The anti-Ramsey number AR(n,H) is the largest number of colors on the edges of
K_n with no rainbow copy of H; Erdős, Simonovits and Sós introduced it and gave
two colorings for H = P_k (one coloring a K_{k-2} rainbow, one making all
edges at a set of floor((k-3)/2) vertices rainbow), conjecturing they are
optimal. Theorem 1 proves this: for n >= k >= 5 and l = floor((k-1)/2),
AR(n,P_k) = max{ binom(k-2,2) + 1, binom(l-1,2) + (l-1)(n-l+1) + eps } with eps
= 1 for odd k and 2 for even k. Earlier, Simonovits and Sós had the answer only
for n at least a constant times t^2, t = floor((k-3)/2), and claimed the range
n >= 5t/2 + c "without proof" (p. 1). The proof converts the problem to
connected Turán numbers for paths (Erdős-Gallai, Faudree-Schelp/Kopylov
Theorem 2, Balister-Győri-Lehel-Schelp/Kopylov Theorem 3) and applies stability
results of Füredi, Kostochka, Luo and Verstraëte stated for all vertex counts
(Corollaries 5--6, p. 3), which is what removes the largeness assumption on
n; the paper's Remark (p. 3) says that Corollary 6(d) is not proved in [7, 8]
and points to [17] for it, and footnote 1 (p. 2) asserts without proof the
extension of [8, Theorem 2.3] to connected P_k-free graphs. This settles
problem 1105's path question, the Erdős-Simonovits-Sós anti-Ramsey problem for
paths, in the full range n >= k >= 5; the paper says nothing about cycles.

Source: <https://arxiv.org/abs/2102.00807>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1105/_index|#1105]]: Theorem 1 (p. 1) is
the status-defining result for the problem's path question, in a preprint;
the cycle question is not touched.

**Results to transcribe.**

- Theorem 1 (p. 1): For n >= k >= 5 and l = floor((k-1)/2), AR(n,P_k) =
  max{binom(k-2,2)+1, binom(l-1,2)+(l-1)(n-l+1)+eps}, eps = 1 if k odd and 2 if
  k even, confirming the Erdős-Simonovits-Sós conjecture (page
  [[ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1|theorem_1]]).
- Method (pp. 1--3): Reduction to connected Turán numbers for paths plus
  stability results of Füredi, Kostochka, Luo and Verstraëte stated for all n
  (Corollaries 5--6), avoiding a largeness assumption; the Remark (p. 3)
  notes that Corollary 6(d) is not proved in [7, 8], and footnote 1 (p. 2)
  asserts the extension of [8, Theorem 2.3] without proof.
- Theorem 3 (cited, p. 2): for n >= k, excon(n,P_k) = max{h(n,k-1,1),
  h(n,k-1,s)} with s = floor((k-2)/2), the connected Turán input to the proof.
