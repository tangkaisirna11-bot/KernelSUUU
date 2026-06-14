.class public final LK/b2;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/c2;


# direct methods
.method public synthetic constructor <init>(LK/c2;I)V
    .registers 3

    iput p2, p0, LK/b2;->e:I

    iput-object p1, p0, LK/b2;->f:LK/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LK/b2;->e:I

    packed-switch v0, :pswitch_data_26

    check-cast p1, LO/H;

    iget-object p1, p0, LK/b2;->f:LK/c2;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LA/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LA/C;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_13  #0x0
    check-cast p1, Lb/t;

    iget-object p1, p0, LK/b2;->f:LK/c2;

    iget-object v0, p1, LK/c2;->h:LK/v2;

    iget-boolean v0, v0, LK/v2;->a:Z

    if-eqz v0, :cond_22

    iget-object p1, p1, LK/c2;->g:LY2/a;

    invoke-interface {p1}, LY2/a;->a()Ljava/lang/Object;

    :cond_22
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
