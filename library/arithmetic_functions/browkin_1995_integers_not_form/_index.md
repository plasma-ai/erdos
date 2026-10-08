---
name: arithmetic_functions/browkin_1995_integers_not_form
desc: |
  Answers a question of Sierpiński by proving that no number 2^k times 509203
  is of the form n minus Euler's totient of n.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# arithmetic_functions/browkin_1995_integers_not_form

[[arithmetic_functions/_index|..]]

***

Browkin, J. and Schinzel, A., On integers not of the form $n-\varphi(n)$.
Colloq. Math. 68 (1995), no. 1, 55-58. The file's text layer carries no
copyright or license line; the publisher's record offers the PDF under the link
"Pobierz zgodnie z CC-BY" ("Free download under CC-BY license" on the English
site) and names no Creative Commons version or URL
(https://www.impan.pl/get/doi/10.4064/cm-68-1-55-58, read 2026-10-02), so the
term is the Creative Commons Attribution license with its version unstated; the
site footer "Copyright © 2026 by IMPAN. All rights reserved." speaks for the
site, not the article.

Sierpiński asked in 1959 whether infinitely many positive integers fail to be of
the form n - φ(n). Browkin and Schinzel answer yes, proving the Theorem that
none of the numbers 2^k · 509203 (k = 1, 2, ...) has the form n - φ(n). The
proof is elementary and computational. Lemma 1 handles the base case
1018406 = 2 · 509203: a congruence mod 4 and a size bound make n squarefree,
congruences mod 4 and 3 force n ≡ 2 or 6 (mod 12), and bounds on φ(n)/n from the
prime-product inequality (5) confine n = 12k + 2 and n = 12k + 6 to finite
ranges of k, which a GP/PARI computation checks. Lemma 2 states that all numbers
2^k · 509203 - 1 are composite (a fact proved by Riesel in 1956, so 509203 is a
Riesel number), and induction on k extends the conclusion from 1018406 to every
2^k · 509203. Problem 1 (p. 57) asks for the least positive integer n such that
all 2^k n - 1 (k = 1, 2, ...) are composite. Remark 2 reports that Lehmer's
table of the integers not of the form n - φ(n) up to 50000, and its extension to
100000, suggest a positive density of about 1/10, and Problem 2 asks whether
these integers have positive lower density; a note added in proof records
Odlyzko's count of 561850 such integers below 5000000. This bears on problem
418, concerning integers not representable as n - φ(n): the theorem gives an
explicit infinite family.

Source:
<https://www.impan.pl/en/publishing-house/journals-and-series/colloquium-mathematicum/all/68/1>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0418/_index|#418]]

**Results to transcribe.**

- Theorem: None of the numbers 2^k · 509203 (k = 1, 2, ...) is of the form n -
  φ(n); hence infinitely many positive integers are not of this form, answering
  Sierpiński's 1959 question.
- Lemma 1 (p. 55): 1018406 = 2 · 509203 is not equal to n - φ(n) for any n,
  proved by congruence and size restrictions on the prime factorization of n
  and a computer check of the remaining range.
- Lemma 2: All the numbers 2^k · 509203 - 1 (k = 1, 2, ...) are composite;
  Remark 1 notes this was proved by Riesel in 1956.
- Problem 1: Open question posed: what is the least positive integer n such
  that all 2^k n - 1 (k = 1, 2, ...) are composite?
- Problem 2: Open question posed: do the integers not of the form n - φ(n) have
  positive lower density? Lehmer's table to 50000 and its extension to 100000
  suggest a density of about 1/10; Odlyzko found 561850 such integers below
  5000000.
