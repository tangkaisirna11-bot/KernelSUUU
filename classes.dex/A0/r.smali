.class public final synthetic LA0/r;
.super LZ2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    iput p7, p0, LA0/r;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LZ2/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LA0/r;->l:I

    packed-switch v0, :pswitch_data_24

    check-cast p1, Ljava/lang/String;

    check-cast p2, LP2/d;

    iget-object p2, p0, LZ2/c;->e:Ljava/lang/Object;

    check-cast p2, LY2/c;

    invoke-interface {p2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_13  #0x0
    check-cast p1, Lf0/b;

    check-cast p2, Lg0/d;

    iget-object v0, p0, LZ2/c;->e:Ljava/lang/Object;

    check-cast v0, LA0/B;

    invoke-static {v0, p1, p2}, LA0/B;->i(LA0/B;Lf0/b;Lg0/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
