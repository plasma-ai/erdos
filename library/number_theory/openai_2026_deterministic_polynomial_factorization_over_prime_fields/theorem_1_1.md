---
name: number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_1
title: "Theorem 1.1: deterministic polynomial-time factorization over F_p"
desc: |
  The manuscript's main claim: a deterministic algorithm factoring any nonzero
  polynomial over a prime field, with multiplicities, in a fixed polynomial
  number of bit operations in the input length, with no randomness, oracle or
  GRH; it rests on the companion manuscript's uniform Hecke zero-free strip.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The input is a prime $p$, written in binary, and a nonzero
$f\in\mathbf F_p[x]$ of degree $n$, presented by its dense coefficient list;
write $L=\lceil\log_2p\rceil$. Complete factorization means the leading
coefficient $c$ together with distinct monic irreducible $g_i$ and positive
integers $e_i$ such that $f=c\prod_ig_i^{e_i}$, the empty product being
allowed when $n=0$ (p. 2). **Theorem 1.1.** There is one deterministic
algorithm that, on every such input, outputs the leading coefficient and the
distinct monic irreducible factors of $f$ with their multiplicities in

$$
O\bigl(((n+1)\lceil\log_2p\rceil)^{10^{12}}\bigr)
$$

bit operations, with an absolute implied constant. A constant input returns an
empty factor list. The manuscript states that the algorithm "uses no
randomness, integer-factorization oracle, primitive-root oracle, or GRH
assumption" (p. 3), and it calls the exponent "deliberately generous" (p. 3),
the aim being a single polynomial bound valid for every degree and every
characteristic.

The theorem's proof is conditional in the following sense, which the statement
does not display: it uses Theorem 11.1 (p. 44), the uniform zero-free strip
$\Re s>1-10^{-6}$ for every finite-order Hecke $L$-function of every cyclotomic
field containing the twelfth roots of unity, which the manuscript cites as
Theorem 1.2 of the companion *Primitive roots for every admissible integer
base* and does not prove ("The analytic theorem itself belongs to the
companion", p. 2). The algebraic reduction without that input is
[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/theorem_1_2|Theorem 1.2]].

**Source.** OpenAI, *Deterministic Polynomial Factorization over Prime
Fields*, release folder
`preprints/Deterministic-Polynomial-Factorization-over-Prime-Fields-October-4-2026`;
TeX `sections/00-introduction.tex`, label `thm:factorization`; PDF pp. 2--3;
proof on p. 46 (`sections/10-analytic.tex`, "Proof of Theorem 1.1"). Read
2026-10-07. The card
[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/_index|openai_2026_deterministic_polynomial_factorization_over_prime_fields]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of complete
factorization, $L$ and $B$, and the statement of the cited Theorem 11.1 were
read clause by clause in the TeX source and checked against the PDF pages. The
proof, which spans Sections 2--11, was read for its structure (below) and no
step was checked. Nothing here is independently reviewed; no refereed
publication, arXiv version or independent review is recorded.

## Proof pointer

The one-paragraph proof on p. 46, read with Theorem 1.2 and Section 10,
assembles three parts. (1) For $p\le B^{200000}$, where $B=20+(n+1)(L+1)$, no
auxiliary prime is needed and the recursive driver of Section 9 factors by
Berlekamp's algebra and a scalar search of length at most $p$, polynomial in
$B$ (Section 10). (2) For $p>B^{200000}$ and each prime $q\le n$,
search upward for an auxiliary prime $\ell_q$, a prime outside $\{2,3,p,q\}$
with $\ell_q\equiv1\pmod{12q}$ and $p^{(\ell_q-1)/q}\not\equiv1\pmod{\ell_q}$,
testing primality by trial division and the congruences by modular
exponentiation;
[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|Proposition 11.3]]
bounds the search by $c_0B^{20000000}$, and this is the only place Theorem 11.1
enters. (3) Build the table of primary generators (Section 3) and run the
reduction of Theorem 1.2, whose cost is $O((B+E)^C)$ with $E$ the largest
auxiliary prime; Proposition 10.1 (p. 41) makes the combined bound
$O(B^{500000}+B^{100}E^{20})$, which with $E=O(B^{20000000})$ and
$B=O((n+1)L)$ gives the exponent $10^{12}$. The closing paragraph (p. 47)
notes that GRH for finite-order Hecke $L$-functions supplies the same strip,
so parts (1)--(3) give polynomial-time factorization under GRH without the
companion.

## Dependencies

The companion's Theorem 1.2 (cited as Theorem 11.1, unproved here); the
uniform zero-counting estimate of Hasanalizade, Shen and Wong (Math. Comp. 91,
2022, Corollary 1.2) inside Lemma 11.2; abelian zeta factorization (Neukirch,
Chapter VII) inside Proposition 11.3; and, through Theorem 1.2, the classical
inputs listed on that page. External premises are taken at statement level;
none was checked here.

## Bears on

No problem page is reached by this theorem itself: the manuscript names no
Erdős problem, and complete factorization over $\mathbf F_p$ is the subject of
no page in this corpus. The single contact with the catalog runs through the
auxiliary-prime bound and is recorded on
[[number_theory/openai_2026_deterministic_polynomial_factorization_over_prime_fields/proposition_11_3|Proposition 11.3]].
