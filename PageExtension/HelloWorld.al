pageextension 50100 CustomerListExt extends "Customer List"
{
    // +----------------------------------------------+
    // | Product Name: Intrade BC Basis               |
    // | Company Name: VISIONDATA business consult AG |
    // | ANPASSUNG VAIT                               |
    // +----------------------------------------------+
    // Version Comments
    // ----------------
    // Date       Author Module     Version Description
    // ---------------------------------------------------------
    // 2021-08-06   LT  3.3.19.1.3.8  1.0   Anpassung entwickelt
    // 2021-08-07   LT  3.3.19.1.3.8  1.1   Feldlänge auf Kundenwunsch von 10 auf 20 erweitert

    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}