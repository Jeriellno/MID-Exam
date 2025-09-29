import 'package:flutter/material.dart';

class COE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('College of Education'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 20),

              // Profile picture
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.grey, width: 3),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 1,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: ClipOval(
                  child: Image.network(
                    'data:image/jpeg;base64,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',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 25),

              // About me card
              Container(
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mission', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: 15),
                    Text(
                      'GRC-College of Education provides training for future professional teachers to be reliable facilitators of learning equipped with specialized skills anchored on moral and global standards.',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                    Text('Vision', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue, height: 3)),
                    SizedBox(height: 15),
                    Text(
                      'GRC-College of Education will be a distinguished tertiary institution specializing in the degree of Education through meaningful collaborations, commitment to public scholarship and integration of research, practice, and policy abreast to the challenges of globalization.',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(50),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('PROGRAM DESCRIPTION', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue)),
                    SizedBox(height: 15),
                    Text(
                      'GRC- College of Education offers Bachelor of Secondary Education (BSEd) and Bachelor of Elementary Education (BEEd). Each is a four-year program that prepares future educators in the pedagogical field. It is based on the essential components of the teaching profession as reflected in the Professional Education courses required by the Commission on Higher Education, including but not limited to the following: philosophical foundations of education, principles of teaching, curriculum development, child and adolescent psychology, facilitating learner-centered teaching, assessment of learning, educational technology, preparation of instructional materials, and classroom management, as well as expertise in the respective fields of specialization. The areas of specialization offered by the BSEd program are: English, Filipino, and Social Studies while the BEEd focuses on the Generalist Program. Both BSEd and BEEd culminate with an intensive 108 hours of field study and 600 hours of practice teaching at the cooperating/affiliated public/private schools. The final phase of each program is aimed at the  pragmatic application of concepts and theories under the direct supervision and in-depth mentoring of professional teachers. ',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}