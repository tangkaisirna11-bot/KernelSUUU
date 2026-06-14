.class public final LK/z3;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK/D3;


# direct methods
.method public synthetic constructor <init>(LK/D3;I)V
    .registers 3

    iput p2, p0, LK/z3;->e:I

    iput-object p1, p0, LK/z3;->f:LK/D3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, LK/z3;->f:LK/D3;

    iget v1, p0, LK/z3;->e:I

    packed-switch v1, :pswitch_data_3c

    check-cast p1, LK/a1;

    iget-object p1, p1, LK/a1;->a:LK/D3;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14  #0x0
    check-cast p1, LG0/j;

    sget-object v1, LG0/u;->a:[Lf3/d;

    sget-object v1, LG0/s;->j:LG0/v;

    sget-object v2, LG0/u;->a:[Lf3/d;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v2, LG0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    new-instance v1, LK/y3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK/y3;-><init>(LK/D3;I)V

    sget-object v0, LG0/i;->t:LG0/v;

    new-instance v2, LG0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LG0/a;-><init>(Ljava/lang/String;LL2/c;)V

    invoke-virtual {p1, v0, v2}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
