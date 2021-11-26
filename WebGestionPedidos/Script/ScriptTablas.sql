CREATE DATABASE BDGestionPedido
GO

USE BDGestionPedido
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CatalogoEstado](
	[IdCatalogoEstado] [uniqueidentifier] NOT NULL,
	[Codigo] [int] NOT NULL,
	[Valor] [int] NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[Visible] [bit] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKCatalogoEstado] PRIMARY KEY CLUSTERED 
(
	[IdCatalogoEstado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Item](
	[IdItem] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Clase] [int] NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[NombreComercial] [varchar](200) NOT NULL,
	[Descripcion] [varchar](1000) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKItem] PRIMARY KEY CLUSTERED 
(
	[IdItem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Menu](
	[IdMenu] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[Orden] [int] NOT NULL,
	[Modulo] [int] NOT NULL,
	[Url] [varchar](500) NOT NULL,
	[Descripcion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkMenu] PRIMARY KEY CLUSTERED 
(
	[IdMenu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Nomenclatura](
	[IdNomenclatura] [uniqueidentifier] NOT NULL,
	[Abreviatura] [varchar](20) NOT NULL,
	[Entidad] [varchar](20) NOT NULL,
	[Contador] [int] NOT NULL,
	[Longitud] [int] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkNomenclatura] PRIMARY KEY CLUSTERED 
(
	[IdNomenclatura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Pedido](
	[IdPedido] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[FechaPedido] [date] NOT NULL,
	[TipoComprobante] [int] NOT NULL,
	[TipoPago] [int] NOT NULL,
	[Subtotal] [decimal](12, 2) NOT NULL,
	[SubtotalEnvase] [decimal](12, 2) NOT NULL,
	[Total] [decimal](12, 2) NOT NULL,
	[Direccion] [varchar](1000) NOT NULL,
	[Referencia] [varchar](1000) NULL,
	[Longitud] [varchar](20) NOT NULL,
	[Latitud] [varchar](20) NOT NULL,
	[Observacion] [varchar](1000) NULL,
	[IdUbigeo] [uniqueidentifier] NULL,
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](500) NULL,
	[Correo] [varchar](200) NULL,
	[TipoDocumento] [int] NULL,
	[NumeroDocumento] [varchar](20) NULL,
	[Telefono] [varchar](20) NULL,
	[Movil] [varchar](20) NULL,
	[NombreCP] [varchar](500) NULL,
	[TipoDocumentoCP] [int] NULL,
	[NumeroDocumentoCP] [varchar](20) NULL,
	[DireccionCP] [varchar](2000) NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPedido] PRIMARY KEY CLUSTERED 
(
	[IdPedido] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PedidoItem](
	[IdPedidoItem] [uniqueidentifier] NOT NULL,
	[IdPedido] [uniqueidentifier] NOT NULL,
	[IdItem] [uniqueidentifier] NOT NULL,
	[Cantidad] [int] NOT NULL,
	[PrecioVenta] [decimal](10, 2) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPedidoItem] PRIMARY KEY CLUSTERED 
(
	[IdPedidoItem] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persona](
	[IdPersona] [uniqueidentifier] NOT NULL,
	[Nombre] [varchar](500) NOT NULL,
	[TipoDocumento] [int] NULL,
	[NumeroDocumento] [varchar](20) NULL,
	[Telefono] [varchar](20) NULL,
	[Movil] [varchar](20) NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPersona] PRIMARY KEY CLUSTERED 
(
	[IdPersona] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PrecioBase](
	[IdPrecioBase] [uniqueidentifier] NOT NULL,
	[Precio] [numeric](8, 2) NOT NULL,
	[FechaVigencia] [date] NOT NULL,
	[IdItem] [uniqueidentifier] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKPrecioBase] PRIMARY KEY CLUSTERED 
(
	[IdPrecioBase] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rol](
	[IdRol] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](200) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](200) NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkRol] PRIMARY KEY CLUSTERED 
(
	[IdRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RolMenu](
	[IdRolMenu] [uniqueidentifier] NOT NULL,
	[IdRol] [uniqueidentifier] NOT NULL,
	[IdMenu] [uniqueidentifier] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkRolMenu] PRIMARY KEY CLUSTERED 
(
	[IdRolMenu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ubigeo](
	[IdUbigeo] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[Google] [varchar](200) NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKUbigeo] PRIMARY KEY CLUSTERED 
(
	[IdUbigeo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[IdUsuario] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Clave] [varchar](500) NOT NULL,
	[Contenido] [varchar](500) NOT NULL,
	[IdPersona] [uniqueidentifier] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkUsuario] PRIMARY KEY CLUSTERED 
(
	[IdUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UsuarioRol](
	[IdUsuarioRol] [uniqueidentifier] NOT NULL,
	[IdUsuario] [uniqueidentifier] NOT NULL,
	[IdRol] [uniqueidentifier] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [pkUsuarioRol] PRIMARY KEY CLUSTERED 
(
	[IdUsuarioRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZonalVenta](
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[IdDistrito] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[Nombre] [varchar](200) NOT NULL,
	[Telefono] [varchar](20) NOT NULL,
	[Color] [varchar](20) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Estado] [int] NOT NULL,
	[Eliminado] [bit] NOT NULL,
	[EsPropio] [bit] NOT NULL,
 CONSTRAINT [XPKZonalVenta] PRIMARY KEY CLUSTERED 
(
	[IdZonalVenta] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ZonalVentaUbicacion](
	[IdZonalVentaUbicacion] [uniqueidentifier] NOT NULL,
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[Orden] [int] NOT NULL,
	[Latitud] [varchar](20) NOT NULL,
	[Longitud] [varchar](20) NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKZonalVentaUbicacion] PRIMARY KEY CLUSTERED 
(
	[IdZonalVentaUbicacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ZonalVenta] ADD  DEFAULT ((0)) FOR [EsPropio]
GO
ALTER TABLE [dbo].[Pedido]  WITH CHECK ADD  CONSTRAINT [fkPedidoTieneZonalVenta] FOREIGN KEY([IdZonalVenta])
REFERENCES [dbo].[ZonalVenta] ([IdZonalVenta])
GO
ALTER TABLE [dbo].[Pedido] CHECK CONSTRAINT [fkPedidoTieneZonalVenta]
GO
ALTER TABLE [dbo].[PedidoItem]  WITH CHECK ADD  CONSTRAINT [fkPedidoItemTieneItem] FOREIGN KEY([IdItem])
REFERENCES [dbo].[Item] ([IdItem])
GO
ALTER TABLE [dbo].[PedidoItem] CHECK CONSTRAINT [fkPedidoItemTieneItem]
GO
ALTER TABLE [dbo].[PedidoItem]  WITH CHECK ADD  CONSTRAINT [fkPedidoItemTienePedido] FOREIGN KEY([IdPedido])
REFERENCES [dbo].[Pedido] ([IdPedido])
GO
ALTER TABLE [dbo].[PedidoItem] CHECK CONSTRAINT [fkPedidoItemTienePedido]
GO
ALTER TABLE [dbo].[PrecioBase]  WITH CHECK ADD  CONSTRAINT [fkPrecioBaseTieneItem] FOREIGN KEY([IdItem])
REFERENCES [dbo].[Item] ([IdItem])
GO
ALTER TABLE [dbo].[PrecioBase] CHECK CONSTRAINT [fkPrecioBaseTieneItem]
GO
ALTER TABLE [dbo].[RolMenu]  WITH CHECK ADD  CONSTRAINT [fkRolMenuTieneMenu] FOREIGN KEY([IdMenu])
REFERENCES [dbo].[Menu] ([IdMenu])
GO
ALTER TABLE [dbo].[RolMenu] CHECK CONSTRAINT [fkRolMenuTieneMenu]
GO
ALTER TABLE [dbo].[RolMenu]  WITH CHECK ADD  CONSTRAINT [fkRolMenuTieneRol] FOREIGN KEY([IdRol])
REFERENCES [dbo].[Rol] ([IdRol])
GO
ALTER TABLE [dbo].[RolMenu] CHECK CONSTRAINT [fkRolMenuTieneRol]
GO
ALTER TABLE [dbo].[Usuario]  WITH CHECK ADD  CONSTRAINT [fkUsuarioTienePersona] FOREIGN KEY([IdPersona])
REFERENCES [dbo].[Persona] ([IdPersona])
GO
ALTER TABLE [dbo].[Usuario] CHECK CONSTRAINT [fkUsuarioTienePersona]
GO
ALTER TABLE [dbo].[UsuarioRol]  WITH CHECK ADD  CONSTRAINT [fkUsuarioRolTieneRol] FOREIGN KEY([IdRol])
REFERENCES [dbo].[Rol] ([IdRol])
GO
ALTER TABLE [dbo].[UsuarioRol] CHECK CONSTRAINT [fkUsuarioRolTieneRol]
GO
ALTER TABLE [dbo].[UsuarioRol]  WITH CHECK ADD  CONSTRAINT [fkUsuarioRolTieneUsuario] FOREIGN KEY([IdUsuario])
REFERENCES [dbo].[Usuario] ([IdUsuario])
GO
ALTER TABLE [dbo].[UsuarioRol] CHECK CONSTRAINT [fkUsuarioRolTieneUsuario]
GO
ALTER TABLE [dbo].[ZonalVenta]  WITH CHECK ADD  CONSTRAINT [fkZonalVentaTieneDistrito] FOREIGN KEY([IdDistrito])
REFERENCES [dbo].[Ubigeo] ([IdUbigeo])
GO
ALTER TABLE [dbo].[ZonalVenta] CHECK CONSTRAINT [fkZonalVentaTieneDistrito]
GO
ALTER TABLE [dbo].[ZonalVentaUbicacion]  WITH CHECK ADD  CONSTRAINT [fkZonalVentaUbicacionTieneZonalVenta] FOREIGN KEY([IdZonalVenta])
REFERENCES [dbo].[ZonalVenta] ([IdZonalVenta])
GO
ALTER TABLE [dbo].[ZonalVentaUbicacion] CHECK CONSTRAINT [fkZonalVentaUbicacionTieneZonalVenta]
GO

CREATE TABLE [dbo].[Repartidor](
	[IdRepartidor] [uniqueidentifier] NOT NULL,
	[Codigo] [varchar](20) NOT NULL,
	[IdZonalVenta] [uniqueidentifier] NOT NULL,
	[IdPersona] [uniqueidentifier] NOT NULL,	
	[Estado] [int] NOT NULL,
	[UsuarioCreacion] [varchar](500) NOT NULL,
	[FechaCreacion] [datetime] NOT NULL,
	[UsuarioEdicion] [varchar](500) NOT NULL,
	[FechaEdicion] [datetime] NOT NULL,
	[Eliminado] [bit] NOT NULL,
 CONSTRAINT [XPKRepartidor] PRIMARY KEY CLUSTERED 
(
	[IdRepartidor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


ALTER TABLE [dbo].[Repartidor]  WITH CHECK ADD  CONSTRAINT [fkRepartidorTieneZonalVenta] FOREIGN KEY([IdZonalVenta])
REFERENCES [dbo].[ZonalVenta] ([IdZonalVenta])
GO
ALTER TABLE [dbo].[Repartidor] CHECK CONSTRAINT [fkRepartidorTieneZonalVenta]
GO

ALTER TABLE [dbo].[Repartidor]  WITH CHECK ADD  CONSTRAINT [fkRepartidorTienePersona] FOREIGN KEY([IdPersona])
REFERENCES [dbo].[Persona] ([IdPersona])
GO
ALTER TABLE [dbo].[Repartidor] CHECK CONSTRAINT [fkRepartidorTienePersona]
GO