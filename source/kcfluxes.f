c
c     ##################################################################
c     ##                                                              ##
c     ##  module cflux -- charge flux term forcefield parameters      ##
c     ##                                                              ##
c     ##################################################################
c
c
c     jb        charge flux over unit bond length
c     b0        equilibrium bond length in charge flux
c     ja        charge flux over unit angle 
c     a0        equilibrium angle in charge flux
c
      module kcfluxes
      use sizes
      implicit none
      integer maxnbcf
      integer maxnacf
      parameter (maxnbcf=2000)
      parameter (maxnacf=2000)
      real*8 jbnd(maxnbcf)
      real*8 beq(maxnbcf)
      real*8 theta0l(maxnacf)
      real*8 bp0l(2,maxnacf) 
      real*8 jbpl(2,maxnacf)
      real*8 jthetal(2,maxnacf)
      character*8 kcfb(maxnbcf)
      character*12 kcfa(maxnacf)
      save
      end
