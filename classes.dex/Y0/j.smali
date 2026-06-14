.class public final LY0/j;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .registers 8

    iput p7, p0, LY0/j;->e:I

    iput-object p1, p0, LY0/j;->h:Ljava/lang/Object;

    iput-object p2, p0, LY0/j;->i:Ljava/lang/Object;

    iput-object p3, p0, LY0/j;->j:Ljava/lang/Object;

    iput-object p4, p0, LY0/j;->k:Ljava/lang/Object;

    iput p5, p0, LY0/j;->f:I

    iput p6, p0, LY0/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, LY0/j;->e:I

    packed-switch v0, :pswitch_data_5e

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LY0/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object p1, p0, LY0/j;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LK/V2;

    iget v7, p0, LY0/j;->g:I

    iget-object p1, p0, LY0/j;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/q;

    iget-object p1, p0, LY0/j;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh0/t;

    iget-object p1, p0, LY0/j;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lh0/t;

    invoke-static/range {v1 .. v7}, LW2/c;->g(La0/q;LK/V2;Lh0/t;Lh0/t;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_31  #0x0
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LY0/j;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object p1, p0, LY0/j;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW/a;

    iget-object p1, p0, LY0/j;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY2/a;

    iget v6, p0, LY0/j;->g:I

    iget-object p1, p0, LY0/j;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LY0/w;

    iget-object p1, p0, LY0/j;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LY0/x;

    invoke-static/range {v0 .. v6}, LY0/k;->a(LY0/w;LY2/a;LY0/x;LW/a;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_31  #00000000
    .end packed-switch
.end method
