//
//  UrlResolver.m
//  Waifiq
//
//  Created by Hector on 4/30/14.
//  Copyright (c) 2014 Celmedia. All rights reserved.
//

#import "UrlResolver.h"

NSString* const hostUrl = @"http://desa.truthbrief.com/pills/web/";


@implementation UrlResolver;



 


- (NSString*)generarLoginUrlWith:(NSString*) usuario andPassword:(NSString*) password{

    //// definicion de la cadena que acamulara las info
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  @"http://190.215.38.122/mobileApp/"  ];
    
    [url appendString:  usuario  ];
    [url appendString:  @"/"  ];
    
    [url appendString:  password  ];
    
    
    
    
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
    
    

}



- (NSString*)generarCampanaUrlWith:(NSString*) campana andDireccion:(NSString*) direccion {
    
    // definicion de la cadena que acamulara las info
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  @"http://190.215.38.122/mobileApp/"  ];

    [url appendString:  direccion  ];
    [url appendString:  @"/"  ];
    
//    variable 2
    [url appendString:  direccion  ];
    [url appendString:  direccion  ];
    
    
    [url appendString:  @"?t01_id_usuario=" ];
    [url appendString:  campana  ];
    
    
     
    
    
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
    
    
}

- (NSString*)existeCorreoWith:(NSString*) correo {
    // verificamos que existan
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"existeCorreo/" ];
    
    [url appendString:  correo  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)getNumTruthBriefRecibidosWith:(NSString *)idusuario{
    // obtenemos el numero de truth brief recibidos
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"getNumTruthBriefRecibidos/" ];
    
    [url appendString:  idusuario  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)getPills{
    // obtenemos todos los pills
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"getPills" ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)getTruthBriefsPorUsuarioWith:(NSString*) idusuario{
    // obtenemos la lista de los truthbriefs del usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"getTruthBriefsPorUsuario/" ];
    
    [url appendString:  idusuario  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}



- (NSString*)getTruthBriefWith:(NSString*) idtruthbrief{
    // obtenemos un truthbrief del cual recibimos el id
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"getTruthBrief/" ];
    
    [url appendString:  idtruthbrief  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)getNumFavoritosWith:(NSString*) idpill{
    // obtiene el numero de favoritos de acuerdo al pill
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"getNumFavoritos/" ];
    
    [url appendString:  idpill ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)setFavoritoWith:(NSString*) idusuario andPill:(NSString*) idpill{
    // asigna/quita el favorito a un pill por usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"setFavorito/" ];
    
    [url appendString:  idusuario ];
    
    [url appendString:  @"/" ];
    
    [url appendString:  idpill ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)getTotalCalificacionesPillBriefWith:(NSString*) idtruthbrief{
    // obtiene las calificaciones de un truth brief
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"getTotalCalificacionesPillBrief/" ];
    
    [url appendString:  idtruthbrief ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)getCalificacionesPillBriefPorUsuarioWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief{
    // obtiene las calificaciones que el usuario asigno a un pill, para verificar los votos
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"getCalificacionesPillBriefPorUsuario/" ];
    
    [url appendString:  idusuario ];
    
    [url appendString:  @"/" ];
    
    [url appendString:  idpillbrief ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)getPillsFavoritosWith:(NSString*) idusuario{
    //obtenemos los pills favoritos por usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"getPillsFavoritos/" ];
    
    [url appendString:  idusuario  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)getTruthBriefRecibidosWith:(NSString*) idusuario{
    // obtenemos los truthbrief que ha recibido el usuario
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"getTruthBriefRecibidos/" ];
    
    [url appendString:  idusuario  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}


- (NSString*)setCalificacionInvisibleWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief{
    // seteamos la calificacion de Invisible a un pillbrief de un usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"setCalificacion/" ];
    
    [url appendString:  idusuario ];
    
    [url appendString:  @"/" ];
    
    [url appendString:  idpillbrief ];
    
    [url appendString:  @"/invisible" ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)setCalificacionClicheWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief{
    // seteamos la calificacion de Invisible a un pillbrief de un usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"setCalificacion/" ];
    
    [url appendString:  idusuario ];
    
    [url appendString:  @"/" ];
    
    [url appendString:  idpillbrief ];
    
    [url appendString:  @"/cliche" ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)setCalificacionInspiradorWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief{
    // seteamos la calificacion de Invisible a un pillbrief de un usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"setCalificacion/" ];
    
    [url appendString:  idusuario ];
    
    [url appendString:  @"/" ];
    
    [url appendString:  idpillbrief ];
    
    [url appendString:  @"/inspirador" ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)setCalificacionRevolucionarioWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief{
    // seteamos la calificacion de Invisible a un pillbrief de un usuario
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl ];
    
    [url appendString:  @"setCalificacion/" ];
    
    [url appendString:  idusuario ];
    
    [url appendString:  @"/" ];
    
    [url appendString:  idpillbrief ];
    
    [url appendString:  @"/revolucionario" ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)buscarTagsWith:(NSString*) tags{
    // obtenemos los tags de acuerdo a lo que ha ingresado el usuario
    // Si se ingresan palabras o separados por comas los busca tambien
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"buscarTags/" ];
    
    [url appendString:  tags  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)buscarCategoriasWith:(NSString*) categorias{
    // obtenemos las categorias de acuerdo a lo que ha ingresado el usuario
    // Si se ingresan palabras o separados por comas los busca tambien
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"buscarCategorias/" ];
    
    [url appendString:  categorias  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}

- (NSString*)buscarEstudiosWith:(NSString*) estudios{
    // obtenemos los estudios de acuerdo a lo que ha ingresado el usuario
    // Si se ingresan palabras o separados por comas los busca tambien
    
    NSMutableString* url = [NSMutableString stringWithString:@"" ];
    
    [url appendString:  hostUrl  ];
    
    [url appendString:  @"buscarEstudios/" ];
    
    [url appendString:  estudios  ];
    
    NSString * url_request  = [NSString stringWithString: url];
    return  [url_request stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
}
 
@end


