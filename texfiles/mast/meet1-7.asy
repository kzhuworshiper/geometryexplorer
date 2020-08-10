if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="meet1-7";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
import olympiad;
import cse5;
import geometry;

size(8cm);
draw(circle((-4.641800476947178,-3.251291732990515), 2.9355534652731383));
draw(circle((-4.651998154130134,-0.9364190124596216), 2.3148951822659347));
draw(circle((-4.207275465539313,-6.154507564088528), 4.766411642860937));
draw((-5.32,1.28)--(-1.0094263868223374,-2.6200427928750276));
draw((-5.32,1.28)--(-8.29981951332241,-3.711197684815037));
draw((-6.92,-1.4)--(1.6701428514128647,-1.3621579610069916));
draw((-6.6687401853830774,-2.0728569932820617)--(1.6701428514128647,-1.3621579610069916));
draw((-5.076325488355045,-0.3480759018925032)--(0.4572846482121191,-7.134588629306881));
draw((0.4572846482121191,-7.134588629306881)--(1.6701428514128647,-1.3621579610069916));
/* dots and labels */
dot((-5.32,1.28));
label("$A$", (-5.32,1.28), N);
dot((-6.92,-1.4));
label("$B$", (-6.81,-1.11), W);
dot((-2.38,-1.38));
label("$C$", (-2.25,-1.08), E);
dot((-5.076325488355045,-0.3480759018925032));
label("$I$", (-5.07,-0.35),N);
dot((-6.6687401853830774,-2.0728569932820617));
label("$X$", (-6.54,-1.77),0.7S+W);
dot((-2.472028933738629,-1.7151833561629573));
label("$Y$", (-2.47,-1.71),SW);
dot((1.6701428514128647,-1.3621579610069916));
label("$Z$", (1.67,-1.36),NE);
dot((-4.228272669917007,-1.3881421703520571));
label("$M$", (-4.23,-1.39),NE);
dot((0.4572846482121191,-7.134588629306881));
label("$N$", (0.46,-7.13),SW);
dot((-7.5323969156179205,-2.7395043003379005));
label("$P$", (-7.41,-2.43),SE);
dot((-2.0277141291499343,-1.9156171042963854));
label("$Q$", (-2.02,-1.92), SW);
