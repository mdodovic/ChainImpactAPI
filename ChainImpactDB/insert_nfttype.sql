
-- usertype: company
-- cause type general

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');

-- cause type environment

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');

-- cause type social

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');

-- cause type health

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');
			
-- cause type ecosystem

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');			
			
			
-- cause type education

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');				
			
-- cause type disaster relief

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 0, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 0, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 0, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 20000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 0, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 50000, 'CHAING', 'NFT granted for reaching the first impact milestone');				
			


-- usertype: private user
-- cause type general

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'general')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/generalnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

-- cause type environment

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'environment')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/environmentnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

-- cause type social

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'social')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/socialnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');

-- cause type health

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'health')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/healthnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');
			
-- cause type ecosystem

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'ecosystem')
			, 'https://raw.githubusercontent.com/urosm561/NFTSmartContractURI/main/medalja.jpg'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');			
			
			
-- cause type education

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'education')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/educationnft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');				
			
-- cause type disaster relief

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (1, 1, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 50, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (2, 1, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 200, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (3, 1, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 1000, 'CHAING', 'NFT granted for reaching the first impact milestone');

INSERT INTO public.nfttype(
	tier, usertype, causetypeid, 
		imageurl, minimaldonation, symbol, description)
	VALUES (4, 1, (select id from causetype where name like 'disaster relief')
			, 'https://raw.githubusercontent.com/RedTechSrb/ChainImpact/master/ChainImpactSmartContract/NFT/NFTsMetadata/disasternft.JPG'
			, 5000, 'CHAING', 'NFT granted for reaching the first impact milestone');				
			
