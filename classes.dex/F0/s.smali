.class public final Lf0/s;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf0/r;


# direct methods
.method public synthetic constructor <init>(Lf0/r;I)V
    .registers 3

    iput p2, p0, Lf0/s;->e:I

    iput-object p1, p0, Lf0/s;->f:Lf0/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lf0/s;->e:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Lf0/s;->f:Lf0/r;

    iget-object v1, v0, La0/p;->d:La0/p;

    iget-boolean v1, v1, La0/p;->p:Z

    if-eqz v1, :cond_10

    invoke-static {v0}, Lf0/d;->A(Lf0/r;)V

    :cond_10
    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_13  #0x0
    iget-object v0, p0, Lf0/s;->f:Lf0/r;

    invoke-virtual {v0}, Lf0/r;->J0()Lf0/j;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
