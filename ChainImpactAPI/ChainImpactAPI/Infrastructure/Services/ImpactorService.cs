﻿using ChainImpactAPI.Application.RepositoryInterfaces;
using ChainImpactAPI.Application.ServiceInterfaces;
using ChainImpactAPI.Dtos;
using ChainImpactAPI.Dtos.ImpactorsWithDonations;
using ChainImpactAPI.Dtos.ImpactorsWithProjects;
using ChainImpactAPI.Dtos.NFT;
using ChainImpactAPI.Dtos.NFTLeft;
using ChainImpactAPI.Dtos.SearchDtos;
using ChainImpactAPI.Infrastructure.Repositories;
using ChainImpactAPI.Models;
using ChainImpactAPI.Models.Enums;
using Microsoft.AspNet.Identity;
using System.Collections.Generic;

namespace ChainImpactAPI.Infrastructure.Services
{
    public class ImpactorService : IImpactorService
    {
        private readonly IConfiguration configuration;
        private readonly IImpactorRepository impactorRepository;
        private readonly IDonationRepository donationRepository;
        private readonly IProjectService projectService;
        private readonly INFTOwnerRepository nftOwnerRepository;
        private readonly PasswordHasher passwordHasher;

        public ImpactorService(
            IConfiguration configuration,
            IImpactorRepository impactorRepository,
            IDonationRepository donationRepository,
            IProjectService projectService,
            INFTOwnerRepository nftOwnerRepository)
        {
            this.configuration = configuration;
            this.impactorRepository = impactorRepository;
            this.donationRepository = donationRepository;
            this.projectService = projectService;
            this.nftOwnerRepository = nftOwnerRepository;
            passwordHasher = new PasswordHasher();
        }

        public List<ImpactorDto> GetImpactors()
        {
            var impactors = impactorRepository.ListAllAsync().Result;

            var impactorDtoList = new List<ImpactorDto>();
            foreach (var impactor in impactors)
            {
                impactorDtoList.Add(new ImpactorDto(
                            impactor.id,
                            impactor.wallet,
                            impactor.name,
                            impactor.description,
                            impactor.website,
                            impactor.facebook,
                            impactor.discord,
                            impactor.twitter,
                            impactor.instagram,
                            impactor.imageurl,
                            impactor.role,
                            impactor.type,
                            impactor.confirmed,
                            impactor.password,
                            impactor.username,
                            impactor.email
                        )
                );
            }

            return impactorDtoList;
        }

        public Impactor SaveImpactor(ImpactorDto impactorDto)
        {

            var impactor = impactorRepository.SearchAsync(new GenericDto<ImpactorDto>(new ImpactorDto { wallet = impactorDto.wallet })).Result.FirstOrDefault();
            if (impactor == null)
            {
                impactor = new Impactor
                {
                    wallet = impactorDto.wallet,
                    confirmed = false,
                    role = ImpactorRole.Client
                    // TODO type set??
                };
            } else
            {
                throw new Exception("Error, Impactor with wallet \"" + impactorDto.wallet + "\" has already been saved");
            }

            return impactorRepository.Save(impactor);
        }

        public Impactor RegisterImpactor(ImpactorDto impactorDto)
        {

            var impactor = impactorRepository.SearchAsync(new GenericDto<ImpactorDto>(new ImpactorDto { wallet = impactorDto.wallet })).Result.FirstOrDefault();
            if (impactor == null)
            {
                throw new Exception("Error, Impactor with wallet \"" + impactorDto.wallet + "\" does not exists");
            }

            // TODO check this - what exactly I should set and what has to be set!
            if (impactorDto.password == null)
            {
                throw new Exception("Error, Password has to be sent");
            }

            impactor.password = passwordHasher.HashPassword(impactorDto.password);


            impactor.name = impactorDto.name != null ? impactorDto.name : impactor.name;
            impactor.description = impactorDto.description != null ? impactorDto.description : impactor.description;
            impactor.website = impactorDto.website != null ? impactorDto.website : impactor.website;
            impactor.facebook = impactorDto.facebook != null ? impactorDto.facebook : impactor.facebook;
            impactor.discord = impactorDto.discord != null ? impactorDto.discord : impactor.discord;
            impactor.twitter = impactorDto.twitter != null ? impactorDto.twitter : impactor.twitter;
            impactor.instagram = impactorDto.instagram != null ? impactorDto.instagram : impactor.instagram;
            impactor.imageurl = impactorDto.imageurl != null ? impactorDto.imageurl : impactor.imageurl;
            impactor.type = impactorDto.type != null ? impactorDto.type.Value : impactor.type;
            impactor.username = impactorDto.username != null ? impactorDto.username : impactor.username;
            impactor.email = impactorDto.email != null ? impactorDto.email : impactor.email;


            return impactorRepository.Save(impactor);
        }

        public Impactor UpdateImpactor(ImpactorDto impactorDto)
        {

            var impactor = impactorRepository.SearchAsync(new GenericDto<ImpactorDto>(new ImpactorDto { wallet = impactorDto.wallet })).Result.FirstOrDefault();
            if (impactor == null)
            {
                throw new Exception("Error, Impactor with wallet \"" + impactorDto.wallet + "\" does not exists");
            }

            // TODO check this - what exactly I should update 
            // And when ...

            impactor.name = impactorDto.name != null ? impactorDto.name : impactor.name;
            impactor.description = impactorDto.description != null ? impactorDto.description : impactor.description;
            impactor.website = impactorDto.website != null ? impactorDto.website : impactor.website;
            impactor.facebook = impactorDto.facebook != null ? impactorDto.facebook : impactor.facebook;
            impactor.discord = impactorDto.discord != null ? impactorDto.discord : impactor.discord;
            impactor.twitter = impactorDto.twitter != null ? impactorDto.twitter : impactor.twitter;
            impactor.instagram = impactorDto.instagram != null ? impactorDto.instagram : impactor.instagram;
            impactor.imageurl = impactorDto.imageurl != null ? impactorDto.imageurl : impactor.imageurl;
            impactor.type = impactorDto.type != null ? impactorDto.type.Value : impactor.type;
            impactor.username = impactorDto.username != null ? impactorDto.username : impactor.username;
            impactor.email = impactorDto.email != null ? impactorDto.email : impactor.email;


            return impactorRepository.Save(impactor);
        }



        public List<ImpactorDto> SearchImpactors(GenericDto<ImpactorDto>? impactorSearchDto)
        {
            var impactors = impactorRepository.SearchAsync(impactorSearchDto).Result;

            var impactorDtoList = new List<ImpactorDto>();
            foreach (var impactor in impactors)
            {
                impactorDtoList.Add(new ImpactorDto(
                            impactor.id,
                            impactor.wallet,
                            impactor.name,
                            impactor.description,
                            impactor.website,
                            impactor.facebook,
                            impactor.discord,
                            impactor.twitter,
                            impactor.instagram,
                            impactor.imageurl,
                            impactor.role,
                            impactor.type,
                            impactor.confirmed,
                            impactor.password,
                            impactor.username,
                            impactor.email
                        )
                );
            }

            return impactorDtoList;
        }

        public List<ImpactorsWithProjectsResponseDto> GetImpactorsWithProjects(GenericDto<ImpactorDto>? impactorsWithDonationsRequestDto)
        {
            var impactors = impactorRepository.SearchAsync(impactorsWithDonationsRequestDto).Result;

            var impactorsWithProjectsDtoList = new List<ImpactorsWithProjectsResponseDto>();
            foreach (var impactor in impactors)
            {
                var impactorDto = new ImpactorDto(
                            impactor.id,
                            impactor.wallet,
                            impactor.name,
                            impactor.description,
                            impactor.website,
                            impactor.facebook,
                            impactor.discord,
                            impactor.twitter,
                            impactor.instagram,
                            impactor.imageurl,
                            impactor.role,
                            impactor.type,
                            impactor.confirmed,
                            impactor.password,
                            impactor.username,
                            impactor.email
                        );

                var donations = donationRepository.SearchAsync(new GenericDto<DonationDto>(null, null, new DonationDto { donator = impactorDto })).Result;

                var donatedProjects = donations.GroupBy(d => new {
                                                d.project.id,
                                            }).Select(gpb => new DonatedProjectDto
                                            (
                                                projectService.SearchProjects(new GenericDto<ProjectDto>(null, null, new ProjectDto { id = gpb.Key.id })).FirstOrDefault(),
                                                gpb.Sum(d => d.amount)
                                            )).OrderByDescending(iwp => iwp.totalDonation).ToList();

                impactorsWithProjectsDtoList.Add(
                    new ImpactorsWithProjectsResponseDto
                    (
                        impactorDto,
                        donatedProjects
                    ));
            }


            return impactorsWithProjectsDtoList;

        }

        public List<NFTTypeDto> GetImpactorsWithNFTs(ImpactorDto impactorDto)
        {
            var impactor = this.SearchImpactors(new GenericDto<ImpactorDto>(null, null, impactorDto)).FirstOrDefault();
            var nftowners = nftOwnerRepository.SearchAsync(new GenericDto<NFTOwnerDto>(null, null, new NFTOwnerDto { impactor = new ImpactorDto { id = impactor.id } })).Result;


            var nfttypeDtoList = new List<NFTTypeDto>();
            foreach (var nftowner in nftowners)
            {
                nfttypeDtoList.Add(new NFTTypeDto(
                                        nftowner.nfttype.id,
                                        nftowner.nfttype.tier,
                                        nftowner.nfttype.usertype,
                                        new CauseTypeDto(
                                            nftowner.nfttype.causetype.id,
                                            nftowner.nfttype.causetype.name
                                        ),
                                        nftowner.nfttype.imageurl,
                                        nftowner.nfttype.minimaldonation,
                                        nftowner.nfttype.symbol,
                                        nftowner.nfttype.description
                                    ));
            }

            return nfttypeDtoList;
        }
    }
}
