---
name: diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture
desc: |
  Assuming the abc conjecture, powerful numbers occur near a factorial only
  finitely often and coprime progressions hold finitely many powerful triples.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:39:21Z
---

# diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture

[[diophantine_problems/_index|..]]

[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/lemma_4_3|lemma_4_3]]: Cushing and Pascoe's Lemma 4.3: for a fixed k, n! + k is a powerful number
for only finitely many n; the lemma's statement does not name the abc
conjecture, but its proof assumes it, as Theorem 4.1 does.

[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_4_1|theorem_4_1]]: Cushing and Pascoe's Theorem 4.1: for each k at least 0, assuming the abc
conjecture, only finitely many powerful numbers lie within distance k of a
factorial; the paper proves the cases n! and n! + k and leaves the case
n! − k to the reader as Exercise 4.4.

[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_5_2|theorem_5_2]]: Cushing and Pascoe's Theorem 5.2: assuming the abc conjecture, a coprime
arithmetic progression contains only finitely many runs of three
consecutive terms that are all powerful numbers.

***

David Cushing, James Eldred Pascoe, Powerful numbers and the ABC-conjecture.
arXiv:1611.01192 (2016). The copy read for this card is the arXiv preprint
1611.01192v1 (3 November 2016), whose title page prints the authors as David
Cushing and J. E. Pascoe.

An expository note that states the abc conjecture twice, as Conjecture 1.1
(pp. 1--2, with $a,b,c$ pairwise coprime) and as Conjecture 3.1 (p. 4, with
only $(a,b)=1$), each in the form that for every $\varepsilon>0$ only finitely
many triples with $a+b=c$ have $\operatorname{rad}(abc)^{1+\varepsilon}<c$. It
develops elementary properties of the radical (Lemmas 2.2, 2.3, 2.5, and
Lemma 2.6, p. 3, which states $\operatorname{rad}(x)<x^{1/2}$ for powerful
$x$, though its proof gives only $\operatorname{rad}(x)^2\le x$, with equality
when $x$ is the square of a squarefree number, $x=1$ and $x=4$ among them),
sketches Fermat's Last Theorem for large exponents under abc as a guided
exercise (Example 3.2, pp. 4--5), and then applies the conjecture to powerful
numbers. Theorem 4.1 (p. 5) states that for $k\ge0$, assuming abc, there are
only finitely many powerful $x$ with $|x-n!|\le k$; the print leaves $n$
unquantified, and the introduction (p. 2) reads it as: for fixed $k$, $n!+k$
is powerful only finitely often, so powerful numbers lie near factorials only
finitely often. The paper
says it splits the proof into three lemmas; they are Lemma 4.2 ($n!$ itself is
powerful only finitely often, unconditionally, from Bertrand's postulate),
Lemma 4.3 ($n!+k$ is powerful only finitely often, by abc with
$\varepsilon=\frac12$) and Exercise 4.4 ($n!-k$ is powerful only finitely
often), which it leaves to the reader. Theorem 5.2 (p. 6) shows, assuming abc,
that a coprime arithmetic progression with common difference $d$ (in the
introduction, p. 2, $a_n=a+nd$ with $(a,d)=1$) contains only finitely many
powerful triples $(a_k,a_{k+1},a_{k+2})$ (Definition 5.1, p. 6), generalizing
the conditional result, which the introduction (p. 2) credits to its reference
[3], that only finitely many triples of consecutive integers are all
powerful; the introduction attributes that finiteness conjecture to Golomb and
Erdős separately (p. 2), and Section 5 (p. 6) attributes to Erdős, Mollin and
Walsh the conjecture that there are none. The method throughout is to bound
the radical of a suitable abc triple and appeal to the conjecture. Section 6
(pp. 7--8) lists exercises, among them that $2^n+1$ is powerful only finitely
often under abc (item 4, p. 7) and that $(n!)^r+k$ is powerful only finitely
often (item 5, p. 8), neither proved; $2^n-1$ is not treated.

Source: <https://arxiv.org/abs/1611.01192>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1611.01192), every other right
reserved.

Read status: claims checked for the statements of Conjectures 1.1 and 3.1,
Lemma 2.6, Theorem 4.1, Lemmas 4.2 and 4.3, Exercise 4.4, Definition 5.1,
Theorem 5.2 and the Section 6 exercises, read clause by clause on the page
images; the proofs were read for structure only, and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0936/_index|#936]]:
Theorem 4.1 with $k=1$ gives, assuming abc, that $n!+1$ and $n!-1$ are
powerful for only finitely many $n$; the $n!+1$ case is proved as Lemma 4.3,
and the $n!-1$ case rests on Exercise 4.4, left to the reader. That $2^n+1$ is
powerful only finitely often is posed as an exercise and not proved, and
$2^n-1$ is not treated.
[[../wiki/problems/diophantine_problems/E0364/_index|#364]]: Theorem 5.2 for
the progression of positive integers gives, assuming abc, only finitely many
triples of consecutive powerful integers, a finiteness statement that does not
answer whether any such triple exists.
[[../wiki/problems/factorials_binomials/E0398/_index|#398]]: since squares are
powerful, Lemma 4.3 with $k=1$ gives, assuming abc, only finitely many
solutions of $n!+1=x^2$, which the introduction (p. 2) recalls as Overholt's
earlier result under abc; it does not answer whether the known solutions are
the only ones.

**Results.**

- [[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_4_1|Theorem 4.1]]
  (p. 5): for $k\ge0$, assuming abc, finitely many powerful $x$ with
  $|x-n!|\le k$; the case $n!-k$ rests on Exercise 4.4, left to the reader.
  Lemma 4.2 (p. 5) and Lemma 2.6 (p. 3) are recorded on that page.
- [[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/lemma_4_3|Lemma 4.3]]
  (p. 5): $n!+k$ is powerful only finitely often, proved from abc.
- [[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_5_2|Theorem 5.2]]
  (p. 6): assuming abc, a coprime arithmetic progression contains only
  finitely many powerful triples.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
