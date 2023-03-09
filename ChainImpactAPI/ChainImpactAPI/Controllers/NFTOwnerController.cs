using ChainImpactAPI.Application.ServiceInterfaces;
using ChainImpactAPI.Dtos.NFT;
using ChainImpactAPI.Dtos;
using ChainImpactAPI.Infrastructure.Services;
using Microsoft.AspNetCore.Mvc;
using ChainImpactAPI.Dtos.NFTLeft;

namespace ChainImpactAPI.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class NFTOwnerController : ControllerBase
    {
        private readonly INFTOwnerService NFTOwnerService;

        public NFTOwnerController(INFTOwnerService NFTOwnerService)
        {
            this.NFTOwnerService = NFTOwnerService;
        }

        [HttpPost("GetNextGoal")]
        public IActionResult GetNextGoal(GenericDto<NFTGoalLeftRequestDto>? nftGoalLeftDto)
        {

            //            var nftDtolist = NFTTypeService.GetNFTsData(nftGoalLeftDto);

            //            return Ok(nftDtolist);
            return null;
        }

    }
}
