---
name: divisors/price_2026_sparse_divisor_sums
title: "Price: Sparse Divisor Sums (a proof claim for the first question of Problem 18)"
desc: |
  A proof claim posted on the erdosproblems.com proof-claims tab that
  infinitely many practical n have h(n) at most a constant times
  (log log n)^2, with an AI-generated write-up behind an Overleaf read link
  that is not held and unread here.
license: unstated
created: 2026-09-28T03:05:00Z
updated: 2026-10-08T01:50:18Z
---

# Price: Sparse Divisor Sums (a proof claim for the first question of Problem 18)

[[divisors/_index|..]]

[[divisors/price_2026_sparse_divisor_sums/price_2026_sparse_divisor_sums|price_2026_sparse_divisor_sums]]: Records the site claim, its four comments, the Overleaf links and the
third-party Lean certification of the claim's elementary layer.

***

Liam Price (poster), "Sparse Divisor Sums," AI-generated write-up, 2026. The
site's proof claim (id 131) reads "A partial proof claimed by Liam Price
(using GPT 5.6 Sol Pro)," as read (on 2026-10-07 the tab reads
"A proof claimed by ..."), submitted 2026-07-24 14:55:15 (site clock), with
the summary that GPT-5.6 Sol Pro proves $h(n)\ll(\log\log n)^2$ for
infinitely many practical numbers $n$, "thereby answering affirmatively the
question whether $h(n)<(\log\log n)^{O(1)}$ for infinitely many practical
$n$." The van Doorn note cites the document as "GPT-5.6 Sol Pro, Sparse
Divisor Sums, prompted by Liam Price, 2026," and the certification README
described below gives the same title.

The folder holds no folder-name PDF: the write-up sits behind an Overleaf
read link that returns only the application shell to a non-browser fetch, so
the folder-name Markdown file is the source itself and records the URLs and
the site record (the library's no-PDF shape). Obtaining the PDF needs a
browser; the Problem 346 card
([[additive_bases/price_2026_counterexample_erdos_problem_346/_index|price_2026_counterexample_erdos_problem_346]])
was read from a PDF downloaded that way from another Overleaf read link.

**Read status.** Unread: the write-up was not obtained, so no statement of it
was checked against the primary text. What is recorded here comes from the
site's claim summary and its four comments and from the van Doorn note's
account, which presents its own Theorem 1.1 as a simplified, explicit form
of this claim; the comment of 6 August 2026 identifies the claim's analytic
input as Bourgain's arbitrary-modulus multilinear exponential-sum theorem and
its combinatorial core as a modular-lifting lemma (its Lemma 2.2).

**Bears on.** [[../wiki/problems/divisors/E0018/_index|Problem 18]]: the first claimed
answer to the first (prize) question, $h(n)\ll(\log\log n)^2$ for infinitely
many practical $n$; the site shows OPEN with no acceptance, and the explicit
form with an author-side Lean formalization is
[[divisors/doorn_2026_practical_numbers_egyptian_fractions/theorem_1_1|van Doorn and GPT-6 Astra Pro, Theorem 1.1]].
The claim concerns general practical $n$ only and says nothing about $h(n!)$.
