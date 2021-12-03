USE [BDGestionPedido]
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'6cbf1cbc-32a8-40b2-b5c3-1358ce368deb', N'MN000003', N'Monitor', 1, 2, N'/monitor', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'bf6c02f4-b88d-4f9f-bd67-22912ba99b5b', N'MN000008', N'Zonal de Venta', 3, 3, N'/zonalVenta', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'36c35011-af9d-4cef-81be-38074e84149f', N'MN000001', N'Roles', 1, 1, N'/rol', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'd7dc481e-73f6-4678-9647-42cfd86c9af2', N'MN000007', N'Precio Vigencia', 2, 3, N'/precio', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', N'MN000004', N'Registrar', 2, 2, N'/createPedido', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', N'MN000005', N'Historial', 3, 2, N'/pedido', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'8d920564-713d-42fd-a13d-7f0d4a1553ba', N'MN000009', N'Repartidores', 4, 3, N'/repartidor', N'', CAST(N'2021-11-25T19:44:55.460' AS DateTime), N'sistemas', CAST(N'2021-11-25T19:44:55.460' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'47cbd6c0-103a-42b3-a457-908f81fe2339', N'MN000010', N'Asignar Pedido', 4, 2, N'/asignarPedido', N'', CAST(N'2021-12-01T23:40:22.970' AS DateTime), N'sistemas', CAST(N'2021-12-01T23:40:22.970' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'1c652136-50c9-4b18-8157-d495fd86d229', N'MN000006', N'Productos', 1, 3, N'/item', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Menu] ([IdMenu], [Codigo], [Nombre], [Orden], [Modulo], [Url], [Descripcion], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'5c22af96-68d2-44ec-84ce-e554c7e3efda', N'MN000002', N'Usuarios', 2, 1, N'/usuario', N'', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', CAST(N'2021-09-16T02:24:38.107' AS DateTime), N'sistemas', 1, 0)
GO
INSERT [dbo].[Rol] ([IdRol], [Codigo], [Nombre], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'ROL000003', N'Supervisor', CAST(N'2021-09-16T02:26:38.160' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-03T01:48:07.137' AS DateTime), N'Administrador del Sistemas', 1, 0)
GO
INSERT [dbo].[Rol] ([IdRol], [Codigo], [Nombre], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'd9f48b0a-b24c-4877-a4c0-a3268d4a42ec', N'ROL000001', N'Registrador', CAST(N'2021-09-16T02:26:38.160' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:26:38.160' AS DateTime), N'Administrador del Sistemas', 1, 0)
GO
INSERT [dbo].[Rol] ([IdRol], [Codigo], [Nombre], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Estado], [Eliminado]) VALUES (N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'ROL000002', N'Administrador', CAST(N'2021-09-16T02:26:38.160' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.960' AS DateTime), N'Administrador del Sistemas', 1, 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'4db14e91-cc2c-4527-8113-022921345956', N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', CAST(N'2021-12-03T01:48:07.150' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-03T01:48:07.150' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'eb8bf8ab-5b26-45b8-b7de-14755db7d164', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'8d920564-713d-42fd-a13d-7f0d4a1553ba', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'27a9937a-28b2-4ca9-b17e-1f73680cbf6b', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'36c35011-af9d-4cef-81be-38074e84149f', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'77e43703-7c0c-48a0-b770-218fc8754ee3', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'd7dc481e-73f6-4678-9647-42cfd86c9af2', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'ad9bd1f8-dc0d-412b-a3c7-241c54c9afe7', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'3e39ddee-4e4a-4ae7-8fd1-25e7ef4dfa01', N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'6cbf1cbc-32a8-40b2-b5c3-1358ce368deb', CAST(N'2021-12-03T01:48:07.150' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-03T01:48:07.150' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'5201f901-1b30-40f2-bcd2-2d133d899fef', N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', CAST(N'2021-12-03T01:48:07.147' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-03T01:48:07.147' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'790776a4-6d26-4175-ae75-2eeb1ed9cb7e', N'd9f48b0a-b24c-4877-a4c0-a3268d4a42ec', N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'2dd4a0ef-a053-4894-95f9-311f66bdbfe6', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'6cbf1cbc-32a8-40b2-b5c3-1358ce368deb', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'9bd585ee-e3e2-4e5f-af56-3e1be8e19dfb', N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'c09332a0-9316-4282-951d-4fb15f4bf51e', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'36c35011-af9d-4cef-81be-38074e84149f', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'c54ecc26-f6a6-4acf-babd-54c9f7f84f16', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'9d5012c1-b58a-44ef-a69c-5622b0e7e83e', N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'6cbf1cbc-32a8-40b2-b5c3-1358ce368deb', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'9b3da7ef-c441-4c44-b92b-5c572ea0d86c', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'009572ba-289e-48bc-8a35-61550f62f835', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'1c652136-50c9-4b18-8157-d495fd86d229', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'970e55e4-3851-44e5-baec-6a77b1bf9130', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', CAST(N'2021-12-01T23:40:38.967' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.967' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'5bd0ba52-0d9d-4f13-a9df-709669ea9553', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'bf6c02f4-b88d-4f9f-bd67-22912ba99b5b', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'5b86864c-2a77-4cfd-aa04-73e765402879', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'5c22af96-68d2-44ec-84ce-e554c7e3efda', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'3b50ce52-dc52-4392-89bf-7fe8c9da945f', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'47cbd6c0-103a-42b3-a457-908f81fe2339', CAST(N'2021-12-01T23:40:38.973' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.973' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'5c37dc65-709f-4812-bd85-8a3e46bd3a72', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'c6e0aaf9-e829-43e3-a167-946f2b834651', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'1c652136-50c9-4b18-8157-d495fd86d229', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'b58fc0ca-018c-42d1-b9d9-977958895dd7', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'f4152a56-5cb8-4d0a-b852-a08bd264971e', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'5c22af96-68d2-44ec-84ce-e554c7e3efda', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'1818a2f8-49a3-4c92-975d-a30c902ab6cd', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'8d920564-713d-42fd-a13d-7f0d4a1553ba', CAST(N'2021-12-01T23:40:38.967' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.967' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'c83f1368-a7d1-4b6f-a34a-a4fe09f5196d', N'534c5ad8-2370-4388-9e40-59f4044adfe2', N'7a13d84f-a901-4e0f-b5a5-507e189a5e9c', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'a29def13-5f01-49c6-b11b-acedf04dd9d8', N'd9f48b0a-b24c-4877-a4c0-a3268d4a42ec', N'ad2f1816-4cc1-4dad-9c5b-6bcdc6930146', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'0d911c04-a1ce-4603-b1c4-b8724761dc2a', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'd7dc481e-73f6-4678-9647-42cfd86c9af2', CAST(N'2021-11-25T19:46:40.667' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.667' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'5753bde7-cab0-46cd-866d-c5dcb9a59f6d', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'1c652136-50c9-4b18-8157-d495fd86d229', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'ae243839-1409-4ecf-89e9-c88e56a0279a', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'bf6c02f4-b88d-4f9f-bd67-22912ba99b5b', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'9fd3d1a9-7d44-4c67-b3b5-dc938488f813', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'5c22af96-68d2-44ec-84ce-e554c7e3efda', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T02:28:59.007' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'9ad68b99-12a5-4e46-bcf9-e043a028be48', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'bf6c02f4-b88d-4f9f-bd67-22912ba99b5b', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'ae84fd55-8775-41aa-8807-e0705ada0221', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'6cbf1cbc-32a8-40b2-b5c3-1358ce368deb', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'2ec3cfd9-f1e1-4e7c-a259-f0ad8028c055', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'36c35011-af9d-4cef-81be-38074e84149f', CAST(N'2021-11-25T19:46:40.667' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.667' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'12a19244-767d-40eb-a371-fe3810ec1913', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'd7dc481e-73f6-4678-9647-42cfd86c9af2', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-01T23:40:38.970' AS DateTime), N'Administrador del Sistemas', 0)
GO
INSERT [dbo].[RolMenu] ([IdRolMenu], [IdRol], [IdMenu], [FechaCreacion], [UsuarioCreacion], [FechaEdicion], [UsuarioEdicion], [Eliminado]) VALUES (N'e63ddee7-6392-4909-9821-fff5b3cf9e14', N'f0cd0845-7cac-4631-9e45-c381ab2efeae', N'6cbf1cbc-32a8-40b2-b5c3-1358ce368deb', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-11-25T19:46:40.670' AS DateTime), N'Administrador del Sistemas', 1)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'5f82d606-1302-40b9-9401-07b80f09e77c', 1005, 1005, N'Estado Persona', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'9ece20dc-c751-4c42-9ef0-0c7b9f05ad12', 1006, 1, N'Activo', CAST(N'2020-11-30T02:29:51.263' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'9ad2e9b6-d63c-4a60-89b5-1c46a57235c6', 1010, 2, N'Pedidos', CAST(N'2020-12-25T10:32:06.623' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'17ab9958-7d5b-4a68-8c96-221ca991e2dc', 1008, 2, N'Envase', CAST(N'2020-12-04T02:09:20.377' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'62414238-4230-4ac2-934a-2a390f990d72', 1006, 2, N'Inactivo', CAST(N'2020-11-30T02:29:51.263' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'3020374d-819e-43a6-b85f-2c3337654f51', 1007, 2, N'En Camino', CAST(N'2020-12-04T02:15:45.513' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'6a9b181e-0b1a-4297-bb5f-33c2d2bac2e1', 1008, 1008, N'Clase Item', CAST(N'2020-12-04T02:09:20.377' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'ef030513-3cec-43e5-a144-34695809b8d9', 1002, 1002, N'Estado Zonal', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'a740dabc-ad8d-45bd-8efe-39ec5c97af58', 1010, 3, N'Administración', CAST(N'2020-12-25T10:32:06.623' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'09d0535e-5b1e-4b42-bafc-3f16a6b8015d', 1006, 1006, N'Estado Item', CAST(N'2020-11-30T02:29:51.263' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'20ceea28-b985-4817-9b58-43ff87f74ae9', 1005, 1, N'Activo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'e196ff41-c2f9-4328-951e-4e24b1d338ce', 1010, 1010, N'Módulo Menú', CAST(N'2020-12-25T10:32:06.620' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'9a6936d4-27a8-49b1-bfc2-53b19b108b4b', 1001, 1, N'Activo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'29cce54f-2e81-4ff9-8fcb-583df1f86855', 1007, 1007, N'Estado Pedido', CAST(N'2020-12-04T02:15:45.503' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'df9addce-7c52-47eb-9420-5ae72b39d416', 1002, 1, N'Activo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'ccd0a405-685d-45a9-b81f-619a59621746', 1007, 5, N'Cancelado', CAST(N'2020-12-04T02:15:45.517' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'123873cd-7255-407f-96b7-66a1b0e70393', 1007, 3, N'Entregado', CAST(N'2020-12-04T02:15:45.513' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'c83734e2-73b3-4b20-8811-71714e368a61', 1009, 1, N'DNI', CAST(N'2020-12-04T02:11:28.727' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'ac2e1e92-06fb-4fe2-bc95-75ef537ce986', 1011, 1011, N'Estado Menú', CAST(N'2020-12-25T10:32:59.493' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'9d9520b6-d6df-4cb2-8b79-790b54a755ce', 1009, 2, N'RUC', CAST(N'2020-12-04T02:11:28.727' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'ac1d0033-0757-442a-abeb-7cb21e1a77f9', 1008, 1, N'Carga', CAST(N'2020-12-04T02:09:20.377' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'443efe73-ebc8-4bfd-83f3-8bdc5e6bc0c7', 1003, 1, N'Activo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'b61c4bd3-d538-44d8-8c5f-917de338bd7a', 1001, 1001, N'Estado Usuario', CAST(N'2020-11-30T02:29:51.257' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'e80c751b-00ea-48d6-a7db-9302f985c264', 1005, 2, N'Inactivo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'82341cb0-4dd7-4e77-9bad-9e3b8b1ff277', 1010, 1, N'Seguridad', CAST(N'2020-12-25T10:32:06.623' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'8210494a-d8aa-4aac-91a2-a08f1b888944', 1004, 2, N'Inactivo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'9c5911a6-b9c9-4aa4-826c-ae7e11bfb609', 1003, 1003, N'Estado Rol', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'1973befb-86e2-43fa-ac7b-afa9c47a8bb8', 1001, 2, N'Inactivo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'e2dfdf00-3d5f-46bc-96ed-cd8d1296f0e1', 1009, 1009, N'Tipo Documento', CAST(N'2020-12-04T02:11:28.727' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'f3165494-877a-4a1d-a26f-ce8d1356b852', 1004, 1, N'Activo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'a2ff6978-287e-4e2b-92dc-d427d05e21cf', 1003, 2, N'Inactivo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'c49c89ea-1054-4d71-b528-d6e13a864c3b', 1009, 3, N'CARNET EXT', CAST(N'2020-12-04T02:11:28.727' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'52215e27-20a8-428a-96aa-da635139888a', 1007, 1, N'Pendiente', CAST(N'2020-12-04T02:15:45.513' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'ebea4f0b-02c9-4ae0-9466-dd292422c509', 1004, 1004, N'Estado Ubigeo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'3f9109d1-c166-49d5-8a77-df05ee7d52b1', 1011, 2, N'Inactivo', CAST(N'2020-12-25T10:32:59.497' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'954545b4-2922-4548-9265-e86fb25d7f1f', 1011, 1, N'Activo', CAST(N'2020-12-25T10:32:59.497' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'3be4d381-fa5a-48ad-9332-f78d93a79f16', 1007, 4, N'No Entregado', CAST(N'2020-12-04T02:15:45.517' AS DateTime), 1, 0)
GO
INSERT [dbo].[CatalogoEstado] ([IdCatalogoEstado], [Codigo], [Valor], [Nombre], [FechaCreacion], [Visible], [Eliminado]) VALUES (N'c4186898-34e0-4339-90ef-fdbc120b5966', 1002, 2, N'Inactivo', CAST(N'2020-11-30T02:29:51.260' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'445985c6-c965-4ca6-adab-4f185317d992', N'USU', N'Usuario', 5, 6, CAST(N'2021-09-16T02:32:29.437' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'16c8cb12-dbd7-48b5-beca-5cd81dd3bf79', N'REP', N'Repartidor', 2, 6, CAST(N'2021-11-25T20:58:48.403' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'25bb374b-a993-4120-9cfb-61680da3606f', N'ZV', N'ZonalVenta', 2, 6, CAST(N'2021-09-16T02:32:29.437' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'6e670dc3-9a69-4a7a-9a13-772b3b5291b2', N'ROL', N'Rol', 4, 6, CAST(N'2021-09-16T02:32:29.437' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'152279c7-ae77-4723-a58c-cd1b5c31d471', N'PED', N'Pedido', 3, 6, CAST(N'2021-09-16T02:32:29.437' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'df01cd21-e7c1-4b5d-a1f2-dbd4dc77f08a', N'MN', N'Menu', 10, 6, CAST(N'2021-09-16T02:32:29.437' AS DateTime), 1, 0)
GO
INSERT [dbo].[Nomenclatura] ([IdNomenclatura], [Abreviatura], [Entidad], [Contador], [Longitud], [FechaCreacion], [Estado], [Eliminado]) VALUES (N'794824f9-9354-4dab-9d13-dee28693fbab', N'ITE', N'Item', 8, 6, CAST(N'2021-09-16T02:32:29.437' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f9de4de3-1ba7-4524-b89d-0000204fc5b0', N'060203', N'Condebamba', N'Condebamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'991744a0-2893-4c00-bdb9-002a05fcfbfe', N'040805', N'Pampamarca', N'Pampamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'17ead900-c36a-4c01-b490-002efa8b9302', N'060404', N'Chiguirip', N'Chiguirip', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3c79550c-43ca-4696-a5ad-00488e223b42', N'150810', N'Santa María', N'Santa María', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6fb92783-70db-475b-98c6-0052f32ea552', N'190113', N'Yanacancha', N'Yanacancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'44dc520a-481b-4757-b596-005b0f97b25c', N'090301', N'Lircay', N'Lircay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'270c798c-b44d-444c-ba4e-005eaed8c60f', N'030206', N'Huayana', N'Huayana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4c342a60-d9e4-4f7e-8530-006d1993ad84', N'060112', N'San Juan', N'San Juan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf8c27c0-908d-46b1-a1d5-00c2f62a65a1', N'081101', N'Paucartambo', N'Paucartambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8a940813-0877-49fd-8dfd-00d22b3645b5', N'120405', N'Canchayllo', N'Canchayllo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'47b75a94-0cbf-4dfc-a810-00e848252171', N'021710', N'Ticapampa', N'Ticapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6d61c55a-d095-4bef-9430-00fd249873da', N'020903', N'Bambas', N'Bambas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b2e01226-f0dc-451e-8a94-015e3c93a410', N'140302', N'Chochope', N'Chochope', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c8320140-3547-4593-8ea4-0167ab31cac2', N'090705', N'Colcabamba', N'Colcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e87fe4e4-227d-4262-8df7-01774c9d1b8f', N'030602', N'Anco_Huallo', N'Anco_Huallo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82d87818-bb7b-4290-b981-0199f7806ebb', N'150807', N'Leoncio Prado', N'Leoncio Prado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'09a61a4c-022f-4f50-92ff-01d389b23c3f', N'150132', N'San Juan de Lurigancho', N'San Juan de Lurigancho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8f36120a-cb92-4f9e-a9be-01e0d9ba319c', N'250400', N'Purús', N'Purús', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ad2528b7-5a95-4447-b851-0240be1d780d', N'100403', N'Cochabamba', N'Cochabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'07e1e780-9620-4f37-a980-0263c597767a', N'020702', N'San Nicolás', N'San Nicolás', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a0197bc-af0b-486d-9e37-027113e9edb4', N'120419', N'Monobamba', N'Monobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f10d1569-0f7c-473e-ad15-027324001732', N'021012', N'Rahuapampa', N'Rahuapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c7fbec98-507e-490b-98d7-02bff1a9103e', N'210406', N'Pomata', N'Pomata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'04c0a869-50cf-496b-97d2-02e940273e5c', N'130200', N'Ascope', N'Ascope', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'104480c6-5121-4b47-b160-02f11bcbee3a', N'050201', N'Cangallo', N'Cangallo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'da57232d-e96e-412c-8b18-03083bd1e1c2', N'080605', N'Pitumarca', N'Pitumarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5b23fed7-9f1a-475c-b0c6-031045eba3c6', N'090408', N'Huamatambo', N'Huamatambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cfec25c0-df3d-4463-a20f-03191979315f', N'230203', N'Camilaca', N'Camilaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'137e5b28-f0db-43a6-a5bf-035137d79ee4', N'220104', N'Jepelacio', N'Jepelacio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b6d1a983-6655-4425-829f-035b49d40a94', N'080400', N'Calca', N'Calca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'06953b60-8d1c-4026-b097-037ebf81b3e0', N'150134', N'San Luis', N'San Luis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c90dae85-b01b-45c1-a50b-0395ace06f7a', N'050101', N'Ayacucho', N'Ayacucho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c6d488d7-b884-45ba-91f6-03e295a4d3d9', N'021909', N'San Juan', N'San Juan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'47c0a986-2d0b-41b4-9661-044ca3d1c774', N'081103', N'Challabamba', N'Challabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2064f356-1ecb-44b3-a2da-04543757c8c4', N'150601', N'Huaral', N'Huaral', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2c01a2fb-0114-465a-a238-045d07194da5', N'120119', N'Huancan', N'Huancan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3a671823-2697-4921-a42c-04618e1fef01', N'090511', N'Cosme', N'Cosme', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'96a2617e-306a-4c8d-b8ed-04deb2d41c17', N'250203', N'Tahuania', N'Tahuania', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a1e63966-7c12-448e-b6c6-051019c2528c', N'210501', N'Ilave', N'Ilave', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e079fdb0-548f-48df-af31-05179150dd32', N'040304', N'Atiquipa', N'Atiquipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'549d1b7c-18b8-4ab2-87f8-05191b3219f6', N'040512', N'Maca', N'Maca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b741ac55-457a-4d5a-86be-0529e7ebea0c', N'020201', N'Aija', N'Aija', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b35b4a67-87e5-4a25-be86-05446b7dc2d3', N'021003', N'Cajay', N'Cajay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6af93911-7064-45d0-88fb-054fab1d007b', N'110401', N'Palpa', N'Palpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b050a97e-5189-4e49-ac0f-0579a1f9ce63', N'090000', N'Huancavelica', N'Huancavelica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea7756f4-e1ea-4dec-98cd-05c5231e5da0', N'150114', N'La Molina', N'La Molina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ec71806-4305-416f-b04e-05ef7b7dcc6c', N'150710', N'Lahuaytambo', N'Lahuaytambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c2c4ec8-0748-427b-9622-062df5529b7e', N'060306', N'José Gálvez', N'José Gálvez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1da2ec37-d0c7-4c77-afb2-063732c181ac', N'061113', N'Unión Agua Blanca', N'Unión Agua Blanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8ea8178-5260-48ec-828f-065946436e9b', N'090722', N'Pichos', N'Pichos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'108025a9-1340-4488-bdc2-068d7b0b7748', N'130812', N'Taurija', N'Taurija', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9dac5249-6fbb-4d1b-906f-069d18565fcc', N'130810', N'Pias', N'Pias', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7057ad4f-249b-41e3-b525-06d8e7e2facf', N'101002', N'Baños', N'Baños', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f9b6e70f-f571-4138-8da3-06e8f62865bf', N'050706', N'Puyusca', N'Puyusca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93b80801-dd0e-48a4-afa3-0720c0894498', N'110500', N'Pisco', N'Pisco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1d5badc0-f75a-41c1-8ab3-0748529e7b23', N'131200', N'Virú', N'Virú', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9d2e073f-8f2b-4924-bb69-07676d523e13', N'120201', N'Concepción', N'Concepción', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0b6945a3-a1fa-467b-9542-0773f0d22cc0', N'150503', N'Calango', N'Calango', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'971f8a83-fef8-42d4-84a6-07a76cec0b9d', N'110105', N'Pachacutec', N'Pachacutec', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aeb3d8c1-5cce-4854-892e-07d1cbf2668b', N'021001', N'Huari', N'Huari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b3de72a5-0f1d-4352-a2cf-0816e2dafac3', N'060802', N'Bellavista', N'Bellavista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ad5b49b3-db94-48ab-9089-0837270164f9', N'211002', N'Ananea', N'Ananea', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'25aee4e3-d354-4b69-8ae0-083f376bd310', N'120428', N'San Lorenzo', N'San Lorenzo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c91e7db-dc7c-45b6-8f64-087553eb1fcf', N'120602', N'Coviriali', N'Coviriali', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'25dc8216-7822-4404-9749-08769697c378', N'120410', N'Huertas', N'Huertas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5c83974c-3304-47ff-aa37-08c61d8b1ded', N'020100', N'Huaraz', N'Huaraz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7fc14ec2-2f6d-4417-8086-08cdef77e793', N'020205', N'Succha', N'Succha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ec8a95a6-ae48-481c-ba8c-08f7cec66cfe', N'061007', N'José Sabogal', N'José Sabogal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f52740cd-ac13-42f8-ad5a-09109cacf7b9', N'020112', N'Tarica', N'Tarica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd53e2efb-2adc-4773-80be-095204ded2bc', N'021303', N'Eleazar Guzmán Barron', N'Eleazar Guzmán Barron', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2d4ac53f-ae05-44d5-9976-098ff07f5707', N'021201', N'Caraz', N'Caraz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'722ad6c3-4577-475b-bda2-0a026dc396dd', N'140300', N'Lambayeque', N'Lambayeque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'03d4d261-2c1e-4a1d-bc98-0a0ea34c7925', N'020800', N'Casma', N'Casma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3c7e49e7-e98e-41ab-be34-0a371306f2e1', N'220809', N'Yuracyacu', N'Yuracyacu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a7093b32-c062-44b0-bada-0a3e4855736e', N'160510', N'Jenaro Herrera', N'Jenaro Herrera', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6078004c-6601-43e1-978c-0a52b95744c8', N'220106', N'Yantalo', N'Yantalo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f5834d96-a4b5-4afb-9aa6-0a6e84a7d319', N'040201', N'Camaná', N'Camaná', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7534e22e-6ba1-48b1-82d0-0ab19d72798a', N'090111', N'Mariscal Cáceres', N'Mariscal Cáceres', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fbf2fc37-290b-47e5-a354-0aeb317a61dd', N'101004', N'Queropalca', N'Queropalca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3d1aacb8-8b08-4df7-aeb3-0af701e3a281', N'210903', N'Huayrapata', N'Huayrapata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e156164-d078-4aef-b9cd-0b1d729a2a75', N'130401', N'Chepen', N'Chepen', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3c513281-9913-4ef0-acce-0b54171927c5', N'150203', N'Pativilca', N'Pativilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'477135d6-54ea-4a25-9fba-0b54659fce96', N'060416', N'San Juan de Licupis', N'San Juan de Licupis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84a3d02b-8ce0-4700-b447-0b61cf10840b', N'040108', N'La Joya', N'La Joya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'51629f47-ecb1-49e4-a635-0b7d64a9d5de', N'020504', N'Aquia', N'Aquia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'801e569f-fb0b-47b2-a743-0b8eb7dcfbcc', N'050102', N'Acocro', N'Acocro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90401d62-ce9a-43cd-a2a5-0b96f8859b44', N'040116', N'Sabandia', N'Sabandia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'970c1e30-e9c9-4f03-8001-0bd2d4fa049f', N'140102', N'Chongoyape', N'Chongoyape', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'122c4707-bb8a-4f34-990a-0be226013072', N'030205', N'Huancaray', N'Huancaray', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8426d4e8-bcd6-4e6a-bf4d-0c08e977cf87', N'090109', N'Laria', N'Laria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a39aef96-7651-402b-9f62-0c27961507de', N'030109', N'Tamburco', N'Tamburco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9f321a9-1e4e-445f-9e27-0c2b619f27b3', N'021505', N'Huandoval', N'Huandoval', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'247b41b8-7d8f-456e-b1a4-0c2d28fce5eb', N'101100', N'Yarowilca', N'Yarowilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a0dd8cef-f2a0-4f27-9174-0c31951f2cd1', N'021510', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b18288c-7f79-4bf6-bcf2-0c3ed7c16ba7', N'120706', N'Palca', N'Palca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'712f48a5-79c8-434b-892f-0c4919f4a94c', N'051003', N'Apongo', N'Apongo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e7ed1526-d710-415c-a99d-0c81a9699480', N'090104', N'Conayca', N'Conayca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c771049d-120b-4056-a25c-0ceab5cf6f97', N'040517', N'Tisco', N'Tisco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c46893f6-855f-4d9c-acc6-0cef02cc4d5d', N'110507', N'San Clemente', N'San Clemente', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b2ce0263-77b2-4e8e-96ad-0d09a03fb44a', N'150100', N'Lima', N'Lima', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4c9f0f3e-4e3d-4590-9e23-0d154d98b131', N'211004', N'Quilcapuncu', N'Quilcapuncu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a99b8bc5-dace-4d04-aa0a-0d3379a45bf9', N'140306', N'Morrope', N'Morrope', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cec93c76-bd18-4288-ae34-0d77e2dd5f64', N'080904', N'Maranura', N'Maranura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f64d80e-b890-4ce9-9847-0d7831f26423', N'200410', N'Yamango', N'Yamango', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'97783910-a03b-4db8-91ff-0d804c215096', N'021015', N'San Pedro de Chana', N'San Pedro de Chana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6498cfb4-a7b1-4ef7-9835-0da219b043c5', N'150131', N'San Isidro', N'San Isidro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3bebba31-9071-4e96-b655-0dac324db5e4', N'160501', N'Requena', N'Requena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2853ced9-3d46-433e-ac1a-0e0e6ea4df69', N'130703', N'Jequetepeque', N'Jequetepeque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82a5afab-1f12-4993-8e36-0e254eeec7b1', N'060109', N'Magdalena', N'Magdalena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4f06efbe-c358-4ff0-872d-0e3aff4c661d', N'020700', N'Carlos Fermín Fitzcarrald', N'Carlos Fermín Fitzcarrald', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1a9f3918-e56c-4564-a8e8-0e479ff6bd8e', N'040126', N'Yanahuara', N'Yanahuara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fef63795-9239-423b-b750-0e60d386d185', N'130905', N'Marcabal', N'Marcabal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'393d18e7-8ba8-42e7-994e-0e6a6b1a2e19', N'080102', N'Ccorca', N'Ccorca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8019933-acdb-424b-a272-0eb720048993', N'040516', N'Tapay', N'Tapay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84e66dd3-1dec-418e-bdd3-0eb7fd70b86e', N'220503', N'Barranquita', N'Barranquita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b69a55b7-62a8-419b-8195-0ec31da9ef1e', N'022003', N'Mancos', N'Mancos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd3178be0-7583-4aed-8f63-0ecef97f4db5', N'010105', N'Chiliquin', N'Chiliquin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6785c678-812e-4992-8603-0ed02de2e311', N'210808', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2eae8d9b-ed9d-4034-aa57-0efd93de602d', N'040206', N'Ocoña', N'Ocoña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ff92f0e2-312c-4c7e-a55a-0f082e8dad64', N'010522', N'Tingo', N'Tingo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e7ea2a16-ea7c-41ec-a074-0f5836bcda54', N'060400', N'Chota', N'Chota', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4982af0a-8fcf-4c77-9471-0f5f03c7fef6', N'022002', N'Cascapara', N'Cascapara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fba6cf42-273b-40e0-8c20-0f974272fb1c', N'010507', N'Longuita', N'Longuita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'60f16b7e-9a4f-43e3-aabe-0f97a9f2dd02', N'040706', N'Punta de Bombón', N'Punta de Bombón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4c292b99-4409-4013-aa0e-0fe2d331c418', N'021901', N'Sihuas', N'Sihuas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'becc20bd-c383-41de-bffa-10167ed69717', N'060301', N'Celendín', N'Celendín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b75de3fa-d492-43a0-9926-101f8a7bb48a', N'060902', N'Chirinos', N'Chirinos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ce28fbb-0aa4-468e-aa42-103ea7d2f0f1', N'020305', N'Mirgas', N'Mirgas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e85173ff-1834-4219-b1fe-106fa498660c', N'210201', N'Azángaro', N'Azángaro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6b622466-514d-4e10-8e7a-1074986d39b7', N'150202', N'Paramonga', N'Paramonga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0fe4de50-ee4e-4e98-9861-109b9e5d614d', N'090203', N'Anta', N'Anta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'153e59af-e6ee-419c-83df-10d1a5f0e717', N'150403', N'Huamantanga', N'Huamantanga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3d386559-568a-4dd7-960e-10faf50be868', N'050701', N'Coracora', N'Coracora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b9c5a0c-43de-452a-821c-116de71d7e40', N'090702', N'Acostambo', N'Acostambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7c6669b7-e9c9-4e63-aeab-1181b2965ab1', N'210401', N'Juli', N'Juli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1e107785-a0ac-4fa5-9c78-1193bd351971', N'120416', N'Masma', N'Masma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ece4391b-6f18-4970-84df-11a9b28a8d6e', N'050402', N'Ayahuanco', N'Ayahuanco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5fbc941d-d865-4b32-9952-11acd876a016', N'060506', N'Santa Cruz de Toledo', N'Santa Cruz de Toledo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'770c3242-7fc2-41f5-a1af-1237df15ff4e', N'170100', N'Tambopata', N'Tambopata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c079d37a-f0a2-42d2-93f3-126cb861fcad', N'020108', N'Olleros', N'Olleros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'534fe1f5-9ae8-441f-8776-127b63199061', N'061309', N'Sexi', N'Sexi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8520c9ad-e3a6-4aa1-921c-12928c97d031', N'150607', N'Lampian', N'Lampian', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6742f8fa-9289-4c04-be7f-12991487ed16', N'211104', N'Caracoto', N'Caracoto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'80bc487f-71a2-47a2-bef8-12a19824609a', N'101007', N'San Miguel de Cauri', N'San Miguel de Cauri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9e4470b-7f14-4ddc-9f0f-12aa9c385959', N'120116', N'Huacrapuquio', N'Huacrapuquio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e528fdb2-e3a8-4952-927c-12b1cc9de92e', N'080910', N'Pichari', N'Pichari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'db37e4b5-6c8a-4086-8df7-12d13526866a', N'020906', N'Yanac', N'Yanac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6159aff1-4142-445d-95dd-12d7c5e07b86', N'160506', N'Puinahua', N'Puinahua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'026d6571-3393-4b22-b1c2-12e19b6b0a02', N'090402', N'Arma', N'Arma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'858def93-fd4e-4173-ab2f-12e67d7161ea', N'090110', N'Manta', N'Manta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53585e26-a4df-4625-b674-12fc8b3685f2', N'010203', N'Copallin', N'Copallin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1cbe619-af31-4574-9cb6-1302b07ee921', N'140206', N'Pueblo Nuevo', N'Pueblo Nuevo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a135a88-4321-4d19-95ac-1310a254fd4d', N'090101', N'Huancavelica', N'Huancavelica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94a4f3cf-9697-4225-8f05-138613ef6765', N'040801', N'Cotahuasi', N'Cotahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2b23f648-4e78-44ca-8964-138c945fbc98', N'040809', N'Tauria', N'Tauria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fda11a7b-baf4-434f-bd98-13a00fd96118', N'190304', N'Palcazu', N'Palcazu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ab6a0bad-0b48-420a-a423-13ab035d7c65', N'021302', N'Casca', N'Casca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35e893ff-e541-42be-87d8-13c5ec80e90d', N'010515', N'Providencia', N'Providencia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7c8851a2-46e1-4df6-a9f0-13c5fbdef2ed', N'220906', N'El Porvenir', N'El Porvenir', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c2001b5a-974b-4034-b592-14094b31acf7', N'220509', N'Shanao', N'Shanao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'72654c14-43da-426f-9377-140a4ebc5b69', N'130208', N'Casa Grande', N'Casa Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd8c2131-d94b-4d23-830b-145b828341de', N'090703', N'Acraquia', N'Acraquia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'96574ac2-3378-4a90-a123-148dd7f5a07d', N'080306', N'Limatambo', N'Limatambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90a03dae-03e5-461b-b1a6-14a2a9962fd5', N'101105', N'Jacas Chico', N'Jacas Chico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dadfddc5-45bb-46ac-ad22-14a5047c6c8c', N'020600', N'Carhuaz', N'Carhuaz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'313a9b2e-a7e6-47ea-9446-14a62a946793', N'010117', N'Quinjalca', N'Quinjalca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'db67f264-d5e5-4b8b-9097-14a900c1f14f', N'090307', N'Huanca-Huanca', N'Huanca-Huanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3791ef5c-fcbf-4483-918c-14f49f1d2df9', N'160303', N'Tigre', N'Tigre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'19248132-5b30-49b7-9490-14fd9447409c', N'090204', N'Caja', N'Caja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e544e7f-52b3-4be8-a8a1-150e90c99b7b', N'210309', N'San Gaban', N'San Gaban', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5226d926-d51d-4eb4-876a-1516f8f1e4a5', N'120804', N'Marcapomacocha', N'Marcapomacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e2225901-42bf-4fbc-bb9f-151796b6410f', N'140307', N'Motupe', N'Motupe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3564c921-aa6e-4782-91c0-153c3abe0500', N'090603', N'Córdova', N'Córdova', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bde9e82d-278d-4d98-add5-15b28635015c', N'050112', N'Socos', N'Socos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'15ffcf3b-271d-4f1b-97d4-15ed3afeaa05', N'110302', N'Changuillo', N'Changuillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8d09c212-d789-4801-90c5-15f5ac471201', N'150303', N'Gorgor', N'Gorgor', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0e321af-cd3e-4011-8d38-160cfe28cc47', N'021701', N'Recuay', N'Recuay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba8d6626-9a36-4f77-a000-16500968afdb', N'010611', N'Totora', N'Totora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ed30297-c970-4e03-9388-166292b3a73e', N'120805', N'Morococha', N'Morococha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'56dca861-15fd-4428-9dfc-1670245a675e', N'160508', N'Soplin', N'Soplin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7fe4ff9e-8c1d-4d04-b60f-16b69a0e0bd2', N'060200', N'Cajabamba', N'Cajabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'790cbe36-5dc7-44e3-9fef-16ed38c4c195', N'060410', N'Lajas', N'Lajas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7b9a8336-0fd6-4145-b305-16f36ffef66e', N'100113', N'San Pablo de Pillao', N'San Pablo de Pillao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94b95e8a-1097-49e7-80ab-172b86daf2c8', N'210113', N'San Antonio', N'San Antonio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'36d5636c-3bc0-4e03-bc15-176b1298d122', N'150302', N'Copa', N'Copa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2d213802-ae43-4eec-956c-17f3db237558', N'120404', N'Ataura', N'Ataura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9619de7-eaec-4afd-bede-18442c94d289', N'240201', N'Zorritos', N'Zorritos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f1b93b3-9eec-4618-bb43-1847d7a26356', N'130305', N'Uchumarca', N'Uchumarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9c8477c-01c2-41bb-a163-186d535e105f', N'010305', N'Cuispes', N'Cuispes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0b1f4d07-9429-4838-a0bf-18845e9c274e', N'120501', N'Junin', N'Junin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5b442c1b-7cd6-4d4e-8825-1889d53386a6', N'150717', N'San Bartolomé', N'San Bartolomé', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8ceebeb9-4ff1-4320-b20a-18b402a8298e', N'150143', N'Villa María del Triunfo', N'Villa María del Triunfo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9c04e619-b041-4eea-a60a-18f3df830308', N'220511', N'Zapatero', N'Zapatero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'17365127-970e-4f60-8a1f-1927d6dc644d', N'080304', N'Chinchaypujio', N'Chinchaypujio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b89873ba-ef5b-46f8-8ae2-193a4695ecc0', N'040505', N'Caylloma', N'Caylloma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd7a34f3-78e5-452e-ba4d-195ead3996bb', N'040129', N'José Luis Bustamante Y Rivero', N'José Luis Bustamante Y Rivero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'416ad1b7-ee61-4b90-892a-19735762a755', N'180206', N'Lloque', N'Lloque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'95537e10-41b5-405a-a013-19ab9e2d0550', N'200403', N'Chalaco', N'Chalaco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'49ba8591-7860-44d1-99e0-19f01642e3a6', N'090304', N'Ccochaccasa', N'Ccochaccasa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9daa9a05-fd9d-4dcc-ade7-19fbd39b71d0', N'040519', N'Yanque', N'Yanque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'694262be-5e39-407b-906f-1a0dd69d496b', N'080108', N'Wanchaq', N'Wanchaq', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'80c92a36-e80c-416b-a232-1a50bf12ce92', N'061104', N'Catilluc', N'Catilluc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f678433-6a9a-4536-83c1-1a699965efd5', N'150727', N'Santa Cruz de Cocachacra', N'Santa Cruz de Cocachacra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'699090f7-662e-4426-930a-1a88e783cb22', N'100804', N'Umari', N'Umari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'881967b6-dc9d-4ee8-a643-1ac48febcef0', N'210805', N'Macari', N'Macari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b03b5f01-c267-480b-9ad4-1b017c37cf06', N'080901', N'Santa Ana', N'Santa Ana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8f81d380-4cd8-46ff-990c-1b07481fd005', N'040803', N'Charcana', N'Charcana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f687950e-f398-4f1e-95cf-1b22aeb3655c', N'050904', N'Chilcayoc', N'Chilcayoc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bea2119e-7059-4056-88bf-1b2559f90154', N'010509', N'Luya', N'Luya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a960e8c7-4f4f-4ed2-b6a6-1b3730a0a943', N'150400', N'Canta', N'Canta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d3ba444-fdc5-43da-bec4-1b39f33074b3', N'021400', N'Ocros', N'Ocros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'12cccb6a-8706-4478-930f-1b3ac501c1cc', N'200607', N'Querecotillo', N'Querecotillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1199af13-ea06-4618-95af-1b65e7bb999a', N'240202', N'Casitas', N'Casitas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eb36b4a5-bf10-41e0-806f-1b6a888f02fe', N'120408', N'Huamali', N'Huamali', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'155bc19c-3480-4076-8524-1b8ee06170cc', N'060412', N'Miracosta', N'Miracosta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7ca0c2ea-c09a-41ab-a54d-1b902f129b56', N'120808', N'Santa Rosa de Sacco', N'Santa Rosa de Sacco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6d4d6d91-b1e7-46e4-8f2f-1bb594f39e2e', N'210106', N'Chucuito', N'Chucuito', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84cd763b-7b0f-43f6-bd86-1bb98e394470', N'060204', N'Sitacocha', N'Sitacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9076e446-d1ac-40fc-a30e-1bbf606faac6', N'081006', N'Omacha', N'Omacha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93235ad6-25d0-423c-b66a-1bc5b211da90', N'120704', N'Huasahuasi', N'Huasahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'87a89293-6891-4324-ae74-1bf6a5223c50', N'150126', N'Punta Hermosa', N'Punta Hermosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b05d083-4146-46bf-b664-1bf9898fedec', N'020803', N'Comandante Noel', N'Comandante Noel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'86d14c94-ac5d-41e1-b593-1c09daa3751a', N'080100', N'Cusco', N'Cusco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'700164f7-4310-4131-85c0-1c337027f361', N'021808', N'Santa', N'Santa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0fb58b79-169f-490e-873c-1c6aa97fd676', N'080602', N'Checacupe', N'Checacupe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ccf6da2-cac5-4b8b-89ca-1c7030dce71c', N'240101', N'Tumbes', N'Tumbes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f2ef378-42b8-4c49-8f80-1c8cfd5923b4', N'150113', N'Jesús María', N'Jesús María', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd3bb6ea8-84fe-45cd-a53a-1ca8111dc214', N'050900', N'Sucre', N'Sucre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae536f7e-90c7-4727-b61d-1cbb47506fa8', N'090609', N'Quito-Arma', N'Quito-Arma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'22d27486-43c2-4b6b-9eef-1cc848b90886', N'130902', N'Chugay', N'Chugay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ddc010e4-0f30-444e-80a0-1cd6a7567037', N'021806', N'Nepeña', N'Nepeña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'df0766c2-b105-42e9-b719-1cdb23c2b591', N'190308', N'Constitución', N'Constitución', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f137d69-3ec9-4861-b867-1cea2a0b4755', N'021308', N'Musga', N'Musga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'edbc5910-9533-44f2-bb26-1cecfd4cd6a6', N'130107', N'Moche', N'Moche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'00b2112d-4bb0-4685-a710-1ced05d8a25a', N'060000', N'Cajamarca', N'Cajamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'810fbd3b-0316-4dd9-a778-1d2dc4511999', N'061302', N'Andabamba', N'Andabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6ad5b385-467d-4bf6-ab06-1d5efc0f171d', N'030412', N'Sañayca', N'Sañayca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45dc2086-e781-4d4f-827a-1dada1819218', N'200200', N'Ayabaca', N'Ayabaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0cd8fd52-80aa-4261-97c1-1dd75c4c7cdb', N'110301', N'Nasca', N'Nasca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'40670821-f353-4a4f-91b8-1de0faf96645', N'021905', N'Chingalpo', N'Chingalpo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cf60d6ad-2056-4b15-9cfd-1df9749c2bab', N'110204', N'Chincha Baja', N'Chincha Baja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f485fc40-8d92-4b66-af20-1e2748fa0755', N'210710', N'Vilavila', N'Vilavila', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cfdd520a-ca54-4617-85ad-1e3464a9c0bd', N'151024', N'Quinches', N'Quinches', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eeb3a90a-459a-437d-b374-1e8fbf027b0e', N'110508', N'Tupac Amaru Inca', N'Tupac Amaru Inca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd16d8d52-11c3-45b8-836f-1ec322f9250f', N'220801', N'Rioja', N'Rioja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b95d98af-9ac5-477d-96b4-1ed00cec0900', N'021206', N'Pamparomas', N'Pamparomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd731feb9-e22f-48b0-965b-1f01700bb5ec', N'140112', N'Pimentel', N'Pimentel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea86bfb8-02ee-476e-a950-1f0c64aaa7ef', N'130109', N'Salaverry', N'Salaverry', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'92e3a970-1c7c-499d-a878-1f1fa9d1e8e9', N'061203', N'San Luis', N'San Luis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'722f0be9-a9f1-477e-82c4-1f3334ff5537', N'120809', N'Suitucancha', N'Suitucancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'138e7b76-0ff8-4f15-aac3-1f4ba5d6770d', N'190208', N'Vilcabamba', N'Vilcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'31a9f6ca-8975-4296-90f0-1f9531dfb538', N'030300', N'Antabamba', N'Antabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'845a3be7-c35f-4bf2-a7e4-1f9771b729d1', N'080604', N'Marangani', N'Marangani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'404fa260-fcf8-4332-908f-1fa6d5f47a0a', N'021800', N'Santa', N'Santa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c10091bb-87fc-4d42-8dd6-1ff39cefd255', N'020510', N'Huayllacayan', N'Huayllacayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'deaa540f-10e7-44e9-8d73-202c156ce11b', N'080708', N'Velille', N'Velille', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb4b4f3d-012f-4026-a5a1-20ec85ab6308', N'210407', N'Zepita', N'Zepita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba4f5d90-5cd1-4a1d-80a9-212ff98bffce', N'090714', N'Salcabamba', N'Salcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'856cc1de-82de-4904-b9d4-21323ed6e874', N'080500', N'Canas', N'Canas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba2a5491-dd36-467d-aad8-2135a5dcf93c', N'070107', N'Mi Perú', N'Mi Perú', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'16dd6e85-ed20-4456-9fb7-214b9f5431dc', N'160703', N'Manseriche', N'Manseriche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'abbbcf5a-bed0-4843-b40c-217059de4e51', N'050807', N'Pararca', N'Pararca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6fa8660b-e878-41c1-bf9d-2178b0a9c516', N'050620', N'Santa Ana de Huaycahuacho', N'Santa Ana de Huaycahuacho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fadecbef-4acd-44cb-9324-21d6adfb0463', N'100803', N'Molino', N'Molino', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d37a6e1-c271-4347-9f0e-21eaab876974', N'130402', N'Pacanga', N'Pacanga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'103d9dec-62ba-4505-a8f2-22349e51f018', N'020901', N'Corongo', N'Corongo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6782792c-c9a5-4b64-9092-223fb79105a9', N'030203', N'Chiara', N'Chiara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ec824a5b-aa42-4131-b5ff-2252dd57c4a9', N'060811', N'San José del Alto', N'San José del Alto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bc299247-25da-4e53-b4f6-2257806d2dda', N'051101', N'Vilcas Huaman', N'Vilcas Huaman', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'186fe4a0-1ab7-42a1-958d-2266514a933f', N'200702', N'El Alto', N'El Alto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3636d1af-e7b0-4c39-b666-227f23bfd48f', N'090602', N'Ayavi', N'Ayavi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'49a45b12-e817-4352-a246-22a3ed1baa2c', N'010612', N'Vista Alegre', N'Vista Alegre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2bfa9914-0cac-46fb-bbe2-22ada246c477', N'030409', N'Lucre', N'Lucre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e4578e55-0ea2-4138-a496-22b7be97fd74', N'211209', N'Alto Inambari', N'Alto Inambari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3cb1f88f-f143-4873-bd29-22caacd8992e', N'090500', N'Churcampa', N'Churcampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e3c83e6c-4399-4c28-8c62-22df2532bb3c', N'020603', N'Amashca', N'Amashca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'28834f78-fea3-464e-bc09-22f676ced270', N'050200', N'Cangallo', N'Cangallo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0d19a72a-de2b-4911-9a41-22f9c4347326', N'110203', N'Chavin', N'Chavin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5533fba7-1f6b-48df-8887-23185a89c55d', N'061110', N'San Gregorio', N'San Gregorio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45c47992-87e9-4f57-a459-2366fcc1fff2', N'050805', N'Marcabamba', N'Marcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'16a84942-0a93-4ac9-ab13-2367df2276ff', N'090608', N'Querco', N'Querco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e10b0fd9-dcaa-41cc-b332-23952ad0eefb', N'010514', N'Pisuquia', N'Pisuquia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0c2c571-ad4a-46f5-814a-23ba13034b3c', N'210308', N'Ollachea', N'Ollachea', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0ce4a2dd-3f0a-424f-a889-23d599535b6e', N'230200', N'Candarave', N'Candarave', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4bc6590b-92fd-4d7b-a06c-23df78dfbee0', N'210606', N'Rosaspata', N'Rosaspata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba653b38-0d85-4e98-9f25-23e5e7c72f16', N'150709', N'Huarochiri', N'Huarochiri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5da7da23-edbb-4235-b87d-23f05776b508', N'081201', N'Urcos', N'Urcos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fa5db358-bef1-4f96-9a86-240747347fdb', N'100506', N'Miraflores', N'Miraflores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7ec42b4c-cd23-4997-8e1a-2429b2dbc79c', N'090715', N'Salcahuasi', N'Salcahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8ff1a993-da01-4fbd-81e9-242c02460837', N'040806', N'Puyca', N'Puyca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'299507af-de71-49d6-b0ff-243069d85418', N'060417', N'Tacabamba', N'Tacabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'adb1c04e-3e62-4224-8119-24a88c6a3c17', N'220504', N'Caynarachi', N'Caynarachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cbef65f9-5d23-4dec-a072-24ddad896535', N'230110', N'Coronel Gregorio Albarracín Lanchipa', N'Coronel Gregorio Albarracín Lanchipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c64a1047-0645-4859-97bf-2502755b3bd9', N'120702', N'Acobamba', N'Acobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd5c8c24c-8799-4e99-9a61-253bbce7e86c', N'230403', N'Estique', N'Estique', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f33a77d7-f92e-406e-a850-253ca10914db', N'060900', N'San Ignacio', N'San Ignacio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'804b2e82-7454-44b9-8bd3-2544b2ba7b7a', N'120206', N'Comas', N'Comas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'db6ecb99-3ccd-4432-af64-25532ab7f38e', N'151009', N'Chocos', N'Chocos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2076afc5-3b5f-48cf-bf6c-25545175e5bc', N'050705', N'Pullo', N'Pullo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1a46839-57d3-4b55-aba7-25878aa5746b', N'210502', N'Capazo', N'Capazo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5a930b5c-77b1-411e-81a6-25a90b5e057f', N'050300', N'Huanca Sancos', N'Huanca Sancos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fe8ce455-d27b-4f82-961d-25b5d0fbddd0', N'200502', N'Amotape', N'Amotape', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c445648-717a-40ef-a5e1-25dde8b06b21', N'020000', N'Áncash', N'Áncash', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd3a91c3-8700-4a8d-aa9e-25e0f1caaf1b', N'130901', N'Huamachuco', N'Huamachuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7428d4fc-0f39-48b6-bbe0-2604259f860e', N'180302', N'El Algarrobal', N'El Algarrobal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8105ae34-ce44-46cb-9b9b-260ea1be43df', N'150809', N'Santa Leonor', N'Santa Leonor', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3b8c633d-ae78-4169-bc1e-2645b98edc56', N'120203', N'Andamarca', N'Andamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7fef3802-f54f-4cd7-b252-2654cfaeb832', N'090711', N'Pazos', N'Pazos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf213521-f046-4dcb-916e-2672c9ff69c8', N'120502', N'Carhuamayo', N'Carhuamayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1d1c2e91-6f2c-4c48-9e14-267974486c75', N'010312', N'Yambrasbamba', N'Yambrasbamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1f028ded-defc-45fc-bd45-26910b9710fb', N'150111', N'El Agustino', N'El Agustino', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b297f92-64cd-438a-be17-26d3715e1007', N'030306', N'Pachaconas', N'Pachaconas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'025944b6-0aea-41e8-a5fb-26dc1bd3eeae', N'120306', N'Vitoc', N'Vitoc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2e04ec56-0a47-487b-bbab-27022f28160f', N'250100', N'Coronel Portillo', N'Coronel Portillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'41b0b14f-016a-4d3b-b8ec-270d4e702256', N'120903', N'Chongos Bajo', N'Chongos Bajo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ed5effc-8f9e-424b-a802-272b47d68fff', N'020506', N'Canis', N'Canis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8d280ed0-68b2-4b6e-bafa-272e1d0389f7', N'100905', N'Yuyapichis', N'Yuyapichis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65541dbd-81ba-44ec-9b07-2737429be675', N'100503', N'Chavín de Pariarca', N'Chavín de Pariarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'80184ddf-1f51-43e3-9f6d-27470ceaeb66', N'240300', N'Zarumilla', N'Zarumilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f4a6e417-b973-44bd-97df-278d3f33088e', N'081004', N'Colcha', N'Colcha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'97425199-31e9-4b8e-8a7f-27947a92d84d', N'210806', N'Nuñoa', N'Nuñoa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd3feaaba-6484-49d8-911a-28105730923b', N'021200', N'Huaylas', N'Huaylas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5c9871ec-2d31-480d-b52c-2815ace58291', N'080502', N'Checca', N'Checca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3294a208-55c5-4548-80e7-2820f0d01767', N'100509', N'Puños', N'Puños', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'31ae370c-f527-4274-937e-282bac6dd58a', N'120810', N'Yauli', N'Yauli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'568c36e1-a677-4ddb-aef2-28353717e0d5', N'020606', N'Marcara', N'Marcara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f6c23bf4-7a30-4090-a1a2-2835c4662fb0', N'120906', N'San Juan de Iscos', N'San Juan de Iscos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'57059737-72cd-4d18-8480-285b05890ead', N'110114', N'Yauca del Rosario', N'Yauca del Rosario', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8290ac10-1c98-4829-aeef-28739fe8bad7', N'090713', N'Quishuar', N'Quishuar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'df722408-8d22-4c1b-91d0-28a0a8b16931', N'210801', N'Ayaviri', N'Ayaviri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'34d28199-20f4-45c3-bf14-28c2ee86080b', N'080402', N'Coya', N'Coya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6201882-4df1-4429-8c55-28e29c15d0ab', N'151014', N'Huancaya', N'Huancaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'093d10e7-5c5e-45d8-a0d1-28e452cc65a1', N'100501', N'Llata', N'Llata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'404e2c56-cfe0-422f-8b4c-28f6ffd0a3d7', N'240304', N'Papayal', N'Papayal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'afa855ff-7623-487d-b95c-291b168c9637', N'090706', N'Daniel Hernández', N'Daniel Hernández', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0a231de-99b6-4968-be54-2926e0674865', N'131001', N'Santiago de Chuco', N'Santiago de Chuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53b3733f-fb87-4c35-978e-2942712a49fb', N'150101', N'Lima', N'Lima', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb1e9f0f-6a14-4272-a405-2996f66891af', N'021210', N'Yuracmarca', N'Yuracmarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a65af4ff-9e39-43a1-af70-29a298b19c48', N'080507', N'Quehue', N'Quehue', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9cab67d6-af2c-41f5-9513-29e409b49ce8', N'120117', N'Hualhuas', N'Hualhuas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f632413-1a63-435a-b58a-2a20b30abd39', N'180300', N'Ilo', N'Ilo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7154a6e2-7b09-47d7-9ad2-2a511696b715', N'211100', N'San Román', N'San Román', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4889ea93-ba1a-46b8-a405-2a84be914e14', N'150704', N'Carampoma', N'Carampoma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'15f9159b-4236-4c34-8873-2ab862b83576', N'120214', N'San José de Quero', N'San José de Quero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94ba1067-34bb-4a21-b639-2abd68fc12ae', N'090113', N'Nuevo Occoro', N'Nuevo Occoro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2fce5070-d6f4-4d5b-8bc8-2ac45a0300b6', N'080701', N'Santo Tomas', N'Santo Tomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5922d982-0545-40c7-a4e7-2aff68f5040d', N'060408', N'Conchan', N'Conchan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd2c73885-bfc0-4333-ae8d-2affb17d9fa5', N'030104', N'Curahuasi', N'Curahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'caf7173a-ef91-4a4d-af89-2b04ff5a0d3d', N'160509', N'Tapiche', N'Tapiche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a080d9b-049d-4ce3-a658-2b42edfc96cf', N'060407', N'Cochabamba', N'Cochabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ae441a2-184f-4250-a050-2b641d8ed636', N'131102', N'Lucma', N'Lucma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd785ce50-0857-4ffd-b88a-2b9421e03231', N'110405', N'Tibillo', N'Tibillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5fa29aea-0ccc-4dcf-857d-2bb19c0be3ab', N'211200', N'Sandia', N'Sandia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2723d817-cd07-4a9c-ac90-2bb66277e60a', N'051009', N'Huancaraylla', N'Huancaraylla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'950d02d0-576f-4fc5-b230-2be1b1bf99e5', N'130203', N'Chocope', N'Chocope', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7fa33b0a-a0d0-42a9-88a2-2be9aece7cb2', N'010707', N'Yamon', N'Yamon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5aaa05b0-4ba8-469d-95fa-2c0d8bfa3f8c', N'190110', N'Ticlacayan', N'Ticlacayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b97b054-6313-45d2-bdcb-2c1a70f024cd', N'010113', N'Mariscal Castilla', N'Mariscal Castilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'89937271-0a38-4220-a458-2c1f084257c9', N'010516', N'San Cristóbal', N'San Cristóbal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'96593732-83d6-4257-ae11-2c206a4d2521', N'200608', N'Salitral', N'Salitral', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1052c700-335a-4a8e-9145-2c4c7f7568c1', N'180105', N'San Cristóbal', N'San Cristóbal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5c07cce4-3d40-47f3-af69-2c97d9202c05', N'090205', N'Marcas', N'Marcas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65a985ab-5007-46b7-8b78-2ccd291fda44', N'220802', N'Awajun', N'Awajun', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6da9c7d7-ff95-4fd6-9a38-2cecdfca3fa3', N'200101', N'Piura', N'Piura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dd98ad36-86a5-4757-988d-2ced76bd4b88', N'081212', N'Quiquijana', N'Quiquijana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ed336ad1-d30c-41b3-a72d-2d31768496ed', N'090407', N'Huachos', N'Huachos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'588d6d45-f1e5-4ae2-8f62-2d4007399377', N'220909', N'La Banda de Shilcayo', N'La Banda de Shilcayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3add00b6-be42-48e2-b589-2d8cfa59e53a', N'060801', N'Jaén', N'Jaén', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd0cee807-1083-4116-9ed4-2d9cc134633f', N'210902', N'Conima', N'Conima', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a602994a-13f0-44dc-b9ee-2dc2d6d016c4', N'150200', N'Barranca', N'Barranca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2c2495bd-db57-484c-ae1e-2dc3b8789b8a', N'200114', N'Tambo Grande', N'Tambo Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'03ecd651-850d-42ba-a8fe-2df2e47d2988', N'220604', N'Pachiza', N'Pachiza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3bbf88df-ef41-4a94-af45-2e05060effb2', N'210904', N'Tilali', N'Tilali', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'edf397b2-258f-41e0-8f0f-2e0ef8b137a8', N'210901', N'Moho', N'Moho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'30c8b8e7-6d98-4ad4-8206-2e37da732fe3', N'150713', N'Mariatana', N'Mariatana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'098881f2-a291-4479-82a0-2e4cdc24eb78', N'010702', N'Cajaruro', N'Cajaruro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd4f3be78-3d91-4d74-b072-2e894ef5a7e5', N'060701', N'Bambamarca', N'Bambamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'203f554f-e4f7-4f8b-b4a7-2ed0192e9206', N'130908', N'Sartimbamba', N'Sartimbamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5540ed5a-8c95-47e7-b2be-2ed8d5ee9579', N'210105', N'Capachica', N'Capachica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1d92fea2-403d-44c7-9b02-2f10c1447c5c', N'200204', N'Lagunas', N'Lagunas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae4e6868-3df9-46e2-a1b0-2f49eb19e1a6', N'220206', N'San Rafael', N'San Rafael', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cc7a8ac8-8538-4952-bd63-2f5abe1d8a7a', N'030609', N'Rocchacc', N'Rocchacc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd076ae98-fbc4-4064-b507-2f942ea8b035', N'140303', N'Illimo', N'Illimo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e265dca5-d60c-4174-ab29-2fc54cd96016', N'120608', N'Río Tambo', N'Río Tambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'43cce415-3833-4a36-b955-2fc907149298', N'050800', N'Pàucar del Sara Sara', N'Pàucar del Sara Sara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9aaf29e0-b09e-45a2-b0be-2fd1a9125683', N'220204', N'Huallaga', N'Huallaga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'00ec0eb0-24a5-4461-91dc-3018c3fa431f', N'200302', N'Canchaque', N'Canchaque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82a0ccc3-38f0-45cb-ad84-307933237f93', N'090403', N'Aurahua', N'Aurahua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae8a7d27-898e-42fd-993b-30a203b75802', N'050202', N'Chuschi', N'Chuschi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c3b4a202-60d8-4c68-b44e-30c146b9b6d2', N'210402', N'Desaguadero', N'Desaguadero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90e18d71-85fe-419a-8f44-30c78c096b95', N'250105', N'Yarinacocha', N'Yarinacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bdb4bbbb-8344-4da9-bbff-30d7dafa9370', N'170000', N'Madre de Dios', N'Madre de Dios', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'827d064e-7850-47c3-b04e-30e9df6f9117', N'090721', N'Roble', N'Roble', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f32fedd9-38d0-4abc-83de-3114f737d784', N'150721', N'San Lorenzo de Quinti', N'San Lorenzo de Quinti', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e7bd5f96-7c97-4b6b-8b64-313ff58a9b20', N'250101', N'Calleria', N'Calleria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9a322b8-0c88-4d59-a492-3141a709b753', N'190107', N'Paucartambo', N'Paucartambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b37bbf6f-d8ee-4468-9972-31509f07eb61', N'220901', N'Tarapoto', N'Tarapoto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd1f09789-0c4e-4e93-8bcd-315af3a84d5e', N'220706', N'San Cristóbal', N'San Cristóbal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'87df48b0-80f2-4175-9a23-31e3a1e5d946', N'120709', N'Tapo', N'Tapo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b57baa7-5c38-4b4d-8454-32092d4b24ae', N'020202', N'Coris', N'Coris', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2b12b5bf-116b-45c1-82c7-325bc0e799f4', N'150137', N'Santa Anita', N'Santa Anita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fed223e6-6a64-4aa6-90a1-326f715a593d', N'100508', N'Punchao', N'Punchao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b142c8bf-3599-43af-b073-32730a487543', N'100507', N'Monzón', N'Monzón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'408162f9-1f3f-4e3a-8469-3295e07b3ff5', N'160702', N'Cahuapanas', N'Cahuapanas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e0607a0-ca25-4781-8e2f-3296b4af41b8', N'120215', N'Santa Rosa de Ocopa', N'Santa Rosa de Ocopa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5cb358ac-6297-490a-a43d-32b37274bb00', N'150726', N'Sangallaya', N'Sangallaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd1851af6-b3c3-4f2a-bd72-33343f7d1025', N'120422', N'Paca', N'Paca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9447230-acb8-43e5-8cf4-3347b0f93ac7', N'110504', N'Independencia', N'Independencia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9849356-03ff-4de8-a051-3352257319c9', N'120120', N'Huasicancha', N'Huasicancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'60163db4-3d1f-4380-a949-33678cd827ff', N'021502', N'Bolognesi', N'Bolognesi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'86eae853-7cdd-431c-afb5-336aeb7a95c1', N'120406', N'Curicaca', N'Curicaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a6dc1f7-b6bc-4ab1-9e56-338034a41ab1', N'220902', N'Alberto Leveau', N'Alberto Leveau', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c234e8f8-c21d-471d-853b-33869af72d5e', N'131202', N'Chao', N'Chao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'849e9f77-bab3-4464-a77c-33a74cbced5a', N'070104', N'La Perla', N'La Perla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd8f1d9af-58e2-482b-89ad-33b80f1c8008', N'010701', N'Bagua Grande', N'Bagua Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'64d11027-c1b9-487f-a83c-33e0ee67bdca', N'060903', N'Huarango', N'Huarango', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'91beeafa-b85b-45ed-9382-3421bc6405f1', N'040307', N'Chala', N'Chala', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd86bf3dc-01f1-43c0-8731-344bb6fb029c', N'080506', N'Pampamarca', N'Pampamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'28c25ac9-4b51-4663-bc67-3451bacd00a2', N'060804', N'Colasay', N'Colasay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6eb9d5c8-2bfd-44ad-bb8a-3486394fa5f1', N'021208', N'Santa Cruz', N'Santa Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'388e59e5-1b20-4e7c-b9b1-3489f1818433', N'081208', N'Lucre', N'Lucre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e226cdcb-96fe-4fda-8c52-349991881a3e', N'110200', N'Chincha', N'Chincha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd36b127e-adbf-46a1-9878-34ba082ff2e4', N'030600', N'Chincheros', N'Chincheros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'03318492-8dad-422e-b101-34e4184da566', N'190106', N'Pallanchacra', N'Pallanchacra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cef398cb-f57d-40c4-918b-34fa9888a1fd', N'100600', N'Leoncio Prado', N'Leoncio Prado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'515612d6-9461-458f-a8a2-35214f67d45b', N'150304', N'Huancapon', N'Huancapon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0385074-fba3-46c7-9b38-3542303a8e51', N'120403', N'Apata', N'Apata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4790372e-e074-4465-9056-3554d59e33c5', N'160202', N'Balsapuerto', N'Balsapuerto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0b1c79d-421f-41bd-9d58-355a593955e5', N'070000', N'Callao', N'Callao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f7fee57c-fc5f-40c5-b38b-3570aec46e52', N'090312', N'Secclla', N'Secclla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e51f4a3e-ef05-49c1-8d82-35956fe65f38', N'210704', N'Nicasio', N'Nicasio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c868ba7d-fb0d-47a6-88db-35993080f29f', N'100311', N'Marías', N'Marías', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd43744d4-d766-4a22-b161-359f1f7b80b5', N'151008', N'Catahuasi', N'Catahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd710f88c-fe3d-46e3-b3c6-35a53bf5c331', N'030605', N'Ocobamba', N'Ocobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'33f958a7-150a-472b-9824-35a8d139bf00', N'120210', N'Matahuasi', N'Matahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'71b00a9f-cb26-492b-b24a-361509894e46', N'120122', N'Ingenio', N'Ingenio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'80284f22-956e-430b-9b52-363d408d8c52', N'180202', N'Chojata', N'Chojata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e3f3889-c5a3-4044-8038-36b44fb699ae', N'100904', N'Tournavista', N'Tournavista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f6c7a067-2a2b-41d3-b960-36b7f0a6c1c9', N'130108', N'Poroto', N'Poroto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bdf5d9cf-2ec2-4bd3-bfc7-36e1680ebed3', N'081209', N'Marcapata', N'Marcapata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d5a06b2-949a-4772-ac57-3740ff20becb', N'160000', N'Loreto', N'Loreto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'91c7ae01-4c65-4b97-b8ef-374c3f0b439d', N'040804', N'Huaynacotas', N'Huaynacotas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'37c5e583-0c29-43f9-996b-376e387053d8', N'010700', N'Utcubamba', N'Utcubamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2698978a-3f28-4454-ada3-378c22334d12', N'120504', N'Ulcumayo', N'Ulcumayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'379ff156-297b-4dc0-aa63-379e1b461187', N'090508', N'San Miguel de Mayocc', N'San Miguel de Mayocc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fbe600b1-a312-4b67-b9b6-37b04eb9d556', N'151027', N'San Pedro de Pilas', N'San Pedro de Pilas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'16eb811d-dbab-4440-b911-37c3b2c6ea32', N'250000', N'Ucayali', N'Ucayali', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d5d6de4-0fe5-42a9-bc21-37ed7b42471d', N'080207', N'Sangarara', N'Sangarara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eb10cc26-dd7b-4fc9-843b-380179046135', N'180201', N'Omate', N'Omate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94d45b37-eddd-437c-984f-381ac207e68d', N'080803', N'Coporaque', N'Coporaque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'806454af-149a-46f5-ab7f-3890bf97fcf3', N'120412', N'Julcán', N'Julcán', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5957dc67-95e0-425f-81ce-38a06e5255df', N'090710', N'Ñahuimpuquio', N'Ñahuimpuquio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'138ab6d3-c8e1-4ab3-9c5b-38a44a172fa9', N'131101', N'Cascas', N'Cascas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84c09c03-5e53-4d39-a75e-38b18d8a0156', N'050115', N'Jesús Nazareno', N'Jesús Nazareno', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5c795c6e-0f5f-4b97-a970-38b45f21605b', N'040703', N'Dean Valdivia', N'Dean Valdivia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2930b12f-68c1-4865-bb83-38b78ea4a5a0', N'020508', N'Huallanca', N'Huallanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5560ab8e-13a5-4f2f-a3a1-38bb1661c792', N'090115', N'Pilchaca', N'Pilchaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ad79162e-c03c-4d4a-83a6-38bf386a9612', N'080905', N'Ocobamba', N'Ocobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c5b2b068-42aa-4dd6-af05-38da7bcc11bd', N'030204', N'Huancarama', N'Huancarama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aa3d2dfe-33df-4046-9169-38df9a0872aa', N'120000', N'Junín', N'Junín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'87656ecc-7820-4436-a6a9-38e63d1bc26f', N'060202', N'Cachachi', N'Cachachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'13d9edf0-f962-4f24-8763-3920f2bff5c7', N'061005', N'Ichocan', N'Ichocan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dfee4df7-5453-4cae-8086-3955e7cc1712', N'050615', N'San Cristóbal', N'San Cristóbal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4256ec18-06ee-4c61-98a5-396ec494f137', N'211001', N'Putina', N'Putina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8fdc3219-f267-4f8a-a4b7-398d5a40f566', N'200600', N'Sullana', N'Sullana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4e2cd34a-e494-4bfc-855c-39cff0278a32', N'061301', N'Santa Cruz', N'Santa Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b3c58471-e71e-4428-adc5-39d0ebaac837', N'080805', N'Pallpata', N'Pallpata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ec8ba828-3378-4f32-acff-39ef49011550', N'040104', N'Cerro Colorado', N'Cerro Colorado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a8d7dbba-5379-4f7a-a0dc-39f283992092', N'080800', N'Espinar', N'Espinar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e7617ce2-bfd6-4d8b-842e-3a0b5eff9f29', N'050601', N'Puquio', N'Puquio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'43d5ac99-59ce-44b3-8319-3a2afd7c6d2c', N'080600', N'Canchis', N'Canchis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd55988bc-16c0-48e0-ae57-3a5297b6c641', N'050509', N'Samugari', N'Samugari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a3fcd626-9435-4787-a710-3a7e61d7b21c', N'220403', N'El Eslabón', N'El Eslabón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f3aa3da-60c2-4250-92a8-3a84cd4119d9', N'050907', N'Paico', N'Paico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aba058b0-ef70-4bf0-9736-3aa47e571bf4', N'210601', N'Huancane', N'Huancane', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'543f46e7-71c1-4e34-9c86-3b1879be5c34', N'080702', N'Capacmarca', N'Capacmarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ccbed24c-b78f-49b2-9059-3b8403c0c65d', N'230000', N'Tacna', N'Tacna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'08072295-a84d-40e7-be65-3c01e44a5d0a', N'051008', N'Huamanquiquia', N'Huamanquiquia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5f14c1bc-bc92-4917-9ddc-3c681f6daba0', N'060102', N'Asunción', N'Asunción', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a32ae193-1ca1-47a6-ac19-3caefae28661', N'022008', N'Yanama', N'Yanama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3814b1bc-3d23-4317-a494-3cc3b5c425b7', N'230104', N'Ciudad Nueva', N'Ciudad Nueva', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea344219-bb93-4a0a-88bd-3cf01111f4c3', N'100106', N'Quisqui (Kichki)', N'Quisqui (Kichki)', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ee65bba4-bfeb-4d65-ab93-3cf77e1be37e', N'040124', N'Uchumayo', N'Uchumayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f54abd98-283f-4e17-8c27-3cff00806faa', N'051001', N'Huancapi', N'Huancapi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'05d6e99f-fd5a-4bde-8379-3d3e20ca2bcf', N'051100', N'Vilcas Huamán', N'Vilcas Huamán', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e248f024-1ef1-48de-9a43-3d5a2bb951cd', N'150108', N'Chorrillos', N'Chorrillos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ef6cd91-ccf0-4252-9358-3d7a397f36a7', N'130303', N'Condormarca', N'Condormarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b851e765-ebd5-4460-a3e4-3e4ef3711fa6', N'060805', N'Huabal', N'Huabal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1c9111b-ccca-453c-b8dc-3ec3aad127d8', N'150515', N'Santa Cruz de Flores', N'Santa Cruz de Flores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2610079f-ed74-484c-abdb-3ec806f9cf6d', N'090709', N'Huaribamba', N'Huaribamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6956a8e0-870a-4fdb-b69d-3ef43caf3480', N'130800', N'Pataz', N'Pataz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'077a3754-2df3-4a4e-aa35-3efaa351d028', N'100104', N'Churubamba', N'Churubamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0ec3948a-0876-4c0d-9735-3f46861c1914', N'030201', N'Andahuaylas', N'Andahuaylas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f6381ec5-d4aa-4e6a-b060-3f56ef885851', N'060401', N'Chota', N'Chota', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd484fbaa-3d66-4de7-82da-3f5f91574ba7', N'080707', N'Quiñota', N'Quiñota', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c064fba8-335e-4494-8518-3f86c03cb18e', N'150603', N'Atavillos Bajo', N'Atavillos Bajo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5283b8ae-99fe-4474-bb1d-3f9ced3bd079', N'151028', N'Tanta', N'Tanta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a41a3479-8bb4-457c-86e5-3fb52afcefb7', N'090503', N'Chinchihuasi', N'Chinchihuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd20996f3-d5b3-400b-97aa-3fbf0075df0f', N'100800', N'Pachitea', N'Pachitea', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cab3eb7f-9eba-48ac-af52-3feab0e8c4e6', N'230100', N'Tacna', N'Tacna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'931fc3a6-8364-4620-8ee8-40172b9fb022', N'160604', N'Pampa Hermosa', N'Pampa Hermosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0cf41ebd-379e-4bcd-bd0a-403ecb2e8dec', N'061108', N'Nanchoc', N'Nanchoc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'78db86dc-43ad-451b-89c5-4040e94a0dca', N'131005', N'Mollepata', N'Mollepata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0d35b2d2-de1e-4796-bced-404521b0babc', N'150507', N'Imperial', N'Imperial', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'10859c7e-88af-43bd-be79-40519b333d19', N'220506', N'Pinto Recodo', N'Pinto Recodo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf217074-c133-4233-b006-406c211d7681', N'030713', N'Virundo', N'Virundo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9da3cec6-e8ff-4391-87bd-40b1529e367c', N'150728', N'Santa Eulalia', N'Santa Eulalia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ab53c722-aaba-44df-bc5b-412817c23f1c', N'030501', N'Tambobamba', N'Tambobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf4af43e-f247-4c99-b510-415b1d463e8e', N'151020', N'Madean', N'Madean', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'279285f2-bb67-488e-b001-41933f81a522', N'120803', N'Huay-Huay', N'Huay-Huay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'baf14e82-2eea-437b-b087-4199e5e715f5', N'140205', N'Pitipo', N'Pitipo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'882943d4-5012-42ee-9069-41b8b3ab910b', N'080802', N'Condoroma', N'Condoroma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'859bd4c2-7e14-4274-bfae-41c304edfcde', N'021707', N'Pampas Chico', N'Pampas Chico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd85eefb-8124-4c0d-95e2-41dea2226eac', N'010606', N'Longar', N'Longar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a1a13ba-3ff2-4e49-9821-4206a786fa79', N'130202', N'Chicama', N'Chicama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea325666-68cb-44ea-8611-42827dc2a139', N'050621', N'Santa Lucia', N'Santa Lucia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35a23039-b714-41cc-9721-4295d629bfad', N'140120', N'Tuman', N'Tuman', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93fb9f4c-3c35-489c-b445-42ad4ee69c72', N'010513', N'Ocumal', N'Ocumal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a27b4f0f-c44b-4085-b953-42dee229893c', N'060414', N'Pion', N'Pion', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2db72efb-4778-408f-b0a3-42f27e861ebc', N'210104', N'Atuncolla', N'Atuncolla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'30a67cb6-21ae-41ce-bd9e-43304fd13590', N'160505', N'Maquia', N'Maquia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fe027fb7-6c2a-4585-ba80-433a5ef86fb3', N'030712', N'Vilcabamba', N'Vilcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'13a05881-525e-476f-be70-43560d314b93', N'030304', N'Juan Espinoza Medrano', N'Juan Espinoza Medrano', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'899fe966-bfda-46a6-9d2f-437e818cdef2', N'040605', N'Iray', N'Iray', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'df3f76eb-d90e-4095-9da7-43cbb282b182', N'100601', N'Rupa-Rupa', N'Rupa-Rupa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6ef348c-6512-4c82-b365-43d7d57f5979', N'160300', N'Loreto', N'Loreto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'601b3f6a-cace-4ff5-81cd-43e72f9dcb63', N'150724', N'San Pedro de Casta', N'San Pedro de Casta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd125c09b-8791-4359-9446-446fbdfa878e', N'050609', N'Leoncio Prado', N'Leoncio Prado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'933c4e97-1c6f-4c89-9381-4472d7a62953', N'061001', N'Pedro Gálvez', N'Pedro Gálvez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c7254dad-7377-4ab7-adb9-44876604221f', N'220704', N'Pilluana', N'Pilluana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'015f66a7-7077-414d-b1a5-44ae3d91ee92', N'150121', N'Pueblo Libre', N'Pueblo Libre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'062a8bfe-0937-4b97-bea0-44c07aa5267e', N'110503', N'Humay', N'Humay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'11b0ef1d-eb4f-4e65-836a-44c72128e59a', N'060312', N'La Libertad de Pallan', N'La Libertad de Pallan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45f53319-d30a-4bd8-933b-44ea6974378b', N'190103', N'Huariaca', N'Huariaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45211966-5694-494a-9ff6-44fd00cded0e', N'150608', N'Pacaraos', N'Pacaraos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c674f90e-58ac-4550-9593-453007a5ab7b', N'140203', N'Incahuasi', N'Incahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5ebaf93f-ea8c-420d-908c-4558d0576a49', N'211203', N'Limbani', N'Limbani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1a7991c4-40e5-4b92-af2f-45a97ce4f92a', N'101003', N'Jivia', N'Jivia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dd62e5ad-dd74-4284-9300-45b0b061b7b1', N'200401', N'Chulucanas', N'Chulucanas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'69f2b473-e299-40ce-aa62-45be7dfdcd64', N'100401', N'Huacaybamba', N'Huacaybamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'943e99d0-a288-4a34-b897-45e68dfb41d6', N'220806', N'Posic', N'Posic', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2efbb866-89ce-4219-afe2-46375f9c1f7e', N'060300', N'Celendín', N'Celendín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8342681d-b984-4371-b9ab-46715bd998aa', N'021014', N'San Marcos', N'San Marcos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1fcbb056-1092-47d4-ac2c-46a9c5762f60', N'230402', N'Héroes Albarracín', N'Héroes Albarracín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9803b5f0-8d9d-457f-9788-46ac6dd1a0a9', N'211205', N'Phara', N'Phara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f6fa0bb6-af46-4f89-865d-46ad21722dd4', N'030710', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3574b8cc-dd34-4afa-8334-46d243785fa7', N'190206', N'Santa Ana de Tusi', N'Santa Ana de Tusi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2616356c-1659-4388-9fe1-46d3658387a5', N'120705', N'La Unión', N'La Unión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a04d81c0-1545-468e-9ed3-46dc59dbdf20', N'040303', N'Atico', N'Atico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'163410c7-725b-4672-95e9-474b53f8e6fa', N'090302', N'Anchonga', N'Anchonga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'432b35cc-ee48-4d8d-879e-475d9dffc2e4', N'200303', N'El Carmen de la Frontera', N'El Carmen de la Frontera', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'357eee3d-cee4-4bfe-90f9-4780fe8ba709', N'040000', N'Arequipa', N'Arequipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3a044ed2-830d-4591-ab15-4799c8c476e8', N'151001', N'Yauyos', N'Yauyos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4d7bc77f-e617-47a2-bb9c-479ed95b1cbb', N'050906', N'Morcolla', N'Morcolla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b9b9fe6-fa24-408a-8dbf-47c45b31fcef', N'081203', N'Camanti', N'Camanti', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2fde6ac2-8612-4060-b4ce-47c916dc98ce', N'210108', N'Huata', N'Huata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'578fd37f-bd02-4dc0-8e5f-47d0fb618785', N'050607', N'Huac-Huas', N'Huac-Huas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e1325f79-0a08-495b-8785-47fd89b2a941', N'080503', N'Kunturkanki', N'Kunturkanki', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a19e521-b5c0-4faa-b86b-48163200eab3', N'220302', N'Agua Blanca', N'Agua Blanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5225f220-421d-4d8f-8608-484670338ade', N'151017', N'Huañec', N'Huañec', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f762dd6e-8703-4e22-8c6b-488293b2246c', N'120415', N'Marco', N'Marco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'79bc11a2-6a5a-4d0e-bb09-48bd5b6a3679', N'160104', N'Indiana', N'Indiana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f28119c-78c5-4ef9-ae06-48d5f39e151d', N'220903', N'Cacatachi', N'Cacatachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ff37e177-3aaa-4b1f-814f-491404c6b8d5', N'010202', N'Aramango', N'Aramango', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'57af9ea0-9d3b-48fe-aef3-492560a1e2ae', N'151013', N'Huampara', N'Huampara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'088f7476-83b1-401e-bb0f-49770ca453f8', N'200203', N'Jilili', N'Jilili', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6ac161cc-defc-4778-becc-4990a177e621', N'010519', N'San Juan de Lopecancha', N'San Juan de Lopecancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4f0d1b1-146b-43d8-a2d6-49a2f12455fd', N'030413', N'Soraya', N'Soraya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'545b7160-df1d-494a-9532-49ac4b748a4b', N'050806', N'Oyolo', N'Oyolo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1cdc46dc-5224-450f-b4c4-49b597d045d1', N'050303', N'Sacsamarca', N'Sacsamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'698f517a-bff8-408e-8bac-49b6c0d86a10', N'080603', N'Combapata', N'Combapata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c1420222-4aa5-469c-af1c-49b7b6329a09', N'140312', N'Tucume', N'Tucume', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'294b9caf-f46d-44e5-b288-49c70dda5fe9', N'030604', N'Huaccana', N'Huaccana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c7a1378-8f1b-48b8-941d-49dc58a8920e', N'020304', N'Chingas', N'Chingas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'afeee848-6d91-45d1-bb37-49deccfe8f16', N'090201', N'Acobamba', N'Acobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53016d67-55c6-4c40-a6ca-4a14c9d3e7ce', N'240104', N'Pampas de Hospital', N'Pampas de Hospital', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a4f6c245-072b-47d7-952e-4a23a12c1678', N'100603', N'Hermílio Valdizan', N'Hermílio Valdizan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'511e2205-0260-48db-85bf-4a4cee80985e', N'151016', N'Huantan', N'Huantan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'319b0db0-70cc-4af7-af30-4a5531ec17dc', N'200404', N'La Matanza', N'La Matanza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb705ad8-0f6c-467f-8ba7-4a68bf854faf', N'150604', N'Aucallama', N'Aucallama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'17230700-122b-447e-a353-4a6b674c62f2', N'040808', N'Sayla', N'Sayla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'abc3540a-c4f7-47ea-9090-4a846299426b', N'050406', N'Santillana', N'Santillana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c5b34a6e-37e0-4a12-8cd1-4ac38b8a7f58', N'220101', N'Moyobamba', N'Moyobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'44e4939a-f9a2-4f0e-8a1c-4ac3a2a59f4d', N'010200', N'Bagua', N'Bagua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2b7a4192-696e-4f52-82ce-4ac58ca8f56d', N'030220', N'José María Arguedas', N'José María Arguedas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ca236d09-5cfe-47a4-a208-4af016240338', N'010604', N'Huambo', N'Huambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e1c69cd0-ed41-4666-bd8c-4b0efaaec915', N'040400', N'Castilla', N'Castilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'071ae150-ff68-467b-ac7f-4b1294d32912', N'050603', N'Cabana', N'Cabana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9b6b73bc-6b93-451f-8faa-4b288ec04307', N'080000', N'Cusco', N'Cusco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b423240c-5df0-40e2-8531-4b337e252758', N'150505', N'Chilca', N'Chilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82278be4-defb-4bc9-9b79-4b44c7cc5adf', N'040121', N'Santa Rita de Siguas', N'Santa Rita de Siguas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea6f8193-445f-4132-b3ca-4b46eb2dd64d', N'110113', N'Tate', N'Tate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c2b331a1-3aa4-4232-8dcd-4b56cb229ba9', N'180303', N'Pacocha', N'Pacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'415239ea-abd3-4878-963c-4b9e8ddc2829', N'200300', N'Huancabamba', N'Huancabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2da817b7-bf97-4f96-8981-4ba6b3f9b337', N'210505', N'Conduriri', N'Conduriri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'59d6dd39-1b21-4f12-946b-4ba9baef6f10', N'010303', N'Churuja', N'Churuja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e95c372d-adcc-4bfc-b169-4bdeda181547', N'040411', N'Tipan', N'Tipan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c8d74cbc-577c-4710-b115-4bfc059cab53', N'170300', N'Tahuamanu', N'Tahuamanu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1e526856-c44f-4cf6-ab8b-4c09c5057d8f', N'120703', N'Huaricolca', N'Huaricolca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e6910caa-d2d1-4f30-8d8a-4c4ec36b1089', N'230204', N'Curibaya', N'Curibaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3b435e1a-e337-4591-a4b4-4c59c85a928a', N'150509', N'Mala', N'Mala', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'14d1853a-9d55-498c-8631-4c64782549d6', N'081002', N'Accha', N'Accha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'50b56052-c320-4d05-9fda-4c6f669c7d93', N'150502', N'Asia', N'Asia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'814ef24d-2253-4b63-bca4-4c7d63655085', N'131100', N'Gran Chimú', N'Gran Chimú', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'78e46f73-9faf-4c5e-ad36-4c8bb297f3e1', N'130802', N'Buldibuyo', N'Buldibuyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7b3ac26e-60b8-451f-8092-4cc9490cf412', N'240100', N'Tumbes', N'Tumbes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'42ec8937-18af-4db0-a2d1-4ce5cc2918ae', N'150104', N'Barranco', N'Barranco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9e74769d-c756-414e-9b54-4d1b39a9e2b4', N'120207', N'Heroínas Toledo', N'Heroínas Toledo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'21744d2e-3d8a-4376-929a-4d4b55523458', N'211101', N'Juliaca', N'Juliaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dd8cbc26-d33a-40a6-81fd-4d553d764a46', N'230105', N'Inclan', N'Inclan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7163750f-89cd-4edc-b642-4dbe54c6a476', N'050107', N'Pacaycasa', N'Pacaycasa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6515b286-ded0-4e19-b9eb-4dd6ae9602b0', N'060409', N'Huambos', N'Huambos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'763b2598-3064-43e4-b948-4e2982d1cac9', N'020103', N'Colcabamba', N'Colcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'87c3ab02-995a-43fc-a0bc-4e427bec6a69', N'080601', N'Sicuani', N'Sicuani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93b87d4a-0d85-49cc-b595-4e45f661361d', N'160803', N'Teniente Manuel Clavero', N'Teniente Manuel Clavero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b691797a-bf9b-40da-a01b-4e8dddb942c6', N'210803', N'Cupi', N'Cupi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8f5acac4-367f-4e08-8622-4e95adc47e96', N'150305', N'Manas', N'Manas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4e124260-5fd7-4b4d-bd4d-4ea9a2a3b0bd', N'010400', N'Condorcanqui', N'Condorcanqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cfd5dfac-9ed6-4396-8639-4ebc9ef589c5', N'220905', N'Chipurana', N'Chipurana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd1fbfdf-951a-4be2-914c-4edd2b34fdab', N'040503', N'Cabanaconde', N'Cabanaconde', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'702627c7-ccd6-44e6-a587-4f00a5e34cee', N'180000', N'Moquegua', N'Moquegua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cdea48b8-c592-4ac3-b4e2-4f0f18b70461', N'140309', N'Pacora', N'Pacora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'92cd60fb-1586-42b6-a01e-4f188c1db86c', N'020110', N'Pariacoto', N'Pariacoto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8fb0c604-e879-4096-a760-4f2948b42582', N'120411', N'Janjaillo', N'Janjaillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'01ce7d97-8209-4e49-8363-4f29e0df39c7', N'010116', N'Olleros', N'Olleros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'41e7020f-5534-4737-881f-4f2c6a9ec063', N'040305', N'Bella Unión', N'Bella Unión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3bd5a689-141e-47ed-9ca1-4f8bc3704231', N'120305', N'San Ramón', N'San Ramón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd48c161-35da-4c4b-ba3a-4f8d6d104a3b', N'220508', N'San Roque de Cumbaza', N'San Roque de Cumbaza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'404bee13-0c69-4637-901a-4ff7861dfe80', N'190202', N'Chacayan', N'Chacayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'da8ecc09-afda-4adc-9c56-5023ea6ca194', N'060302', N'Chumuch', N'Chumuch', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd3b80b1-cd72-4d3a-a60e-5054c66101f0', N'120801', N'La Oroya', N'La Oroya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b9e0ed39-c9ae-4422-bbbf-50d348acb9ab', N'130805', N'Huaylillas', N'Huaylillas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'602f1748-e173-4fb2-8343-50ddf8b3ff21', N'220910', N'Morales', N'Morales', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3b1e7fcf-ee53-41a7-9d3e-50e7e38948e5', N'140106', N'La Victoria', N'La Victoria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f9f26faf-09c3-462d-a2f2-50f6a4634800', N'040102', N'Alto Selva Alegre', N'Alto Selva Alegre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'387a764c-8e57-4c00-886b-510588fdb9ef', N'100200', N'Ambo', N'Ambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ad677a2-40e4-421d-bd99-5122952dedb1', N'230407', N'Tarucachi', N'Tarucachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2d6c9722-cb56-40dc-8b7d-51239c342431', N'140301', N'Lambayeque', N'Lambayeque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4c501100-5bf5-420c-b51f-5177dbea45ad', N'200400', N'Morropón', N'Morropón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e10a3ea7-fa4f-41e2-8db6-517867b00c2a', N'081008', N'Pillpinto', N'Pillpinto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2eaa8f8d-0b74-4b2a-99f0-519ddf9ee7b7', N'151026', N'San Joaquín', N'San Joaquín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c7d05b4-f93d-440d-b66d-519f4ee84fa6', N'080902', N'Echarate', N'Echarate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2e37c600-b931-4649-8d1a-51b10562a208', N'021209', N'Santo Toribio', N'Santo Toribio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5736f447-ee4d-465c-a167-51cdc58abe1c', N'210700', N'Lampa', N'Lampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3943a69a-8944-4994-b39a-51f5d3b1130b', N'150133', N'San Juan de Miraflores', N'San Juan de Miraflores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'293a0c15-54f3-498e-9418-51fae930db80', N'150138', N'Santa María del Mar', N'Santa María del Mar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'57b4370a-825e-47f8-9f12-51fbb8084b82', N'190105', N'Ninacaca', N'Ninacaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4cccbd9f-bd6e-47c2-b5bf-5220dc2fedd5', N'021603', N'Parobamba', N'Parobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'160c65c1-9349-4623-a9a8-525f24f62453', N'090716', N'San Marcos de Rocchac', N'San Marcos de Rocchac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd46867d-40cb-445c-a45e-52c61314f87e', N'130801', N'Tayabamba', N'Tayabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba9e1449-e47e-41a7-a7bd-52d9f269aad2', N'130605', N'Huaranchal', N'Huaranchal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5bbda9f2-d19c-489d-9359-52f5dcd792d0', N'060101', N'Cajamarca', N'Cajamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d4ea99c-dbe1-4f00-bbb6-52fc23678517', N'130604', N'Charat', N'Charat', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1868f450-dc58-4bf5-afa6-5312bfecdb60', N'040112', N'Paucarpata', N'Paucarpata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f80ecfd-d0b8-4b9d-8505-531e5b0a4d5b', N'040100', N'Arequipa', N'Arequipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'de3facb4-e495-4b03-a5e2-53384ce28fc2', N'130700', N'Pacasmayo', N'Pacasmayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7fe34138-0e7f-4495-b2b2-53774b0a6188', N'140107', N'Lagunas', N'Lagunas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65839d03-8b67-4d13-962a-53cff3ccee67', N'131007', N'Santa Cruz de Chuca', N'Santa Cruz de Chuca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1027b9f0-dd85-4ffa-89b8-53f0d9ce7853', N'090613', N'Santiago de Chocorvos', N'Santiago de Chocorvos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0cbf575a-08a8-4c8c-a478-540b7eed9b75', N'150141', N'Surquillo', N'Surquillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cee687b7-034c-4606-a6f1-5438aebc6a41', N'030504', N'Haquira', N'Haquira', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'869d64e4-4f31-4ec2-bfe4-544b13febec6', N'130803', N'Chillia', N'Chillia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5f862b9c-1427-4b5b-a9d3-548c72b70cf9', N'150702', N'Antioquia', N'Antioquia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c2829b0b-5e19-4b5a-99dc-54afd885d31f', N'210202', N'Achaya', N'Achaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7a6ebca8-c2de-4525-baaa-54c5d52d20e4', N'120125', N'Pilcomayo', N'Pilcomayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ee8dccd-6e75-4e64-a264-55000f272f34', N'051010', N'Huaya', N'Huaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a1497ef-76d4-4463-a265-553aaa7c9a0d', N'210209', N'Potoni', N'Potoni', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'13ccaae3-574f-439b-8590-555abf70fc6e', N'210400', N'Chucuito', N'Chucuito', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e33699dd-3c29-43aa-9c2d-556bb2f11d5e', N'120902', N'Ahuac', N'Ahuac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f0cbde1-f3af-45c9-8cd7-5591aa181fb9', N'150109', N'Cieneguilla', N'Cieneguilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae80d1eb-17c9-4336-b98b-5597d7b43523', N'010108', N'Huancas', N'Huancas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46ce7c4c-cc0e-43c7-8397-5599003b2bc3', N'080700', N'Chumbivilcas', N'Chumbivilcas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a380e4ac-4c00-42d1-9e1a-5659e24b26c7', N'030407', N'Ihuayllo', N'Ihuayllo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'262a8b3c-638d-49e4-969f-566552445eba', N'101006', N'San Francisco de Asís', N'San Francisco de Asís', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'98c2fc45-1766-4687-8f80-567471dcc52c', N'090717', N'Surcubamba', N'Surcubamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1cca492c-2d9b-4abc-8e53-568b96c3f5e1', N'200308', N'Sondorillo', N'Sondorillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4a2dbb86-e0b4-4c14-920a-569844ec6582', N'211102', N'Cabana', N'Cabana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'77ee3126-7920-464d-8417-5699be892992', N'100000', N'Huánuco', N'Huánuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f620714-ff7f-485f-87eb-569ad6b101c0', N'110108', N'Salas', N'Salas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39c73382-e3a7-4a4f-b31c-56affbcb2a3d', N'010121', N'Sonche', N'Sonche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd246a2c2-3b79-420a-a77a-56bc717cfae7', N'120606', N'Pangoa', N'Pangoa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5eec6af5-d7d7-4887-870f-56c0ee6789f1', N'120800', N'Yauli', N'Yauli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3261b19a-354f-4e0e-983a-56fca706f935', N'021604', N'Quinuabamba', N'Quinuabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6864605b-0665-4419-9f7b-56fd0585a73e', N'050902', N'Belén', N'Belén', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0cef0ae-18c8-4e1d-a0e9-56fef0ffff51', N'090102', N'Acobambilla', N'Acobambilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'59eaf124-d79d-40b1-a261-57166038fd31', N'210206', N'Chupa', N'Chupa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f2b4cad2-2650-481e-b7d3-572dbf5118b3', N'030210', N'Pampachiri', N'Pampachiri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e750684-905f-4469-a819-574faba7ec65', N'050910', N'Santiago de Paucaray', N'Santiago de Paucaray', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f8c724e7-f461-452d-8f6d-5759e0de80e7', N'040405', N'Chilcaymarca', N'Chilcaymarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bc02c97a-b77b-40e3-b96a-576e7e157767', N'151000', N'Yauyos', N'Yauyos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c88134e-26fc-4e73-8423-577de764eb4c', N'230303', N'Ite', N'Ite', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd6e18d80-7ef5-402d-abb3-5794380d0711', N'120427', N'Ricran', N'Ricran', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b8ddc2e-2ae3-43a0-b92c-579fb187f8a9', N'021602', N'Huayllan', N'Huayllan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b34cc8f5-4adb-4684-b0b2-57d97151062b', N'051004', N'Asquipata', N'Asquipata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7bd29553-cfba-494d-8455-5818b239ed0a', N'120433', N'Yauli', N'Yauli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'14104391-33d0-4111-9ad8-583b7190af80', N'060406', N'Choropampa', N'Choropampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e0a4a09-6e40-41eb-a7f4-584bad87aba5', N'010508', N'Lonya Chico', N'Lonya Chico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f430b465-11f8-4bd3-a474-58532436d5e2', N'100112', N'Yacus', N'Yacus', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0979355f-df58-4db6-af4f-5880c2aa4ab4', N'220200', N'Bellavista', N'Bellavista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cc71a18b-aeed-4b33-827c-5887aea0a3d7', N'040402', N'Andagua', N'Andagua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7324ee7c-0ad7-4b24-ae5d-58cfb9e9c99f', N'090720', N'Andaymarca', N'Andaymarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e6f9a954-9efa-4da3-bc63-58ea33228f0b', N'080607', N'San Pedro', N'San Pedro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c112271-0f2c-446e-9245-58f7bb1a3116', N'120603', N'Llaylla', N'Llaylla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd67a39e4-3254-4d94-9d07-59114f356e14', N'030103', N'Circa', N'Circa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1a715a2a-d220-4989-afbf-5925f5864621', N'180104', N'Samegua', N'Samegua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'446c77bc-a318-4436-a74c-593b8699c587', N'050600', N'Lucanas', N'Lucanas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76671bbb-9bac-453d-9839-593e1e5d1bb9', N'210404', N'Kelluyo', N'Kelluyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'396ec5f8-4d4d-4067-8abb-5941881dec98', N'120136', N'Viques', N'Viques', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eae43ecd-a549-4caa-b468-595ad50a85c0', N'061107', N'Llapa', N'Llapa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bc081ddd-b399-4b2a-b635-5967a20e3a0d', N'030601', N'Chincheros', N'Chincheros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e7524d3f-ef1a-4cc3-9b35-596d00c54e1c', N'061204', N'Tumbaden', N'Tumbaden', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76654d18-c2ee-4118-8913-5992053b9772', N'030415', N'Tintay', N'Tintay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'44d456e5-09e8-4da6-b98e-5992b531b62b', N'220904', N'Chazuta', N'Chazuta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f76feb62-022e-4aec-b52e-5994a4f14e54', N'100400', N'Huacaybamba', N'Huacaybamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0128189-b9b4-4fea-944f-599c6a92b1a2', N'150142', N'Villa El Salvador', N'Villa El Salvador', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65dfdab6-3c83-414d-abb0-59abd4955bea', N'050500', N'La Mar', N'La Mar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7e53b329-d915-455c-8d03-59d6334ad03d', N'090510', N'Pachamarca', N'Pachamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7ea2594e-dbea-4d02-baf4-59e1f6400ed7', N'021900', N'Sihuas', N'Sihuas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'442e639c-2f78-409d-bd6c-5a12f7b67757', N'061102', N'Bolívar', N'Bolívar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1f70c68-dd36-4c66-950e-5a2d8e40401f', N'210203', N'Arapa', N'Arapa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'16c9fd29-5006-42d0-8ac2-5a3aea8c589c', N'100500', N'Huamalíes', N'Huamalíes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'172f58ba-7b77-471d-92c4-5a4f724cb24f', N'150000', N'Lima', N'Lima', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b28943d6-99ed-42cd-a77e-5a67925ab88c', N'131103', N'Marmot', N'Marmot', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'47ed652e-ba64-4daf-aa93-5a8c601cbf51', N'021306', N'Llumpa', N'Llumpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd31b34d7-2449-4341-835e-5aa0f00c3e7a', N'060100', N'Cajamarca', N'Cajamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'114dac66-9623-4ae6-ab90-5aa49cce3be1', N'021305', N'Llama', N'Llama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0ae7d0d-1b36-4e6e-8f77-5ab80b13dddc', N'080903', N'Huayopata', N'Huayopata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3b9b836d-ec19-4ca0-b25f-5ae0d31b97f8', N'020801', N'Casma', N'Casma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6556cc5c-7d56-4973-a423-5b18468272c3', N'010114', N'Molinopampa', N'Molinopampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'73b9c12d-35fe-4076-9e5d-5b1e3e031449', N'221003', N'Polvora', N'Polvora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f04d268-4d0d-4d05-93d0-5b372257ded7', N'240000', N'Tumbes', N'Tumbes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5be2071b-bac6-4dd3-9e7f-5bb643562bb3', N'250104', N'Masisea', N'Masisea', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b296fc30-bfbe-4fc9-9dd2-5bd454150037', N'210200', N'Azángaro', N'Azángaro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6f37332e-72b5-4c15-9c9a-5bda12479666', N'060418', N'Tocmoche', N'Tocmoche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'958d5217-c6ce-4c40-91d0-5c094248d774', N'110211', N'Tambo de Mora', N'Tambo de Mora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bccf6ddb-61c9-4006-8565-5c17c70a0a6d', N'100705', N'Santa Rosa de Alto Yanajanca', N'Santa Rosa de Alto Yanajanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd1df9c10-3e5c-4b25-b5ca-5c2909e1c3ea', N'180203', N'Coalaque', N'Coalaque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8cca4f2e-0265-4d5e-8d1d-5c3bdb5aea26', N'030102', N'Chacoche', N'Chacoche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'27803f77-590a-4ee0-a02a-5c40b087ba3a', N'130807', N'Ongon', N'Ongon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fdf5c763-0176-4a8f-84ab-5c6144f4317d', N'040508', N'Huanca', N'Huanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ddb2fa9-8082-4dff-9ef7-5c759e2fe2a8', N'150725', N'San Pedro de Huancayre', N'San Pedro de Huancayre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'03f73f2b-3b51-4ccf-b209-5cad7e7ace6d', N'070100', N'Prov. Const. del Callao', N'Prov. Const. del Callao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'60c647fa-1675-4f34-a257-5cbd582255f8', N'100604', N'José Crespo y Castillo', N'José Crespo y Castillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'31969608-a574-4c20-8d36-5cd3e0696158', N'040506', N'Coporaque', N'Coporaque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd6b76d10-3b35-4496-bbf2-5d53e553f910', N'040128', N'Yura', N'Yura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b4304e91-2a95-40e4-aa99-5d88490488fd', N'150136', N'San Miguel', N'San Miguel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93db67a3-8d7d-4adc-ada0-5dc075b8d7a6', N'170101', N'Tambopata', N'Tambopata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a4487867-b198-4380-be5f-5dc866c61e7b', N'061305', N'La Esperanza', N'La Esperanza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'821590c8-5626-44a1-818e-5de611c644a7', N'150711', N'Langa', N'Langa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7e7abc08-9fbe-467d-aca6-5e0168feac97', N'250106', N'Nueva Requena', N'Nueva Requena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'232b50c9-1031-413a-b0a9-5e2af499c8c8', N'040115', N'Quequeña', N'Quequeña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e040eebb-bd99-4eee-bcb9-5e3bde35b423', N'080202', N'Acopia', N'Acopia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'363eba91-abc8-4a8c-a8b7-5e7aa2216013', N'210600', N'Huancané', N'Huancané', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0166f1ca-e396-4583-a302-5e8d7c71f934', N'020602', N'Acopampa', N'Acopampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39590f99-4361-49d4-b1d0-5ea20a4ae334', N'010506', N'Inguilpata', N'Inguilpata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'765c5f3f-2dbd-47d0-aa76-5ea8e0bbcf5e', N'210702', N'Cabanilla', N'Cabanilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'60379662-3884-4b32-8993-5ebc82f9dda9', N'030506', N'Challhuahuacho', N'Challhuahuacho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1a9c8c55-c7dd-47dc-9b16-5ec952f4ab80', N'120113', N'Cullhuas', N'Cullhuas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f2f03b32-768c-4495-910e-5eea16ddd207', N'220908', N'Juan Guerra', N'Juan Guerra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1aa3b70e-802f-4a0e-9a1e-5eea3db543ac', N'050911', N'Soras', N'Soras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1f6407f8-32b7-489f-ae7a-5f1e708e558e', N'120609', N'Vizcatan del Ene', N'Vizcatan del Ene', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3044696b-4a5a-40b2-b7bb-5f87bd6b375a', N'160105', N'Las Amazonas', N'Las Amazonas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ab9f0754-9949-4aac-a7f6-5faba2fc6cc8', N'040504', N'Callalli', N'Callalli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53c06dff-3cfb-46aa-835d-5fb3b2aab6e6', N'060904', N'La Coipa', N'La Coipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'17579b83-1fd0-4971-985f-5fd4a52798ca', N'100510', N'Singa', N'Singa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'33bc02cd-bc2e-4871-9e31-5fd731628917', N'200602', N'Bellavista', N'Bellavista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9b7d0e6-08bc-401d-a06c-5fe6a72f51fe', N'190101', N'Chaupimarca', N'Chaupimarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'254791ac-3fbb-4dcc-96f2-5ff54039826a', N'210310', N'Usicayos', N'Usicayos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ec8da1e-b69a-4f52-99ea-5fffac268f42', N'180301', N'Ilo', N'Ilo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a63d00b0-b182-4412-a5d4-6043b6b6f8cc', N'160802', N'Rosa Panduro', N'Rosa Panduro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3ac9a226-9fb8-40b3-8a33-60561f9927a6', N'040107', N'Jacobo Hunter', N'Jacobo Hunter', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd62fb83b-90a8-4d45-992b-607b0bc9db3b', N'080912', N'Villa Virgen', N'Villa Virgen', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd6959173-9fd6-444c-99cb-6080ae3b4c3e', N'210304', N'Coasa', N'Coasa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'313a0ce4-a54f-4fb6-948f-60ad242656c3', N'081009', N'Yaurisque', N'Yaurisque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cdf886b6-cd8c-4b7e-8f39-60bab7037f16', N'130809', N'Pataz', N'Pataz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e1d1f39e-c939-4ef7-b5d3-60f215ac3e3e', N'080505', N'Layo', N'Layo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0940780-f2f1-41b0-8bad-612312aa7c40', N'050400', N'Huanta', N'Huanta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'40d9316e-55eb-44e1-8a5b-615049c2fdb2', N'210114', N'Tiquillaca', N'Tiquillaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1f4587e0-5443-418b-b457-61551c2b55a1', N'220000', N'San Martín', N'San Martín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0805c51-35c2-4792-ad91-615aab4428a1', N'021805', N'Moro', N'Moro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eb27d5c8-204e-4c72-be63-617fb586e1a2', N'040406', N'Choco', N'Choco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ba423ee-3016-46f5-aaa3-618108032e59', N'120607', N'Río Negro', N'Río Negro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c760a01d-c128-497d-acbc-619419581aae', N'150115', N'La Victoria', N'La Victoria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6d3b3c84-640e-4ce4-a96a-61a55a68d131', N'040409', N'Orcopampa', N'Orcopampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8bcc47e1-ca60-4201-8ba8-61b0b9980ff8', N'211207', N'San Juan del Oro', N'San Juan del Oro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'88d150b9-ea04-46d0-9b7e-61e214b575ee', N'040518', N'Tuti', N'Tuti', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b3a07e6e-70c8-4e24-baeb-61f28b47922d', N'120417', N'Masma Chicche', N'Masma Chicche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e910ac1-1a83-4c55-a66f-622373af9b22', N'130400', N'Chepén', N'Chepén', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'656d80bd-e2f2-4208-82d2-622bfbce3462', N'020104', N'Huanchay', N'Huanchay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46c515c2-5b15-4a31-94ce-624c79a44847', N'151021', N'Miraflores', N'Miraflores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8b5795bc-b1ab-4bdd-b9d4-62540521ba06', N'140200', N'Ferreñafe', N'Ferreñafe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ef477527-885a-4d30-b43a-62671e99820c', N'050804', N'Lampa', N'Lampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2340df38-20eb-44d6-a057-62b43b16cbe3', N'160101', N'Iquitos', N'Iquitos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c8240607-a212-45a2-a39e-62bc80be71d2', N'151019', N'Lincha', N'Lincha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e58485f-7fe3-4ed4-ab1f-62e92e1c5d0f', N'061307', N'Pulan', N'Pulan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c038b6d2-03b7-4955-9149-62f1fd353131', N'021105', N'Malvas', N'Malvas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a0aad9bb-f66d-41cc-8bd3-62f914a2fead', N'200606', N'Miguel Checa', N'Miguel Checa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6b8b8ed0-7cde-46db-baac-6313d1c24001', N'050506', N'Luis Carranza', N'Luis Carranza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f7444c6-659c-4783-ba5b-6342eba079a7', N'160106', N'Mazan', N'Mazan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94a73261-f294-48f8-87b1-6342f616558e', N'150723', N'San Mateo de Otao', N'San Mateo de Otao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1385d227-b7a7-4b70-a599-638d3d059b00', N'150406', N'San Buenaventura', N'San Buenaventura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'23b3dbc9-48fe-4148-a4f8-63a29cab8521', N'130000', N'La Libertad', N'La Libertad', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5996c8fb-1584-4630-98c3-63e8721d11f7', N'150716', N'San Antonio', N'San Antonio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a1553dd-80f7-4e2e-a0b6-6410edb49640', N'010517', N'San Francisco de Yeso', N'San Francisco de Yeso', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'657d6f23-94d1-4c11-9128-641e1c0df8db', N'021205', N'Mato', N'Mato', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f92656cd-9152-49ac-9977-64844fc0632f', N'010104', N'Cheto', N'Cheto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eeec0b97-bd3c-40bc-af02-6489fe26bf2e', N'220603', N'Huicungo', N'Huicungo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e1bed227-ec48-4fd7-a1a6-64bfc378c8c8', N'160110', N'Torres Causana', N'Torres Causana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'326b3bf4-e888-48ec-94c3-64c2534a1c87', N'100109', N'Santa María del Valle', N'Santa María del Valle', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c1ee61cf-d07c-408a-ae97-64e7ade6c677', N'200109', N'La Arena', N'La Arena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c59c55f7-0185-4fa6-8e82-64f154061cfd', N'250204', N'Yurua', N'Yurua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'017d613a-5bf7-4368-bc01-653418dfddb9', N'210405', N'Pisacoma', N'Pisacoma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1e6729de-c9cd-40e0-b441-654db5266f3b', N'050302', N'Carapo', N'Carapo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bb8f4baf-2617-4eb5-b6b4-65a396078473', N'200108', N'El Tallan', N'El Tallan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cce42807-b517-47cd-880d-65ca96a7e94a', N'010300', N'Bongará', N'Bongará', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d4bfed7-080b-4ce4-b9dd-65e52b234d93', N'010600', N'Rodríguez de Mendoza', N'Rodríguez de Mendoza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0294130-b652-45ba-8d10-660a78372be4', N'120904', N'Huachac', N'Huachac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7306d427-89af-41a4-b6a8-660fd58c4954', N'080501', N'Yanaoca', N'Yanaoca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5b25005a-9491-40df-9134-66174eba4b83', N'240103', N'La Cruz', N'La Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e8e5e30c-f721-4878-8e99-664a2d711aa8', N'101005', N'Rondos', N'Rondos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9ba05898-0cac-4451-9440-66d469662615', N'021907', N'Quiches', N'Quiches', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c92ca17f-bee4-4eab-a577-671e0214470d', N'040127', N'Yarabamba', N'Yarabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9325edd-ce57-4806-a925-67362d1870a2', N'160402', N'Pebas', N'Pebas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fccd2d67-3b22-4e65-9f97-673670cbc154', N'060501', N'Contumaza', N'Contumaza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c86d1c4-3e14-40fe-9c07-673c4ef9d24c', N'120708', N'San Pedro de Cajas', N'San Pedro de Cajas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f3ae0d8c-056f-4467-b880-67427f573a30', N'140113', N'Reque', N'Reque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f5eea98f-39a5-46c7-8a44-676487b244e4', N'220500', N'Lamas', N'Lamas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'56eb8fcd-38fe-4968-9caf-676edae00f5c', N'021204', N'Huaylas', N'Huaylas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c1ae3686-5705-42ae-b771-676ff0ca2d26', N'100203', N'Colpas', N'Colpas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd811e94c-7adb-4879-9bf1-6776674ce8d8', N'040608', N'Yanaquihua', N'Yanaquihua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'efc99f28-e86a-4d42-b510-6795e82d4e27', N'021202', N'Huallanca', N'Huallanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e53ce79a-7a0b-458a-8976-679d582da808', N'080408', N'Yanatile', N'Yanatile', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6b61310-2682-4dce-8842-67b8a1cc0464', N'040105', N'Characato', N'Characato', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5114f85a-33e9-4be2-9933-67e65eb935ca', N'120431', N'Sincos', N'Sincos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9083efd7-ea12-49c8-9401-67ed0ddbbe96', N'200701', N'Pariñas', N'Pariñas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4bf666ff-4d79-404a-bf10-67f4371ae497', N'040301', N'Caravelí', N'Caravelí', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'42109f69-cbe6-4b54-9a15-680c9ef2c485', N'060504', N'Guzmango', N'Guzmango', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc6ad308-a1ca-432e-b646-6815d680d610', N'150512', N'Quilmana', N'Quilmana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5116e004-24e8-4644-852b-6820e0859eaa', N'040111', N'Mollebaya', N'Mollebaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c8bfd68c-c09d-4d5a-9be4-683b08b2e88b', N'030404', N'Chapimarca', N'Chapimarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e13886a2-1f69-43ad-8e1b-68d0750cb11a', N'160103', N'Fernando Lores', N'Fernando Lores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f144f123-90ec-4bf8-9af1-68e33a9198b8', N'130501', N'Julcan', N'Julcan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39eef181-dfea-496a-84c3-6918ffbc5397', N'040500', N'Caylloma', N'Caylloma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'880cfe21-e9f4-4fcb-a281-692c14c61777', N'080301', N'Anta', N'Anta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1d442bab-cb97-4bef-b5d7-694ff36f6532', N'250303', N'Curimana', N'Curimana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'399b2056-f93f-4201-8578-69767ac000ca', N'170303', N'Tahuamanu', N'Tahuamanu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a5aa4bf2-cbd6-4542-b8b7-6978c6406098', N'150706', N'Cuenca', N'Cuenca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'066f55f6-c2eb-448d-ac72-69bc67393faf', N'060807', N'Pomahuaca', N'Pomahuaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'12b935f3-6365-49b8-9744-69c589a855db', N'100102', N'Amarilis', N'Amarilis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'05c9ea51-4808-45fd-b339-69c7dfb2e349', N'200803', N'Bernal', N'Bernal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd3dab538-3e1d-44a2-bf37-69db27ffdef7', N'090410', N'San Juan', N'San Juan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76715ce4-847a-4539-961e-6a7d50d27469', N'061106', N'La Florida', N'La Florida', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'195e7084-4540-4472-8403-6ac441cb3011', N'100505', N'Jircan', N'Jircan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf94bdc3-29dd-4f71-a85b-6aecd52996ca', N'140310', N'Salas', N'Salas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'596eefe4-ecf7-4b19-8e32-6b348a1eb64e', N'021804', N'Macate', N'Macate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8b2febd2-1036-4acd-97ee-6b4512869c9d', N'150905', N'Navan', N'Navan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'df14b741-dd77-4c6d-b2d6-6b48c11bad48', N'230103', N'Calana', N'Calana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'090b6373-29fc-4be9-aa3d-6b54546dcc70', N'210503', N'Pilcuyo', N'Pilcuyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'98845a91-7a7c-47de-ae7f-6b58483ca0e9', N'150201', N'Barranca', N'Barranca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39bb1885-5afa-475a-822b-6b77d8eefe97', N'101106', N'Obas', N'Obas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'59703c0e-3704-4825-86d2-6bd5da7ee7b7', N'150609', N'San Miguel de Acos', N'San Miguel de Acos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fab128e4-ecd6-4c29-b9d6-6c5e9c8c022b', N'110110', N'San Juan Bautista', N'San Juan Bautista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd0d7e68c-6905-44cc-b363-6ca573c88786', N'080106', N'Santiago', N'Santiago', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8145fbd-4d6f-48e2-aacb-6cd1a77d32f3', N'120600', N'Satipo', N'Satipo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a4857870-9ec7-450d-9a4a-6cfd2626edb5', N'022005', N'Quillo', N'Quillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'18674d6d-d0c3-48a5-8538-6d2f72457bac', N'081210', N'Ocongate', N'Ocongate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8d446e83-1bf3-4c41-a06f-6d5251d030db', N'030105', N'Huanipaca', N'Huanipaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'10f1d48e-aa9d-406f-8db4-6d83c3f0d6c3', N'010204', N'El Parco', N'El Parco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd3098f02-b2af-4722-879e-6d882dc83af3', N'010601', N'San Nicolás', N'San Nicolás', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b86eb822-dc57-44f6-a749-6d9367d3296b', N'080406', N'San Salvador', N'San Salvador', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'655f476c-be97-4176-99be-6d9f93ec639a', N'200705', N'Los Organos', N'Los Organos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7a9782d3-3ce8-4f53-bc0d-6da93c93c6d8', N'190104', N'Huayllay', N'Huayllay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0e4d222-3a25-4307-bc92-6dbbaab82130', N'040205', N'Nicolás de Pierola', N'Nicolás de Pierola', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ce810919-0390-4206-87f1-6dd807a63347', N'040103', N'Cayma', N'Cayma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3c234889-14bf-4ebe-bc32-6de53a2432ec', N'021008', N'Huantar', N'Huantar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c038f627-c819-40cb-ac83-6e05eb1218b5', N'151007', N'Carania', N'Carania', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7c92cc40-531e-4251-86c3-6e8169e0817f', N'040306', N'Cahuacho', N'Cahuacho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4cc68507-f95c-4b60-ac7d-6e87a7428213', N'120209', N'Mariscal Castilla', N'Mariscal Castilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'608bbd37-6c67-4b1d-8c4e-6e9789619db0', N'060502', N'Chilete', N'Chilete', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba2e15f2-577c-4619-99f6-6ebf4a0eb956', N'120802', N'Chacapalpa', N'Chacapalpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c8a667c-dd1b-43e5-8afa-6ebf7cfc733b', N'180209', N'Quinistaquillas', N'Quinistaquillas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'22807ed7-9933-4790-8b22-6f00255c4190', N'110112', N'Subtanjalla', N'Subtanjalla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b146e526-5f73-496e-ad66-6f12b2578324', N'040125', N'Vitor', N'Vitor', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'909187b3-9644-4c60-be68-6f1737b85be4', N'120132', N'Saño', N'Saño', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'34fa8caa-f3b5-4263-8bc3-6f19151dfe29', N'021403', N'Cajamarquilla', N'Cajamarquilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f293860e-49f6-4d6f-8cba-6f4677c5cb19', N'220404', N'Piscoyacu', N'Piscoyacu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'872b4928-3e85-4c3a-87f8-6f4f2fa846db', N'061310', N'Uticyacu', N'Uticyacu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b0f84372-e4b4-4d84-a110-6f629a19c4ae', N'090601', N'Huaytara', N'Huaytara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53324543-f0c9-4e52-9a87-6fb40cced4f4', N'020502', N'Abelardo Pardo Lezameta', N'Abelardo Pardo Lezameta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'173270ce-c40e-491c-b377-6fcc82041753', N'190205', N'San Pedro de Pillao', N'San Pedro de Pillao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b9aa45a6-b493-401e-aacc-6fe15776e150', N'090611', N'San Francisco de Sangayaico', N'San Francisco de Sangayaico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'495f919a-b5c9-483f-a989-7007d14b6c0c', N'220201', N'Bellavista', N'Bellavista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'213638a6-8635-4409-a068-705beeb8ff55', N'080107', N'Saylla', N'Saylla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dad72ec4-d57d-457e-8aa5-7079d886f0f9', N'150801', N'Huacho', N'Huacho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a5bbc83-d0a3-441c-8d12-70dfd41c2bf1', N'150407', N'Santa Rosa de Quives', N'Santa Rosa de Quives', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'613c3ac2-4854-430a-a048-70fc4acd2123', N'200806', N'Rinconada Llicuar', N'Rinconada Llicuar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd553261-b101-4580-a2a0-710fca5f1ff9', N'130204', N'Magdalena de Cao', N'Magdalena de Cao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'454ee428-d42d-429b-81ba-7111ca0d2c3e', N'030212', N'San Antonio de Cachi', N'San Antonio de Cachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'915edab7-eae2-4f2a-98e9-71528c3fa5e3', N'010521', N'Santo Tomas', N'Santo Tomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'683d34f8-efe7-466c-b8ff-717caa91e923', N'030400', N'Aymaraes', N'Aymaraes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'25ff1841-91f6-481f-9496-71c095ae083a', N'020204', N'La Merced', N'La Merced', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b4b078be-71cf-4ced-96cd-71fa30ae50f2', N'030603', N'Cocharcas', N'Cocharcas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e793f79e-3592-421d-ab85-71fe98c27ecc', N'020511', N'La Primavera', N'La Primavera', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ebb9340-bae0-4802-8ded-7218f1f886be', N'050801', N'Pausa', N'Pausa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f8ef9df2-ac3a-4ef0-a36e-7234837c25f7', N'081202', N'Andahuaylillas', N'Andahuaylillas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'83702b01-7f0e-4e18-bbcd-7241c09c0bc1', N'190108', N'San Francisco de Asís de Yarusyacan', N'San Francisco de Asís de Yarusyacan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb49c466-c0a9-4111-aa3e-7278038133eb', N'021010', N'Paucas', N'Paucas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7fa6d1c2-48de-4b23-91d8-727ed2678d75', N'200507', N'Vichayal', N'Vichayal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6f5e6f8-af08-4d1d-82f8-72b8dc36a9f3', N'110103', N'Los Aquijes', N'Los Aquijes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'29e0c49c-7fe4-4e4c-a171-72c79f1ed771', N'040109', N'Mariano Melgar', N'Mariano Melgar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f82ca71-f74d-4a84-809b-72eccfd7ebf9', N'170201', N'Manu', N'Manu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a0a45139-61e8-4e9e-b01b-72f011a4bf01', N'200406', N'Salitral', N'Salitral', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'97cc93f4-d44c-4b3c-a590-72fba82108b3', N'130105', N'La Esperanza', N'La Esperanza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76234d91-f08a-4294-8e1a-7300b57d7c17', N'110000', N'Ica', N'Ica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c55c34ee-fa99-4367-92db-730ae4307064', N'030216', N'Talavera', N'Talavera', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3503ac7f-9c9c-43c5-a3ae-734415d15dfc', N'022004', N'Matacoto', N'Matacoto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e9a6edf-30b7-4e8c-b143-7358948b1a6a', N'060411', N'Llama', N'Llama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e3d770e8-35dc-4aae-b235-7361f0c41259', N'210107', N'Coata', N'Coata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b96634a0-f3c9-4f37-9345-736ff1822551', N'110208', N'San Juan de Yanac', N'San Juan de Yanac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'15a4858b-4e38-4cc0-8c5e-73717d800605', N'061002', N'Chancay', N'Chancay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0dc1ba63-63f9-4401-b69f-7443a72fa6d9', N'250102', N'Campoverde', N'Campoverde', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9e84d4e-d099-4c57-84db-746776c6929f', N'020804', N'Yautan', N'Yautan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'85bc5596-c3fc-41d7-9ba4-746dd1c13fe6', N'110100', N'Ica', N'Ica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e123e013-997f-4c98-aaef-746f412ce292', N'080204', N'Mosoc Llacta', N'Mosoc Llacta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c72a9a2f-8bed-4beb-b1d9-747339bdd594', N'200307', N'Sondor', N'Sondor', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e2f439e8-685d-45d4-8122-7475419478aa', N'061101', N'San Miguel', N'San Miguel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'96fb30bb-8833-447e-9ea9-74a67cb544be', N'160102', N'Alto Nanay', N'Alto Nanay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6c898ba-d7c0-4f72-b41e-74af0124d6d5', N'080906', N'Quellouno', N'Quellouno', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c2b3b34-a72b-48fa-8031-74f3af4b8c51', N'211301', N'Yunguyo', N'Yunguyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c770ede5-607e-48ce-9b4b-75028efc8c6b', N'120134', N'Sicaya', N'Sicaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'04597894-e631-4f9e-98c9-7508c7758aea', N'020905', N'La Pampa', N'La Pampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'18632e17-7189-4ee5-ae3a-7519d0f49c4d', N'230101', N'Tacna', N'Tacna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'11dd199d-f5b2-4c37-8c98-75219b8cc27e', N'070105', N'La Punta', N'La Punta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6983d72-8cf1-4f18-9a25-75605d9154eb', N'250304', N'Neshuya', N'Neshuya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'217ac29a-f1cf-40b0-85a5-75862b78e8cd', N'060809', N'Sallique', N'Sallique', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ee660e13-5b8e-449d-8b3b-75930cf814ad', N'090507', N'Paucarbamba', N'Paucarbamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'13d5c74f-247c-4fc8-9f1b-7598e698f73f', N'160304', N'Trompeteros', N'Trompeteros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f5282e9-92fc-4bb6-9238-75dd14e4e54b', N'211103', N'Cabanillas', N'Cabanillas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0b15de8c-2622-4f2c-8ea0-75de9104c71b', N'200407', N'San Juan de Bigote', N'San Juan de Bigote', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd8cf3c35-594e-4211-8135-76098cc2c0b8', N'030705', N'Mamara', N'Mamara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'865caa04-14b3-4183-a775-762cdeb55596', N'030701', N'Chuquibambilla', N'Chuquibambilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'26c7e69a-1f17-471f-b821-7634132b63e8', N'090412', N'Tantara', N'Tantara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'325001e0-e56a-4ad7-abed-764cffa2d721', N'120111', N'Chupuro', N'Chupuro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e4a5ca2-8502-441f-aa8f-7658afd53547', N'160401', N'Ramón Castilla', N'Ramón Castilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e5e38a32-4e52-4de8-82fc-767cb83272a7', N'100103', N'Chinchao', N'Chinchao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9663196-4f4f-418f-8eb9-76a08b95df1d', N'190111', N'Tinyahuarco', N'Tinyahuarco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'641e7dc8-6b0a-43f6-8c23-76b0394c431d', N'021007', N'Huachis', N'Huachis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae3c562e-90c1-435a-9e7c-76b03ab779fc', N'080407', N'Taray', N'Taray', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9fb2b8b8-f5a1-4660-95e1-76c4a483a49f', N'160507', N'Saquena', N'Saquena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'32229f59-f7d5-4a1e-ae53-76c9d309d779', N'021406', N'Congas', N'Congas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1fd36608-4752-4785-96ba-76dc29f0b4d6', N'150402', N'Arahuay', N'Arahuay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7b50b799-7eab-436c-a5df-76ddcbbcdc74', N'230301', N'Locumba', N'Locumba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'db0f4064-5e84-468f-bef1-76fa863226f3', N'150602', N'Atavillos Alto', N'Atavillos Alto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35891a0c-e0b1-4993-9b3c-76fca744c79d', N'120100', N'Huancayo', N'Huancayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7a9a98c7-1ae0-4a02-bf93-77023fbff6f7', N'140104', N'Eten Puerto', N'Eten Puerto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6bc8448c-7893-4769-8982-7704c5bbdfb7', N'120212', N'Nueve de Julio', N'Nueve de Julio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a04b70b2-58d1-410a-b5a1-7759609ad3c4', N'130207', N'Santiago de Cao', N'Santiago de Cao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0385aa09-d443-44be-b693-777e11a0231a', N'110404', N'Santa Cruz', N'Santa Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9e848df1-2ebd-4361-8fc6-779be4fc617b', N'040113', N'Pocsi', N'Pocsi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'64510874-c0bc-4841-8c73-77a14d8938a4', N'080703', N'Chamaca', N'Chamaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'68f42e14-2ca3-45be-bd6a-77aedc2dc615', N'211005', N'Sina', N'Sina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cee90e67-5727-4616-a589-77dc91db8e20', N'030502', N'Cotabambas', N'Cotabambas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a4a4be50-4d87-4ef9-818f-77e12b87f2fe', N'160205', N'Jeberos', N'Jeberos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba8ba415-a489-4677-a8d1-77ec04bb647d', N'210101', N'Puno', N'Puno', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c740425-1906-4671-9061-77f7e774f1be', N'061303', N'Catache', N'Catache', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3b7c3866-1925-4853-abf7-78179e13bf31', N'190207', N'Tapuc', N'Tapuc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c22a6a5-5fb8-48b5-9018-784ef1f38d03', N'210900', N'Moho', N'Moho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'09859767-669b-4fe5-8e39-7887c5903365', N'120909', N'Yanacancha', N'Yanacancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1784b448-635f-45cd-bfa6-78c080dd1cce', N'211307', N'Unicachi', N'Unicachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd42bcbe2-e53a-4157-a949-78c5e9e68d75', N'220913', N'Sauce', N'Sauce', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'998acc1b-6d57-479b-974a-78cac4fa0fa3', N'150703', N'Callahuanca', N'Callahuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'406f4874-5534-4e9d-89f6-79094d544736', N'160107', N'Napo', N'Napo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9b71f998-e9e8-4e7f-9620-791849daab1c', N'160606', N'Vargas Guerra', N'Vargas Guerra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cfe981cf-924b-4177-9bea-794ef6e65b29', N'050104', N'Carmen Alto', N'Carmen Alto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5966702f-1233-4b27-88a8-7951f0a10424', N'151023', N'Putinza', N'Putinza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7baec249-f565-478c-9d3b-795fdc952c67', N'050116', N'Andrés Avelino Cáceres Dorregaray', N'Andrés Avelino Cáceres Dorregaray', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c18b7df0-71d3-4815-9963-796419955241', N'090614', N'Santiago de Quirahuara', N'Santiago de Quirahuara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e126b03a-31ec-466c-a8ac-796eb08b3b5d', N'090303', N'Callanmarca', N'Callanmarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aea0e1d2-cb99-4146-83b2-7972b34ab69c', N'131003', N'Cachicadan', N'Cachicadan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65d95e6a-10da-4fd1-8cfb-79755c753951', N'120500', N'Junín', N'Junín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9bc7c734-1ed7-41dd-9985-79ad0f417538', N'160701', N'Barranca', N'Barranca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c6b3c35b-e78c-45cb-b40a-79b82c762db5', N'040403', N'Ayo', N'Ayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c3175ba3-36cf-40ab-a49f-79eaaeed03aa', N'120424', N'Pancan', N'Pancan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd4916fc5-0429-451c-bfec-79eb0ce0adb9', N'080401', N'Calca', N'Calca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9cbada2-bd6a-4bf6-a919-79f56dc7d2d7', N'050108', N'Quinua', N'Quinua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45e9b4e4-d48f-4b12-bfce-79fc4a59dda6', N'140103', N'Eten', N'Eten', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'10974736-5f42-46b2-bd02-7a0b48ab8b6b', N'060305', N'Jorge Chávez', N'Jorge Chávez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b3c3748-f737-474f-a1ce-7a6cdcc76fe7', N'150800', N'Huaura', N'Huaura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd4f90bfc-6586-4d46-a9b3-7a7ad8cd8c7f', N'080608', N'Tinta', N'Tinta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7b968702-aaf7-4585-8a54-7a9aab829151', N'190300', N'Oxapampa', N'Oxapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6e4d6afa-4d6b-4465-ac71-7a9df8afddf7', N'050105', N'Chiara', N'Chiara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'98afc629-8b70-4277-9b33-7abe5440ace2', N'130602', N'Agallpampa', N'Agallpampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'06644434-4e98-47b1-96d5-7b04fa309762', N'180211', N'Yunga', N'Yunga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5013d99c-434c-402a-b8aa-7b3ff1aadb75', N'010610', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'05f353d3-d557-4bff-b6fb-7b591cb0a4ee', N'100322', N'Sillapata', N'Sillapata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'08e52c8c-8e1c-4211-9bf5-7b67c8a30f30', N'210403', N'Huacullani', N'Huacullani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba56b288-290d-4435-aebc-7b96fe2dff30', N'200704', N'Lobitos', N'Lobitos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39157293-a211-4220-990c-7bb859fa1bac', N'022001', N'Yungay', N'Yungay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82233553-59dd-4807-954e-7be1a99a1ac5', N'040807', N'Quechualla', N'Quechualla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'945cc5a3-1b71-4eaa-adc5-7bedd05c68fe', N'150117', N'Los Olivos', N'Los Olivos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f9c3e27-d3de-4816-83f0-7bf936df3fcc', N'090606', N'Ocoyo', N'Ocoyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a13070c7-4ec6-4c7a-9ae2-7c1f64342e92', N'050404', N'Iguain', N'Iguain', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dd9d82a8-4752-46bf-a014-7c84ff948684', N'021013', N'Rapayan', N'Rapayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dca201cb-4c3b-44f3-86f2-7c9dd187e12c', N'030607', N'Uranmarca', N'Uranmarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0e088aef-b57c-4780-8932-7cc76e82f56e', N'120104', N'Carhuacallanga', N'Carhuacallanga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3414900c-ca8e-4b7a-b175-7cd4e4a9766a', N'090310', N'San Antonio de Antaparco', N'San Antonio de Antaparco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'75164213-5cb9-48c2-bb19-7ceea135ffa2', N'021700', N'Recuay', N'Recuay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f8d55a44-8567-42c9-9c3e-7cf4d17b942a', N'060308', N'Oxamarca', N'Oxamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b85c8185-4222-440c-890c-7cfd22111ee2', N'130300', N'Bolívar', N'Bolívar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'744c0eb1-aa6b-47ff-8213-7d01b85d36e9', N'050510', N'Anchihuay', N'Anchihuay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f9b90b16-13c5-4911-b2f6-7d11f33cc8b1', N'060106', N'Jesús', N'Jesús', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9ac93c9-7649-486d-8d80-7d369d518bc9', N'120807', N'Santa Bárbara de Carhuacayan', N'Santa Bárbara de Carhuacayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ce92d88-3a48-40f5-869b-7d52ce738ae3', N'150103', N'Ate', N'Ate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'77b6b01b-6078-4f50-b2b5-7d637f2c9c7c', N'200801', N'Sechura', N'Sechura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'874c2545-7ef7-464d-a576-7d698178d919', N'021508', N'Pallasca', N'Pallasca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6fe94fa-f40b-41b0-a898-7d70df709b85', N'100605', N'Luyando', N'Luyando', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b6b72f74-dfc5-457a-bc64-7dc0c05e7fdc', N'090200', N'Acobamba', N'Acobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'21d56062-1b35-4677-99b6-7de3af137965', N'010301', N'Jumbilla', N'Jumbilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46006ea1-b76c-47d8-a9a3-7df70d01fe18', N'140201', N'Ferreñafe', N'Ferreñafe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'effdb4ae-28ae-4635-9442-7e289fe1f9bd', N'040106', N'Chiguata', N'Chiguata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'36564ee8-7a19-4504-ae30-7e3eca8e32ef', N'060419', N'Chalamarca', N'Chalamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'89eaf666-d693-46fb-a824-7e4003e9dfe9', N'110400', N'Palpa', N'Palpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'270da38b-3432-4a08-847e-7e6a79ff329e', N'040502', N'Achoma', N'Achoma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7866eed3-5e28-471e-8a78-7e88af1bb8d4', N'010205', N'Imaza', N'Imaza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'58a605ae-1751-44e8-a490-7ea0b26969af', N'051000', N'Víctor Fajardo', N'Víctor Fajardo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'918a30ac-1203-47b8-8bb7-7f047402522f', N'050403', N'Huamanguilla', N'Huamanguilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e9546a7-aec2-4c76-baf3-7f0a4149d4bd', N'151032', N'Viñac', N'Viñac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5353fc63-52ec-4fdf-a144-7f297f6657a3', N'070101', N'Callao', N'Callao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a935e500-a7c9-4d84-9668-7f45d72a0f05', N'061201', N'San Pablo', N'San Pablo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'49aa6ffb-6889-4311-bcf1-7f646d1e3440', N'030414', N'Tapairihua', N'Tapairihua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e91a69f-3e96-4837-9cb5-7f6c08c130bf', N'060415', N'Querocoto', N'Querocoto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd010fe2-2299-42a1-af30-7f73e8c08e59', N'021511', N'Tauca', N'Tauca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'42e03191-a9d7-44ff-a723-7f798398eae9', N'080309', N'Zurite', N'Zurite', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c107a002-3154-4808-8c69-7fa703e488c5', N'030714', N'Curasco', N'Curasco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'acc32dd6-e39a-4c97-a495-7fd6d6f6fef9', N'020401', N'Chacas', N'Chacas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea32f689-7d9e-41bc-afac-7fec8a04b134', N'060108', N'Los Baños del Inca', N'Los Baños del Inca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ecfbd2ac-f38b-4294-9598-7fef20565382', N'040204', N'Mariscal Cáceres', N'Mariscal Cáceres', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9cd3c83c-9f52-46da-9f63-803979eab2be', N'090116', N'Vilca', N'Vilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4654205f-29c4-4f93-9ae8-803f26123372', N'081307', N'Yucay', N'Yucay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'80254d0e-e3a1-4ff8-afc9-8049fe6c3151', N'010523', N'Trita', N'Trita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0e453f81-df8c-42ee-82a4-8051359ccb2d', N'021904', N'Cashapampa', N'Cashapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'db14d787-609b-4332-ba14-808d2431cac7', N'110303', N'El Ingenio', N'El Ingenio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a4866ec9-2721-406a-9107-81067cf34590', N'030704', N'Huayllati', N'Huayllati', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'63b11785-80cc-4c06-b08d-814122fee8c7', N'040302', N'Acarí', N'Acarí', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a52932d6-e81a-4cbd-b869-816746dd2421', N'010510', N'Luya Viejo', N'Luya Viejo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f14d40c-febc-4f89-90a8-8170a1241cd6', N'050604', N'Carmen Salcedo', N'Carmen Salcedo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c588ec07-ab6b-4666-9f72-81821c8e8632', N'120200', N'Concepción', N'Concepción', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'de3c0669-3056-42ca-91c0-81951dfe304e', N'210707', N'Paratia', N'Paratia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8fc28d3-b0f6-489f-ba93-81aba4805535', N'130100', N'Trujillo', N'Trujillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f60265fa-4576-43c1-99c1-81b0360b3ac1', N'051107', N'Saurama', N'Saurama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f3c4910-e757-4223-90d3-81c9b9a5f12d', N'210000', N'Puno', N'Puno', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'afd16078-d311-405f-9c04-81f7dc1e2b07', N'210306', N'Crucero', N'Crucero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4680e496-fb3f-4024-b0bf-821bc660fc7e', N'120432', N'Tunan Marca', N'Tunan Marca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f93e73e5-ce00-463b-a460-822ea402fd2e', N'030303', N'Huaquirca', N'Huaquirca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'72d60b1b-f883-4aa5-9d53-82439c58d80f', N'150804', N'Checras', N'Checras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ef0f5358-29a6-46ed-afbf-824c098becec', N'080913', N'Villa Kintiarina', N'Villa Kintiarina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'379cbc67-4874-45d8-8c85-824c7d6da68b', N'150811', N'Sayan', N'Sayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'60af3ce6-f7cf-4996-831c-824d01997161', N'120107', N'Chilca', N'Chilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9f61351-96de-4d1d-991d-825170b32864', N'021000', N'Huari', N'Huari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bcac093b-3d4c-4254-bee6-826130cee906', N'150605', N'Chancay', N'Chancay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'43db35ae-a470-4275-8596-82c87e3dc1af', N'100321', N'Shunqui', N'Shunqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b4667113-b5e3-4432-8567-82cf6fe539d0', N'040704', N'Islay', N'Islay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8cc6fb3b-3cb1-497b-8087-82d4e8f32db5', N'030302', N'El Oro', N'El Oro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'20a834fa-f09a-4605-84ff-82efc13359bf', N'160206', N'Lagunas', N'Lagunas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'30f8abff-d506-43f1-8d4f-82f1df0c5c3f', N'160503', N'Capelo', N'Capelo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c446444f-f558-4f30-85cc-832404a379ee', N'210807', N'Orurillo', N'Orurillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'30e7d2cb-b714-4700-99dc-8328d6e19aee', N'130102', N'El Porvenir', N'El Porvenir', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'06fe79b6-dd2d-48a4-9e51-83382f7e4f5a', N'220205', N'San Pablo', N'San Pablo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'067fe12c-4190-4140-9c25-836886a423aa', N'020907', N'Yupan', N'Yupan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b2dc1bb6-2b3a-4458-90a4-83835555eb4b', N'120605', N'Pampa Hermosa', N'Pampa Hermosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf0816fd-c905-426c-b25e-838570f562fe', N'100504', N'Jacas Grande', N'Jacas Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e10b9b57-9e09-4e5c-9d9b-83a7bbd4c5f1', N'020611', N'Yungar', N'Yungar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'57b4aa2e-595d-4f50-bb18-83c7b2f52f5c', N'050501', N'San Miguel', N'San Miguel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'364b34fd-31c9-43ab-a2df-83ca4ba3238c', N'061202', N'San Bernardino', N'San Bernardino', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a4a2d17f-f462-4010-9773-83d4b288e476', N'160210', N'Santa Cruz', N'Santa Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9e7d8f7f-e916-419e-90e4-83e0175592e3', N'210112', N'Plateria', N'Plateria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b077f330-2d62-45b1-a27e-840535d53733', N'060413', N'Paccha', N'Paccha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'edee241e-f881-4a4a-ad4d-843512d45c83', N'051106', N'Independencia', N'Independencia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'54a20ab3-9bac-45cd-ae88-84477841568f', N'060303', N'Cortegana', N'Cortegana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f2e01a3-617a-4550-924d-844cd687999b', N'080101', N'Cusco', N'Cusco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ce6706c8-496f-4fa6-8e95-845d3e48c700', N'081301', N'Urubamba', N'Urubamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f84a7700-3aee-4e73-b209-8477abb4f258', N'010703', N'Cumba', N'Cumba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'351f2a16-7396-4c53-a98c-8478f1cc2bcf', N'230205', N'Huanuara', N'Huanuara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'749f1333-4fcb-4547-8fca-848880b14a1c', N'021409', N'San Pedro', N'San Pedro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e230651-57ad-470b-bd48-84b1733ed74e', N'150900', N'Oyón', N'Oyón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'10efae66-c76e-4243-b944-84bbbd7edf8e', N'170103', N'Las Piedras', N'Las Piedras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f7995e5-11e7-4d9b-b480-84db02da0f2f', N'030301', N'Antabamba', N'Antabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c6d67cdf-c612-4b24-a9d0-84dee0baa17a', N'050616', N'San Juan', N'San Juan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'47a0ce18-5cfa-4909-b1a3-850a7693968f', N'110207', N'Pueblo Nuevo', N'Pueblo Nuevo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8a460e40-5917-4a71-9ad6-850f71f0fc05', N'060905', N'Namballe', N'Namballe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'61f5df77-0223-4b7f-8628-8581b1b915d6', N'060602', N'Callayuc', N'Callayuc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'67c51720-4d17-4035-b0ec-859120c65ab8', N'200706', N'Mancora', N'Mancora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4d99b270-a428-4012-9ba5-85ad0e18d809', N'170200', N'Manu', N'Manu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'85a63a76-8ce4-43cb-87d9-85f6cec0ced5', N'021902', N'Acobamba', N'Acobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1937c703-dd44-42e2-81ea-861c6068500c', N'050114', N'Vinchos', N'Vinchos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9ac354ce-f10e-420b-b5ee-864489642ce1', N'210809', N'Umachiri', N'Umachiri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e391d726-f5d8-412b-a50d-8668bd8db013', N'130808', N'Parcoy', N'Parcoy', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1a02541e-5f21-463c-9577-86a8da8b6504', N'130110', N'Simbal', N'Simbal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aa0e6878-72a5-4d36-bf31-86c0bb09167a', N'040412', N'Uñon', N'Uñon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7a0dd70f-4cd0-44d0-95ff-86d582be0e36', N'211304', N'Cuturapi', N'Cuturapi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'56db2677-abef-45ba-9c1c-86e83903d575', N'020505', N'Cajacay', N'Cajacay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'27b5b70d-5e12-4538-b8db-86fd7035c9d8', N'081206', N'Cusipata', N'Cusipata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4325b9ed-6838-4b14-b038-8702ef00b625', N'080908', N'Santa Teresa', N'Santa Teresa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bff6a9d0-1953-4d3a-b275-870ea1d2f346', N'210703', N'Calapuja', N'Calapuja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e678f5da-dba1-49e4-8708-874b45ddf855', N'151025', N'Quinocay', N'Quinocay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b0f8f952-1c5d-41ab-8808-8750689b6925', N'010518', N'San Jerónimo', N'San Jerónimo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6a6f7cd3-d46f-4eb5-a32a-875f21d4c246', N'021709', N'Tapacocha', N'Tapacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bda63a74-3ccc-4f33-857a-87601345f0ab', N'250201', N'Raymondi', N'Raymondi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3fd6b988-c770-4105-9159-877d4d6b4978', N'040308', N'Chaparra', N'Chaparra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65c1029e-f202-4aa5-a887-87a2098b301d', N'021404', N'Carhuapampa', N'Carhuapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5a1ed612-e81b-4430-9c19-87a735d7d7a9', N'050204', N'María Parado de Bellido', N'María Parado de Bellido', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76cb7c12-f3ab-42ee-91d6-87d22a150210', N'210608', N'Vilque Chico', N'Vilque Chico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a35cf438-fc8f-4aed-8aa7-8820165370cc', N'180200', N'General Sánchez Cerro', N'General Sánchez Cerro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd865ab95-a76e-4fa2-bad2-88a0be942209', N'200605', N'Marcavelica', N'Marcavelica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3bf4cbe5-4777-4971-859c-88f139f05605', N'080303', N'Cachimayo', N'Cachimayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'593031c1-fe03-4f3d-8aac-88f4b5652ceb', N'020402', N'Acochaca', N'Acochaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f90b80f4-b1ac-4457-b09b-89048565840a', N'180101', N'Moquegua', N'Moquegua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3a0c81dd-1d64-44ea-8228-89692f02d88d', N'200604', N'Lancones', N'Lancones', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1945d58-40f1-43a8-894b-896c7763146e', N'210115', N'Vilque', N'Vilque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f7a55e9b-c3d4-47c9-9713-8984f7af8b3d', N'050905', N'Huacaña', N'Huacaña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fdb2dce7-f992-4e91-afd1-899a6623c4ec', N'220501', N'Lamas', N'Lamas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3d8c0018-3c2d-452a-a741-89e1ed52c965', N'230401', N'Tarata', N'Tarata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cf5b5aee-579b-4f6a-bb18-8a1542aae7af', N'021809', N'Nuevo Chimbote', N'Nuevo Chimbote', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2350362b-1d94-462f-9e75-8a20663748d3', N'030408', N'Justo Apu Sahuaraura', N'Justo Apu Sahuaraura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f1714c1-aeae-45a8-8514-8a3b20215e71', N'151022', N'Omas', N'Omas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'12066258-195e-4329-9e43-8a3edeb2bd96', N'221004', N'Shunte', N'Shunte', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'729ac842-4af2-45d7-8624-8a8934d22dde', N'150906', N'Pachangara', N'Pachangara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c8465af3-efb4-4d9c-93e5-8a9ce9f15f8a', N'210604', N'Inchupalla', N'Inchupalla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'410cbf8c-9bf0-4d95-af67-8af0a5a7f09d', N'010000', N'Amazonas', N'Amazonas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c97c8f93-df14-4139-a568-8b02ba540152', N'061109', N'Niepos', N'Niepos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a28871b1-5708-489e-8e65-8b086d74916d', N'021410', N'Santiago de Chilcas', N'Santiago de Chilcas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76ebe87e-4dbe-41ec-909a-8b0d96fe3fc4', N'010512', N'Ocalli', N'Ocalli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6f222611-f90a-493f-8ca6-8b1df66676b6', N'150714', N'Ricardo Palma', N'Ricardo Palma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'371b0442-f45f-40ef-b2d1-8b34c2840167', N'190305', N'Pozuzo', N'Pozuzo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90db415d-b903-47b3-91b0-8b36a9c560ff', N'021702', N'Catac', N'Catac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'550e6c26-3176-4da6-9c5b-8bf4f52bdaed', N'030200', N'Andahuaylas', N'Andahuaylas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'025853fd-fb9c-4d1c-9b98-8c1fc6a4694a', N'080504', N'Langui', N'Langui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'110f3c38-46f6-4da5-b91e-8c69b28e5291', N'060600', N'Cutervo', N'Cutervo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9367eb8f-2bb5-485e-92cf-8c85dbed6334', N'021405', N'Cochas', N'Cochas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f3359ac2-8975-44da-8c36-8c92a8fa8376', N'230106', N'Pachia', N'Pachia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2d1cc051-dd4a-4ee0-87b7-8cb4bcc3a6d6', N'190201', N'Yanahuanca', N'Yanahuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'379c476d-84cd-47fd-aaa0-8cb7be7b831a', N'060606', N'Pimpingos', N'Pimpingos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b2651f48-4ed7-421c-a177-8ce84dc02ec4', N'030711', N'Turpay', N'Turpay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4024803a-4e88-48f1-9b7a-8d028b88973a', N'120302', N'Perene', N'Perene', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'629e9736-24e5-459a-b441-8d3903c18036', N'131201', N'Viru', N'Viru', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8a228970-29c4-4156-81a2-8d3f8ad29fee', N'200503', N'Arenal', N'Arenal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a010577-a3d6-4943-95da-8d7ee46a456f', N'120420', N'Muqui', N'Muqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d3f3392-d989-487b-a079-8da2631bad4d', N'030211', N'Pomacocha', N'Pomacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b67e3db4-c1e7-4f2e-83bb-8daf0cd3aba3', N'040313', N'Yauca', N'Yauca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c2559bba-f58d-4f57-9cc6-8dc4c926426c', N'230202', N'Cairani', N'Cairani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bb499bf8-d716-4f3e-a745-8ddcbc73b5a2', N'210303', N'Ayapata', N'Ayapata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6d30ad04-e392-4d5e-8a6f-8ddda58dca73', N'030401', N'Chalhuanca', N'Chalhuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5bbb1076-f09a-4f48-b24b-8e1c1e56b3b0', N'160705', N'Pastaza', N'Pastaza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'18931999-d7e1-45ba-a820-8e1e488cc733', N'150719', N'San Juan de Iris', N'San Juan de Iris', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd08dcfc3-9391-4e67-b999-8e2dc297377c', N'040118', N'San Juan de Siguas', N'San Juan de Siguas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'14aa98dd-fbab-4fe3-929d-8e323c536a51', N'130811', N'Santiago de Challas', N'Santiago de Challas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'540228b0-b379-4498-a399-8e513a9c0b03', N'150722', N'San Mateo', N'San Mateo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ab7a1576-0aba-432a-a564-8e5986b85162', N'020608', N'San Miguel de Aco', N'San Miguel de Aco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aedb231d-789e-498c-9a5c-8e7a0b7ad76a', N'100702', N'Cholon', N'Cholon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b7e2a3d6-7cd5-4c1d-a56c-8ea0cb5e91c8', N'020513', N'Pacllon', N'Pacllon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1551c8d-b21c-46f4-8da7-8ea921c457ab', N'021103', N'Culebras', N'Culebras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'01c2cb22-b9e6-4f2e-8f00-8ecf9da4eaa4', N'040122', N'Socabaya', N'Socabaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6cc96d96-486e-452a-98ad-8edd919516d5', N'110402', N'Llipata', N'Llipata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'020b596d-4ab9-4d7c-9898-8ee300e52d00', N'030709', N'San Antonio', N'San Antonio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eb782015-51c8-468f-8792-8ee346c376d8', N'160400', N'Mariscal Ramón Castilla', N'Mariscal Ramón Castilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5054e015-41f5-48ac-b706-8f059677c1fe', N'140000', N'Lambayeque', N'Lambayeque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'15a78140-db4f-4229-acd3-8f1893fdc951', N'230108', N'Pocollay', N'Pocollay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4d528601-22d5-41ab-a56a-8f53ad7825e8', N'120101', N'Huancayo', N'Huancayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf4efd5b-e124-4040-b17f-8f575bb413be', N'020303', N'Chaccho', N'Chaccho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ab015c6-d85d-4eee-8b9a-8f8013e0a81b', N'080201', N'Acomayo', N'Acomayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6b261cad-03a4-4e8a-84c6-8fa16e3e9aee', N'210102', N'Acora', N'Acora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'232528d4-6d53-40c8-953b-8fb64cdf62c3', N'010119', N'San Isidro de Maino', N'San Isidro de Maino', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8aeac153-2d30-4161-8236-9041e2408c29', N'040700', N'Islay', N'Islay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ac9187e3-4143-45be-8c73-9046d1eb6467', N'150611', N'Sumbilca', N'Sumbilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9f3951cd-ceda-43f4-bbbc-9056b99afd7c', N'200802', N'Bellavista de la Unión', N'Bellavista de la Unión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e5c16b8a-79be-4618-8c14-905f870d638d', N'090404', N'Capillas', N'Capillas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5f82b79c-9c23-497d-aa32-90abc8b92176', N'120108', N'Chongos Alto', N'Chongos Alto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'efdaacd7-4af5-4314-832c-90e8793fb904', N'010106', N'Chuquibamba', N'Chuquibamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3bcf038e-ca1a-42a8-aba6-90f47e19f702', N'030410', N'Pocohuanca', N'Pocohuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a1356049-311e-49b7-81d9-90fe5a90dcbb', N'110501', N'Pisco', N'Pisco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b55cbffa-5e3e-49dc-a627-911d8b473221', N'221005', N'Uchiza', N'Uchiza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e6c11cd0-0687-41b6-8af5-91401b78c54d', N'120133', N'Sapallanga', N'Sapallanga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'082f011b-9838-4d7c-8c70-9158d669106f', N'021402', N'Acas', N'Acas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e4a4a46-f893-4d5b-9c5f-91674356e3e9', N'100204', N'Conchamarca', N'Conchamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82bac4d2-5e69-4436-86b9-9174570802a2', N'211210', N'San Pedro de Putina Punco', N'San Pedro de Putina Punco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2d4d2ace-3c5c-4d1c-98a5-917587adb727', N'060613', N'Santo Tomas', N'Santo Tomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c98cc28e-f9b9-4796-b9a9-917f1dd08ba9', N'060104', N'Cospan', N'Cospan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'77f37ab3-8200-4ea2-afa1-91e27876170f', N'190109', N'Simon Bolívar', N'Simon Bolívar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8659b9cf-b143-4c7c-9dcb-91e6d136c0fc', N'110104', N'Ocucaje', N'Ocucaje', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a56e8c27-9a26-43b9-b901-9205a501c621', N'030608', N'Ranracancha', N'Ranracancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'81560a33-3baf-45c1-905b-9210ab17e422', N'150130', N'San Borja', N'San Borja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65fa6c60-f629-43e8-b805-921da45d9bbc', N'130106', N'Laredo', N'Laredo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4bd6a88f-178c-43de-bf05-9226a5d066ba', N'200207', N'Paimas', N'Paimas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'27915dec-ec20-4fbb-8c43-924af041ab90', N'020509', N'Huasta', N'Huasta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fb83cd3d-193a-4158-b4af-9257f4bf5699', N'220305', N'Shatoja', N'Shatoja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'55b779ab-6823-43df-a7f0-92ce39ee3c66', N'230111', N'La Yarada los Palos', N'La Yarada los Palos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0fd908fc-c1f8-4de9-be1d-937f4c0607f4', N'021506', N'Lacabamba', N'Lacabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46faeb70-4ec6-475a-84ff-93a6a67929ae', N'211302', N'Anapia', N'Anapia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8f95f14b-b930-4d9b-91a3-93b79968c598', N'100300', N'Dos de Mayo', N'Dos de Mayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'693b878a-6414-4de3-8588-93bd56cfbc3a', N'120106', N'Chicche', N'Chicche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ce9c085d-ca6d-4b38-b835-93cd22dfa7c6', N'150707', N'Huachupampa', N'Huachupampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2a3b239c-0712-4f10-a502-93e192e45b53', N'150122', N'Miraflores', N'Miraflores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a821108a-1a52-42ba-95e4-93eb56627b66', N'130608', N'Mache', N'Mache', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4f13fd4a-a773-47b1-8972-93ecaf1d9e24', N'200209', N'Sicchez', N'Sicchez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'12cecf4e-da62-4bcb-8308-9402ca302010', N'021005', N'Huacachi', N'Huacachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0ec7da7-1909-40e4-a4c6-943aafbef1aa', N'060907', N'Tabaconas', N'Tabaconas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a672924e-4c22-4c33-8b29-9481c1a5de2c', N'060615', N'Toribio Casanova', N'Toribio Casanova', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'518565c4-2c4e-4cb9-9fc2-94b18edbe820', N'150600', N'Huaral', N'Huaral', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aac53fde-8ff3-4827-9326-94b3352705d8', N'030503', N'Coyllurqui', N'Coyllurqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ccd7790-ea11-4520-986a-94b6a867433d', N'130104', N'Huanchaco', N'Huanchaco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3018d6c5-8949-4828-a654-94d6de0c6dae', N'120425', N'Parco', N'Parco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'54b839a1-369e-42d5-91e9-94f96daa1416', N'040513', N'Madrigal', N'Madrigal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a1dcca9a-376a-4d13-884b-9545838b17c8', N'200201', N'Ayabaca', N'Ayabaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f8806ee4-1c71-45f0-a6a9-956770c00056', N'200504', N'Colan', N'Colan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c75e817-0bf3-4762-b1da-9593cc871deb', N'040811', N'Toro', N'Toro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eab2a06a-ccf9-43e8-bdc7-95cf60c30aed', N'020900', N'Corongo', N'Corongo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ad668381-7bf2-470f-8c86-95f1613377db', N'220405', N'Sacanche', N'Sacanche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9d593a8b-7050-4748-b941-96406b6a5b93', N'120105', N'Chacapampa', N'Chacapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'69ba6a92-da94-4bbc-a49b-9646d08abbb7', N'211201', N'Sandia', N'Sandia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'21923aaf-d2e9-4e66-aabf-96825f63a542', N'220203', N'Bajo Biavo', N'Bajo Biavo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a324ef37-2f90-4de0-83e2-96869ba6401c', N'080909', N'Vilcabamba', N'Vilcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9357e35-dd6f-41d5-8c0b-969e0186542e', N'050605', N'Chaviña', N'Chaviña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b7b1e1a-0d7a-44c1-9a3b-96c08066dda6', N'030107', N'Pichirhua', N'Pichirhua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5f8ed45c-f599-4953-ba60-96c66a33be20', N'220605', N'Pajarillo', N'Pajarillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b0d4311e-3408-4df5-b3a2-97035966794c', N'151015', N'Huangascar', N'Huangascar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd07a9eb5-73f4-42f1-9393-970487ca0395', N'020514', N'San Miguel de Corpanqui', N'San Miguel de Corpanqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4f4ea60e-f79b-40d6-a850-970956a1740f', N'240302', N'Aguas Verdes', N'Aguas Verdes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cdfe5efc-f27a-4276-a6af-970c0bc58f5c', N'050617', N'San Pedro', N'San Pedro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'95cf492c-b296-478b-bc55-972399fa8c6a', N'170203', N'Madre de Dios', N'Madre de Dios', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c73ef11a-8596-4a77-8da7-9768853b9e1d', N'150124', N'Pucusana', N'Pucusana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'75b4c131-5453-4481-b642-977c9180a908', N'100902', N'Codo del Pozuzo', N'Codo del Pozuzo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e070ec8f-3883-4089-8807-97916493bda0', N'150901', N'Oyon', N'Oyon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6f66f0e2-aa14-4a87-af62-97c4ef9f5d1f', N'220202', N'Alto Biavo', N'Alto Biavo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2f035bf5-2a9a-4e1c-ac4c-97d4fdc4e58b', N'090701', N'Pampas', N'Pampas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ef0d6697-9623-4e75-af4b-97d601ddf6cf', N'010602', N'Chirimoto', N'Chirimoto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6e338517-a9b3-4617-bf62-97f2983dff99', N'010603', N'Cochamal', N'Cochamal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ab6ba512-d9ed-4f2e-8856-983718556647', N'060107', N'Llacanora', N'Llacanora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'60b1f6cc-8197-40ee-896a-984cf773bd09', N'040401', N'Aplao', N'Aplao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9c137e4d-2f3a-4bd5-9933-988579e29907', N'080704', N'Colquemarca', N'Colquemarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9b1b414e-4250-4039-ab13-98879393a459', N'150129', N'San Bartolo', N'San Bartolo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6418a255-ee88-431f-86c1-98899f596aab', N'010103', N'Balsas', N'Balsas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cc586e74-90cc-4208-a642-98937729abdf', N'030610', N'El Porvenir', N'El Porvenir', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93b473bf-c548-4af2-a620-98b78ad97d8b', N'230405', N'Sitajara', N'Sitajara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'66cff8b8-40eb-4ee2-a9d6-98e9b5fc0609', N'100802', N'Chaglla', N'Chaglla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cd771b56-5f01-47fc-bf5f-99376c96c142', N'061308', N'Saucepampa', N'Saucepampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'220679b1-2098-452f-adb5-9960c733ecbc', N'230201', N'Candarave', N'Candarave', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'499a9dbc-9874-45da-9a00-99839394938c', N'220507', N'Rumisapa', N'Rumisapa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'483750d3-6c71-453c-8262-99905b3e0cf2', N'050111', N'Santiago de Pischa', N'Santiago de Pischa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bed64dfd-bfed-424d-ade9-99971da105cf', N'120409', N'Huaripampa', N'Huaripampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8ffceaf1-1bf9-41c5-95fc-999d42a7002e', N'090206', N'Paucara', N'Paucara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7380c439-0419-4367-b536-99c3b5619b21', N'030307', N'Sabaino', N'Sabaino', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'10c10af1-e6c9-4102-8580-99ce74770a6e', N'010101', N'Chachapoyas', N'Chachapoyas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'caeecae1-3f73-41dc-8ff4-99e140a1b424', N'070102', N'Bellavista', N'Bellavista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9cd7312c-e501-4e8d-82b9-99fd4b6f4784', N'010402', N'El Cenepa', N'El Cenepa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46117ffd-2f1a-4bbf-af72-9a1e0b9cae15', N'050909', N'San Salvador de Quije', N'San Salvador de Quije', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eeca774e-36c7-40d8-b2c4-9a3124978a95', N'050602', N'Aucara', N'Aucara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0bae21d-6923-4d19-a632-9a44a79c1335', N'030405', N'Colcabamba', N'Colcabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c858a03-09b1-4814-a9c9-9a62d58d1534', N'130900', N'Sánchez Carrión', N'Sánchez Carrión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a2d61640-9217-43e4-b1ec-9a7304013806', N'020105', N'Independencia', N'Independencia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5eab94d1-3129-453a-81b7-9a7df6f649c3', N'060110', N'Matara', N'Matara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'28a40fb3-3d43-4b8c-bbd0-9a91d8864f6a', N'110202', N'Alto Laran', N'Alto Laran', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82f1a15a-070e-4605-b339-9a9d0794221e', N'010520', N'Santa Catalina', N'Santa Catalina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bc6a4910-3c9e-48f6-aa8f-9aa5a1bcb59a', N'080807', N'Suyckutambo', N'Suyckutambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a43561d4-1c13-4c6d-9f8b-9aac9b4d0312', N'160704', N'Morona', N'Morona', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3924939e-ad96-4212-88e9-9ac76bdb62d4', N'090413', N'Ticrapo', N'Ticrapo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ce0fc319-4d5e-43e5-a2ac-9ad4c7043624', N'020109', N'Pampas Grande', N'Pampas Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fe56528e-4861-4719-9ba1-9ad6e979fce3', N'150808', N'Paccho', N'Paccho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4dbfd4e-8d45-41ea-9f78-9afb6ce6ec1c', N'090114', N'Palca', N'Palca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8d6c609c-a4ba-4c37-be29-9b0da86cd45c', N'021908', N'Ragash', N'Ragash', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f2dada30-3473-450a-83f0-9b7ecde93e67', N'130601', N'Otuzco', N'Otuzco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5ecae16d-e656-4ca7-9ce0-9baf257f041e', N'100606', N'Mariano Damaso Beraun', N'Mariano Damaso Beraun', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aa93df12-dd5d-45fa-a512-9bb71bedaf12', N'060700', N'Hualgayoc', N'Hualgayoc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cad7a3ee-ce28-4b7c-9c35-9bb9108a660e', N'200304', N'Huarmaca', N'Huarmaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53041739-875c-4a6b-9b71-9bd15252e298', N'040310', N'Jaqui', N'Jaqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'88e9b801-300a-4bf8-b19f-9be8e19b768d', N'250200', N'Atalaya', N'Atalaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c5959521-edb7-4183-8aff-9bedcd6adca7', N'200500', N'Paita', N'Paita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'12703e85-da6b-4a7c-b4da-9c1df695aee0', N'120905', N'Huamancaca Chico', N'Huamancaca Chico', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'37367b46-e647-4df7-9981-9c5622c68c86', N'130806', N'Huayo', N'Huayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'289a6d79-02de-40bf-9468-9c5995810c22', N'020107', N'La Libertad', N'La Libertad', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a209b795-c7a0-4f8e-9fab-9c75e6650846', N'210800', N'Melgar', N'Melgar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c0e765f-fc90-4014-a6ba-9c7678aa32a1', N'040207', N'Quilca', N'Quilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'44bf455f-8f99-4c1e-af0c-9ce353537532', N'120204', N'Chambara', N'Chambara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b2cabcb-d053-4e5c-91a7-9cf3a2fde590', N'190204', N'Paucar', N'Paucar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd4623ec1-728c-42bc-9e72-9d23ac4cf897', N'140311', N'San José', N'San José', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9726dda8-f006-429a-823e-9d3cee8849d1', N'090405', N'Chupamarca', N'Chupamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a1149d45-6cd8-4a13-a5cf-9d64ed1be9ea', N'081000', N'Paruro', N'Paruro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7ff2aada-aa4b-445b-a73b-9dc2834c9f60', N'081005', N'Huanoquite', N'Huanoquite', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aafe574d-eab3-420d-afff-9e00d5f3f1ae', N'210804', N'Llalli', N'Llalli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'86f308df-8212-44b8-8530-9e35bd98f10d', N'190000', N'Pasco', N'Pasco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'496d8275-f87d-4dcf-9a63-9e568449e2b6', N'221000', N'Tocache', N'Tocache', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dccf3d96-8a0e-4cc9-b0df-9e665863974f', N'050503', N'Ayna', N'Ayna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eef3e077-ad21-4ae2-b0e4-9e764de02afe', N'090119', N'Huando', N'Huando', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46177a08-aca9-474c-99ab-9eb0eccb6984', N'150508', N'Lunahuana', N'Lunahuana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'389ff441-277b-40cc-919e-9f1994f98f02', N'130502', N'Calamarca', N'Calamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'02089540-e50b-4d91-a41d-9f1d59a55c6b', N'051011', N'Sarhua', N'Sarhua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c84246c6-270c-47c0-ba37-9f276736d75a', N'151030', N'Tomas', N'Tomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a44d2137-74b6-47d6-81a7-9f50c8f360ab', N'150205', N'Supe Puerto', N'Supe Puerto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53d9a4e2-bc48-49be-93eb-9f653e7cb43f', N'150139', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6042c76c-da7a-46f5-9771-9f686c27b99f', N'060403', N'Chadin', N'Chadin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'996df427-e369-440b-91a0-9f780cc7240c', N'240303', N'Matapalo', N'Matapalo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5f6a67d3-e650-47f0-a6ea-9ffebd009718', N'020306', N'San Juan de Rontoy', N'San Juan de Rontoy', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4a535d82-5bd1-4e6f-b585-a019c8174912', N'050613', N'Otoca', N'Otoca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'987c363e-122d-42ab-8737-a02e32910cb1', N'220912', N'San Antonio', N'San Antonio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8fdc642b-b598-42dd-b60a-a0313d5ec343', N'230102', N'Alto de la Alianza', N'Alto de la Alianza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a692f7b3-2f1e-4b35-b252-a071b8560383', N'060505', N'San Benito', N'San Benito', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5611b4a6-fe41-4099-8978-a078c58f8829', N'130613', N'Sinsicap', N'Sinsicap', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'683d6683-aa59-499a-b576-a07914bd77a7', N'030500', N'Cotabambas', N'Cotabambas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd75f3143-0cc7-4ee4-8af4-a07c2a1f99ed', N'110506', N'San Andrés', N'San Andrés', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f784f0ff-1864-4855-bdbe-a09a6f568b31', N'021100', N'Huarmey', N'Huarmey', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'169fa613-2427-4ab3-9009-a10b08a6a03d', N'200107', N'Cura Mori', N'Cura Mori', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd52a5ed1-fc56-4871-8d23-a10d154b77c5', N'060307', N'Miguel Iglesias', N'Miguel Iglesias', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3a7a557a-2928-413b-a45c-a129e13cac77', N'120114', N'El Tambo', N'El Tambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2ccb390e-f7cc-4d85-9a20-a14c4043cd0d', N'021706', N'Marca', N'Marca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46badb7c-0726-44c9-b269-a15d444cafa5', N'131000', N'Santiago de Chuco', N'Santiago de Chuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53b4ae6e-c7f1-41c8-b978-a1cafc880fd8', N'220805', N'Pardo Miguel', N'Pardo Miguel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c96eaa60-e66b-4b02-93b4-a1e1b7399e89', N'130503', N'Carabamba', N'Carabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7183d487-59f6-4c57-99d7-a1e4792f57ce', N'050407', N'Sivia', N'Sivia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd8bb072-9b8e-44fb-afe8-a1e7deb8fbb1', N'230408', N'Ticaco', N'Ticaco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'762cee32-a0bd-49d9-a4b3-a1f47f24df31', N'050205', N'Paras', N'Paras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35a133bf-a28f-46bf-8732-a24c0cb8b61a', N'060508', N'Yonan', N'Yonan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0f72b5b7-cfab-4150-90ec-a269da40c293', N'081007', N'Paccaritambo', N'Paccaritambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'72772a96-9329-4c61-a63d-a2775051fbca', N'150806', N'Huaura', N'Huaura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0aab9d26-4d16-4afa-a072-a28a7b7d9532', N'090605', N'Laramarca', N'Laramarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ccf68c00-03b8-4602-a65b-a296af07c2ee', N'160603', N'Padre Márquez', N'Padre Márquez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2160ae37-031f-487a-a76e-a2df94bc5aa5', N'090409', N'Mollepampa', N'Mollepampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'37d7bcaa-c4dc-4df7-b772-a2ee9dc2d72c', N'210212', N'San José', N'San José', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a782ead8-138b-4206-bf7d-a30ad19f81fe', N'081306', N'Ollantaytambo', N'Ollantaytambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e16c62c4-ce05-41dd-8507-a30cff43e009', N'050908', N'San Pedro de Larcay', N'San Pedro de Larcay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8bafbd33-4f51-4d17-9524-a35146564627', N'080308', N'Pucyura', N'Pucyura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9df51261-8299-4e0d-ba7c-a36d4a59017d', N'010502', N'Camporredondo', N'Camporredondo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2d5dda9d-4caf-45ea-8872-a36f26eda3bd', N'140100', N'Chiclayo', N'Chiclayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a651cde3-bd2e-4821-9ab2-a37f74a6b582', N'100313', N'Pachas', N'Pachas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e29c702a-cfe7-424d-a838-a396a3cc4188', N'030703', N'Gamarra', N'Gamarra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53a800d2-3224-4a8e-9b83-a3a0975f3fb2', N'060605', N'La Ramada', N'La Ramada', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'79caefda-6e35-4b88-b3d3-a3a6d81a9eb3', N'060810', N'San Felipe', N'San Felipe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2edd12fd-37ab-4e72-9891-a3c686a4fc4d', N'050612', N'Ocaña', N'Ocaña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'98959a28-db6b-4a8b-822a-a3d83ecba670', N'050802', N'Colta', N'Colta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3b573d37-3ef6-475c-9f9e-a40fdd9c85b1', N'050505', N'Chungui', N'Chungui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7e7d575e-36ce-43a2-9193-a414580bcd79', N'150712', N'Laraos', N'Laraos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aa8da8f4-9510-43d2-a613-a431f296cc4e', N'160305', N'Urarinas', N'Urarinas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0b63793-6f92-4437-bab3-a4913c9fbc70', N'150107', N'Chaclacayo', N'Chaclacayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b9b3f647-ab6d-425a-9082-a4a24e8a5cdf', N'150904', N'Cochamarca', N'Cochamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'25dc7321-169d-49d7-8e9c-a505d4bf4912', N'140204', N'Manuel Antonio Mesones Muro', N'Manuel Antonio Mesones Muro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'64fae9f8-aad1-4df1-acb9-a50843ca9b17', N'210709', N'Santa Lucia', N'Santa Lucia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'74e3c317-aa96-44ac-8f23-a515d3e7e767', N'040312', N'Quicacha', N'Quicacha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dbc72af5-9488-495e-8900-a57273b5fc97', N'080404', N'Lares', N'Lares', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45ae315b-6236-4039-af0b-a58760b76869', N'151003', N'Allauca', N'Allauca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c0b6d1e1-a4e0-4706-ada2-a59f38b126de', N'100801', N'Panao', N'Panao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'301de4e6-f089-45dc-a65b-a5e8fc0dd883', N'230107', N'Palca', N'Palca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd24325d-0985-4735-9c13-a613ea805fb5', N'081102', N'Caicay', N'Caicay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c87b66ab-1c15-401d-8d13-a61f44be9958', N'210301', N'Macusani', N'Macusani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6530bfb0-b16a-427c-9e5b-a642341330b4', N'081204', N'Ccarhuayo', N'Ccarhuayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e8f71c67-fe72-4cc4-b710-a64f1157da11', N'150700', N'Huarochirí', N'Huarochirí', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8d26f5cc-2cdd-49ca-b95d-a6862bcb0932', N'160602', N'Inahuaya', N'Inahuaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'348f0593-1c89-433d-931b-a702beabbd39', N'080307', N'Mollepata', N'Mollepata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7dd9c603-9d5e-4441-9909-a7672fd99cf7', N'100704', N'La Morada', N'La Morada', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd0448146-1231-4c73-86ad-a7722a4428e6', N'060311', N'Utco', N'Utco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd157f02e-0c30-4b53-8bd8-a7740a41d530', N'090107', N'Huayllahuara', N'Huayllahuara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5246787a-64d3-4892-aa30-a7796ccd43b2', N'030702', N'Curpahuasi', N'Curpahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'387eed2a-28c4-4e99-88e8-a7a9ed7b8a07', N'090501', N'Churcampa', N'Churcampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd52e50b8-465f-4a6d-96b9-a7acbcbe0c37', N'210500', N'El Collao', N'El Collao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b21f9c9b-9aff-4a96-b8ac-a7bfe56d491a', N'240102', N'Corrales', N'Corrales', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1cf564a-857d-44d7-9097-a7d602a76f79', N'151031', N'Tupe', N'Tupe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'108ae46d-6ee7-4b38-abff-a7e6d9040807', N'081104', N'Colquepata', N'Colquepata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'332ab0e5-8832-4afc-952f-a80d89d537cd', N'230406', N'Susapaya', N'Susapaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf56676c-3be3-426e-b57a-a80e092be9cb', N'210103', N'Amantani', N'Amantani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'78ed8589-ccbe-4b6c-9eb8-a81f00163ff5', N'081304', N'Machupicchu', N'Machupicchu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e5593c7f-b774-43e2-8257-a839f156fa7e', N'150802', N'Ambar', N'Ambar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f799676-3556-459a-9008-a83eacd87605', N'090108', N'Izcuchaca', N'Izcuchaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c277d660-9ee6-4f4f-829d-a84d4549e4ee', N'050606', N'Chipao', N'Chipao', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'71ddfa0b-b8de-4268-b268-a888982a7ceb', N'040408', N'Machaguay', N'Machaguay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8829afce-4b8b-4923-8f46-a89a23e6c336', N'140101', N'Chiclayo', N'Chiclayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd67c3be-cfc6-418a-8ca5-a8a504ebc8d5', N'140202', N'Cañaris', N'Cañaris', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8e2a73c-efde-435a-8f41-a8ae0d5203d0', N'010706', N'Lonya Grande', N'Lonya Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc1acde6-d6d0-4056-bf4d-a8b9913cdf9f', N'120128', N'Quilcas', N'Quilcas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c103eca4-4924-4977-8f40-a8b9c758c568', N'220300', N'El Dorado', N'El Dorado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'88d2a4f4-0a1c-4f7c-b671-a8fe3fba6218', N'220600', N'Mariscal Cáceres', N'Mariscal Cáceres', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b64e43c2-ad80-4386-bcbe-a9008c5d78f7', N'021504', N'Huacaschuque', N'Huacaschuque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'50213084-62a2-4de4-95aa-a90ef8adac65', N'010304', N'Corosha', N'Corosha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eb1209aa-c13f-4747-b2f7-a9140db9eebe', N'120503', N'Ondores', N'Ondores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4530e488-883f-486f-a05e-a916859c287a', N'200305', N'Lalaquiz', N'Lalaquiz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a9b2539b-6e7f-4585-8b2e-a9836382659b', N'180106', N'Torata', N'Torata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9b8faae8-f364-4568-b72a-a992b6db594e', N'120121', N'Huayucachi', N'Huayucachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'401700b7-9993-46f1-a9a2-a9948927121d', N'110106', N'Parcona', N'Parcona', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0fcc725e-1ff7-49e8-9007-a9b0088af13c', N'130904', N'Curgos', N'Curgos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1d4c3036-33fb-4971-8f6d-a9bf820627a7', N'080104', N'San Jerónimo', N'San Jerónimo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'319378c5-b3f1-4a9e-b675-a9ec260947a1', N'200805', N'Vice', N'Vice', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'22ce51a0-7494-491e-9849-a9f636d6822e', N'140105', N'José Leonardo Ortiz', N'José Leonardo Ortiz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a2900dc4-c162-487e-88e3-aa014778ad55', N'150805', N'Hualmay', N'Hualmay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f7cb034b-f357-4458-8590-aa40794b3667', N'021507', N'Llapo', N'Llapo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3879f0cf-c55c-4b93-b36c-aa656453d163', N'210111', N'Pichacani', N'Pichacani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b2fd8b71-7499-43c9-9716-aa6b5f47ac2a', N'040120', N'Santa Isabel de Siguas', N'Santa Isabel de Siguas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f5756a5-3274-43d9-9520-aa7dfba97cdc', N'120301', N'Chanchamayo', N'Chanchamayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f1e09014-fdd6-4e03-b818-aa98615ce750', N'140111', N'Picsi', N'Picsi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4e2a3920-1328-4b2f-a8f7-aa9e082101da', N'080103', N'Poroy', N'Poroy', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'930ac382-caf4-4251-9cc8-aacbd5e22a25', N'151033', N'Vitis', N'Vitis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9aeaf59a-4451-40fc-a112-aafb5ad7d89e', N'060703', N'Hualgayoc', N'Hualgayoc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0bfa0059-69c6-4d75-968e-ab47b6700014', N'150812', N'Vegueta', N'Vegueta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'edd2addf-5417-4563-8a96-aba675c2b03a', N'020101', N'Huaraz', N'Huaraz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6bee4faf-1275-4b03-9007-abae290d3257', N'100607', N'Pucayacu', N'Pucayacu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b476a318-a5e1-4e1a-87a0-abcd423889a6', N'120400', N'Jauja', N'Jauja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3ee102d0-e145-4a90-bd7c-ac01da9e084c', N'210302', N'Ajoyani', N'Ajoyani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3d212828-33c2-4cf0-8245-ac476dc2f769', N'060304', N'Huasmin', N'Huasmin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'74112f49-3ec4-4171-a054-ac7966585e6e', N'090103', N'Acoria', N'Acoria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0eba59fb-29fe-4063-becb-ac9115ecabc5', N'160600', N'Ucayali', N'Ucayali', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b07a8236-55c4-4991-8e17-aca753cbef69', N'150732', N'Surco', N'Surco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a2d5b7ac-08f9-40ea-a533-acf81451d3d9', N'150501', N'San Vicente de Cañete', N'San Vicente de Cañete', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e5b3828e-1dd3-4a4b-81d2-acfcc3e20eb3', N'010109', N'La Jalca', N'La Jalca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c489d1bb-de9a-400b-921c-ad6e45e1f76e', N'021801', N'Chimbote', N'Chimbote', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7eef1982-c520-4a86-a5e0-ad79ad1bafc3', N'220402', N'Alto Saposoa', N'Alto Saposoa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2546e087-70f1-42b4-a6fe-ad8a604a8438', N'051103', N'Carhuanca', N'Carhuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bf569803-d2da-4a95-8a49-ad937bea1f25', N'021500', N'Pallasca', N'Pallasca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'21a014eb-dfaf-432d-9483-ad9b590de161', N'050409', N'Canayre', N'Canayre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f17e489e-2ed9-4580-9973-ad9ca74a8e09', N'030217', N'Tumay Huaraca', N'Tumay Huaraca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ac066fdc-3dd6-49e9-9aea-adcaaa26fb17', N'081003', N'Ccapi', N'Ccapi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4a3b99fc-8ce2-4e87-af9d-ae1bcbbd9e7a', N'160211', N'Teniente Cesar López Rojas', N'Teniente Cesar López Rojas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4aa7b0ee-5446-4640-ab47-ae1bf9b34b72', N'110305', N'Vista Alegre', N'Vista Alegre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8db078bf-8597-4766-853f-ae33b957c89f', N'061311', N'Yauyucan', N'Yauyucan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35617d8d-44de-4421-b24a-ae518286d9e5', N'210307', N'Ituata', N'Ituata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a584633-2c1c-4569-9b08-ae5b18047777', N'100205', N'Huacar', N'Huacar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b633c180-1767-4385-aedc-aedaa9e05fd4', N'120124', N'Pariahuanca', N'Pariahuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e6a507ee-1593-4b10-aca0-aef1b329c3ac', N'150514', N'San Luis', N'San Luis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'49f5cf31-4353-4458-94c6-aeff22c38de3', N'090406', N'Cocas', N'Cocas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93aa363a-c868-4b35-a665-af57853fcae8', N'020601', N'Carhuaz', N'Carhuaz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'465cb61c-6af6-4730-9c95-af863ca79971', N'010501', N'Lamud', N'Lamud', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6053232e-9c25-4a0b-a46e-af88d6696c95', N'150301', N'Cajatambo', N'Cajatambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4ab3a52-5ab1-4330-a21c-afa5d1b30c2c', N'120129', N'San Agustín', N'San Agustín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd67ca2b-5ca5-4a75-96f9-afafe359369d', N'010100', N'Chachapoyas', N'Chachapoyas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'620781e9-733b-43b1-8fc4-afcd2046c509', N'250305', N'Alexander Von Humboldt', N'Alexander Von Humboldt', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b87337cb-3822-4b83-a8a4-afeeadda3254', N'150903', N'Caujul', N'Caujul', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fa619b2a-5eab-4534-8b0c-b0501d7e8767', N'150106', N'Carabayllo', N'Carabayllo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'95c84056-945a-4b66-93c2-b05089a5cb49', N'060612', N'Santo Domingo de la Capilla', N'Santo Domingo de la Capilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'47b2c294-7568-4a34-8311-b07123a00bb4', N'100602', N'Daniel Alomía Robles', N'Daniel Alomía Robles', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46868087-0fdd-4686-a638-b08fadb76884', N'090112', N'Moya', N'Moya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5bf2b10c-3d09-4f6e-a30e-b0d267dbc20d', N'160706', N'Andoas', N'Andoas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'70255cba-55b9-40b4-b8ec-b0dae1f30ec5', N'020515', N'Ticllos', N'Ticllos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fa307fa7-d4be-49cb-9313-b0ef47610e4a', N'010102', N'Asunción', N'Asunción', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ef9fc76-f397-4d4d-b870-b0f5af3a33a3', N'061200', N'San Pablo', N'San Pablo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'85a9f182-5282-40d7-86ae-b105a6455c77', N'180210', N'Ubinas', N'Ubinas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'70da482e-d4fd-4c82-8c3a-b1161d37c7e2', N'021708', N'Pararin', N'Pararin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fc1ce4ad-1d40-421a-a111-b11f1cd0acfb', N'050707', N'San Francisco de Ravacayco', N'San Francisco de Ravacayco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7ca797e8-355d-4f2c-97ac-b1829ee67bf3', N'200306', N'San Miguel de El Faique', N'San Miguel de El Faique', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6d4972de-3c24-4f29-8ec7-b19f7137b8dd', N'040510', N'Lari', N'Lari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eaab71ca-10c0-43de-a2af-b1c9146ad34c', N'060507', N'Tantarica', N'Tantarica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ebe2ce46-f9c3-40ed-92a1-b1fbe3c259bb', N'130504', N'Huaso', N'Huaso', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e328e44d-6190-4edf-9b7f-b24aef587919', N'220702', N'Buenos Aires', N'Buenos Aires', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c3f135bc-be95-45af-9ad8-b2711b6b4627', N'150705', N'Chicla', N'Chicla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb0c3d43-323c-4c90-bc6d-b2a466c19229', N'010608', N'Milpuc', N'Milpuc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'20464f2c-111e-44cc-98c6-b2c304a22c63', N'040309', N'Huanuhuanu', N'Huanuhuanu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'75d3d54b-bad9-41c7-936b-b2cb68d7a490', N'020610', N'Tinco', N'Tinco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd45c5def-0684-45b2-b134-b301a6c3b792', N'100502', N'Arancay', N'Arancay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'db84b1ed-0d45-483e-ad7f-b309b9384aa2', N'210603', N'Huatasani', N'Huatasani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f68dd460-7f50-4868-8f62-b31ab5d563a5', N'160511', N'Yaquerana', N'Yaquerana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ff33e23-c7e9-48c4-8df1-b334c7699950', N'130600', N'Otuzco', N'Otuzco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f77c8a10-9e3c-4950-80f8-b355e05e0e71', N'210605', N'Pusi', N'Pusi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6af455e-cebf-45c6-8999-b366f6bae7b2', N'050901', N'Querobamba', N'Querobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'81ef1f4c-01ff-4c39-ac8c-b36e06de46ac', N'050410', N'Uchuraccay', N'Uchuraccay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4f28854b-54f4-46f9-828b-b3973b995f2b', N'180102', N'Carumas', N'Carumas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6cbea24-c30e-4fa6-8c5b-b39c5507f87b', N'131002', N'Angasmarca', N'Angasmarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'131bc052-655e-4165-9987-b3ad3ad151b6', N'140117', N'Patapo', N'Patapo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'11932ddc-3ab9-4bd3-b7ca-b3b10ce3d546', N'040511', N'Lluta', N'Lluta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a81a41e8-0681-49ac-82ad-b3bb06ac2600', N'101102', N'Cahuac', N'Cahuac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'708259fc-98b0-4409-a089-b3d81d349ebd', N'060405', N'Chimban', N'Chimban', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d6b0ce5-467d-4943-85b1-b3f34e72e7c2', N'050700', N'Parinacochas', N'Parinacochas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd95ec4e3-46f3-45d4-a390-b45466f0a462', N'100608', N'Castillo Grande', N'Castillo Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'37996ff1-a9a7-4aea-8983-b479f61745f8', N'030505', N'Mara', N'Mara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ade0bf08-bdac-479c-85c8-b4870abc455f', N'040701', N'Mollendo', N'Mollendo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4adfb49a-910a-4373-b70b-b48b47d99a33', N'190100', N'Pasco', N'Pasco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'349afd22-0d9e-47b8-85f6-b49d37e884d2', N'221001', N'Tocache', N'Tocache', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b544dbb8-cb40-4b01-bf0d-b4a1afaefe1b', N'090308', N'Huayllay Grande', N'Huayllay Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6ba05165-c065-420c-950e-b4ac14cc3778', N'100201', N'Ambo', N'Ambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'729b3aac-358d-4365-806c-b5153f8bb962', N'120423', N'Paccha', N'Paccha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ac8e24c7-d789-4773-b4e1-b53cb51b1148', N'030218', N'Turpo', N'Turpo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1169b692-caff-4d88-8374-b569fe6b9522', N'021501', N'Cabana', N'Cabana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd924d107-9e93-4caa-8e42-b56a7b13f107', N'150127', N'Punta Negra', N'Punta Negra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c5d7d253-0fb9-45d2-b41f-b5734a9e1efd', N'101108', N'Choras', N'Choras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cf91b5da-9879-491d-8915-b576c7c57952', N'211303', N'Copani', N'Copani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0ee1cb77-db59-476b-aaeb-b581a12eab96', N'100307', N'Chuquis', N'Chuquis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9d9c1e6-3f49-4110-807d-b59e8a7df3e9', N'220703', N'Caspisapa', N'Caspisapa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c655bdf1-38cd-4774-83d9-b5af8ae1e900', N'081001', N'Paruro', N'Paruro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6fd04046-42e4-4507-988c-b5bf20b55cc2', N'200100', N'Piura', N'Piura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4a01950c-9f3d-4f5c-ad4c-b6304f391239', N'010401', N'Nieva', N'Nieva', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0e93bf0-03c6-4980-848d-b66c6a8be422', N'170102', N'Inambari', N'Inambari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'748f6c30-edd2-422f-a064-b69df80bbec5', N'130813', N'Urpay', N'Urpay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4e800b78-021b-48ed-8b13-b6a3910ccac8', N'130701', N'San Pedro de Lloc', N'San Pedro de Lloc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'359a8699-3a95-4b65-93df-b6a47eec57ed', N'030403', N'Caraybamba', N'Caraybamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fac6177d-d8e2-4289-ae9d-b6ab0b702b30', N'021401', N'Ocros', N'Ocros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'74662a8c-350c-45df-81c6-b6aee75406b0', N'040515', N'Sibayo', N'Sibayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e3314699-21ce-4a84-a965-b71bbc7f3964', N'250302', N'Irazola', N'Irazola', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b3a608d0-e891-4a3f-8b98-b727ef8ef864', N'101103', N'Chacabamba', N'Chacabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a15f91ff-b285-4b91-b240-b742fa96f0b9', N'151006', N'Cacra', N'Cacra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd4a3eda7-8a2a-4f02-9e5e-b76599a62bb3', N'010120', N'Soloco', N'Soloco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c01014d8-ba97-4348-a02d-b76b96e4f909', N'080300', N'Anta', N'Anta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8ce0e8a6-0f07-4694-86be-b76cb4e1e483', N'100700', N'Marañón', N'Marañón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6ac24741-d2fc-4245-95b0-b770293576fa', N'120130', N'San Jerónimo de Tunan', N'San Jerónimo de Tunan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'04d96c54-d2b8-4fd8-9abb-b7adac80e8eb', N'010201', N'Bagua', N'Bagua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2aedadc3-c2e0-4edc-aa57-b7c27633004a', N'060105', N'Encañada', N'Encañada', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'52cfb724-7ff8-4e14-8baf-b7daf658e0d6', N'200408', N'Santa Catalina de Mossa', N'Santa Catalina de Mossa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9b6f668e-da1e-40a2-8968-b7e6fcdba256', N'140110', N'Oyotun', N'Oyotun', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd2da3635-113b-46af-b437-b7ec36586bea', N'021703', N'Cotaparaco', N'Cotaparaco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'efa535d1-fe67-4c90-a9f0-b8086055023c', N'090600', N'Huaytará', N'Huaytará', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e19b96ce-674a-4a35-9a9d-b81e6a73d99d', N'020111', N'Pira', N'Pira', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a60b41f7-c654-459b-8bc3-b833a3f6cf56', N'160404', N'San Pablo', N'San Pablo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd60c1243-2791-4de1-ad16-b84159e43c4d', N'100402', N'Canchabamba', N'Canchabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5a84380b-ac7a-4487-ac10-b846c704b9d0', N'030208', N'Pacobamba', N'Pacobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'816ca3f9-4265-46bc-936c-b84d1c2e812f', N'160804', N'Yaguas', N'Yaguas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a89e9f05-c5dd-4747-b973-b8913fffc663', N'150112', N'Independencia', N'Independencia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'42d69222-70a3-405b-9038-b8b5cf38c9d4', N'040101', N'Arequipa', N'Arequipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c74c4e2b-001b-4262-8c0d-b8c17f52fe63', N'110300', N'Nasca', N'Nasca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6dea0b5c-872f-447d-bae5-b9051597f394', N'110505', N'Paracas', N'Paracas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'62b6c634-9e81-47d0-bb7d-b9137b7f2a9f', N'021407', N'Llipa', N'Llipa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'44d1a630-0e28-4148-a6f4-b915a0618b9f', N'090105', N'Cuenca', N'Cuenca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4db2cc6-d07e-4967-abae-b91f57975f10', N'130403', N'Pueblo Nuevo', N'Pueblo Nuevo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d8a5807-5f5f-467e-b4dd-b91f8acef9a0', N'090117', N'Yauli', N'Yauli', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9c52e782-45a2-47e7-8b9f-b933d352ed35', N'150610', N'Santa Cruz de Andamarca', N'Santa Cruz de Andamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9bdabe09-ae5e-4984-8105-b94d314dfb2d', N'100105', N'Margos', N'Margos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea93acde-69e2-4260-9a50-b94f373361e9', N'060702', N'Chugur', N'Chugur', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c2a7283f-7eab-4eff-9ee2-b958ebe56bbb', N'210706', N'Palca', N'Palca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'756c5748-c48f-41a6-8ea3-b98781fc08d5', N'150510', N'Nuevo Imperial', N'Nuevo Imperial', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7370d756-0820-4254-b301-b98a6989c571', N'050502', N'Anco', N'Anco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9988de47-72ef-44c2-b7ce-b98b8fd19405', N'040413', N'Uraca', N'Uraca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'89e3a588-5842-4fc4-bb38-b98caba33b26', N'010307', N'Jazan', N'Jazan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'858e4a33-a582-4018-b16c-b99f64a32d80', N'081100', N'Paucartambo', N'Paucartambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0b034c6a-1331-4f33-8cdf-b9ad6c0aaa14', N'100323', N'Yanas', N'Yanas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35857ae1-8525-4cb5-a389-b9f06f4ccbec', N'210207', N'José Domingo Choquehuanca', N'José Domingo Choquehuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'015eb77a-ae91-44a9-b129-ba33a396ae53', N'040601', N'Chuquibamba', N'Chuquibamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'30a799cd-521e-426d-ae01-ba6678950a8a', N'210205', N'Caminaca', N'Caminaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'07b3c743-12f2-4c37-b620-ba7d4a1e9033', N'080105', N'San Sebastian', N'San Sebastian', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cd7a42e4-487a-40c0-80c2-bac034a43d99', N'120429', N'San Pedro de Chunan', N'San Pedro de Chunan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'629ffd5b-f515-45a3-851e-baf0dabfef79', N'100110', N'Yarumayo', N'Yarumayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4214d580-3354-4c35-a4ad-bafc56b2dc62', N'030000', N'Apurímac', N'Apurímac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'632bc9bd-bef5-42c6-aff6-bb02f0a403ba', N'210215', N'Tirapata', N'Tirapata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'193cfacf-5bbc-46c7-a03e-bb3796bbccdb', N'020301', N'Llamellin', N'Llamellin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7cc6240b-a2b4-432f-87bc-bb4368ac3e86', N'230400', N'Tarata', N'Tarata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7efa3e86-2771-472a-a7e2-bb534ffdf699', N'110102', N'La Tinguiña', N'La Tinguiña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'de17798e-ffee-4a6f-b331-bb5e40d7d867', N'120901', N'Chupaca', N'Chupaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e87b9773-6e2f-4b01-82e2-bb796d2b31e3', N'050614', N'Saisa', N'Saisa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9ec3934b-f0fb-43bd-ae55-bbabf36a4d93', N'130500', N'Julcán', N'Julcán', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0ccb6b3b-2b75-4e31-ba65-bbad0d7023e0', N'100202', N'Cayna', N'Cayna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3cfef01b-802c-4f88-8e04-bbb1903ec942', N'160601', N'Contamana', N'Contamana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a3f451c-513a-4c09-986a-bc25ad131eee', N'160700', N'Datem del Marañón', N'Datem del Marañón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'799402ad-3131-4f4b-8d63-bc7665306963', N'150116', N'Lince', N'Lince', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e6e7105c-9995-4db9-b1e0-bc904c9b7123', N'030100', N'Abancay', N'Abancay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ddedb034-a30c-4a10-a8fb-bd3a9fb4b626', N'020512', N'Mangas', N'Mangas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1ab7bbe6-4ee1-413d-b511-bd7121f11590', N'040705', N'Mejia', N'Mejia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'624438c7-9195-46f7-b2b3-bd904b05967e', N'120300', N'Chanchamayo', N'Chanchamayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e6f4e559-5b8c-481d-88c3-bd9341083532', N'060503', N'Cupisnique', N'Cupisnique', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6578d653-f3e8-4b67-a644-bd989deb914c', N'051006', N'Cayara', N'Cayara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'afb0a985-b9e2-48ce-9cbf-bdb29d48da36', N'150120', N'Magdalena del Mar', N'Magdalena del Mar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4219e9d2-28dc-4b71-8c9b-bdf0ca4adfbc', N'030215', N'Santa María de Chicmo', N'Santa María de Chicmo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f03f370d-7acc-4ef9-a362-be492983b9a7', N'120112', N'Colca', N'Colca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba965d05-d260-44b0-a41f-be57774500bf', N'010503', N'Cocabamba', N'Cocabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'18b2c62b-cd4f-4018-a54d-be6b659e34a4', N'040607', N'Salamanca', N'Salamanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'12733c6c-f8eb-45aa-aaf4-be885af93e71', N'151004', N'Ayaviri', N'Ayaviri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7cf90801-1e7a-4232-8b2c-be8f29d29f2b', N'040414', N'Viraco', N'Viraco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4410f2c-f7c5-4ce5-a643-beb87d8ed957', N'021011', N'Ponto', N'Ponto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a8ada86f-7d92-4bd2-8f27-bebce7f9dc11', N'210204', N'Asillo', N'Asillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b86831a-be0a-4374-9e7c-beced34ddcf1', N'080804', N'Ocoruro', N'Ocoruro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eade7a98-8b54-4b80-9fb7-bedaa6841c9a', N'110403', N'Río Grande', N'Río Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e00de503-4890-4800-ba49-bee44527a9d1', N'040602', N'Andaray', N'Andaray', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aff598f4-d360-45a8-b23c-bee77e51a95d', N'220709', N'Tingo de Ponasa', N'Tingo de Ponasa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'23a8ef49-4370-4207-8b40-bef453b4287c', N'060808', N'Pucara', N'Pucara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8803b853-14f9-4dda-9484-bf04e77c3521', N'090615', N'Santo Domingo de Capillas', N'Santo Domingo de Capillas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e546161e-8ca8-4985-9f08-bf1304574715', N'021503', N'Conchucos', N'Conchucos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6c9a270b-6adb-4675-90f2-bf6e9e445eaf', N'190302', N'Chontabamba', N'Chontabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f75c793d-8852-4423-9611-bf71fc22b1c4', N'040810', N'Tomepampa', N'Tomepampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e312977-76e6-44be-bb9d-bf7b96d8abf0', N'140114', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd82b5564-70ca-48f3-a1f9-bf7de80aa73e', N'150511', N'Pacaran', N'Pacaran', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'75da5640-d9b3-4a02-b1d7-bf7f0d21cfd0', N'200105', N'Catacaos', N'Catacaos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'43ccd17e-b3a1-44f1-910d-bfa4c85a284f', N'080205', N'Pomacanchi', N'Pomacanchi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8ff16113-1a7d-40dd-9adf-c006bba2b043', N'131203', N'Guadalupito', N'Guadalupito', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4b0b3dee-b22b-4ad4-b04c-c01b6001ca09', N'160403', N'Yavari', N'Yavari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'170272b1-fbe9-4008-b8e9-c0360f634e1d', N'060806', N'Las Pirias', N'Las Pirias', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6af90b53-5db4-4bf3-8e60-c04bcfb1c700', N'020400', N'Asunción', N'Asunción', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d937bef-fe5e-40dd-914b-c0555626f1ff', N'220907', N'Huimbayoc', N'Huimbayoc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b147910e-cfd9-4609-a7b7-c09d9cc533a5', N'021016', N'Uco', N'Uco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'24fbea0b-5d59-4cee-9aec-c0b72bb1f677', N'080305', N'Huarocondo', N'Huarocondo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b4e91fc2-10a7-4f4f-8453-c14e61e2082f', N'090700', N'Tayacaja', N'Tayacaja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cd1affae-5b5f-4f3e-a988-c1960183d5ff', N'180100', N'Mariscal Nieto', N'Mariscal Nieto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'121f2584-d904-4d2e-88a7-c1aeb8fd38f0', N'100511', N'Tantamayo', N'Tantamayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'041103f5-ab20-4bbf-9560-c1baba84d086', N'050704', N'Pacapausa', N'Pacapausa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c7894d7d-61ba-490a-8c45-c1cf2bab5704', N'061004', N'Gregorio Pita', N'Gregorio Pita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'08e679b7-c459-40e3-a5e8-c24edb4d11e1', N'180205', N'La Capilla', N'La Capilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b34f0c4b-41d7-49a4-86dc-c25b4f2f77b0', N'021203', N'Huata', N'Huata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'66f093ad-35f2-4cc0-a323-c26aa12827cd', N'050608', N'Laramate', N'Laramate', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ea062f45-63e2-4eed-9208-c2812936a291', N'210607', N'Taraco', N'Taraco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3a198cb5-5243-41dd-9b63-c2b7f2de02ce', N'150500', N'Cañete', N'Cañete', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e5bb277-4c3d-4eb3-99f0-c2cc0da54ce1', N'200800', N'Sechura', N'Sechura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'787525be-545f-4334-857f-c2d7719bcf60', N'050619', N'Sancos', N'Sancos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8342393b-1562-4248-b107-c2dab365b3ff', N'211300', N'Yunguyo', N'Yunguyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c134ebde-74de-4309-b111-c2ed3e84fc45', N'030606', N'Ongoy', N'Ongoy', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'51964d92-46ea-4edd-bedc-c327e65d7688', N'150102', N'Ancón', N'Ancón', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'217dcd49-f3ab-47ef-9eb6-c33e1e9cb7e9', N'040119', N'San Juan de Tarucani', N'San Juan de Tarucani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a8e56649-22df-4ec5-b8c2-c394ab5e0421', N'220601', N'Juanjuí', N'Juanjuí', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'daef4348-012c-4ffc-b97e-c39b79826ecf', N'060812', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'507505ac-5819-4db4-9338-c3ada4c58fc3', N'130304', N'Longotea', N'Longotea', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9f121757-b9ce-4d02-88ff-c3af0e9f58da', N'120421', N'Muquiyauyo', N'Muquiyauyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4a3e9d7-034a-4c3c-97b0-c3b786b4f03a', N'010206', N'La Peca', N'La Peca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2da52d63-acb4-4606-bd4a-c3c479f73615', N'220701', N'Picota', N'Picota', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cce43c4f-678a-44c1-9bd0-c3da6b6a16d0', N'030106', N'Lambrama', N'Lambrama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd89cda6f-ad81-4610-ac1e-c3e891f15bdc', N'120205', N'Cochas', N'Cochas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'524a4835-5cb8-4e47-91ea-c3fc42e73d82', N'100100', N'Huánuco', N'Huánuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'de0224e9-b974-4469-8d5b-c4010530cf43', N'120601', N'Satipo', N'Satipo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5710e727-29d5-4013-99d2-c41b07b0de2d', N'151002', N'Alis', N'Alis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fb7406b5-f8d7-42df-aae1-c42122afae8c', N'190203', N'Goyllarisquizga', N'Goyllarisquizga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'eec39ac9-62c5-4e23-88f5-c44edf0f3b50', N'130306', N'Ucuncha', N'Ucuncha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c93ab580-d240-42ec-b7d0-c4a43b96e0cb', N'050507', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4022c0b0-1c4c-4adb-91ff-c4b2a3f669b8', N'131004', N'Mollebamba', N'Mollebamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c63f2ce5-a4d6-40f0-acbe-c4bc42b7f5e7', N'040202', N'José María Quimper', N'José María Quimper', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b053855c-4d76-4a5c-ac41-c4de5207add0', N'120402', N'Acolla', N'Acolla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'551259f1-93df-43ea-8527-c4f7b77c42fe', N'160502', N'Alto Tapiche', N'Alto Tapiche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'82ab1fcb-d32d-49bc-a060-c507f3e85e0a', N'130614', N'Usquil', N'Usquil', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'37771949-a374-4fc4-a55c-c508afdd4a63', N'180103', N'Cuchumbaya', N'Cuchumbaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd41507b3-fa4f-4e00-97c4-c50c4d04553a', N'030219', N'Kaquiabamba', N'Kaquiabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'71551387-8c13-47c0-acca-c519ff419d1f', N'120418', N'Molinos', N'Molinos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b55d9489-74cf-4b9a-8757-c531f10fd241', N'021903', N'Alfonso Ugarte', N'Alfonso Ugarte', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'51e5e126-28a5-4f5e-aada-c534c11a7bc1', N'151029', N'Tauripampa', N'Tauripampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'931d127f-2548-4983-9c81-c570a0c1fb4e', N'210214', N'Santiago de Pupuja', N'Santiago de Pupuja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd438f2eb-a4c5-48b0-8be1-c5ae9bd312dc', N'040802', N'Alca', N'Alca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0d4a5963-739c-43e5-835b-c5bce1174833', N'010110', N'Leimebamba', N'Leimebamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ece19aa8-42ad-405d-805f-c5fd641d01a1', N'030706', N'Micaela Bastidas', N'Micaela Bastidas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5c2d8cc9-0dec-4554-a2b0-c61d5814fa14', N'090502', N'Anco', N'Anco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'05a7517f-10ff-4b50-86dd-c6387e520ca9', N'220911', N'Papaplaya', N'Papaplaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c92f2f11-f3c3-40c7-969e-c65c4eb28480', N'120414', N'Llocllapampa', N'Llocllapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd6e7d5fb-ff20-4c93-8a7c-c66ae588f85d', N'120430', N'Sausa', N'Sausa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3ae22bbf-7e4a-4a9a-9488-c67e4bc6d93e', N'080705', N'Livitaca', N'Livitaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e818d964-c270-4f14-aaae-c67faba51d86', N'220105', N'Soritor', N'Soritor', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f7496eaa-d21b-46bf-9bf7-c69e056e72c7', N'150720', N'San Juan de Tantaranche', N'San Juan de Tantaranche', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fa50c3c6-d3a3-4256-b75b-c6a3223937c0', N'030417', N'Yanaca', N'Yanaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9b54714-712e-4c45-96b0-c6a6dd0c535b', N'220900', N'San Martín', N'San Martín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'64ad2622-9178-4e48-b0a9-c71f585ae246', N'060614', N'Socota', N'Socota', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'657381da-3f23-48de-97b1-c73647dcc1ad', N'151012', N'Hongos', N'Hongos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c48fe059-d403-4fcd-bed2-c738d64fe58d', N'150140', N'Santiago de Surco', N'Santiago de Surco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c06c01a-49e7-4704-b157-c777da55056d', N'060800', N'Jaén', N'Jaén', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c882a1b1-b45b-4d7c-9f28-c78053930a7a', N'150513', N'San Antonio', N'San Antonio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'19d1a357-278c-4098-a19f-c792eb552d2c', N'020507', N'Colquioc', N'Colquioc', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'72443894-4728-46ff-8be3-c79b9a5d9c26', N'090400', N'Castrovirreyna', N'Castrovirreyna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'02c27249-3b34-4fc3-a8f3-c7a917eb0584', N'150110', N'Comas', N'Comas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'de89338a-105f-4195-b572-c7aba747527a', N'110101', N'Ica', N'Ica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ec4b58bc-5af3-44d8-b1f7-c7ac2667f91f', N'210110', N'Paucarcolla', N'Paucarcolla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'adf90ef2-530c-44ac-ada2-c7c7fdcf9684', N'060402', N'Anguia', N'Anguia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'608b0165-58cd-43aa-aa8c-c7d69ce3b2c3', N'021910', N'Sicsibamba', N'Sicsibamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cee946ba-f7d1-4c58-b149-c7dd38a22fe6', N'130702', N'Guadalupe', N'Guadalupe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8aac701f-45b3-4698-b258-c7e8eb5c6ad7', N'101000', N'Lauricocha', N'Lauricocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'50766c2f-a8c5-4279-8f26-c7ffdb233c4c', N'010403', N'Río Santiago', N'Río Santiago', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'815dbbaa-aef3-4208-ba67-c83f300ccd04', N'101107', N'Pampamarca', N'Pampamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3206edb8-0f67-431f-add5-c858a95348df', N'120701', N'Tarma', N'Tarma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4968069-372d-43ad-ac2b-c8605a31f87b', N'200700', N'Talara', N'Talara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'394d8b06-884d-4483-966d-c878bac7ca86', N'050702', N'Chumpi', N'Chumpi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'07a0030f-7588-4e96-8471-c884bf193c7b', N'050703', N'Coronel Castañeda', N'Coronel Castañeda', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'178c38cd-1511-4e19-8254-c8a8b9bc12b4', N'100901', N'Puerto Inca', N'Puerto Inca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b10108b1-5ecc-4495-b22d-c8c8fe27392d', N'120908', N'Tres de Diciembre', N'Tres de Diciembre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f0bd7815-7f45-45bf-b912-c8dca14fd72f', N'110209', N'San Pedro de Huacarpana', N'San Pedro de Huacarpana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd7bc2e65-8a2f-4c08-901e-c91b43d4c539', N'080405', N'Pisac', N'Pisac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'efc3b055-8d11-4b20-be90-c92e887f04ff', N'130804', N'Huancaspata', N'Huancaspata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4668726d-e268-4927-87bb-c953279dcfcd', N'150701', N'Matucana', N'Matucana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fa57ae7b-115f-4487-b5b7-c9855e5f8a65', N'080911', N'Inkawasi', N'Inkawasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'03a6be65-dcb8-4d84-a193-c99e2db4dc43', N'110206', N'Grocio Prado', N'Grocio Prado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94240e3e-7d9d-431f-8cdb-c99f15c6ea0d', N'010705', N'Jamalca', N'Jamalca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a52f61e1-3494-49e4-84e4-c9a44d1d0bed', N'220502', N'Alonso de Alvarado', N'Alonso de Alvarado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5dd6211c-dfb2-423d-811d-c9cac86e3393', N'210300', N'Carabaya', N'Carabaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ba719ddc-a1d8-4cfc-8917-c9d912a25bbf', N'090106', N'Huachocolpa', N'Huachocolpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dafa2582-365a-49f2-bb66-ca0f84f16f6d', N'130906', N'Sanagoran', N'Sanagoran', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9efacc1b-214a-486b-809a-ca152d30e350', N'090309', N'Julcamarca', N'Julcamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c560cec-bef2-4620-9d09-ca3bdd2ccaf0', N'022000', N'Yungay', N'Yungay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c02f0b2-342b-40d1-abfa-ca74932e5aed', N'220400', N'Huallaga', N'Huallaga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cad855fa-2e78-46a3-8b70-ca86780ab4e3', N'190102', N'Huachon', N'Huachon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'edc546fc-2526-4619-a081-ca8ec64c1374', N'020300', N'Antonio Raymondi', N'Antonio Raymondi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7aedc304-9a5e-4817-9a31-ca9718f16ab4', N'220807', N'San Fernando', N'San Fernando', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f8d2e340-d30e-40ad-8930-caddbfb02171', N'021408', N'San Cristóbal de Rajan', N'San Cristóbal de Rajan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f451e91a-501f-4849-bbc4-cb0f682ff9d4', N'190303', N'Huancabamba', N'Huancabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e2309fae-ebdf-4b92-95b1-cb1ee8d319d0', N'210100', N'Puno', N'Puno', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c4d49ba-cdc4-4a31-9127-cb201475e470', N'100108', N'San Pedro de Chaulan', N'San Pedro de Chaulan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e664adb2-fc94-47d3-b8e6-cb27a8c79147', N'081305', N'Maras', N'Maras', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'843821ed-4df5-4ce1-8aeb-cb4afdbba110', N'160302', N'Parinari', N'Parinari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8b06ee97-c8b4-4c3f-9413-cb5d4a30d8f7', N'021301', N'Piscobamba', N'Piscobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8f1bfcfd-9390-4b7b-94f0-cb7f440c30fe', N'020802', N'Buena Vista Alta', N'Buena Vista Alta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'65d85a7e-f35c-449a-b3fa-cbf5de438c4f', N'240106', N'San Juan de la Virgen', N'San Juan de la Virgen', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc261e92-2e15-47b9-989c-cc0250547037', N'110304', N'Marcona', N'Marcona', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0792bfbb-482e-483a-b8ea-cc06d7583694', N'210708', N'Pucara', N'Pucara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'32c7f1fa-31ec-4bc9-8d7a-cc2c646c7b3e', N'100317', N'Ripan', N'Ripan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a2c53c14-8d08-48ed-9111-cc375bca95df', N'230404', N'Estique-Pampa', N'Estique-Pampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'413554a7-7d5d-49b9-9d47-cc3b68459beb', N'220804', N'Nueva Cajamarca', N'Nueva Cajamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0742b311-721a-4caf-9cbb-cc70ed6525ad', N'050810', N'Sara Sara', N'Sara Sara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b369b0f0-28fe-4132-9d89-cc7dd8a7440e', N'200703', N'La Brea', N'La Brea', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'970f3f76-90bb-49e0-995a-cc8384d32b46', N'050206', N'Totos', N'Totos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bced3bc7-8a6b-4c77-873b-cc888eee34a1', N'140119', N'Pucala', N'Pucala', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b6d1594a-9862-46c7-9670-cc970cf96446', N'120401', N'Jauja', N'Jauja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'58e50207-dee7-4f1f-afda-ccc6ceeaca29', N'210213', N'San Juan de Salinas', N'San Juan de Salinas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc9e0c45-c457-41af-bd2e-cccbd30d1f91', N'020703', N'Yauya', N'Yauya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7af31bfe-741d-4fd8-96bd-cccdd104e607', N'061000', N'San Marcos', N'San Marcos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'52768656-7650-4ba8-aa1b-cccec725c8e6', N'211305', N'Ollaraya', N'Ollaraya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1f470b76-5499-462c-a5d9-cce05f50f736', N'020609', N'Shilla', N'Shilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'706bcdca-380a-47c3-a1fd-cce4f49aab1d', N'021101', N'Huarmey', N'Huarmey', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'062b017b-4495-49d2-888f-cd0e7e12cb85', N'221002', N'Nuevo Progreso', N'Nuevo Progreso', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd17f7e21-c15f-42cc-8d00-cd417855a45c', N'051102', N'Accomarca', N'Accomarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8dd65f64-9873-48be-bceb-cd606cd54931', N'090202', N'Andabamba', N'Andabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6e9d84d4-6998-4a2f-9628-cd6544f3a77d', N'120135', N'Santo Domingo de Acobamba', N'Santo Domingo de Acobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53beccec-5d04-417d-9e65-cd878e48fb28', N'220710', N'Tres Unidos', N'Tres Unidos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'be00bd05-0777-40aa-95ae-cd93962a429d', N'190200', N'Daniel Alcides Carrión', N'Daniel Alcides Carrión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aedb2d65-deff-488b-b7a0-cdae98dc8a34', N'250300', N'Padre Abad', N'Padre Abad', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ccc48f8d-2de5-479d-8363-cde49c6460bf', N'170104', N'Laberinto', N'Laberinto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b3d52f13-a1d8-4b70-bf6c-cdeb30c1b82e', N'080508', N'Tupac Amaru', N'Tupac Amaru', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e92cda5b-f037-4943-ad2b-cdfe3c201b0e', N'051005', N'Canaria', N'Canaria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ec99c6f8-e95b-48e3-b10a-ce381ebbb76d', N'130101', N'Trujillo', N'Trujillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae0294f1-0bca-4fca-9a09-ce3cf0739b49', N'090718', N'Tintay Puncu', N'Tintay Puncu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e565062e-13ef-4724-9cc7-ce40289b6fd9', N'040203', N'Mariano Nicolás Valcárcel', N'Mariano Nicolás Valcárcel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84c40b7b-69ee-4e7a-bb31-ce4e84d0d61d', N'130301', N'Bolívar', N'Bolívar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'23b7a2fd-7d89-4fbb-ab64-ce6dee5b0606', N'140108', N'Monsefu', N'Monsefu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f5c2b76b-620a-473e-b172-ceb2fed585be', N'220406', N'Tingo de Saposoa', N'Tingo de Saposoa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'18dae850-04a5-4cab-8ac9-cec850d616c1', N'200301', N'Huancabamba', N'Huancabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'031094dc-9719-46a9-a55e-ced62d5b991a', N'200111', N'Las Lomas', N'Las Lomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'32484513-d6a5-4a88-95b5-cf625dce61de', N'060611', N'Santa Cruz', N'Santa Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5fb72dd9-daff-4f3f-a147-cf7b30334787', N'150300', N'Cajatambo', N'Cajatambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b9521810-f04f-4557-b768-cf9b9f5ca5f1', N'160500', N'Requena', N'Requena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f75be45a-4abd-4828-8697-cf9c100e9cf9', N'150718', N'San Damian', N'San Damian', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b1c87823-7736-4916-b042-cfa4e3872bfb', N'200601', N'Sullana', N'Sullana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fd80ab66-5345-4b08-b8df-cfa9bba80d24', N'010118', N'San Francisco de Daguas', N'San Francisco de Daguas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'04732208-f58b-46ae-94b1-cfaa204331ca', N'150731', N'Santo Domingo de Los Olleros', N'Santo Domingo de Los Olleros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a50413a4-3fbc-4f0e-be2e-cfb85f1e6d18', N'220304', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'93b81342-5980-40be-922a-cfba3f9e2dec', N'020500', N'Bolognesi', N'Bolognesi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'40c2a0ca-3fd6-4323-8da9-cfc8f6a5d0fa', N'090612', N'San Isidro', N'San Isidro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'feb4569d-2350-485f-af0f-d01e5dcd1c4b', N'210211', N'San Anton', N'San Anton', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'98038457-dc38-4eb6-9e30-d02db5635605', N'180207', N'Matalaque', N'Matalaque', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bb7736e0-99b7-42d0-a3e7-d03b6beb40e2', N'050000', N'Ayacucho', N'Ayacucho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c4b0cf12-3aa7-41c7-96f2-d0467d438ad9', N'010111', N'Levanto', N'Levanto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'66aa47fe-6abd-4195-ad9e-d067c519ded9', N'030305', N'Oropesa', N'Oropesa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9de5fa25-9917-46ae-8979-d07e48739230', N'150708', N'Huanza', N'Huanza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d6e78a4-c027-4e44-9d8e-d08688391ecc', N'150405', N'Lachaqui', N'Lachaqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb61e6c0-e759-41f7-9dd7-d0bc8b80b32c', N'051007', N'Colca', N'Colca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'06934172-d0aa-4cae-b855-d0ff28a19c38', N'081105', N'Huancarani', N'Huancarani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd33f00d3-6f0e-4cd8-a0f7-d14a2abeec6b', N'020503', N'Antonio Raymondi', N'Antonio Raymondi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9d9972ac-4330-4531-ad24-d16bc6b66cc4', N'081211', N'Oropesa', N'Oropesa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'53178ed8-96e1-448e-81ea-d184dca78d2f', N'210802', N'Antauta', N'Antauta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b6735070-1f81-4bf2-9994-d18cd287d973', N'021004', N'Chavin de Huantar', N'Chavin de Huantar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd2454093-24d7-4880-9cf0-d1a5717411ca', N'120211', N'Mito', N'Mito', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0809cc39-0a90-4f5c-99c8-d1a83685d4a8', N'200409', N'Santo Domingo', N'Santo Domingo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9f3840b3-e492-4b4d-ad9c-d1c20be81fba', N'150504', N'Cerro Azul', N'Cerro Azul', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f13042a3-34b1-4068-b7d4-d1c7c3b774b4', N'140308', N'Olmos', N'Olmos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0f177da1-a7d5-48f1-82ac-d252deafbbd7', N'090707', N'Huachocolpa', N'Huachocolpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1168b7e4-ef2f-4628-90ec-d32dc755586d', N'021300', N'Mariscal Luzuriaga', N'Mariscal Luzuriaga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'475203f1-e98a-4ec9-8d52-d34438ac3f03', N'200402', N'Buenos Aires', N'Buenos Aires', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f82abc04-0635-484e-949a-d34b8f9d2055', N'010112', N'Magdalena', N'Magdalena', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'71a6efe9-619a-40f1-b059-d365f708492d', N'021207', N'Pueblo Libre', N'Pueblo Libre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4e410810-f0c2-4e87-b131-d37f450eaf5e', N'021009', N'Masin', N'Masin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'98688b6a-2820-4887-af49-d3b3df27cc09', N'050808', N'San Javier de Alpabamba', N'San Javier de Alpabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'230d14e3-a7b1-4723-a9eb-d3ba4146a7ce', N'210208', N'Muñani', N'Muñani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd848b770-3679-473d-85f5-d3d32058dad6', N'140118', N'Pomalca', N'Pomalca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'342787ba-3a09-4c66-844b-d439eb6bce17', N'160201', N'Yurimaguas', N'Yurimaguas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bc9f97c2-c3d6-4be5-925d-d46ffb0ccd10', N'110111', N'Santiago', N'Santiago', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2aecf919-89be-486e-b6cd-d48294b5dcb7', N'220100', N'Moyobamba', N'Moyobamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'64d6f1ab-65f9-4075-8a9f-d48b42065d0d', N'040606', N'Río Grande', N'Río Grande', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9296c5a-78ec-440a-a030-d4989a9bab69', N'021601', N'Pomabamba', N'Pomabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84c2b3cb-87ce-4b86-bb94-d4f733eb132f', N'220705', N'Pucacaca', N'Pucacaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5258e243-33ae-410d-83d8-d524b997fb72', N'131104', N'Sayapullo', N'Sayapullo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'17ac5c72-d702-45d6-b8c4-d52d488cef6f', N'050803', N'Corculla', N'Corculla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4865bfaa-d6c7-4108-bdf8-d53993c329d9', N'050304', N'Santiago de Lucanamarca', N'Santiago de Lucanamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd3051181-f44f-4610-af4d-d54245ed00d6', N'090306', N'Congalla', N'Congalla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'327232ac-fb88-451b-9958-d564340f89db', N'200506', N'Tamarindo', N'Tamarindo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94babcb5-6b6b-4afb-b8a1-d56bfe85089f', N'010609', N'Omia', N'Omia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8af67e1b-80b8-4744-8ecc-d589f347a680', N'120407', N'El Mantaro', N'El Mantaro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aef11963-58de-4b5b-a32b-d58fb3332a59', N'090504', N'El Carmen', N'El Carmen', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'74e2b4c3-6303-4c1d-b400-d5a8152a3409', N'080900', N'La Convención', N'La Convención', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aed61640-c46e-41db-8ad4-d5b8a0fafb8e', N'230206', N'Quilahuani', N'Quilahuani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dac073cf-5fc3-44d9-8240-d5c7488dbb0e', N'200000', N'Piura', N'Piura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd96ff8ce-dddf-45b6-9499-d606d8da107e', N'010302', N'Chisquilla', N'Chisquilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'badd23a9-f1a3-44c2-90dd-d64de988465e', N'150715', N'San Andrés de Tupicocha', N'San Andrés de Tupicocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'181dbf76-13b7-4254-a4f7-d671cb6f4273', N'150204', N'Supe', N'Supe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'004614e0-dde5-4b0f-abd0-d69078de5f4f', N'150118', N'Lurigancho', N'Lurigancho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3dbfffbe-977f-45f2-af98-d6982749777d', N'050903', N'Chalcos', N'Chalcos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'57ca9e0a-e472-4347-9419-d6f3d8580657', N'030214', N'San Miguel de Chaccrampa', N'San Miguel de Chaccrampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'388278a2-54b1-4d16-97ef-d70dc9444a4d', N'021807', N'Samanco', N'Samanco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1e4cb1fd-f8fb-4437-8839-d730ff240f5f', N'151018', N'Laraos', N'Laraos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4704879e-a1cb-4e5b-b9e7-d74bade470c5', N'150123', N'Pachacamac', N'Pachacamac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b913408d-4737-43ca-8cd3-d751ac55d1ce', N'080706', N'Llusco', N'Llusco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd1525fd8-79f2-4cf3-8eba-d7532ce7cf43', N'061003', N'Eduardo Villanueva', N'Eduardo Villanueva', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35a19626-6d42-44af-a4d1-d75a099ffec7', N'020106', N'Jangas', N'Jangas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'16ccda62-45e3-4100-ba95-d78a9eb3b835', N'021304', N'Fidel Olivas Escudero', N'Fidel Olivas Escudero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9f166e99-81d7-41fb-ad33-d7cc6c0f77ab', N'050103', N'Acos Vinchos', N'Acos Vinchos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e5f1443c-68c9-47b0-b1c6-d7d3e6b5d03a', N'240301', N'Zarumilla', N'Zarumilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0d046ab4-eb61-4d1d-b828-d81f5ae4f737', N'150730', N'Santiago de Tuna', N'Santiago de Tuna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cfb4e15f-89de-4ae0-ad2e-d841215f1b65', N'140304', N'Jayanca', N'Jayanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'801ed8f7-1b8c-48d4-bf36-d85deb1d8276', N'040603', N'Cayarani', N'Cayarani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'974aee28-a9d9-4160-a9ee-d87c0f5921d7', N'020904', N'Cusca', N'Cusca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'41790fb8-cedf-46f3-8e7d-d88a4a1d23d2', N'110502', N'Huancano', N'Huancano', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a57f5605-370c-465f-a51c-d915a67bee67', N'021509', N'Pampas', N'Pampas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'15dd5685-48ad-404b-80c4-d92a02c1ce3c', N'101101', N'Chavinillo', N'Chavinillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a8036fff-b4b4-4a90-91c4-d983f79494cb', N'130201', N'Ascope', N'Ascope', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'506646cb-0e58-4097-947d-d9a5432354ea', N'211003', N'Pedro Vilca Apaza', N'Pedro Vilca Apaza', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'732c17dc-c060-45a4-a1e4-d9bfcdf82453', N'150404', N'Huaros', N'Huaros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'200b3ba3-bf06-4905-a1db-d9c5fe6ad1b7', N'220808', N'Yorongos', N'Yorongos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8289c80d-4050-4633-a75d-d9cf7797b914', N'130606', N'La Cuesta', N'La Cuesta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'66c59afe-a725-4359-b1ba-d9f646d67f2b', N'010500', N'Luya', N'Luya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a292a31-f1a1-4428-b795-da0fc49a5f4c', N'090300', N'Angaraes', N'Angaraes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5ef20c97-827a-4e79-ab8c-da1078fd58b6', N'230300', N'Jorge Basadre', N'Jorge Basadre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'91d82dc2-c2a6-40a8-99d8-da1c6a4a23e1', N'190112', N'Vicco', N'Vicco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a0ce56db-5c26-4976-9288-da99dcea694e', N'050610', N'Llauta', N'Llauta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd74106c9-7c58-4a92-91fd-dadb7becd156', N'090704', N'Ahuaycha', N'Ahuaycha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2c46d58c-c4d4-4865-b792-db0f1b804c12', N'040600', N'Condesuyos', N'Condesuyos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'24bbf025-ffcf-4d08-97b1-db19145c5c67', N'140109', N'Nueva Arica', N'Nueva Arica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'77265c4d-5bf9-4854-84ff-db1ca546b815', N'030700', N'Grau', N'Grau', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1034c5aa-8ce1-45da-8579-db2b1568af9b', N'100404', N'Pinra', N'Pinra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39463381-f2f4-4074-8d6d-db32926183d2', N'180204', N'Ichuña', N'Ichuña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b384baec-9eb6-4048-b287-db945827fef2', N'120604', N'Mazamari', N'Mazamari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'66d6a777-1582-4198-96a3-dbc455707a9b', N'220401', N'Saposoa', N'Saposoa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'682e477e-ee04-407c-80e9-dbde94cc60c8', N'020607', N'Pariahuanca', N'Pariahuanca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'84e11544-f8c5-495b-ad21-dc2c2c44cff4', N'081300', N'Urubamba', N'Urubamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0f8e0dfb-d049-4ef5-ba10-dc6e66fc1bd6', N'040702', N'Cocachacra', N'Cocachacra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3a27ad5e-5bfe-42a3-9813-dc728764729d', N'050408', N'Llochegua', N'Llochegua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'54ae58b5-e9d2-4f2a-9411-dc732637294c', N'210210', N'Saman', N'Saman', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'239dc4cc-937c-4b09-b610-dc9c11e75918', N'040311', N'Lomas', N'Lomas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9ddad46a-3231-4a3b-8cba-dcb6bb982245', N'080808', N'Alto Pichigua', N'Alto Pichigua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0d002193-7ad5-420d-b0df-dd1c7413e4ae', N'150401', N'Canta', N'Canta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9bd01f9-b7ad-4cdf-95b2-dd1f891dbfa7', N'080806', N'Pichigua', N'Pichigua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'be895377-f879-4e8d-a84b-dd26aaf9f232', N'100107', N'San Francisco de Cayran', N'San Francisco de Cayran', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'af3e4053-a860-427a-b193-dd3751c4a09d', N'021006', N'Huacchis', N'Huacchis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7dee8b1a-a4a8-440f-b0e2-dd4ac1d10e12', N'150128', N'Rímac', N'Rímac', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6602a141-c94e-4e7a-a70c-dd503ff6bb65', N'151005', N'Azángaro', N'Azángaro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d0da0d3-1b4e-4310-9d4d-dd5047fb3f5f', N'200208', N'Sapillica', N'Sapillica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f580e884-d8b8-4840-b842-ddddaac95417', N'061304', N'Chancaybaños', N'Chancaybaños', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8c3938dd-c132-41ae-af59-dde2d7a40672', N'021705', N'Llacllin', N'Llacllin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a60720df-35fd-4f25-b34a-ddf6a1321a0c', N'200206', N'Pacaipampa', N'Pacaipampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'efe17956-6ebd-4425-8288-de0779a0058c', N'040208', N'Samuel Pastor', N'Samuel Pastor', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'25f10ca6-89b7-4f21-a85d-de16d06f9fe8', N'080302', N'Ancahuasi', N'Ancahuasi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b71edb28-817a-4e76-941f-de446f2002c8', N'140116', N'Cayalti', N'Cayalti', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b6e5699-b9f1-4001-ab3e-de84b041a658', N'030411', N'San Juan de Chacña', N'San Juan de Chacña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aaa1e97b-f85d-4583-b253-debcc9026e3c', N'060601', N'Cutervo', N'Cutervo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7366cae0-1761-48ec-832d-debdf536c78a', N'130205', N'Paijan', N'Paijan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'de2563de-a218-4042-b831-df17b123bb10', N'220708', N'Shamboyacu', N'Shamboyacu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'deca7a11-72b4-4590-bf16-df1a132982f9', N'040514', N'San Antonio de Chuca', N'San Antonio de Chuca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ef2c4128-bbe8-4c8d-967f-df5387054ea2', N'210305', N'Corani', N'Corani', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'36ea7c0e-d04d-4716-a916-df5805faf473', N'021102', N'Cochapeti', N'Cochapeti', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e873c83f-38e6-4604-ada2-df76a25e1a44', N'081106', N'Kosñipata', N'Kosñipata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c1c81d36-5ecd-4834-9212-df77c1b21b3a', N'051104', N'Concepción', N'Concepción', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4c1b75ee-7964-4090-b329-df7a2db085e9', N'211208', N'Yanahuaya', N'Yanahuaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8e3b637-21fb-4ba7-8a37-e00f4c82dbeb', N'211206', N'Quiaca', N'Quiaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd173a3e2-7898-4e0c-ace4-e014c8e5e7ae', N'150729', N'Santiago de Anchucaya', N'Santiago de Anchucaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b33c628f-db47-45d3-978c-e05be4abbd25', N'081303', N'Huayllabamba', N'Huayllabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bc026b20-af0d-48a7-aa2f-e06b91f4fce2', N'130610', N'Paranday', N'Paranday', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'44eb14f4-9c53-4167-ab0d-e082e1c66cb8', N'200202', N'Frias', N'Frias', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'642cc324-7ab8-4f5b-a2dc-e09488a2733d', N'040300', N'Caravelí', N'Caravelí', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f370be8b-ed63-44b5-9b0e-e1302f806aac', N'090207', N'Pomacocha', N'Pomacocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1be4901e-b9b3-463d-881e-e165906d0742', N'170202', N'Fitzcarrald', N'Fitzcarrald', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90158737-c09f-4e28-bd4c-e1b4c3d7b8b2', N'080206', N'Rondocan', N'Rondocan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd5f6036e-a728-4d30-944c-e1b5244c8ad6', N'090506', N'Locroja', N'Locroja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'28f12cb1-244a-4832-9ada-e1b98910b568', N'050508', N'Tambo', N'Tambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7d96b88e-3f26-4e8e-a85b-e1c97f0adb49', N'030209', N'Pacucha', N'Pacucha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ae091598-b160-40a2-8e7e-e1dec2415782', N'250202', N'Sepahua', N'Sepahua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'804fc8c2-9710-493b-8b15-e1e709149969', N'030416', N'Toraya', N'Toraya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b8dcb41f-1403-420c-ad0a-e1eb15c72518', N'200210', N'Suyo', N'Suyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f41d5742-e19d-4325-95d0-e200b7754e27', N'250103', N'Iparia', N'Iparia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8f250d07-ec09-42e3-a773-e211b8641663', N'140115', N'Saña', N'Saña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3878377d-0477-4f53-9071-e21e3c09831e', N'150902', N'Andajes', N'Andajes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'50ed24cf-2993-4461-a224-e2341af1139c', N'150516', N'Zúñiga', N'Zúñiga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'07b6d712-d8d0-4ede-be9b-e2433622977b', N'030213', N'San Jerónimo', N'San Jerónimo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0b1f17c1-185a-4f0f-8a33-e25cb841eeb9', N'050106', N'Ocros', N'Ocros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'191af4e0-7df1-4cd5-90f1-e26c9b0b1672', N'211202', N'Cuyocuyo', N'Cuyocuyo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd3dfaf4-de40-4b59-840b-e275d8a50fdb', N'160504', N'Emilio San Martín', N'Emilio San Martín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a2d60963-fbc0-44f1-9d6b-e2a6150d8825', N'061300', N'Santa Cruz', N'Santa Cruz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'48b18d15-552f-435d-8401-e2a88ddf0cd6', N'190306', N'Puerto Bermúdez', N'Puerto Bermúdez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ee23429c-85ed-4578-9144-e3118321eff4', N'220700', N'Picota', N'Picota', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a6b7b9d2-c72e-4c6b-8800-e31df10d5528', N'081207', N'Huaro', N'Huaro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'532dbcf0-b09f-4e87-9f83-e32a08f3322c', N'080200', N'Acomayo', N'Acomayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'36d35e5e-adaf-4036-8b30-e34124200330', N'040117', N'Sachaca', N'Sachaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cdb55f98-deb0-49eb-8423-e343b6b52831', N'230302', N'Ilabaya', N'Ilabaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'646c88f0-3cab-430e-a491-e37a8e54c5e5', N'021803', N'Coishco', N'Coishco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'77e1ab31-a22d-448f-9e18-e38f388f9e1d', N'060901', N'San Ignacio', N'San Ignacio', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'df363fdc-b40d-4b3b-ad22-e3a41b42e080', N'200505', N'La Huaca', N'La Huaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'247c5528-0432-403b-a31d-e3bb22bd3f3f', N'021802', N'Cáceres del Perú', N'Cáceres del Perú', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9d73f902-b765-4b7b-809d-e3c7f084cae0', N'220505', N'Cuñumbuqui', N'Cuñumbuqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bddd0335-3b90-40df-98be-e3e90dc248d6', N'200205', N'Montero', N'Montero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'13a2c3b5-8dcf-4e94-8718-e430837d9689', N'040404', N'Chachas', N'Chachas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39a2a567-3cc2-4b53-8719-e44d859268e9', N'220800', N'Rioja', N'Rioja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e11e907a-b45b-4920-96d3-e4501e6a6ba7', N'051002', N'Alcamenca', N'Alcamenca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cc53d008-7954-4dbd-bfe2-e454df08a6f8', N'190307', N'Villa Rica', N'Villa Rica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'731448cf-a721-480f-bd32-e497c50b0e53', N'220707', N'San Hilarión', N'San Hilarión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0ed7df99-b5f8-4bbe-81a4-e5086031ab27', N'050504', N'Chilcas', N'Chilcas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'19c33a53-3e3a-4b67-8dcc-e581546d34d3', N'120303', N'Pichanaqui', N'Pichanaqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c196c0df-6266-4814-8332-e5ab383243ab', N'081302', N'Chinchero', N'Chinchero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5cc81af4-0999-4431-9f54-e622809386d9', N'010115', N'Montevideo', N'Montevideo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ff0d34ab-d8d2-47ba-8f17-e633f42ee745', N'120413', N'Leonor Ordóñez', N'Leonor Ordóñez', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd547f58d-0e57-4b57-b2eb-e65c6ebc917b', N'100900', N'Puerto Inca', N'Puerto Inca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'948fa4e3-69e6-45ec-b4ba-e6d061fba41e', N'081205', N'Ccatca', N'Ccatca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0d080127-88bc-4de1-888b-e6d21e1bb7ea', N'022006', N'Ranrahirca', N'Ranrahirca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'92fb7909-873e-425e-93ca-e6d72b7b86ca', N'180208', N'Puquina', N'Puquina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'36dbfd3a-5b5d-4995-b2f7-e6f47cf19b37', N'220803', N'Elías Soplin Vargas', N'Elías Soplin Vargas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f63652a6-650c-4033-b4db-e7ca70a21100', N'060201', N'Cajabamba', N'Cajabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'709a8f0f-9fd7-42fa-8700-e813cf2b847b', N'030101', N'Abancay', N'Abancay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4f6f45fd-cc87-482d-8e01-e817daa1d695', N'040407', N'Huancarqui', N'Huancarqui', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a5ffb845-47cb-4047-a45b-e82cd026a09d', N'140305', N'Mochumi', N'Mochumi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'708b8994-0ce5-433e-b56a-e83ef507bd58', N'040200', N'Camaná', N'Camaná', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1a8c41d0-b9c5-4c3f-a409-e85a14528abe', N'131006', N'Quiruvilca', N'Quiruvilca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8231f373-8b55-44b3-87d2-e85b21eae23d', N'061006', N'José Manuel Quiroz', N'José Manuel Quiroz', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fe5f1f48-b7c3-4967-b1de-e85c85a4450c', N'100101', N'Huanuco', N'Huanuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'01d707eb-cfa5-4aaa-a24d-e899e31d0a62', N'061105', N'El Prado', N'El Prado', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1c20a285-2c83-46e0-ac4e-e8a746418d86', N'210701', N'Lampa', N'Lampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f9bd8371-4158-4ecb-92e0-e8c538ce857e', N'200115', N'Veintiseis de Octubre', N'Veintiseis de Octubre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e0d1c498-e401-4a69-91b1-e8def80b8578', N'070106', N'Ventanilla', N'Ventanilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6a2792d3-fd7c-4fa8-86b5-e90bd4f15755', N'240200', N'Contralmirante Villar', N'Contralmirante Villar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'76f45dd9-6cc6-4153-aebc-e90ef72273c6', N'211306', N'Tinicachi', N'Tinicachi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c9fe5aba-0256-455b-8045-e911a753e6c2', N'131008', N'Sitabamba', N'Sitabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'825e266b-720d-4c57-8867-e9130e77a538', N'081200', N'Quispicanchi', N'Quispicanchi', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90b51583-5375-4311-8090-e91d334e0705', N'010607', N'Mariscal Benavides', N'Mariscal Benavides', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd5b15b1-d9cf-4bfa-8732-e95f1683ebda', N'101104', N'Aparicio Pomares', N'Aparicio Pomares', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'96a019c8-20d9-402c-8f75-e9660125b35f', N'040114', N'Polobaya', N'Polobaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0faa3058-70a6-477f-a1ae-e978fd82f4bc', N'030406', N'Cotaruse', N'Cotaruse', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'62ab381c-a0c7-4d2a-9b65-e9bdd350f73f', N'160800', N'Putumayo', N'Putumayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'612ad872-da8e-4858-bbb8-e9e01a97dc79', N'010107', N'Granada', N'Granada', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46987bdb-ed23-4e08-b84a-e9e6dd5a1687', N'250301', N'Padre Abad', N'Padre Abad', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c592bd65-1c5e-40e8-9a72-ea030bd70fb0', N'150606', N'Ihuari', N'Ihuari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'8dd0af77-7dfa-4cbb-b085-ea1aece335f6', N'120707', N'Palcamayo', N'Palcamayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7f0dc96f-de8b-4595-bb8f-ea2c2f97c1cf', N'090604', N'Huayacundo Arma', N'Huayacundo Arma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'aade8640-87fe-4e0b-9098-ea39b42fd086', N'200804', N'Cristo Nos Valga', N'Cristo Nos Valga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e9c135d1-aa34-45f5-8335-ea39f25192b6', N'050618', N'San Pedro de Palco', N'San Pedro de Palco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1353e19f-fa49-4e0c-bc4b-ea3af1999b1f', N'020701', N'San Luis', N'San Luis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4d7b94a5-252e-4134-a423-ea595863f6ae', N'150119', N'Lurin', N'Lurin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'721cafd2-2b85-4615-9e45-ea6de0b2f779', N'230109', N'Sama', N'Sama', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd774feba-31c5-46f1-93af-ea7dedf36f91', N'150803', N'Caleta de Carquin', N'Caleta de Carquin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b3a396b1-2c48-48af-9439-ea7f6b97a320', N'020501', N'Chiquian', N'Chiquian', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e3cca676-6b77-4f5c-a1f9-ead72fa0e76c', N'100301', N'La Unión', N'La Unión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'87e8be88-920d-4995-a98d-eb05f7f1ab49', N'160113', N'San Juan Bautista', N'San Juan Bautista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7c92cd58-0477-482e-8e1d-eb1978546ec7', N'020200', N'Aija', N'Aija', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5baa15eb-a579-44b7-b630-eb2596c81794', N'090208', N'Rosario', N'Rosario', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'45536022-9e11-4bc5-9f7c-eb36a8183385', N'040520', N'Majes', N'Majes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'298355c6-bbc1-485c-bfd8-eb7b17da40d8', N'120434', N'Yauyos', N'Yauyos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'43b8f34a-589a-4e28-9652-ebaa91f4d935', N'151010', N'Cochas', N'Cochas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'38f2f015-d82b-41ef-ba2b-ebd876efe3eb', N'100701', N'Huacrachuco', N'Huacrachuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cb4cb456-1083-4e94-8a9e-ebd95c874445', N'060111', N'Namora', N'Namora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a1ed2c32-89c2-420e-b293-ec04fdbf4bd7', N'050412', N'Chaca', N'Chaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a1583af3-f8bd-47c8-8dad-ec29917aecb9', N'160801', N'Putumayo', N'Putumayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c83bbb6f-cad1-46e1-97ba-ecd1938a17ef', N'150105', N'Breña', N'Breña', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7525ecd9-bc02-4122-ae35-ecfd595f9a32', N'150506', N'Coayllo', N'Coayllo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'844e7142-7141-4f1d-a898-ed597fb25ce0', N'040507', N'Huambo', N'Huambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6d139fa8-f2b5-40c8-bc98-ed6b7777399f', N'020102', N'Cochabamba', N'Cochabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c987026a-53b3-4d36-8334-ed8f03b4f8db', N'190301', N'Oxapampa', N'Oxapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'625efe45-13a1-4a01-b918-edb1790ba3db', N'160200', N'Alto Amazonas', N'Alto Amazonas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cf804d54-03ef-45d4-a15a-eddfa053118c', N'210504', N'Santa Rosa', N'Santa Rosa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc0831f3-d538-4b1a-a322-ee08882d0b0c', N'010308', N'Recta', N'Recta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'25e0473a-f5f9-42a6-9336-ee08bebfd141', N'080203', N'Acos', N'Acos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a21e727-8dab-4086-8641-ee176b05b861', N'120127', N'Quichuay', N'Quichuay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd13a40c2-80af-485d-ac71-ee2578bca9ba', N'110107', N'Pueblo Nuevo', N'Pueblo Nuevo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'68d42df6-7483-4181-ac94-ee4e47652011', N'210705', N'Ocuviri', N'Ocuviri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f08bf51e-e4fa-4cd2-97f8-ee82545db50d', N'100703', N'San Buenaventura', N'San Buenaventura', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3bb201c1-2f2d-49b3-a74f-eeaa859e6d3a', N'060604', N'Cujillo', N'Cujillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'251209ad-0db2-4da9-beb2-eebd9a469ebb', N'010306', N'Florida', N'Florida', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a7e1f43-95fe-4de4-9c19-eed2a916374f', N'050109', N'San José de Ticllas', N'San José de Ticllas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5e1991b9-c195-4d8b-9778-eed78e7939c5', N'130103', N'Florencia de Mora', N'Florencia de Mora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'39fa91eb-eb40-40cd-86bc-eed922b7d5f1', N'020605', N'Ataquero', N'Ataquero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2b7ceca5-746e-439f-9659-eeeaa72b8e45', N'130111', N'Victor Larco Herrera', N'Victor Larco Herrera', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'24d9607c-3118-4938-9865-eeee0d75ec0e', N'240105', N'San Jacinto', N'San Jacinto', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e215a0b4-1291-4306-be68-eeffaabfa4bb', N'090719', N'Quichuas', N'Quichuas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6e0c4078-00eb-46e9-b7a3-ef0ee23923f7', N'030708', N'Progreso', N'Progreso', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'71549784-868d-4b1b-abb6-ef2ac027e0a2', N'030707', N'Pataypampa', N'Pataypampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'77dc2aee-1ffb-4901-90c3-ef44e96c181e', N'100111', N'Pillco Marca', N'Pillco Marca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c60828ba-8509-4c44-9085-ef6a93ac3589', N'120907', N'San Juan de Jarpa', N'San Juan de Jarpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'05e83693-4a24-4bdd-8c93-ef8a14f594de', N'060803', N'Chontali', N'Chontali', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b396436d-1af8-491b-a683-efb764515a0d', N'010504', N'Colcamar', N'Colcamar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fb8d7b90-6727-4c41-bde3-f04b5d0b1e55', N'050401', N'Huanta', N'Huanta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd52c572a-dc05-41d3-addc-f05f7147ff15', N'150125', N'Puente Piedra', N'Puente Piedra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'94c71b44-0462-41c1-a25e-f069d2279457', N'061111', N'San Silvestre de Cochan', N'San Silvestre de Cochan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b9c02884-e9d9-4d9d-9afc-f079bc5b8c7f', N'200110', N'La Unión', N'La Unión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'032b4f01-a59c-45c2-84ac-f07cdbc5dd32', N'130302', N'Bambamarca', N'Bambamarca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b76ea504-f2a9-4748-844a-f082cf880d7c', N'130903', N'Cochorco', N'Cochorco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9a1f882f-8ffe-40cf-9f50-f093c609e16b', N'120806', N'Paccha', N'Paccha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fca10a16-f8e0-4086-b241-f0998f4722ec', N'051012', N'Vilcanchos', N'Vilcanchos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bd567120-1e11-4871-827f-f0bacf30d000', N'120700', N'Tarma', N'Tarma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6f29f63e-c4a7-4a99-8abb-f0ebdc8f809b', N'010310', N'Shipasbamba', N'Shipasbamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0eb5cdf5-3cad-4c6c-ab2e-f101d4b04ae5', N'030207', N'Kishuara', N'Kishuara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3e5f306e-31c0-45d7-bb87-f1305f579227', N'170302', N'Iberia', N'Iberia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ca6c885-c0b4-4350-b73d-f138f2472f3a', N'220102', N'Calzada', N'Calzada', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'15c85445-ae82-40a1-bed4-f15a23eb2d9e', N'120426', N'Pomacancha', N'Pomacancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6ddbdc0a-8209-4eaf-9f4c-f1605c0fd344', N'220510', N'Tabalosos', N'Tabalosos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ce3d2282-19af-4d96-bd30-f1d47c0c838a', N'070103', N'Carmen de la Legua Reynoso', N'Carmen de la Legua Reynoso', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'168d5ea2-8d97-4fd0-abbf-f249c9db4dfb', N'120202', N'Aco', N'Aco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'af6fa907-88dc-4407-9e91-f261187f347f', N'021704', N'Huayllapampa', N'Huayllapampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'881f5416-d7fb-439e-9006-f26bd1eafe9c', N'130907', N'Sarin', N'Sarin', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc9ead81-e69b-4e7f-9fb3-f2a194e45118', N'200405', N'Morropon', N'Morropon', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'55a0ec94-f20a-4f36-bacb-f2a1c4c78bd4', N'080606', N'San Pablo', N'San Pablo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd93fec84-44ad-4654-9089-f2ad7a6806b6', N'211204', N'Patambuco', N'Patambuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cc8e284c-3014-4fda-a8b9-f2be986b3b8b', N'170204', N'Huepetuhe', N'Huepetuhe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9139c49-98e0-4892-8b41-f2de239a4fff', N'060103', N'Chetilla', N'Chetilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9baefbe2-8247-454d-939c-f2de63e9a360', N'021906', N'Huayllabamba', N'Huayllabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'48c0a7bb-320e-40eb-991c-f30935032948', N'060603', N'Choros', N'Choros', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ed8fd93c-9039-4bbc-8d08-f345144b601b', N'050809', N'San José de Ushua', N'San José de Ushua', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'108b5638-d7ee-4d0a-a7d6-f381ef149516', N'120213', N'Orcotuna', N'Orcotuna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5f0d6405-da75-4c74-9a73-f3952a5aad40', N'050411', N'Pucacolpa', N'Pucacolpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'640ef5bc-d1d1-46d1-a454-f3a27d1a47ab', N'061112', N'Tongod', N'Tongod', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'13b467f1-5310-4100-9841-f3f902a13867', N'010311', N'Valera', N'Valera', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'04ee4d95-1325-4b9c-9308-f40be0106881', N'130704', N'Pacasmayo', N'Pacasmayo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3f14a084-6221-47fa-9215-f48a96ca3e41', N'051105', N'Huambalpa', N'Huambalpa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e682d621-5bd7-46f2-8aba-f494f65f5dd4', N'040800', N'La Uniòn', N'La Uniòn', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7470b3ab-d930-49ca-b352-f4bd0ff5886a', N'050708', N'Upahuacho', N'Upahuacho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f66fdfed-b418-416d-b731-f4f1d82ed3e5', N'040110', N'Miraflores', N'Miraflores', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd610d92d-92bf-4597-a4f0-f4fe6e1e8761', N'160112', N'Belén', N'Belén', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c0401200-6b65-4166-b6e0-f510a883148e', N'060310', N'Sucre', N'Sucre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b7f0590e-8acb-450d-839a-f52217d149b8', N'240203', N'Canoas de Punta Sal', N'Canoas de Punta Sal', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bea93293-5b71-4907-82b3-f56725e691ff', N'080403', N'Lamay', N'Lamay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9748ef67-7056-4be2-8d21-f578f2e22374', N'110109', N'San José de Los Molinos', N'San José de Los Molinos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'726e84d6-ad9a-4b16-9feb-f5821a72b469', N'210602', N'Cojata', N'Cojata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dfbb3087-813e-4129-bbf0-f5e60cbb4045', N'010309', N'San Carlos', N'San Carlos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2a177efb-aa85-49e9-b5cb-f5eb3d22cc4b', N'060607', N'Querocotillo', N'Querocotillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'18352c29-e633-446d-aed7-f5f38825b343', N'022007', N'Shupluy', N'Shupluy', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ed43e5f-0352-4a4d-932c-f5f530cb4f2a', N'100903', N'Honoria', N'Honoria', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'79191c9b-e256-4c98-822f-f5f53236e5f6', N'160108', N'Punchana', N'Punchana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46651d10-aac9-4825-a2f3-f61c55dcced6', N'020302', N'Aczo', N'Aczo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd8591964-9299-4f5a-b913-f61f2c16d62e', N'020203', N'Huacllan', N'Huacllan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'16ceed4f-608a-416f-8302-f62d17f07836', N'220914', N'Shapaja', N'Shapaja', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'270405e1-fcdd-4092-892a-f634e6116271', N'220602', N'Campanilla', N'Campanilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'48366f88-868a-4d4b-9a60-f6352314d131', N'040509', N'Ichupampa', N'Ichupampa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'007fca5f-aee9-4541-9f54-f6a7aa0c0cf6', N'110201', N'Chincha Alta', N'Chincha Alta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'e47c4d59-1b08-4cec-9886-f6c26d8600b5', N'050203', N'Los Morochucos', N'Los Morochucos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1b556f16-a5e6-49a3-becb-f6cc6630edbe', N'050100', N'Huamanga', N'Huamanga', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4a3ecff6-b3ed-4d91-a151-f6cc74fdf302', N'010511', N'María', N'María', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'be949541-c7bc-4782-863d-f6d1447fc408', N'120304', N'San Luis de Shuaro', N'San Luis de Shuaro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b2f1a030-7c62-48d1-86c0-f6ec256b0520', N'120208', N'Manzanares', N'Manzanares', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'55c40d99-b427-45ac-9d67-f6ff42afe60b', N'060500', N'Contumazá', N'Contumazá', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f819777c-afe3-4c9b-b1f6-f735c2910008', N'170301', N'Iñapari', N'Iñapari', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ca2dd254-55e7-4fb7-bccb-f73ec9b4bbf0', N'090305', N'Chincho', N'Chincho', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'73bf844d-a7d7-4a11-b561-f7545d0608ba', N'010704', N'El Milagro', N'El Milagro', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0ea03560-8bcf-4a5a-9274-f759a8a26c61', N'090118', N'Ascensión', N'Ascensión', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'1384feb8-bb48-4ed8-9a31-f76cfae5bb2a', N'090411', N'Santa Ana', N'Santa Ana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ad9cde2b-4f0d-407b-b8eb-f76d29bd0bbc', N'220103', N'Habana', N'Habana', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ccb05097-5f2a-4197-b10a-f7877a382e34', N'021307', N'Lucma', N'Lucma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b79ab3d3-e1c2-4cdd-8930-f78f1344b39c', N'010605', N'Limabamba', N'Limabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ab33c891-0c61-4a28-b40d-f7c827913ebb', N'090509', N'San Pedro de Coris', N'San Pedro de Coris', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fcdd937c-b35d-4e64-9b18-f7d55d92fd18', N'090505', N'La Merced', N'La Merced', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'294d3b38-474f-4f5a-87f5-f7ed392a6a7a', N'021104', N'Huayan', N'Huayan', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f99777d4-7220-47ca-a379-f80a4a863767', N'051108', N'Vischongo', N'Vischongo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'dc599be0-0688-4af5-a1fa-f820bb75085a', N'130206', N'Rázuri', N'Rázuri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'616436a2-5572-46ea-9c50-f8465ddf2972', N'100206', N'San Francisco', N'San Francisco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bcbb76f2-1dfd-48e1-9329-f87992309381', N'090401', N'Castrovirreyna', N'Castrovirreyna', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f03bbad4-a6db-4941-8542-f87b424d17e5', N'061103', N'Calquis', N'Calquis', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'712b9378-d0a9-4e29-a7ff-f8db6d7bebad', N'150135', N'San Martín de Porres', N'San Martín de Porres', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'05923004-c8ce-44ae-80de-f8ea6788cfc4', N'040123', N'Tiabaya', N'Tiabaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f9e19643-7fea-469c-a66c-f902e99721b6', N'061306', N'Ninabamba', N'Ninabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4629af50-45ec-4364-9c09-f915d389bc03', N'100316', N'Quivilla', N'Quivilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4fd5f51f-37c5-45c0-9035-f91c0a5db8af', N'120900', N'Chupaca', N'Chupaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3843a309-17b9-49f9-b776-f9484d6a241b', N'060309', N'Sorochuco', N'Sorochuco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5c8292ce-5faf-49dc-87bc-f94f2aad93bb', N'101001', N'Jesús', N'Jesús', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0cf0b8a1-1824-4bae-b117-f9806142c2a4', N'200501', N'Paita', N'Paita', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'cdab80c2-daa8-4931-955f-f998796895ec', N'090607', N'Pilpichaca', N'Pilpichaca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'28ba6a51-8f6f-4f88-9826-f9a52ffd778e', N'120126', N'Pucara', N'Pucara', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5d703c94-d4c2-41c9-b9a0-f9ccdd8ecd45', N'220301', N'San José de Sisa', N'San José de Sisa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7e0a8b3e-918f-4257-bd94-fa2648ffc959', N'061100', N'San Miguel', N'San Miguel', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6efb2a17-c7dd-4ed2-803a-fa487ae216b7', N'160301', N'Nauta', N'Nauta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'90e66bf7-27e9-4c18-a4d5-faaa443a046f', N'050611', N'Lucanas', N'Lucanas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'685004b8-e62d-47f6-91d2-fafd4e00c246', N'200104', N'Castilla', N'Castilla', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4aa68680-d9e1-415f-a776-fb20b3bf3aaa', N'050301', N'Sancos', N'Sancos', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'35bbaf86-2e44-4822-a2fe-fb423c6e2879', N'080801', N'Espinar', N'Espinar', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'a021ba3b-811e-4639-a540-fbaa0bd77071', N'130611', N'Salpo', N'Salpo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'85f20786-e4db-444b-8791-fbd3ce7a99b0', N'060906', N'San José de Lourdes', N'San José de Lourdes', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0602694b-b55d-4c07-9c0d-fbdbc9624124', N'060609', N'San Juan de Cutervo', N'San Juan de Cutervo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'41d05c6d-5403-4ba0-9c51-fc2c1e5a59f3', N'150612', N'Veintisiete de Noviembre', N'Veintisiete de Noviembre', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd087569f-1b97-4224-99e2-fc4d3653a33a', N'040410', N'Pampacolca', N'Pampacolca', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9fa39600-edda-45e9-88cd-fc4e6bba6d1d', N'110205', N'El Carmen', N'El Carmen', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'40c9110f-7909-44da-8a51-fc5d4852a04b', N'151011', N'Colonia', N'Colonia', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'b16448be-e727-46f2-8b77-fc609e57cbbb', N'040604', N'Chichas', N'Chichas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'03ce678b-d904-4f5b-9bd0-fc67431318af', N'210109', N'Mañazo', N'Mañazo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'7daa771b-236f-4a4e-8e19-fc7a6d34543d', N'090610', N'San Antonio de Cusicancha', N'San Antonio de Cusicancha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd88e905d-865f-482b-86d4-fc7e481b722e', N'040501', N'Chivay', N'Chivay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5cbab033-e61b-48b8-908a-fc9fc418847f', N'030202', N'Andarapa', N'Andarapa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'01004f4f-b517-4c74-b422-fca30eee123a', N'080907', N'Kimbiri', N'Kimbiri', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'fc69464a-10de-4108-b363-fcd87c6e6690', N'200603', N'Ignacio Escudero', N'Ignacio Escudero', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'0a9d9599-77e1-418a-9110-fcf583dc928c', N'160100', N'Maynas', N'Maynas', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'10164920-771b-4082-8b41-fd3032ad5408', N'090100', N'Huancavelica', N'Huancavelica', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2413d078-2478-43ee-8080-fd565698baac', N'100207', N'San Rafael', N'San Rafael', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'27b6e64d-0692-4fb7-9f7e-fd7c15ae5bcd', N'050405', N'Luricocha', N'Luricocha', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4f860d8e-a81f-447c-99ea-fd7cc2946c64', N'220303', N'San Martín', N'San Martín', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'2830edb6-c86d-4914-be5c-fd8b590ec998', N'030402', N'Capaya', N'Capaya', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'6eb5c546-dec2-41e4-9284-fd8c32062cf2', N'160605', N'Sarayacu', N'Sarayacu', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'c1067537-6b08-4799-98a6-fd8ce1cc6e66', N'060608', N'San Andrés de Cutervo', N'San Andrés de Cutervo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'9af2e87f-77f6-42a5-b68d-fdb24139dd61', N'050110', N'San Juan Bautista', N'San Juan Bautista', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'81f1928d-03b5-4429-8c3b-fdd096a15c5a', N'090616', N'Tambo', N'Tambo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'22d030c2-fd63-4c25-8225-fdeecf4f52a7', N'130705', N'San José', N'San José', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'70d1238f-b5ae-47d1-b2f2-fe4c44aeeee1', N'021002', N'Anra', N'Anra', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'3933bb09-e82e-4f36-9917-fe5439877997', N'060610', N'San Luis de Lucma', N'San Luis de Lucma', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'04ab0abe-5c81-4ef8-b71f-fe96f49b0c08', N'021600', N'Pomabamba', N'Pomabamba', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'f5969147-af0b-4612-bcd2-feb29eb2026f', N'020604', N'Anta', N'Anta', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'755f69ae-1dbb-40d3-a7a8-feb62e371d07', N'010505', N'Conila', N'Conila', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'5514c7a7-2382-422d-8238-fedbc2a25d7a', N'250401', N'Purus', N'Purus', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'4ca098f9-ca17-4919-93bd-fedeb95044ea', N'250107', N'Manantay', N'Manantay', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'648c0755-b67a-4d3c-8402-feeeecdd2fd0', N'020902', N'Aco', N'Aco', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'401d8e9d-84ca-4da1-8497-ff1710a6bd48', N'050113', N'Tambillo', N'Tambillo', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'bba636b4-a100-4f9d-8927-ff21c07fe2f7', N'100208', N'Tomay Kichwa', N'Tomay Kichwa', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'd9b9ad84-557e-4e07-b69d-ff305d0e72dc', N'090311', N'Santo Tomas de Pata', N'Santo Tomas de Pata', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'46b800c1-8df4-4cdb-ad59-ff3107d9346c', N'030108', N'San Pedro de Cachora', N'San Pedro de Cachora', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ed302cce-8bc4-4cf6-91b6-ff819eea5535', N'110210', N'Sunampe', N'Sunampe', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Ubigeo] ([IdUbigeo], [Codigo], [Nombre], [Google], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado]) VALUES (N'ecfdf1c3-c999-47c3-96fb-ffcb419fbdbf', N'211000', N'San Antonio de Putina', N'San Antonio de Putina', N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), N'sistemas', CAST(N'2021-11-05T17:04:12.783' AS DateTime), 1, 0)
GO
INSERT [dbo].[Usuario] ([IdUsuario], [Codigo], [Clave], [Contenido], [IdPersona], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado], [Intentos]) VALUES (N'b4aacc5b-787d-4716-a658-0bf5741208fd', N'USU000001', N'uMlne37l1FY=', N'admin@gas.com', N'61ced668-2ee2-4853-af5b-c0b997b603e3', N'sistemas', CAST(N'2021-09-16T01:51:25.043' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T01:51:25.043' AS DateTime), 1, 0, 0)
GO
INSERT [dbo].[Usuario] ([IdUsuario], [Codigo], [Clave], [Contenido], [IdPersona], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado], [Intentos]) VALUES (N'4a22ee94-4c35-4f4b-a4e6-61566db30c49', N'USU000003', N'uMlne37l1FY=', N'jose@gas.net', N'2b31e669-b7b2-4dcf-bb6d-966b9e77db60', N'Administrador del Sistemas', CAST(N'2021-09-16T01:51:25.043' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-09-16T01:51:25.043' AS DateTime), 1, 0, 0)
GO
INSERT [dbo].[Usuario] ([IdUsuario], [Codigo], [Clave], [Contenido], [IdPersona], [UsuarioCreacion], [FechaCreacion], [UsuarioEdicion], [FechaEdicion], [Estado], [Eliminado], [Intentos]) VALUES (N'9b8565d1-2f46-4757-840d-84bfbeee148c', N'USU000004', N'QHvrqUeHvEe6qNZvXFUlvg==', N'carlos@gmail.com', N'58eecbcd-e663-4f7b-94f3-1b80f6b213ca', N'Administrador del Sistemas', CAST(N'2021-10-08T17:35:46.070' AS DateTime), N'Administrador del Sistemas', CAST(N'2021-12-03T02:23:48.630' AS DateTime), 1, 0, 0)
GO
