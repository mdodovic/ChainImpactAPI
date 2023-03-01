﻿using ChainImpactAPI.Application.RepositoryInterfaces;
using ChainImpactAPI.Infrastructure;
using ChainImpactAPI.Models;
using Microsoft.EntityFrameworkCore;

namespace ChainImpactAPI.Infrastructure.Repositories
{
    public class GenericRepository<T> : IGenericRepository<T> where T : BaseEntity
    {
        protected readonly ApiDbContext context;

        public GenericRepository(ApiDbContext context)
        {
            this.context = context;
        }

        public virtual async Task<List<T>> ListAllAsync()
        {
            return await context.Set<T>().ToListAsync();
        }
    }
}
