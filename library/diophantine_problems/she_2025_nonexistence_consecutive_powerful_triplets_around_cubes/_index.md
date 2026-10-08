---
name: diophantine_problems/she_2025_nonexistence_consecutive_powerful_triplets_around_cubes
desc: |
  Rules out three consecutive powerful numbers centered at a cube whose outer
  terms are each a prime square times a cube, and deduces that x to the sixth
  minus one is never two prime squares times a nonzero cube. Extends Chan 2025
  on the Erdős–Mollin–Walsh conjecture.
license: CC-BY-4.0
created: 2026-09-17T10:33:45Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/she_2025_nonexistence_consecutive_powerful_triplets_around_cubes

[[diophantine_problems/_index|..]]

***

J. She, *Nonexistence of consecutive powerful triplets around cubes with
prime-square factors*, Integers **25** (2025), Paper No. A103, 9 pp.; DOI
10.5281/zenodo.17711516 (the Zenodo DOI printed on the paper's first page).
Received 9 July 2025, revised 31 August 2025, accepted 22 October 2025,
published 25 November 2025. An earlier draft is arXiv:2507.16828v2 (the
paper's [6]), which proved the corollary with $2x$ in place of $x$.

The retained
[folder-name PDF](she_2025_nonexistence_consecutive_powerful_triplets_around_cubes.pdf)
is the journal's publisher-format PDF of the nine printed pages (head
"INTEGERS 25 (2025)", article number #A103; PDF p. $n$ is printed p. $n$),
with a text layer. Provenance: retained from the repository's survey
download set of September 2026; the survey record identifies the source by
the DOI 10.5281/zenodo.17711516 (<https://doi.org/10.5281/zenodo.17711516>),
and the download URL itself was not recorded; 366,525 bytes. The held file is
the journal's PDF; the journal's home page states "All works of this journal are
licensed under a Creative Commons Attribution 4.0 International License so that
all content is freely available without charge to the users or their
institutions." (https://math.colgate.edu/~integers/, read 2026-10-02), and the
arXiv record of the earlier draft names the same license (arXiv:2507.16828): the
Creative Commons Attribution 4.0 license.

Read status: claims checked for Theorem 1 and Corollary 1, whose statements
were read clause by clause in the text layer; their proofs were read but not
verified; the problem page of #364 and its Sayim claim page cite Theorem 1
as the exclusion of the shape $x^3\mp1=p^2\cdot\text{cube}$.

## Contents

- Setting (p. 1): a positive integer is powerful if every prime factor
  appears with exponent at least two; every powerful $n$ is uniquely $a^2b^3$
  with $b$ squarefree. The Erdős–Mollin–Walsh conjecture (the paper's [3],
  [9]) says no three consecutive integers are all powerful. The paper
  studies triples $(x^3-1,x^3,x^3+1)$ centered at a cube, following Chan
  2025 ([[diophantine_problems/chan_2025_note_three_consecutive_powerful_numbers/_index|card]]),
  who excluded the shape $x^3-1=p^3y^2$, $x^3+1=q^3z^2$ with $p,q$ prime
  and $x,y,z>0$.
- Theorem 1 (p. 2; proof in section 2, pp. 3--5): "There exist no
  consecutive powerful numbers of the form $x^3-1=p^2\,a^3$, $x^3$,
  $x^3+1=q^2\,b^3$, where $p,q$ are primes and $a,b,x$ are integers." The
  paper notes that the exponents differ from Chan's and that $x,a,b$ need
  not be positive. Statement read clause by clause in the text layer.
- Corollary 1 (p. 2; proof in section 3, pp. 5--8): "For any primes $p,q$
  and any integers $x,a$ with $a\neq 0$, the equation $x^6-1=p^2q^2a^3$ has
  no solution." Statement read clause by clause in the text layer.
- Method (pp. 2--8): Lemma 1 splits a product $RS=p^2C^3$ with
  $\gcd(R,S)\in\{1,\text{prime}\}$ into cubes and $p^2$ times cubes; Lemma 2
  solves $u^2\pm u+1=3v^3$ through the Mordell curve $y^2=x^3-432$; Lemma 3
  solves $u^2\pm u+1=v^3$ ($u\in\{-19,-1,0,18\}$, resp. $\{-18,0,1,19\}$),
  citing Tzanakis; Lemma 4 gives $\gcd(x\mp1,x^2\pm x+1)=\gcd(x\mp1,3)$;
  Lemma 5 solves $u^3-v^3\in\{1,2\}$; Lemma 7 uses the Delone–Nagell theorem
  for $u^3-2v^3=1$; Lemma 8 solves $u^3-dv^3=1$ for $d\in\{4,18,36\}$. The
  main proof is a case analysis on
  $(\gcd(x-1,x^2+x+1),\gcd(x+1,x^2-x+1))\in\{(1,1),(1,3),(3,1)\}$ using the
  lifting-the-exponent lemma for the $3$-adic valuation; the corollary
  reduces $x^6-1=p^2q^2a^3$ to Theorem 1 and to the systems
  $x^3-1=2p^2u^3$, $x^3+1=4q^2v^3$ treated the same way.
- Conjecture (section 4, p. 8): $x^n-1$ is never powerful when $x>1$ and
  $n>2$ are integers. The paper calls this stronger than Mihăilescu's
  theorem and says that its case $n=3$ would settle the question behind
  Theorem 1, whether a triple $(x^3-1,x^3,x^3+1)$ centered at a cube can
  consist entirely of powerful numbers.

## Compiled scope

The whole nine-page paper was read in the text layer. The statements of
Theorem 1 and Corollary 1 were checked clause by clause; the proofs of the
lemmas and of the two results were read but not verified step by step, and
the external inputs they cite (the integer points of $y^2=x^3-432$,
Tzanakis's corollary, the Delone–Nagell theorem) were not checked. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0364/_index|#364]], as a partial
result: it excludes one more structured family of consecutive powerful
triples centered at a cube, extending Chan 2025, and leaves the problem
itself open.
