// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:music_player/model/songs_model.dart';

class Playlist {

  final String title; 
  final List<Song> songs;
  final String imageUrl;


  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });


  static List<Playlist> playlists = [


    Playlist(title: 'Hip-hop R&B Mix', songs: Song.songs
    , imageUrl: 'https://images.unsplash.com/photo-1576525865260-9f0e7cfb02b3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1364&q=80'),


    
    Playlist(title: 'Rock & Roll', songs: Song.songs
    , imageUrl: 'https://images.unsplash.com/photo-1629276301820-0f3eedc29fd0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2848&q=80'),
    
    
    Playlist(title: 'EDM', songs: Song.songs
    , imageUrl: 'https://images.unsplash.com/photo-1594623930572-300a3011d9ae?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80'),
    

    
    Playlist(title: 'Techno', songs: Song.songs
    , imageUrl: 'https://images.unsplash.com/photo-1511379938547-c1f69419868d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fHNvdWxmdWwlMjBtdXNpY3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60'),
    




  ];

  
  




}
