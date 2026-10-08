---
name: set_systems/alweiss_2020_improved_bounds_sunflower_lemma
desc: |
  Improves the Erdos-Rado sunflower bound from roughly w^w to (log w)^w sets,
  and proves a sharp version for robust sunflowers.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# set_systems/alweiss_2020_improved_bounds_sunflower_lemma

[[set_systems/_index|..]]

[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/lemma_3_1|lemma_3_1]]: The lower-bound construction of Alweiss, Lovett, Wu and Zhang, showing
that their robust-sunflower bound is sharp up to the o(1) in the exponent.

[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|theorem_1_4]]: The main sunflower theorem of Alweiss, Lovett, Wu and Zhang, the input of
the site's subpolynomial upper bound for the equal-gcd problem.

[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|theorem_1_9]]: The robust-sunflower theorem of Alweiss, Lovett, Wu and Zhang, from which
their sunflower bound follows with alpha = beta = 1/r.

[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5|theorem_2_5]]: The spreadness bound at the core of Alweiss, Lovett, Wu and Zhang: a
sufficiently spread weighted w-set system is (alpha,beta)-satisfying.

[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_4_1|theorem_4_1]]: The Erdős–Szemerédi form of the Alweiss–Lovett–Wu–Zhang sunflower bound,
for set systems on an n-element ground set of unrestricted set sizes.

***

Alweiss, R. and Lovett, S. and Wu, K. and Zhang, J., Improved bounds for the
sunflower lemma. (2020).

The copy read for this card is
arXiv:1908.08483v3 (31 August 2021, 19 pages, dated September 1, 2021 on
its title page; the arXiv listing's comment says the version "took into
account comments from the Annals of Mathematics"). The paper appeared in
Ann. of Math. (2) 194 (2021), no. 3, DOI 10.4007/annals.2021.194.3.5
(Crossref record read; the record gives no page range), and an
extended abstract in the proceedings of STOC 2020, 624--630 (DOI
10.1145/3357713.3384234), which is the year the citation line carries. The
journal text was not compared; page numbers and labels
below are the preprint's. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1908.08483), every other right reserved.

Read status: claims checked for the results with pages below, each read
clause by clause on the page images (pp. 1--6 and 11--13), with the remarks
on p. 12 recording the later improvements to $(Cr\log(wr))^w$ (Rao) and
$(Cr\log w)^w$ (Bell, Chueluecha and Warnke) also read on the page image;
the proofs were not checked. Result pages:
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_4|Theorem 1.4]]
(p. 2), the sunflower bound;
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_1_9|Theorem 1.9]]
(p. 4), the robust-sunflower bound;
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_2_5|Theorem 2.5]]
(p. 6), the spreadness bound;
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/lemma_3_1|Lemma 3.1]]
(p. 11), the matching lower bound for robust sunflowers;
[[set_systems/alweiss_2020_improved_bounds_sunflower_lemma/theorem_4_1|Theorem 4.1]]
(p. 13), the Erdős–Szemerédi form.

The paper improves the Erdos-Rado sunflower lemma: Theorem 1.4 shows that for
r>=3 any w-set system of size at least (C r^3 log w log log w)^w contains an
r-sunflower, replacing the previous w^{w(1+o(1))} bounds by (log w)^{w(1+o(1))}.
This follows from Theorem 1.9, the main theorem for robust sunflowers, which
says that any w-uniform family of size at least (C alpha^{-2} (log w log log w +
(log(1/beta))^2))^w contains an (alpha,beta)-robust sunflower; Lemma 1.8 then
converts a (1/r,1/r)-robust sunflower into an r-sunflower. The engine is Theorem
2.5, bounding the spreadness kappa(w,alpha,beta) needed to make a kappa-spread
set system (alpha,beta)-satisfying by O(alpha^{-2}(log w log log w +
(log(1/beta))^2)), proved by repeated random sampling of the ground set, each
round shrinking the sets (the reduction step, Lemma 2.6, proved by an encoding
argument), with Janson's inequality (Lemma 2.10) for the last step; Lemma 2.4,
from Lovett, Solomon and Zhang, derives Theorem 1.9 from Theorem 2.5 by passing
to a link in the structured case. Lemma 3.1 exhibits a w-set system of size
((log w)/8)^{w-sqrt w} with no (1/2,1/2)-robust sunflower, so the robust bound
is sharp up to lower-order terms. For Problem 20 this lowers the upper bound on
f(n,k) to (log n)^{n(1+o(1))} for fixed k, a bound since sharpened by Rao and
by Bell, Chueluecha and Warnke (p. 12) and still short of the conjectured
c_k^n; the paper does not discuss Problem 535, whose
bearing is through the standard reduction that turns equal-pairwise-gcd
families into sunflower-free families, so improved sunflower bounds feed into
estimates for f_r(N). Theorem 4.1 (p. 13), stated with a two-sentence
pointer to the argument of Erdős and Szemerédi (1978), gives the
Erdős–Szemerédi form: any family of at least 2^{n(1-c/log n)} subsets of an
n-set, c = c(r), contains an r-sunflower.

Source: <https://arxiv.org/abs/1908.08483>.

**Bears on.**
[[../wiki/problems/set_systems/E0020/_index|#20]]: Theorem 1.4 (p. 2), with
$w=n$ and $r=k\ge3$, bounds $f(n,k)$ by
$\lceil(Ck^3\log n\log\log n)^n\rceil$, that is $(\log n)^{n(1+o(1))}$ for
fixed $k$, not the $c_k^n$ the problem asks for; Theorems 1.9 and 2.5 are
its inputs.
[[../wiki/problems/integer_sequences/E0535/_index|#535]]: Theorem 1.4 is the
input of the site's derivation of $f_r(N)\le N^{o(1)}$, which the corpus has
not checked; the paper does not discuss the problem.
[[../wiki/problems/set_systems/E0857/_index|#857]]: Theorem 4.1 (p. 13), with
$k=r\ge3$, gives $m(n,k)\le\lceil2^{n(1-c(k)/\log n)}\rceil$, an upper bound
only, derived in the paper by citing the Erdős–Szemerédi argument.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
