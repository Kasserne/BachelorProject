From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma blsprime9:
  prime  286888339631792718965617297487910701532064205611864181861->
  prime  199379936947265513070410915704339338977806825682685445056059789.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      199379936947265513070410915704339338977806825682685445056059789
      694974
      ((286888339631792718965617297487910701532064205611864181861,1)::nil)
      172395442500874772835157178026602774222378937257407763706223112
      145168672625220846329604762068127398270124104867954428835530223
      23378509752680895331718265298580139148534166607637019029522247
      11102914965394151918098545254966323977423884677853533312625230)
     ((Proof_certif _ H) :: nil)).
native_cast_no_check (refl_equal true).
Time Qed.