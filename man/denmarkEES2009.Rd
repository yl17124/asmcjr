\name{denmarkEES2009}
\alias{denmarkEES2009}
\docType{data}
\title{2009 European Election Survey (Voters, Denmark)
}
\description{
The full set of respondents from Denmark for the 2009 European Election Survey.
}
\usage{data(denmarkEES2009)}
\format{
  A data frame with 1000 observations on the following 272 variables.  
\describe{
\item{\code{t001}}{Study ID}
\item{\code{t002}}{File Version}
\item{\code{t100}}{Respondent ID}
\item{\code{t101}}{Country code}
\item{\code{t102}}{Country}
\item{\code{t103}}{Political system (as T102, except for Belgium)}
\item{\code{t104}}{Region (country code)}
\item{\code{t105}}{Size of Locality (country code)}
\item{\code{t106}}{Belgium: 3 regions}
\item{\code{t107}}{Interview language}
\item{\code{t200}}{Interview mode}
\item{\code{t201}}{Interviewer ID}
\item{\code{t201a}}{Interviewer gender}
\item{\code{t201b}}{Interviewer year of birth}
\item{\code{t201c}}{Interviewer nationality}
\item{\code{t201d}}{Interviewer native language}
\item{\code{t201e}}{Interviewer years of experience}
\item{\code{t203}}{number of calls before start of succesful interview}
\item{\code{t204}}{R in callback group for Q26b (Ireland only)}
\item{\code{t300}}{Interview date: year}
\item{\code{t301}}{Interview date: month}
\item{\code{t302}}{Interview date: day}
\item{\code{t303}}{Interview start: hour}
\item{\code{t304}}{Interview start: minute}
\item{\code{t305}}{Interview end: hour}
\item{\code{t306}}{Interview end: minute}
\item{\code{t307}}{Interview length (minutes)}
\item{\code{t400}}{Household size (over 15 year old)}
\item{\code{t401}}{Fixed line in household?}
\item{\code{t402}}{Own mobile phone?}
\item{\code{q1}}{most important problem in [country] today       }
\item{\code{q2}}{second most important problem in [country] today}
\item{\code{q3}}{third most important problem in [country] today}
\item{\code{q4}}{political party best to deal with [1st] MIP}
\item{\code{q5}}{Admin. level dealing with MIP?}
\item{\code{q6}}{Admin. level that should deal with MIP?}
\item{\code{q7}}{days a week follow news}
\item{\code{q8_a}}{days a week watch news programme A}
\item{\code{q8_b}}{days a week watch news programme B}
\item{\code{q8_c}}{days a week watch news programme C}
\item{\code{q8_d}}{days a week watch news programme D}
\item{\code{q9}}{Watch news on other channel more often?}
\item{\code{q10_1}}{which other news channel 1st }
\item{\code{q10_O1}}{which other news channel 1st [open answer]}
\item{\code{q10_2}}{which other news channel 2nd}
\item{\code{q10_O2}}{which other news channel 2nd [open answer]}
\item{\code{q10_3}}{which other news channel 3rd}
\item{\code{q10_O3}}{which other news channel 3rd [open answer]}
\item{\code{q10_4}}{which other news channel 4th}
\item{\code{q10_O4}}{which other news channel 4th [open answer]}
\item{\code{q10_5}}{which other news channel 5th}
\item{\code{q10_O5}}{which other news channel 5th [open answer]}
\item{\code{q11a}}{days a week watch other channel 1st}
\item{\code{q11b}}{days a week watch other channel 2nd}
\item{\code{q11c}}{days a week watch other channel 3rd}
\item{\code{q11d}}{days a week watch other channel 4th}
\item{\code{q11e}}{days a week watch other channel 5th}
\item{\code{q12_a}}{days a week read newspaper A}
\item{\code{q12_b}}{days a week read newspaper B}
\item{\code{q12_c}}{days a week read newspaper C}
\item{\code{q13}}{Read other paper more frequently?}
\item{\code{q14_1}}{which other newspaper 1st }
\item{\code{q14_O1}}{which other newspaper 1st [open answer]}
\item{\code{q14_2}}{which other newspaper 2nd}
\item{\code{q14_O2}}{which other newspaper 2nd [open answer]}
\item{\code{q14_3}}{which other newspaper 3rd}
\item{\code{q14_O3}}{which other newspaper 3rd [open answer]}
\item{\code{q14_4}}{which other newspaper 4th}
\item{\code{q14_O4}}{which other newspaper 4th [open answer]}
\item{\code{q14_5}}{which other newspaper 5th}
\item{\code{q14_O5}}{which other newspaper 5th [open answer]}
\item{\code{q15a}}{days a week read other paper 1st}
\item{\code{q15b}}{days a week read other paper 2nd}
\item{\code{q15c}}{days a week read other paper 3rd}
\item{\code{q15d}}{days a week read other paper 4th}
\item{\code{q15e}}{days a week read other paper 5th}
\item{\code{q16}}{how often watch program about election on TV?}
\item{\code{q17}}{how often read about election in newspaper?}
\item{\code{q18}}{how often talk to friends/family about election?}
\item{\code{q19}}{how often attend public meeting/rally about election?}
\item{\code{q20}}{how often look into website concerned with election?}
\item{\code{q21}}{contacted in campaign}
\item{\code{q21_a}}{contacted in campaign by party/candidate: email}
\item{\code{q21_b}}{contacted in campaign by party/candidate: internet networking}
\item{\code{q21_c}}{contacted in campaign by party/candidate: phone}
\item{\code{q21_d}}{contacted in campaign by party/candidate: direct mail}
\item{\code{q21_e}}{contacted in campaign by party/candidate: flyer through post}
\item{\code{q21_f}}{contacted in campaign by party/candidate: face to face [at doorstep]}
\item{\code{q21_g}}{contacted in campaign by party/candidate: face to face [in street]}
\item{\code{q21_h}}{contacted in campaign by party/candidate: other personal contact}
\item{\code{q21_i}}{contacted in campaign by party/candidate: never been contacted - France on}
\item{\code{q22}}{visited [which] 'how to vote' website?}
\item{\code{q22b_O1}}{name 'how to vote' website: other 1}
\item{\code{q22b_O2}}{name 'how to vote' website: other 2}
\item{\code{q22b_O3}}{name 'how to vote' website: other 3}
\item{\code{q22b_O4}}{name 'how to vote' website: other 4}
\item{\code{q22b_O5}}{name 'how to vote' website: other 5}
\item{\code{q23}}{Interest in EP election campaign}
\item{\code{q24}}{Did or did not vote in EP elections}
\item{\code{q25}}{Which party voted for in EP elections}
\item{\code{q26}}{Which party, if R had voted in EP elections}
\item{\code{q26b}}{Which party voted for in local elections [BE & IE only]}
\item{\code{q27}}{Actual vote in last general election}
\item{\code{q28}}{Vote intention in general elections}
\item{\code{q29}}{Responsibility of government for economic conditions        }
\item{\code{q30}}{Responsibility of EU for economic conditions}
\item{\code{q31}}{Responsibility of government for standards of health care}
\item{\code{q32}}{Responsibility of EU for standards of health care}
\item{\code{q33}}{Responsibility of government for levels of immigration}
\item{\code{q34}}{Responsibility of EU for levels of immigration}
\item{\code{q35}}{Responsibility of government for setting interest rates}
\item{\code{q36}}{Responsibility of EU for setting interest rates}
\item{\code{q37}}{Responsibility of government for dealing with climate change}
\item{\code{q38}}{Responsibility of EU for dealing with climate change}
\item{\code{t501}}{Rotation indicator Q39: which party probed first}
\item{\code{q39_p1}}{Propensity to vote for Party 1  }
\item{\code{q39_p2}}{Propensity to vote for Party 2}
\item{\code{q39_p3}}{Propensity to vote for Party 3}
\item{\code{q39_p4}}{Propensity to vote for Party 4}
\item{\code{q39_p5}}{Propensity to vote for Party 5}
\item{\code{q39_p6}}{Propensity to vote for Party 6}
\item{\code{q39_p7}}{Propensity to vote for Party 7}
\item{\code{q39_p8}}{Propensity to vote for Party 8}
\item{\code{q39_p9}}{Propensity to vote for Party 9}
\item{\code{q39_p10}}{Propensity to vote for Party 10}
\item{\code{q39_p11}}{Propensity to vote for Party 11}
\item{\code{q39_p12}}{Propensity to vote for Party 12}
\item{\code{q39_p13}}{Propensity to vote for Party 13}
\item{\code{q39_p14}}{Propensity to vote for Party 14}
\item{\code{q39_p15}}{Propensity to vote for Party 15}
\item{\code{q40}}{agree/disagree: EU Parliament considers concerns of EU citizens }
\item{\code{q41}}{agree/disgree: You trust the institutions of the European Union}
\item{\code{q42}}{agree/disgaree: very important which candidates win seats in EP elections}
\item{\code{q43}}{agree/disgaree: very important which party wins most seats EP elections}
\item{\code{q44}}{agree/disagree: [country] Parliament considers concerns of [country] citizen}
\item{\code{q45}}{q45|agree/disgaree: very important which party wins most seats NP elections}
\item{\code{q46}}{q46| Left-right self-placement}
\item{\code{t502}}{Rotation indicator Q47: which party probed first}
\item{\code{q47_p1}}{left-right-placement: party 1}
\item{\code{q47_p2}}{left-right-placement: party 2}
\item{\code{q47_p3}}{left-right-placement: party 3}
\item{\code{q47_p4}}{left-right-placement: party 4}
\item{\code{q47_p5}}{left-right-placement: party 5}
\item{\code{q47_p6}}{left-right-placement: party 6}
\item{\code{q47_p7}}{left-right-placement: party 7}
\item{\code{q47_p8}}{left-right-placement: party 8}
\item{\code{q47_p9}}{left-right-placement: party 9}
\item{\code{q47_p10}}{left-right-placement: party 10}
\item{\code{q47_p11}}{left-right-placement: party 11}
\item{\code{q47_p12}}{left-right-placement: party 12}
\item{\code{q47_p13}}{left-right-placement: party 13}
\item{\code{q47_p14}}{left-right-placement: party 14}
\item{\code{q47_p15}}{left-right-placement: party 15}
\item{\code{q48}}{retrospective sociotropic economic evaluation}
\item{\code{q49}}{prospective sociotropic economic evaluation}
\item{\code{q50}}{Retrospective perception of changes in standards of health care}
\item{\code{q51}}{Retrospective perception of changes in levels of immigration}
\item{\code{q52}}{Evaluation of changes in levels of immigration}
\item{\code{q53}}{Retrospective perception of changes in interest rates}
\item{\code{q54}}{Evaluation of changes in interest rates}
\item{\code{q55}}{Retrospective perception of changes in climate change}
\item{\code{t503}}{Rotation indicator Q56-Q67: which question posed first}
\item{\code{q56}}{agree/disagree: Immigrants required to adapt to customs of [country]}
\item{\code{q57}}{agree/disagree: Private enterprise best to solve [country's] economic proble}
\item{\code{q58}}{agree/disagree: Same-sex marriages should be prohibited by law}
\item{\code{q59}}{agree/disagree: public services and industries should be in state ownership}
\item{\code{q60}}{agree/disagree: Women should be free to decide on matters of abortion}
\item{\code{q61}}{agree/disagree: Politics should abstain from intervening in the economy}
\item{\code{q62}}{agree/disagree: People who break law should get much harsher sentences than }
\item{\code{q63}}{agree/disagree: Income and wealth should be redistributed towards ordinary p}
\item{\code{q64}}{agree/disagree: Schools must teach children to obey authority}
\item{\code{q65}}{agree/disagree: EU treaty changes should be decided by referendum}
\item{\code{q66}}{agree/disagree: A woman should cut down on paid work for her family}
\item{\code{q67}}{agree/disagree: Immigration to [country] should be decreased significantly}
\item{\code{q68}}{Impact of government policies on economic conditions     }
\item{\code{q69}}{Impact of government policies on standards of health care}
\item{\code{q70}}{Impact of government policies on levels of immigration}
\item{\code{q71}}{Impact of government policies on interest rates}
\item{\code{q72}}{Impact of government policies on climate change}
\item{\code{q73}}{Impact of EU policies on economic conditions}
\item{\code{q74}}{Impact of EU policies on standards of health care}
\item{\code{q75}}{Impact of EU policies on levels of immigration}
\item{\code{q76}}{Impact of EU policies on interest rates}
\item{\code{q77}}{Impact of EU policies on climate change}
\item{\code{q78}}{interest in politics}
\item{\code{q79}}{EU membership good or bad}
\item{\code{q80}}{respondent's attitude to European unification}
\item{\code{t504}}{Rotation indicator Q81: which party probed first}
\item{\code{q81_p1}}{european unification: perception of party 1}
\item{\code{q81_p2}}{european unification: perception of party 2}
\item{\code{q81_p3}}{european unification: perception of party 3}
\item{\code{q81_p4}}{european unification: perception of party 4}
\item{\code{q81_p5}}{european unification: perception of party 5}
\item{\code{q81_p6}}{european unification: perception of party 6}
\item{\code{q81_p7}}{european unification: perception of party 7}
\item{\code{q81_p8}}{european unification: perception of party 8}
\item{\code{q81_p9}}{european unification: perception of party 9}
\item{\code{q81_p10}}{european unification: perception of party 10}
\item{\code{q81_p11}}{european unification: perception of party 11}
\item{\code{q81_p12}}{european unification: perception of party 12}
\item{\code{q81_p13}}{european unification: perception of party 13}
\item{\code{q81_p14}}{european unification: perception of party 14}
\item{\code{q81_p15}}{european unification: perception of party 15}
\item{\code{q82_1}}{see self as [country] citizen, or [country region/ethnic] citizen?}
\item{\code{q82}}{not only [country] citizen, but also european citizen?}
\item{\code{q83}}{EU enlargment good or bad}
\item{\code{q84}}{satisfaction with democracy in [country]}
\item{\code{q85}}{satisfaction with democracy in EU}
\item{\code{q86}}{approval of [country] government's record}
\item{\code{q87}}{close to a party [pid]}
\item{\code{q88}}{close or sympathizer}
\item{\code{q89}}{not close to a party - but closer to a party?}
\item{\code{q90}}{not close but closer to party: which?}
\item{\code{q91}}{confidence: EU decisions in the interest of [country]}
\item{\code{t505}}{Rotation indicator Q92-Q98: which question posed first}
\item{\code{q92}}{Switzerland is a member of the EU - T/F                          }
\item{\code{q93}}{EU has 25 member states  - T/F}
\item{\code{q94}}{Every EU country elects same number of MEPs  - T/F}
\item{\code{q95}}{Every six months, a different country presides the Council  - T/F}
\item{\code{q96}}{Country specific knowledge question 1  - T/F}
\item{\code{q97}}{Country specific knowledge question 2  - T/F}
\item{\code{q98}}{Country specific knowledge question 3  - T/F}
\item{\code{q99}}{trade union: R or anyone in household member}
\item{\code{q100}}{age when stopped full-time education}
\item{\code{q101}}{education: highest level completed}
\item{\code{q101_O1}}{education: highest level completed: other}
\item{\code{q101b}}{education, vocational: highest level completed (DK & DE only)}
\item{\code{Q101B_O1}}{education, vocational: highest level completed: other (DK & DE only)}
\item{\code{q102}}{gender}
\item{\code{q103}}{year of birth}
\item{\code{q104}}{both parents born in [country]?}
\item{\code{q105}}{which country mother born}
\item{\code{q105_O1}}{which country mother born: other}
\item{\code{q106}}{which country father born}
\item{\code{q106_O1}}{which country father born: other}
\item{\code{q107}}{in which country R born}
\item{\code{q107_O1}}{in which country R born: other}
\item{\code{q108}}{consider self [nationality] or belong to other group - or both}
\item{\code{q108_O1}}{consider self belong only to other group: which}
\item{\code{q108_O2}}{consider self belong also to other group: which}
\item{\code{q109}}{marital status}
\item{\code{q110}}{work situation}
\item{\code{q111}}{sector of employment}
\item{\code{q113}}{occupation}
\item{\code{q114}}{social class (subjective)}
\item{\code{q115}}{rural-urban area}
\item{\code{q116}}{years residency in current community}
\item{\code{q117}}{religion}
\item{\code{q117_O1}}{religion: other}
\item{\code{q118}}{attendance at religious services}
\item{\code{q119}}{subjective religiosity}
\item{\code{q120}}{subjective standard of living}
\item{\code{v100}}{sample weight per country (calibrated)}
\item{\code{v111}}{selection probability per country: EU-27}
\item{\code{v112}}{selection probability per country: EU-25}
\item{\code{v113}}{selection probability per country: EU-15}
\item{\code{v114}}{selection probability per country: EU-12}
\item{\code{v115}}{selection probability per country: EU-10}
\item{\code{v116}}{selection probability per country: EU-9}
\item{\code{v117}}{selection probability per country: EU-6}
\item{\code{v121}}{inverse selection probability per country: EU-27}
\item{\code{v122}}{inverse selection probability per country: EU-25}
\item{\code{v123}}{inverse selection probability per country: EU-15}
\item{\code{v124}}{inverse selection probability per country: EU-12}
\item{\code{v125}}{inverse selection probability per country: EU-10}
\item{\code{v126}}{inverse selection probability per country: EU-9}
\item{\code{v127}}{inverse selection probability per country: EU-6}
\item{\code{v131}}{political weight}
\item{\code{v132}}{political weight actual EP voters only}
\item{\code{v200}}{education: ISCED level (cross-country comparable)}
\item{\code{v301}}{Strength of closeness to Party}
\item{\code{v302}}{Direction of closeness to Party}
   }  
}
\source{
\url{https://dbk.gesis.org/dbksearch/sdesc2.asp?no=5055&db=e&doi=10.4232/1.11760}
}
\references{
Egmond, Marcel van; Brug, Wouter van der; Hobolt, Sara; Franklin, Mark; Sapir, Eliyahu V. (2013): European Parliament Election Study 2009, Voter Study. GESIS Data Archive, Cologne. ZA5055 Data file Version 1.1.0, doi:10.4232/1.11760}
\examples{
data(denmarkEES2009)
}
\keyword{datasets}
