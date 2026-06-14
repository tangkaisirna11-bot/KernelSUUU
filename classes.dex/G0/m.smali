.class public final LG0/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, LG0/m;->e:I

    iput-object p2, p0, LG0/m;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x2

    sget-object v1, LL2/o;->a:LL2/o;

    iget-object v2, p0, LG0/m;->f:Ljava/lang/String;

    iget v3, p0, LG0/m;->e:I

    packed-switch v3, :pswitch_data_60

    check-cast p1, Le3/d;

    const-string v0, "it"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lh3/e;->k0(Ljava/lang/String;Le3/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16  #0x5
    check-cast p1, LG0/j;

    sget-object v0, LG0/u;->a:[Lf3/d;

    sget-object v0, LG0/s;->D:LG0/v;

    invoke-virtual {p1, v0, v2}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    return-object v1

    :pswitch_20  #0x4
    check-cast p1, LG0/j;

    sget-object v3, LG0/u;->a:[Lf3/d;

    sget-object v3, LG0/s;->d:LG0/v;

    sget-object v4, LG0/u;->a:[Lf3/d;

    aget-object v0, v4, v0

    invoke-virtual {v3, p1, v2}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    sget-object v0, LG0/s;->n:LG0/v;

    const/16 v2, 0x9

    aget-object v2, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3c  #0x3
    check-cast p1, LG0/j;

    invoke-static {p1, v2}, LG0/u;->d(LG0/j;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LG0/u;->e(LG0/j;I)V

    return-object v1

    :pswitch_46  #0x2
    check-cast p1, LG0/j;

    invoke-static {p1, v2}, LG0/u;->d(LG0/j;Ljava/lang/String;)V

    return-object v1

    :pswitch_4c  #0x1
    check-cast p1, LG0/j;

    sget-object v3, LG0/u;->a:[Lf3/d;

    sget-object v3, LG0/s;->d:LG0/v;

    sget-object v4, LG0/u;->a:[Lf3/d;

    aget-object v0, v4, v0

    invoke-virtual {v3, p1, v2}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5a  #0x0
    check-cast p1, LG0/j;

    invoke-static {p1, v2}, LG0/u;->d(LG0/j;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_4c  #00000001
        :pswitch_46  #00000002
        :pswitch_3c  #00000003
        :pswitch_20  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method
