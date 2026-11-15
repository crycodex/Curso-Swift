//
//  Condicionales.swift
//  CursoSwift
//
//  Created by Cristhian  Recalde  on 17/11/26.
//

//if(condicion){..}else{}

func ejemploCondicionales(){
    let nota = 7.5
    
    if(nota >= 7){
        print("Pasa de año")
    }else{
        print("No pasa de año")
    }
    
    let exonerado = true
    
    if(exonerado || nota >= 8){
        print("Exonegrado pasas de año inmediatamente")
    }else{
        print("No exonerado, repite la prueba")
    }
}


