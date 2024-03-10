using System;
using System.Collections.Generic;

#nullable disable

namespace MusicRepo.Models
{
    public partial class Song
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int ArtistId { get; set; }
        public int CategoryId { get; set; }
        public int AlbumId { get; set; }
        public string UrlSong { get; set; }
        public string UrlImage { get; set; }

        public virtual Album Album { get; set; }
        public virtual Artist Artist { get; set; }
        public virtual Category Category { get; set; }
    }
}
