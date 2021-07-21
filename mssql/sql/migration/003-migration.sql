USE Materiali;

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ConsMatProd](
	[Tipo_materiale] [nvarchar](10) NOT NULL,
	[Gruppo_merci] [nvarchar](10) NOT NULL,
	[Codice_materiale] [nvarchar](20) NOT NULL,
	[Descrizione_materiale] [nvarchar](200) NOT NULL,
	[Tipo_approvv] [nvarchar](50) NOT NULL,
	[Tipo_approvv_speciale] [decimal](14, 4) NULL,
	[Stock_Tot_Val] [decimal](14, 4) NULL,
	[Valore_Intero_Stock_Valutato] [decimal](14, 4) NULL,
	[Consumo_mesi_48_43] [decimal](14, 4) NULL,
	[Consumo_mesi_42_37] [decimal](14, 4) NULL,
	[Consumo_mesi_36_31] [decimal](14, 4) NULL,
	[Consumo_mesi_30_25] [decimal](14, 4) NULL,
	[Consumo_mesi_24_19] [decimal](14, 4) NULL,
	[Consumo_mesi_18_13] [decimal](14, 4) NULL,
	[Consumo_mesi_12_1] [decimal](14, 4) NULL,
	[Fabb_produzione] [decimal](14, 4) NULL,
	[Impegni_vendita] [decimal](14, 4) NULL,
 CONSTRAINT [PK_ConsMatProd] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ConsMatTest](
	[Tipo_materiale] [nvarchar](10) NOT NULL,
	[Gruppo_merci] [nvarchar](10) NOT NULL,
	[Codice_materiale] [nvarchar](20) NOT NULL,
	[Descrizione_materiale] [nvarchar](200) NOT NULL,
	[Tipo_approvv] [nvarchar](50) NOT NULL,
	[Tipo_approvv_speciale] [decimal](14, 4) NULL,
	[Stock_Tot_Val] [decimal](14, 4) NULL,
	[Valore_Intero_Stock_Valutato] [decimal](14, 4) NULL,
	[Consumo_mesi_48_43] [decimal](14, 4) NULL,
	[Consumo_mesi_42_37] [decimal](14, 4) NULL,
	[Consumo_mesi_36_31] [decimal](14, 4) NULL,
	[Consumo_mesi_30_25] [decimal](14, 4) NULL,
	[Consumo_mesi_24_19] [decimal](14, 4) NULL,
	[Consumo_mesi_18_13] [decimal](14, 4) NULL,
	[Consumo_mesi_12_1] [decimal](14, 4) NULL,
	[Fabb_produzione] [decimal](14, 4) NULL,
	[Impegni_vendita] [decimal](14, 4) NULL,
 CONSTRAINT [PK_ConsMatTest] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


CREATE TABLE [dbo].[ConsMatSvil](
	[Tipo_materiale] [nvarchar](10) NOT NULL,
	[Gruppo_merci] [nvarchar](10) NOT NULL,
	[Codice_materiale] [nvarchar](20) NOT NULL,
	[Descrizione_materiale] [nvarchar](200) NOT NULL,
	[Tipo_approvv] [nvarchar](50) NOT NULL,
	[Tipo_approvv_speciale] [decimal](14, 4) NULL,
	[Stock_Tot_Val] [decimal](14, 4) NULL,
	[Valore_Intero_Stock_Valutato] [decimal](14, 4) NULL,
	[Consumo_mesi_48_43] [decimal](14, 4) NULL,
	[Consumo_mesi_42_37] [decimal](14, 4) NULL,
	[Consumo_mesi_36_31] [decimal](14, 4) NULL,
	[Consumo_mesi_30_25] [decimal](14, 4) NULL,
	[Consumo_mesi_24_19] [decimal](14, 4) NULL,
	[Consumo_mesi_18_13] [decimal](14, 4) NULL,
	[Consumo_mesi_12_1] [decimal](14, 4) NULL,
	[Fabb_produzione] [decimal](14, 4) NULL,
	[Impegni_vendita] [decimal](14, 4) NULL,
 CONSTRAINT [PK_ConsMatSvil] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

