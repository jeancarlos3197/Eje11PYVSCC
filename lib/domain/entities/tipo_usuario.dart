// ignore_for_file: camel_case_types, unused_field, non_constant_identifier_names, unnecessary_getters_setters
//Clase del modelo
class tipo_usuario {
  String _codigo = '', _nombre = '';
  tipo_usuario(String codigo, String nombre) {
    _codigo = codigo;
    _nombre = nombre;
  }

  String get Codigo {
    return _codigo;
  }

  set Codigo(String codigo) {
    _codigo = codigo;
  }

  String get Nombre {
    return _nombre;
  }

  set Nombre(String nombre) {
    _nombre = nombre;
  }
}
