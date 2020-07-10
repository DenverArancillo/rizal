import 'package:flutter/material.dart';
import 'package:flutter_pdf_viewer/flutter_pdf_viewer.dart';

import './other_page.dart';

class HomePage extends StatelessWidget {

	@override
	Widget build(BuildContext context) {
		return Scaffold(
			// backgroundColor: Colors.white54,
			appBar: AppBar(
				title: Text(
					'The Life and Works of Jose Rizal',
					style: TextStyle(fontSize: 18),
				),
				backgroundColor: Colors.black45,
			),
			drawer: Drawer(
				child: ListView(
					children: <Widget>[
						UserAccountsDrawerHeader(
							accountName: Text(''),
							accountEmail: Text(''),
							decoration: BoxDecoration(
								image: DecorationImage(
									fit: BoxFit.fill,
									image: AssetImage('assets/jose-rizal-png.png'),
								)
							),
						),
						ListTile(
							title: Text('Syllabus'),
							trailing: Icon(Icons.school),
							onTap: (){
								PdfViewer.loadAsset('assets/Syllabus-RIZALGE19.pdf');
							}
						),
						ListTile(
							title: Text('Resources'),
							trailing: Icon(Icons.picture_as_pdf),
							onTap: (){
								Navigator.of(context).pop();
								Navigator.of(context).push(
									MaterialPageRoute(
										builder: (BuildContext context) => 
											OtherPage('Resources')
									)
								);
							}
						),
					],
				)
			),
			body: Container(
				width: MediaQuery.of(context).size.width,
				padding: EdgeInsets.all(28.0),
				child: ListView(
					children: <Widget>[
						Hero(
							tag: 'hero',
							child: Padding(
								padding: EdgeInsets.all(16.0),
								child: Center(
                                    child: CircleAvatar(
                                        radius: 100.0,
                                        backgroundColor: Colors.transparent,
                                        backgroundImage: AssetImage('assets/jose.png'),
							    	),
                                )
							),
						),
						Padding(
							padding: EdgeInsets.all(8.0),
							child: Center(
								child: Text(
									'José Rizal',
									style: TextStyle(
										fontSize: 28.0,
									),
								),
							)
						),
						Padding(
							padding: EdgeInsets.all(8.0),
							child: Text(
								'José Rizal was born on June 19, 1861, in Calamba, Philippines. While living in Europe, Rizal wrote about the discrimination that accompanied Spain\'s colonial rule of his country. He returned to the Philippines in 1892, but was exiled due to his desire for reform. Although he supported peaceful change, Rizal was convicted of sedition and executed on December 30, 1896, at age 35.',
                                textAlign: TextAlign.justify,
								style: TextStyle(
									fontSize: 16.0,
									// color: Colors.white
								),
							),
						),
						Padding(
							padding: EdgeInsets.all(8.0),
							child: Center(
								child: Text(
									'Writings',
									style: TextStyle(
										fontSize: 28.0,
									),
								),
							)
						),
						Padding(
							padding: EdgeInsets.all(8.0),
							child: Text(
								'During his lifetime, Rizal has produced many literary works which was strongly influenced by his patriotism to his homeland that was under the Spanish Colonization at that time. Among his more than 90 literary works, here are 8 most important works of Rizal which is curated by Valdeavilla: Noli Me Tangere (Touch Me Not/The Social Cancer), El Filibusterismo (The Reign of Greed), To the Filipino Youth, Goodbye to Leonor, To the Young Women of Malolos, Kundiman, Junto Al Pasig, and Mi último adiós',
                                textAlign: TextAlign.justify,
								style: TextStyle(
									fontSize: 16.0,
								),
							),
						),
            Padding(
							padding: EdgeInsets.all(8.0),
							child: Text(
								'',
                textAlign: TextAlign.justify,
								style: TextStyle(
									fontSize: 11.0,
								),
							),
						),
            Padding(
							padding: EdgeInsets.all(8.0),
							child: Text(
								'Created by: Denver Arancillo\n BUCS Batch 2019',
                textAlign: TextAlign.center,
								style: TextStyle(
									fontSize: 10.0,
								),
							),
						),
					],
				),
			)
		);
	}
}