import 'package:flutter/material.dart';
import 'package:i_shoes_app/src/helpers/helpers.dart';
import 'package:i_shoes_app/src/widgets/custom_widgets.dart';


class ZapatoPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    cambiarStatusDark();


    return Scaffold(
      // body: CustomAppBar( texto: 'For you' )
      // body: ZapatoSizePreview(),
      body: Column(
        children: <Widget>[
          CustomAppBar( texto: 'For you' ),
          SizedBox( height: 20),

          Expanded(
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Column(
                children: <Widget>[

                    Hero(
                      tag: 'zapato-1',
                      child: ZapatoSizePreview()
                    ),

                    const ZapatoDescripcion(
                      titulo: 'Nike Air Max 720',
                      descripcion: "Nostrud ipsum ex labore velit duis nulla ad labore non incididunt Lorem eu in nisi. Sunt velit ex fugiat officia incididunt dolor. Esse dolor cillum tempor nisi eu exercitation velit sint enim commodo ex. Dolor eiusmod sint exercitation nisi deserunt laborum reprehenderit voluptate consectetur incididunt voluptate ut reprehenderit.Reprehenderit proident aliquip minim sit sunt mollit ullamco do dolor aliquip esse culpa anim eu. Occaecat elit laboris sunt ipsum. Velit nulla velit tempor ut aliquip. Aliquip velit mollit fugiat ea aliqua sit laboris mollit. Ex voluptate occaecat sit ut in officia veniam dolor sint elit ipsum voluptate.The Nike Air Max 720 goes bigger than ever before with Nike's taller Air unit yet, offering more air underfoot for unimaginable, all-day comfort. Has Air Max gone too far? We hope so.",
                    ),

                ],
              ),
            )
          ),

          AgregarCarritoBoton( monto: 180.0 )

        ],
      ),
   );
  }
}