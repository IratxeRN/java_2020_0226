package com.ipartek.formacion.supermercado.accesodatos;

import java.util.TreeMap;

import com.ipartek.formacion.supermercado.modelos.Producto;

public class ProductoDaoTreeMap implements Dao<Producto> {

	private static TreeMap<Long, Producto> productos = new TreeMap<>();
	
	@Override
	public Iterable<Producto> obtenerTodos() {
		return productos.values();
	}

	@Override
	public Producto obtenerPorId(Long id) {
		return productos.get(id);
	}

	@Override
	public void crear(Producto producto) {
		Long id = productos.size() == 0 ? 1L : productos.lastKey() + 1L;
		producto.setId(id);
		productos.put(id, producto);
	}

	@Override
	public void modificar(Producto producto) {
		productos.put(producto.getId(), producto);
	}

	@Override
	public void eliminar(Long id) {
		productos.remove(id);
	}

}
