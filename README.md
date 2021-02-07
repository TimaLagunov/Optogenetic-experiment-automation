# Authors
Lanshakov D. A., Lagunov T. V., Drozd U. S., Nagayasu K., Sukhareva E.V.

# About
This project was created in LabView 2018 (32bit) to synchronizes Thorlabs DC2100 light signal with video (or image sequence) tracking. It allows you to automate a large number of similar experiments and record files for subsequent processing of animal behavior by various programs. The project is used in the article: Workflow for the rat anxiety behavior modulation using optogenetic inhibition  of the  dorsal raphe neurons.

# Requirements
This project uses third party libraries such as DC2100.llb, NI-VISA and IMAQ Vision libraries. Also you may need NI Max software to tune your camera.

DC2100 driver: https://www.thorlabs.com/software_pages/viewsoftwarepage.cfm?code=DC2100

NI-VISA: http://www.ni.com/visa

IMAQ Vision: https://www.ni.com/ru-ru/support/downloads/drivers/download.vision-acquisition-software.html#367318

NI Max: https://knowledge.ni.com/KnowledgeArticleDetails?id=kA03q000000YGQwCAO&l=ru-RU

# Using
After you install all necessary libraries, run Full experiment.lvproj file. Run a vi for creating avi or TIFF files and fill in all controlls with your experiment parametres. If it's your first time using camera with LabView, you should tune it in NI Max software first.
