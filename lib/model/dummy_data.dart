import 'category.dart';
import 'package:flutter/material.dart';
import 'news.dart';

const dummyCategories = [
  Category(
    id: 'c1',
    title: 'S1 Sains Komunikasi',
    color: Colors.red,
  ),
  Category(
    id: 'c2',
    title: 'S1 Desain Komunikasi Visual',
    color: Colors.deepOrange,
  ),
  Category(
    id: 'c3',
    title: 'S1 Sistem Informasi',
    color: Colors.purpleAccent,
  ),
  Category(
    id: 'c4',
    title: 'S1 Ilmu Komputer',
    color: Colors.green,
  ),
  Category(
    id: 'c5',
    title: 'S1 Manajemen',
    color: Colors.yellow,
  ),
  Category(
    id: 'c6',
    title: 'S1 Akuntansi',
    color: Colors.indigo,
  ),
  Category(
    id: 'c7',
    title: 'S1 Pendidikan Bahasa Inggris',
    color: Colors.pink,
  ),
  Category(
    id: 'c8',
    title: 'S1 Pendidikan Matematika',
    color: Colors.orange,
  ),
];

const dummyNews = [
  News(
    id: 'b1',
    categories: [
      'c1',
    ],
    title: 'S1 Sains Komunikasi',
    detail: '''Visi
“Menjadi Program Studi yang mampu mengembangkan sains komunikasi berbasis riset serta menghasilkan lulusan berwawasan global yang kompetitif, mampu berkolaborasi secara kontekstual, serta adaptif terhadap komunikasi media digital di tingkat dunia Tahun 2037.”
Misi
Mengembangkan pendidikan sains komunikasi yang unggul untuk menghasilkan lulusan yang kompetitif, berjiwa entrepreneur, dan mampu beradaptasi terhadap perkembangan komunikasi digital sesuai kebutuhan dunia profesional.

Menyelenggarakan kegiatan penelitian yang relevan terhadap perkembangan media di era digital, mendapatkan rekognisi nasional, dan berkontribusi bagi pengembangan sains Komunikasi. 

Menyelenggarakan kegiatan pengabdian kepada masyarakat yang memiliki dampak pada kemajuan dan peningkatan kehidupan masyarakat secara berkelanjutan.

Menjalin kolaborasi pemerintah, dunia usaha, dan lembaga IPTEK lainnya dalam rangka penguatan implementasi Tridharma Perguruan Tinggi.''',
    imageURL:
        'https://mncu.ac.id/wp-content/uploads/2022/05/dylan-gillis-KdeqA3aTnBY-unsplash-1024x683.jpg',
    nature: Nature.hard,
  ),
  News(
    id: 'b2',
    categories: [
      'c2',
    ],
    title: 'S1 Desain Komunikasi Visual',
    detail: '''Visi
“Menjadi program studi yang mampu mengembangkan Ilmu Desain Komunikasi Visual berbasis media digital dan menghasilkan lulusan berkompeten kelas dunia yang mampu menggali kearifan lokal untuk menghadapi tantangan industri kreatif pada tahun 2037.”
Misi
Menyelenggarakan Pendidikan Tinggi yang menguasai perkembangan teknologi digital untuk menghasilkan lulusan yang siap menghadapi tantangan industri kreatif di bidang Desain Komunikasi visual secara global.

Menyelenggarakan penelitian berkelas dunia yang dapat berkontribusi bagi pengembangan ilmu pengetahuan dalam bidang Desain Komunikasi Visual. 

Menyelenggarakan pengabdian kepada masyarakat dalam bidang Desain Komunikasi Visual yang dapat berkontribusi dalam meningkatkan kesejahteraan masyarakat.

Memperluas jejaring dan membangun kerja sama pentahelix secara profesional yang bermanfaat bagi pengembangan tridharma Perguruan Tinggi di lingkungan Program Studi Desain Komunikasi Visual.''',
    imageURL:
        'https://mncu.ac.id/wp-content/uploads/2023/09/WhatsApp-Image-2022-05-20-at-10.34.00-819x1024.jpeg',
    nature: Nature.soft,
  ),
  News(
    id: 'b3',
    categories: [
      'c7',
      'c6',
    ],
    title: 'Ten tips that will stay you fit',
    detail: '''Richard McClintock, a Latin professor at Hampden-Sydney 
    College in Virginia, looked up one of the more obscure Latin words, 
    consectetur, from a Lorem Ipsum passage, and going through the cites
     of the word in classical literature, discovered the undoubtable source.
      Lorem Ipsum comes from sections 1.10.32 and 1.10.33 
      of "de Finibus Bonorum et Malorum" 
      (The Extremes of Good and Evil) by Cicero, written in 45 BC. 
      This book is a treatise on the theory of ethics, 
      very popular during the Renaissance. The first line of Lorem Ipsum,
       "Lorem ipsum dolor sit amet..", comes from a line in section
        1.10.32.''',
    imageURL:
        'https://cdn.pixabay.com/photo/2021/07/26/22/04/sea-shell-6495338_960_720.jpg',
    nature: Nature.hard,
  ),
];
