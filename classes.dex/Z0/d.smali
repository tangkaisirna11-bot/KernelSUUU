.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lz0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly0/h;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p1, Ly0/h;->a:LZ2/l;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lz0/d;->d:I

    packed-switch v0, :pswitch_data_c

    const/16 v0, 0x8

    return v0

    :pswitch_8  #0x1
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8  #00000001
    .end packed-switch
.end method
