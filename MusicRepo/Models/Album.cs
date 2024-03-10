using System;
using System.Collections.Generic;

#nullable disable

namespace MusicRepo.Models
{
    public partial class Album
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int ArtistId { get; set; }
        public string UrlImage { get; set; }

        public virtual Song Song { get; set; }
    }
}
