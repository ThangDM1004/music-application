using System;
using System.Collections.Generic;

#nullable disable

namespace MusicRepo.Models
{
    public partial class Artist
    {
        public Artist()
        {
            Songs = new HashSet<Song>();
        }

        public int Id { get; set; }
        public string Name { get; set; }
        public string UrlImage { get; set; }

        public virtual ICollection<Song> Songs { get; set; }
    }
}
