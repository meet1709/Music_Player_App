// ignore_for_file: public_member_api_docs, sort_constructors_first
class Song {

  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });


  static List<Song> songs  = [


    Song(title: 'Love mashup', description: 'Love mashup', url: 'assets/6.mp3' , coverUrl: 'assets/download.jpg'),



    Song(title: 'Lofi', description: 'Lofi', url: 'assets/2.mp3', coverUrl: 'assets/kesariya.jpg'),

    Song(title: 'Old', description: 'old', url: 'assets/3.mp3', coverUrl: 'assets/old.jpg'),

    Song(title: 'Mashup', description: 'Mashup', url: 'assets/4.mp3', coverUrl: 'assets/mashup.jpg'),

    Song(title: 'Long Drive', description: 'Long Drive', url: 'assets/5.mp3', coverUrl: 'assets/south.jpg'),

    Song(title: 'Travel', description: 'Travel', url: 'assets/1.mp3', coverUrl: 'assets/shershah.jpg'),







  ];





  



}
