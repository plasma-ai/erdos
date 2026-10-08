---
name: diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood
desc: |
  Disproves Hardy and Littlewood's Hypothesis K for cubes by exhibiting
  infinitely many N with at least a constant times N^(1/12) representations.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood

[[diophantine_problems/_index|..]]

[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|equation_2]]: Mahler's polynomial identity (9 xi^4)^3 + (3 xi - 9 xi^4)^3 + (1 - 9 xi^3)^3
= 1, which answers Mordell's question by giving infinitely many integer
solutions of x^3 + y^3 + z^3 = 1 other than the trivial ones.

[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_cubes|theorem_p138_cubes]]: Mahler's disproof of Hardy and Littlewood's Hypothesis K for n = 3: for all
large N that are twelfth powers, x^3 + y^3 + z^3 = N has at least
9^(-1/3) N^(1/12) solutions in non-negative integers.

[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_general|theorem_p138_general]]: Mahler's result from his identities (4) and (5): for each n at least 3
there are integers lambda_1, ..., lambda_n and positive constants A_1, ...,
A_n, C such that, for infinitely many N, lambda_1 x_1^n + ... + lambda_n
x_n^n = N with every |x_i^n| below A_i N has more than C N^(n-2) integer
solutions.

***

Mahler, Kurt, Note on Hypothesis K of Hardy and Littlewood. J. London Math. Soc.
11 (1936), no. 2, 136-138. DOI 10.1112/jlms/s1-11.2.136.

Mahler answers a question of Mordell about the equation x^3 + y^3 + z^3 = 1 and
then uses the resulting identity to refute Hypothesis K of Hardy and Littlewood
for n = 3. Starting from the classical identity x^3 + y^3 + z^3 = u^3 with x, y,
z, u given by polynomials in f, g, f', g' (p. 136), he specializes to u = 1 and
obtains the polynomial identity (2), (9 xi^4)^3 + (3 xi - 9 xi^4)^3 + (1 - 9
xi^3)^3 = 1, so equation (1) has infinitely many non-trivial integer solutions.
Homogenizing to (2'), (9 xi^4)^3 + (3 xi eta^3 - 9 xi^4)^3 + (eta^4 - 9 xi^3
eta)^3 = eta^12 (p. 138, where the print's first term reads (g xi^4)^3, a
misprint for the (9 xi^4)^3 that the substitution of xi/eta for xi in (2)
gives), with all three cubes positive for 0 < xi < 9^(-1/3) eta, he concludes
that for all large N that are twelfth powers the equation x^3 + y^3 + z^3 = N
has at least 9^(-1/3) N^(1/12) representations in non-negative integers,
contradicting Hypothesis K, which asserts O(N^epsilon) solutions of x_1^n +
... + x_n^n = N in non-negative integers for every epsilon > 0, for n at
least 2 and large N. The paper says an analogous result follows in the same
way from identity (3) for x^3 + y^3 + d z^3 = N and d^2(x^3 + y^3) + z^3 = N
(d = 1, 2, 3, ...), without stating its bound, and the identities (4) and (5),
whose terms are not all of one sign, produce more than C N^(n-2) integer
solutions of lambda_1 x_1^n + ... + lambda_n x_n^n = N with all |x_i^n| bounded
by constants times N, for infinitely many N, which Mahler reads as evidence that
Hypothesis K is probably false for every n at least 3. Identities (3) and (4)
(p. 137) also give infinitely many integer solutions of x^3 + y^3 + d z^3 = d,
d^2(x^3 + y^3) + z^3 = 1 and x^3 + y^3 + d z^3 = 2; the print adds
d^2(x^3 + y^3) + z^3 = d^2 after (4), which the rescaling that gives the
companion of (3) does not yield from (4) (it gives 2 d^2), as the
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|equation (2)]]
page notes.

Source: <https://carmamaths.org/resources/mahler/collected.html>. No notice is
printed on the offprint scan, which reads "[Extracted from the Journal of the
London Mathematical Society, Vol. 11, 1936.]" and was printed by C. F. Hodgson &
Son (the file has no text layer; its first and last pages were rendered); the
hosting archive's page states only "Page copyright CARMA 2012"
(https://carmamaths.org/resources/mahler/collected.html, read 2026-10-02); the
publisher's page for this article was not consulted, Wiley's page for another
1936 article in the journal (DOI 10.1112/jlms/s1-11.2.133) could not be read on
2026-10-02, and that article's Crossref record lists the version-of-record
license http://onlinelibrary.wiley.com/termsAndConditions#vor, whose Wiley
Online Library Terms and Conditions (archived capture of 2024) state "As a User,
you have certain rights specified below; all other rights are reserved."; the
London Mathematical Society's journal page describes the journal as "Hybrid open
access" with rights and permissions handled by Wiley
(https://www.lms.ac.uk/publications/jlms, read 2026-10-02), every other right
reserved.

**Read status.** Claims checked: equation (2) (p. 136), Hypothesis K
(p. 137) and the two unnumbered theorems on p. 138 were read clause by clause
on the printed pages, and identities (2), (2'), (3) and (4) were checked by
direct expansion at small integer values. Identity (5) and the derivation of
the general theorem from (4) and (5), which the paper does not give, were not
checked.

**Bears on.** [[../wiki/problems/diophantine_problems/E0322/_index|#322]]: for
k = 3 the theorem on p. 138 gives at least 9^(-1/3) n^(1/12) representations
of every large twelfth power n as a sum of three positive cubes, so for every
c < 1/12 there are infinitely many n with more than n^c representations; it
does not give the order of growth for k = 3 and says nothing about k at least
4, and the general theorem, whose equations have terms of both signs, gives
no bound on representations by k many kth powers.

**Results.**
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/equation_2|Equation (2)]]
(p. 136), with identities (3) and (4) (p. 137);
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_cubes|the theorem that Hypothesis K is false for n = 3]]
(p. 138, unnumbered), with Hypothesis K as stated on p. 137;
[[diophantine_problems/mahler_1936_note_hypothesis_k_hardy_littlewood/theorem_p138_general|the theorem for signed equations of degree n at least 3]]
(p. 138, unnumbered), with identity (5) (p. 137).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
