﻿

namespace ChainImpactAPI.Dtos
{
    public class MilestoneDto
    {

        public MilestoneDto(
            int? id = null,
            string? name = null,
            int? ordernumber = null,
            string? description = null,
            long? complete = null,
            ProjectDto? project = null)
        {
            this.id = id;
            this.name = name;
            this.description = description;
            this.complete = complete;
            this.project = project;
        }

        public int? id { get; set; }
        public string? name { get; set; }
        public int? ordernumber { get; set; }
        public string? description { get; set; }
        public long? complete { get; set; }
        public ProjectDto? project { get; set; }

    }
}