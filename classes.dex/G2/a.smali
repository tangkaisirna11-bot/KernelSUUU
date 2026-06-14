.class public final Lg2/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ1/h;

.field public final synthetic g:Lh2/e;

.field public final synthetic h:Lh2/a;

.field public final synthetic i:LZ1/d;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LZ1/h;Lh2/e;Lh2/a;LZ1/d;II)V
    .registers 7

    iput p6, p0, Lg2/a;->e:I

    iput-object p1, p0, Lg2/a;->f:LZ1/h;

    iput-object p2, p0, Lg2/a;->g:Lh2/e;

    iput-object p3, p0, Lg2/a;->h:Lh2/a;

    iput-object p4, p0, Lg2/a;->i:LZ1/d;

    iput p5, p0, Lg2/a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lg2/a;->e:I

    packed-switch v0, :pswitch_data_58

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg2/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object v3, p0, Lg2/a;->h:Lh2/a;

    iget-object v2, p0, Lg2/a;->g:Lh2/e;

    iget-object v1, p0, Lg2/a;->f:LZ1/h;

    iget-object v4, p0, Lg2/a;->i:LZ1/d;

    invoke-static/range {v1 .. v6}, LW2/a;->i(LZ1/h;Lh2/e;Lh2/a;LZ1/d;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_23  #0x0
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3c

    invoke-virtual {v4}, LO/p;->x()Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_3c

    :cond_38
    invoke-virtual {v4}, LO/p;->L()V

    goto :goto_55

    :cond_3c
    :goto_3c
    iget p1, p0, Lg2/a;->j:I

    and-int/lit8 p2, p1, 0xe

    const/16 v0, 0x48

    or-int/2addr p2, v0

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p2, v0

    and-int/lit16 p1, p1, 0x1c00

    or-int v5, p2, p1

    iget-object v1, p0, Lg2/a;->g:Lh2/e;

    iget-object v0, p0, Lg2/a;->f:LZ1/h;

    iget-object v2, p0, Lg2/a;->h:Lh2/a;

    iget-object v3, p0, Lg2/a;->i:LZ1/d;

    invoke-static/range {v0 .. v5}, LW2/a;->i(LZ1/h;Lh2/e;Lh2/a;LZ1/d;LO/p;I)V

    :goto_55
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
