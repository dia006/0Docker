USE [Materiali]
GO
/****** Object:  Table [dbo].[ConsMatProd]    Script Date: 26/07/2021 10:14:15 ******/
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
	[Ubicazione] [nvarchar](50) NULL,
	[StatoMatVal_TutteDiv] [nvarchar](50) NULL,
	[StatoMatVal_CatenaDistrib] [nvarchar](50) NULL,
 CONSTRAINT [PK_ConsMatProd] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ConsMatSvil]    Script Date: 26/07/2021 10:14:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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
	[Ubicazione] [nvarchar](50) NULL,
	[StatoMatVal_TutteDiv] [nvarchar](50) NULL,
	[StatoMatVal_CatenaDistrib] [nvarchar](50) NULL,
 CONSTRAINT [PK_ConsMatSvil] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ConsMatTest]    Script Date: 26/07/2021 10:14:15 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
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
	[Ubicazione] [nvarchar](50) NULL,
	[StatoMatVal_TutteDiv] [nvarchar](50) NULL,
	[StatoMatVal_CatenaDistrib] [nvarchar](50) NULL,
 CONSTRAINT [PK_ConsMatTest] PRIMARY KEY CLUSTERED 
(
	[Codice_materiale] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'10004742', N'COPERCHIO V 06 K ION.XXX', N'F', NULL, CAST(1.0000 AS Decimal(14, 4)), CAST(63.6300 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'Z1', N'Y2')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'10004744', N'COPERCHIO V 12 K ION XXX', N'F', NULL, CAST(18.0000 AS Decimal(14, 4)), CAST(1145.3400 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'18', N'Z1', N'Y2')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'10006835', N'RO.V 06 K ION. XXX', N'F', NULL, CAST(20.0000 AS Decimal(14, 4)), CAST(551.4000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'20', N'Z1', N'Y2')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'FERT', N'5101', N'10010501', N'POMPA V250 ST4K+FAR', N'E', CAST(52.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(22616.9000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'', N'11')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'FERT', N'5101', N'10017169', N'POMPA V 80-2 SPG+R3-FA CIOCC. XXX', N'E', CAST(52.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(1201.9200 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'Z1', N'Y2')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZALB', N'2101', N'10024696', N'FLANGIA DN 80 PN6 G+QPQ', N'F', CAST(30.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(33.6800 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'1', N'', N'Y1')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'FERT', N'5101', N'10026374', N'POMPA V 06 ST6WG-COL-J XXX', N'E', NULL, CAST(1.0000 AS Decimal(14, 4)), CAST(113.7200 AS Decimal(14, 4)), CAST(5.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(3.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'0', N'Z1', N'Y2')
INSERT [dbo].[ConsMatProd] ([Tipo_materiale], [Gruppo_merci], [Codice_materiale], [Descrizione_materiale], [Tipo_approvv], [Tipo_approvv_speciale], [Stock_Tot_Val], [Valore_Intero_Stock_Valutato], [Consumo_mesi_48_43], [Consumo_mesi_42_37], [Consumo_mesi_36_31], [Consumo_mesi_30_25], [Consumo_mesi_24_19], [Consumo_mesi_18_13], [Consumo_mesi_12_1], [Fabb_produzione], [Impegni_vendita], [Ubicazione], [StatoMatVal_TutteDiv], [StatoMatVal_CatenaDistrib]) VALUES (N'ZROH', N'2101', N'4810066889', N'RO.V 25-2X MOCA G', N'F', NULL, CAST(21.0000 AS Decimal(14, 4)), CAST(165.4800 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(11.0000 AS Decimal(14, 4)), CAST(14.0000 AS Decimal(14, 4)), CAST(1.0000 AS Decimal(14, 4)), CAST(9.0000 AS Decimal(14, 4)), CAST(4.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), CAST(6.0000 AS Decimal(14, 4)), CAST(0.0000 AS Decimal(14, 4)), N'21', N'', N'Y2')
GO
