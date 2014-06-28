//
//  celViewController.m
//  PruebaUrl
//
//  Created by Jota Gomez on 27/06/14.
//  Copyright (c) 2014 Celmedia. All rights reserved.
//

#import "celViewController.h"
#import "UrlResolver.h"

@interface celViewController ()

@end

@implementation celViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UrlResolver * urlResolver = [[ UrlResolver alloc ] init];
    
    //NSLog(@" %@ "  ,  [ urlResolver generarCampanaUrlWith: @"prueba"  andDireccion:@"direccion" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver existeCorreoWith: @"correo@mail.com" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getNumTruthBriefRecibidosWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getPills ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getTruthBriefsPorUsuarioWith: @"3" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getTruthBriefWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getNumFavoritosWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getNumFavoritosWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver setFavoritoWith: @"1" andPill:@"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getTotalCalificacionesPillBriefWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getCalificacionesPillBriefPorUsuarioWith: @"1" andPillBrief:@"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getPillsFavoritosWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver getTruthBriefRecibidosWith: @"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver buscarTagsWith: @"a t" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver buscarCategoriasWith: @"a t" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver buscarEstudiosWith: @"a t" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver setCalificacionInvisibleWith:@"3" andPillBrief:@"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver setCalificacionInspiradorWith:@"3" andPillBrief:@"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver setCalificacionClicheWith:@"3" andPillBrief:@"1" ] );
    
    //NSLog(@" %@ "  ,  [ urlResolver setCalificacionRevolucionarioWith:@"3" andPillBrief:@"1" ] );
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
