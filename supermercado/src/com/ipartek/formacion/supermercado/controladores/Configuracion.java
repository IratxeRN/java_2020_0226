package com.ipartek.formacion.supermercado.controladores;

import com.ipartek.formacion.supermercado.accesodatos.Dao;
import com.ipartek.formacion.supermercado.accesodatos.DaoUsuario;
import com.ipartek.formacion.supermercado.accesodatos.ProductoDaoTreeMap;
import com.ipartek.formacion.supermercado.accesodatos.UsuarioDaoTreeMap;
import com.ipartek.formacion.supermercado.modelos.Producto;

public class Configuracion {
	public static DaoUsuario daoUsuarios = UsuarioDaoTreeMap.getInstancia();
	public static Dao<Producto> daoProductos = ProductoDaoTreeMap.getInstancia();
}
