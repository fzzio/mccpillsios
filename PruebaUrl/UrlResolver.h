//
//  UrlResolver.h
//  Waifiq
//
//  Created by Hector on 4/30/14.
//  Copyright (c) 2014 Celmedia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>



NSString* const hostUrl;

@interface UrlResolver : NSObject

- (NSString*)generarCampanaUrlWith:(NSString*) campana andDireccion:(NSString*) direccion;

- (NSString*)generarLoginUrlWith:(NSString*) usuario andPassword:(NSString*) password;


// Fabricio
- (NSString*)existeCorreoWith:(NSString*) correo;
- (NSString*)getNumTruthBriefRecibidosWith:(NSString*) idusuario;
- (NSString*)getPills;
- (NSString*)getTruthBriefsPorUsuarioWith:(NSString*) idusuario;
- (NSString*)getTruthBriefWith:(NSString*) idtruthbrief;
- (NSString*)getNumFavoritosWith:(NSString*) idpill;
- (NSString*)setFavoritoWith:(NSString*) idusuario andPill:(NSString*) idpill;
- (NSString*)getTotalCalificacionesPillBriefWith:(NSString*) idtruthbrief;
- (NSString*)getCalificacionesPillBriefPorUsuarioWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief;
- (NSString*)getPillsFavoritosWith:(NSString*) idusuario;
- (NSString*)getTruthBriefRecibidosWith:(NSString*) idusuario;
- (NSString*)setCalificacionInvisibleWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief;
- (NSString*)setCalificacionInspiradorWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief;
- (NSString*)setCalificacionRevolucionarioWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief;
- (NSString*)setCalificacionClicheWith:(NSString*) idusuario andPillBrief:(NSString*) idpillbrief;
- (NSString*)buscarTagsWith:(NSString*) tags;
- (NSString*)buscarCategoriasWith:(NSString*) categorias;
- (NSString*)buscarEstudiosWith:(NSString*) estudios;


@end