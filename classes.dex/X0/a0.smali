.class public final Lx0/a0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/b0;


# direct methods
.method public synthetic constructor <init>(Lx0/b0;I)V
    .registers 3

    iput p2, p0, Lx0/a0;->e:I

    iput-object p1, p0, Lx0/a0;->f:Lx0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx0/a0;->e:I

    packed-switch v0, :pswitch_data_60

    check-cast p1, Lz0/D;

    check-cast p2, Lx0/b0;

    iget-object p2, p1, Lz0/D;->B:Lx0/D;

    iget-object v0, p0, Lx0/a0;->f:Lx0/b0;

    if-nez p2, :cond_18

    new-instance p2, Lx0/D;

    iget-object v1, v0, Lx0/b0;->a:Lx0/e0;

    invoke-direct {p2, p1, v1}, Lx0/D;-><init>(Lz0/D;Lx0/e0;)V

    iput-object p2, p1, Lz0/D;->B:Lx0/D;

    :cond_18
    iput-object p2, v0, Lx0/b0;->b:Lx0/D;

    invoke-virtual {v0}, Lx0/b0;->a()Lx0/D;

    move-result-object p1

    invoke-virtual {p1}, Lx0/D;->e()V

    invoke-virtual {v0}, Lx0/b0;->a()Lx0/D;

    move-result-object p1

    iget-object p2, p1, Lx0/D;->f:Lx0/e0;

    iget-object v0, v0, Lx0/b0;->a:Lx0/e0;

    if-eq p2, v0, :cond_37

    iput-object v0, p1, Lx0/D;->f:Lx0/e0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lx0/D;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, Lx0/D;->d:Lz0/D;

    invoke-static {p1, p2, v0}, Lz0/D;->T(Lz0/D;ZI)V

    :cond_37
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3a  #0x1
    check-cast p1, Lz0/D;

    check-cast p2, LY2/e;

    iget-object v0, p0, Lx0/a0;->f:Lx0/b0;

    invoke-virtual {v0}, Lx0/b0;->a()Lx0/D;

    move-result-object v0

    new-instance v1, Lx0/A;

    iget-object v2, v0, Lx0/D;->s:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lx0/A;-><init>(Lx0/D;LY2/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lz0/D;->Y(Lx0/H;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_51  #0x0
    check-cast p1, Lz0/D;

    check-cast p2, LO/r;

    iget-object p1, p0, Lx0/a0;->f:Lx0/b0;

    invoke-virtual {p1}, Lx0/b0;->a()Lx0/D;

    move-result-object p1

    iput-object p2, p1, Lx0/D;->e:LO/r;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
