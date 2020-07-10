import 'package:flutter/material.dart';
import 'package:flutter_pdf_viewer/flutter_pdf_viewer.dart';

class OtherPage extends StatelessWidget {

	final String pageText;
	OtherPage(this.pageText);

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			appBar: AppBar(
				title: Text(pageText),
				backgroundColor: Colors.black45,
			),
			body: Container(
				child: ListView(
					children: <Widget>[
						ExpansionTile(
							title: Text('Introduction to the Course: R.A. 1425'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Republic Act No. 1425'),
									onTap: () => PdfViewer.loadAsset('assets/REPUBLIC-ACT-NO.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The trials of the Rizal Bill'),
									onTap: () => PdfViewer.loadAsset('assets/jose-laurel-jr_the-trials-of-the-rizal-bill.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The Rizal Law and the Catholic hierarchy'),
									onTap: () => PdfViewer.loadAsset('assets/rizal-law-and-the-catholic-hierarch.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Horacio Dela Costa and the Catholic Bishops'),
									onTap: () => PdfViewer.loadAsset('assets/horaciodelacostathecatholicbishops.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Our Task: To Make Rizal Obsolete'),
									onTap: () => PdfViewer.loadAsset('assets/our-task-to-make-rizal-obsolete.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Imagined Communities: Reflections on the Origin and Spread of Nationalism'),
									onTap: () => PdfViewer.loadAsset('assets/Benedict_Anderson_Imagined_Communities.pdf'),
								)
							],
						),
						ExpansionTile(
							title: Text('19th Century Philippines as Rizal\'s Context'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The Chinese Mestizo in Philippine History'),
									onTap: () => PdfViewer.loadAsset('assets/CEAS.1964.n10.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The Philippine Chinese before 1850'),
									onTap: () => PdfViewer.loadAsset('assets/The-Philippine-Chinese-Before-1850.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Rizal in the Context of 19th Century Philippines'),
									onTap: () => PdfViewer.loadAsset('assets/Rizal-In-The-Context-of-19th-Century-Philippines.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Church lands in the agrarian history of the Tagalog region'),
									onTap: () => PdfViewer.loadAsset('assets/Church-Lands-in-the-Agrarian-History-of-the-Tagalog-Region.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Clash of Spirits'),
									onTap: () => PdfViewer.loadAsset('assets/Clash-of-spirit.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Divergent Path'),
									onTap: () => PdfViewer.loadAsset('assets/divergent-paths.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Cavite Mutiny'),
									onTap: () => PdfViewer.loadAsset('assets/cavite-mutiny_20190305104748.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Blanco Roberto Philippines Studies'),
									onTap: () => PdfViewer.loadAsset('assets/Blanco-Roberto-Philippines-Studies-Pedro_Pelaez_Leader_of_the_Filipino_Cler-1.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Schumacher Historical intro Father Burgos'),
									onTap: () => PdfViewer.loadAsset('assets/Schumacher-Historical-intro-Father-Burgos3013-3472-1-PB.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The Burgos Manifesto'),
									onTap: () => PdfViewer.loadAsset('assets/2863-3385-1-PB-The-Burgos-Manifesto.pdf'),
								),
							],
						),
						ExpansionTile(
							title: Text('Rizal\'s Life: Higher Education and Life Abroad'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Early Filipino Student Activities'),
									onTap: () => PdfViewer.loadAsset('assets/early-filipino-student-activities.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Rizal\'s Toast to Luna and Hidalgo'),
									onTap: () => PdfViewer.loadAsset('assets/Rizals-Toast-to-Luna-and-Hidalgo.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The Propaganda Movement'),
									onTap: () => PdfViewer.loadAsset('assets/The-Propaganda-Movement.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('La Solidaridad'),
									onTap: () => PdfViewer.loadAsset('assets/La-Solidaridad.pdf'),
								),
							],
						),
						ExpansionTile(
							title: Text('Rizal\'s Life: Exile, Trial and Death'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Writer, Hero, Myth, and Spirit: The Changing Image of Jose Rizal'),
									onTap: () => PdfViewer.loadAsset('assets/Jose-Rizal-Myth-and-Spirit.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Rizal to Bluementritt'),
									onTap: () => PdfViewer.loadAsset('assets/Rizal-to-blumentritt.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('The Creation of a cultural minority'),
									onTap: () => PdfViewer.loadAsset('assets/the-creation-of-a-cultural-minority.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Tracing origins: Illustrados'),
									onTap: () => PdfViewer.loadAsset('assets/Tracing-Origins-Ilustrado.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Trials of a novelist. In Under three flags: Anarchism and the anticolonial imagination'),
									onTap: () => PdfViewer.loadAsset('assets/Under-Three-Flags-pg-146.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Montjuich. In Under three flags: Anarchism and the anti-colonial imagination'),
									onTap: () => PdfViewer.loadAsset('assets/Montjuich.pdf'),
								),
							],
						),
						ExpansionTile(
							title: Text('Rizal\'s Annotation of Morga\'s Sucesos de las Islas Filipinasand Sobre La Indolenciade los Filipinos'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Rizal\' Annotation of Morgas Sucesos'),
									onTap: () => PdfViewer.loadAsset('assets/Rizals-Annotation-of-Morgas-Sucesos.pdf'),
								)
							],
						),
						ExpansionTile(
							title: Text('Noli Me Tangere'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Noli Me Tangere Buod ng Bawat Kabanata 1-64 with Talasalitaan'),
									onTap: () => PdfViewer.loadAsset('assets/pinoycollection.com-noli-me-tangere-buod-ng-bawat-kabanata-1-64-with-talasal.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Why was the Rizal hero a creole?'),
									onTap: () => PdfViewer.loadAsset('assets/why-was-the-rizal-hero-a-creole_20190306133641.pdf'),
								),
							],
						),
						ExpansionTile(
							title: Text('Novels'),
							children: <Widget>[
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('El Filibusterismo Buod ng Bawat Kabanata 1-39 with Talasalitaan'),
									onTap: () => PdfViewer.loadAsset('assets/El-Filibusterismo-Buod-ng-Bawat-Kabanata-1-39-with-Talasalitaan-PDF.pdf'),
								),
								ListTile(
									leading: Icon(Icons.picture_as_pdf),
									title: Text('Rizal and the Underside of Philippine History'),
									onTap: () => PdfViewer.loadAsset('assets/Rizal_and_the_Underside_of_Philippine_Hi.pdf'),
								),
							],
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Rizal, Dapitan, 15 February 1893'),
							onTap: () => PdfViewer.loadAsset('assets/188-Rizal-Dapitan-15-February-1893.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Cultural Trails as Defining Elements of Minority Groups'),
							onTap: () => PdfViewer.loadAsset('assets/2016-TAHRJ-Culturaltraitsintegrim.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('A Hispanized Church in an Americanized Society'),
							onTap: () => PdfViewer.loadAsset('assets/A-Hispanized-Church-in-an-Americanized-Society.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Anderson and the Imagined Nation'),
							onTap: () => PdfViewer.loadAsset('assets/Anderson_and_the_Imagined_Nation.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Bernardo Carpio: Awit and Revolution'),
							onTap: () => PdfViewer.loadAsset('assets/bernardo-carpio_20190306133805.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Cockfights and Enkantos: Gambling on Submission and Resistance'),
							onTap: () => PdfViewer.loadAsset('assets/cockfights-and-engkantos_20190306134002.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Elusive Peasant, Weak State: Sharecropping and the Changing Meaning of Dept'),
							onTap: () => PdfViewer.loadAsset('assets/elusive-peasant-weak-state_20190306134028.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Understanding the Noli'),
							onTap: () => PdfViewer.loadAsset('assets/father-jose-burgos.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Gomburza'),
							onTap: () => PdfViewer.loadAsset('assets/gomburza_20190305104820.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Hard to Imagine'),
							onTap: () => PdfViewer.loadAsset('assets/hard-to-imagine_20190306133827.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Historical Events of the Philippine Isla'),
							onTap: () => PdfViewer.loadAsset('assets/historical-events-of-the-philippine-isla_20190306133411.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Anatomy of the Anti-Hero'),
							onTap: () => PdfViewer.loadAsset('assets/Jose-Rizal-6-19-1861-12-30-1896.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Jose Rizal and the Invention of a National Literature'),
							onTap: () => PdfViewer.loadAsset('assets/Jose-Rizal-and-the-Invention-of-a-National-Literature.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('La Solidaridad February 15, 1889'),
							onTap: () => PdfViewer.loadAsset('assets/La-Solidaridad-Barcelona-Feb.151889.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('La Solidaridad March 15, 1889'),
							onTap: () => PdfViewer.loadAsset('assets/La-Solidaridad-Barcelona-Mar.-15-1889.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('La Solidaridad May 31, 1889'),
							onTap: () => PdfViewer.loadAsset('assets/la-solidaridad_20190305104854.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('National Heroes'),
							onTap: () => PdfViewer.loadAsset('assets/National-Heroes.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Pedro Pelaez, Leader of the Filipino Clergy'),
							onTap: () => PdfViewer.loadAsset('assets/pedro-pelaez-leader-of-the-filipino-cle_20190306133700.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('The Fiction of a Knowable Community'),
							onTap: () => PdfViewer.loadAsset('assets/The-Fiction-of-a-Knowable-Community.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('The Pacto de Sangre in the Late Nineteenth-Century Nationalist Employment of Philippine History'),
							onTap: () => PdfViewer.loadAsset('assets/the-pacto-de-sangre-in-the-late-nineteen_20190306133616.pdf'),
						),
						ListTile(
							leading: Icon(Icons.picture_as_pdf),
							title: Text('Under Three Flags pg 108'),
							onTap: () => PdfViewer.loadAsset('assets/Under-Three-Flags-pg-108.pdf'),
						),
					],
				)
			)
		);
	}
}