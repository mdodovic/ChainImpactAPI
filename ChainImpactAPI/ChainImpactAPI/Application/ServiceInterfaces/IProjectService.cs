﻿using ChainImpactAPI.Dtos;
using ChainImpactAPI.Dtos.SearchDtos;
using ChainImpactAPI.Models;

namespace ChainImpactAPI.Application.ServiceInterfaces
{
    public interface IProjectService
    {
        List<ProjectDto> GetProjects();
        Project SaveProject(ProjectDto projectDto);
        List<ProjectDto> SearchProjects(GenericDto<ProjectDto>? projectDto);
    }
}
