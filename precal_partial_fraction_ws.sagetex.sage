## -*- encoding: utf-8 -*-
## This file (precal_partial_fraction_ws.sagetex.sage) was *autogenerated* from precal_partial_fraction_ws.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('precal_partial_fraction_ws', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.useimagemagick = True
try:
 _st_.inline(0, latex(number_of_partitions(1269)))
except:
 _st_.goboom(11)
try:
 _st_.inline(1, latex(factor(158760)))
except:
 _st_.goboom(15)
_st_.blockbegin()
try:
     g(x) = x^6-3*x^2+3*x-4;
     h(x) = (2*x - 4)^6;
except:
 _st_.goboom(22)
_st_.blockend()
try:
 _st_.inline(2, latex(g(x)))
except:
 _st_.goboom(24)
try:
 _st_.inline(3, latex(factor(g(x))))
except:
 _st_.goboom(24)
try:
 _st_.inline(4, latex(expand((2*x - 4)^6)))
except:
 _st_.goboom(26)
_st_.blockbegin()
try:
     f(x) = exp(x) * sin(2*x)
except:
 _st_.goboom(33)
_st_.blockend()
try:
 _st_.inline(5, latex(f(x)))
except:
 _st_.goboom(38)
try:
 _st_.inline(6, latex(diff(f, x, 2)(x)))
except:
 _st_.goboom(39)
try:
 _st_.plot(0, format='notprovided', _p_=plot(f, -2, 2, figsize=3))
except:
 _st_.goboom(44)
_st_.blockbegin()
try:
     u,v = var("u,v")
     G = parametric_plot3d([cos(u)*v, sin(u)*v, 3/2-3*v/2], (u, 0, 2*pi), (v, 0, 1.5), opacity = 0.8, plot_points=[200,200]) # the cone
  # G = graphs.CubeGraph(5)
except:
 _st_.goboom(57)
_st_.blockend()
try:
 _st_.plot(1, format='png', _p_=G.plot3d(engine='tachyon'))
except:
 _st_.goboom(61)
_st_.endofdoc()
