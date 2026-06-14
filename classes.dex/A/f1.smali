.class public final LA/f1;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/T;


# direct methods
.method public synthetic constructor <init>(Lx0/T;I)V
    .registers 3

    iput p2, p0, LA/f1;->e:I

    iput-object p1, p0, LA/f1;->f:Lx0/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, LA/f1;->e:I

    packed-switch v0, :pswitch_data_e0

    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->g(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_10  #0xd
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1b  #0xc
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_26  #0xb
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_31  #0xa
    check-cast p1, Lx0/S;

    invoke-virtual {p1}, Lx0/S;->b()LU0/k;

    move-result-object v0

    sget-object v1, LU0/k;->d:LU0/k;

    iget-object v2, p0, LA/f1;->f:Lx0/T;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_62

    invoke-virtual {p1}, Lx0/S;->c()I

    move-result v0

    if-nez v0, :cond_48

    goto :goto_62

    :cond_48
    invoke-virtual {p1}, Lx0/S;->c()I

    move-result v0

    iget v1, v2, Lx0/T;->d:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, LO3/d;->b(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Lx0/S;->a(Lx0/S;Lx0/T;)V

    iget-wide v3, v2, Lx0/T;->h:J

    invoke-static {v0, v1, v3, v4}, LU0/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lx0/T;->j0(JFLY2/c;)V

    goto :goto_6e

    :cond_62
    :goto_62
    invoke-static {p1, v2}, Lx0/S;->a(Lx0/S;Lx0/T;)V

    iget-wide v0, v2, Lx0/T;->h:J

    invoke-static {v3, v4, v0, v1}, LU0/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lx0/T;->j0(JFLY2/c;)V

    :goto_6e
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_71  #0x9
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_7c  #0x8
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_87  #0x7
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_92  #0x6
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_9d  #0x5
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_a8  #0x4
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_b3  #0x3
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_be  #0x2
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_c9  #0x1
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->d(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_d4  #0x0
    check-cast p1, Lx0/S;

    iget-object v0, p0, LA/f1;->f:Lx0/T;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lx0/S;->f(Lx0/S;Lx0/T;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_c9  #00000001
        :pswitch_be  #00000002
        :pswitch_b3  #00000003
        :pswitch_a8  #00000004
        :pswitch_9d  #00000005
        :pswitch_92  #00000006
        :pswitch_87  #00000007
        :pswitch_7c  #00000008
        :pswitch_71  #00000009
        :pswitch_31  #0000000a
        :pswitch_26  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_10  #0000000d
    .end packed-switch
.end method
