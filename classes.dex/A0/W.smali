.class public final LA0/w;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LA0/w;->e:I

    iput p1, p0, LA0/w;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LA0/w;->e:I

    packed-switch v0, :pswitch_data_30

    check-cast p1, Lf0/r;

    iget v0, p0, LA0/w;->f:I

    invoke-static {p1, v0}, Lf0/d;->C(Lf0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a  #0x0
    check-cast p1, Lf0/r;

    iget v0, p0, LA0/w;->f:I

    invoke-static {p1, v0}, Lf0/d;->C(Lf0/r;I)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
