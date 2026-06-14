.class public final Lz1/y;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly1/E;

.field public final synthetic g:Ly1/B;

.field public final synthetic h:La0/q;

.field public final synthetic i:La0/d;

.field public final synthetic j:LY2/c;

.field public final synthetic k:LY2/c;

.field public final synthetic l:LY2/c;

.field public final synthetic m:LY2/c;

.field public final synthetic n:LY2/c;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;II)V
    .registers 12

    iput p11, p0, Lz1/y;->e:I

    iput-object p1, p0, Lz1/y;->f:Ly1/E;

    iput-object p2, p0, Lz1/y;->g:Ly1/B;

    iput-object p3, p0, Lz1/y;->h:La0/q;

    iput-object p4, p0, Lz1/y;->i:La0/d;

    iput-object p5, p0, Lz1/y;->j:LY2/c;

    iput-object p6, p0, Lz1/y;->k:LY2/c;

    iput-object p7, p0, Lz1/y;->l:LY2/c;

    iput-object p8, p0, Lz1/y;->m:LY2/c;

    iput-object p9, p0, Lz1/y;->n:LY2/c;

    iput p10, p0, Lz1/y;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lz1/y;->e:I

    packed-switch v0, :pswitch_data_7e

    move-object v10, p1

    check-cast v10, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lz1/y;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v11

    iget-object v6, p0, Lz1/y;->k:LY2/c;

    iget-object v7, p0, Lz1/y;->l:LY2/c;

    iget-object v1, p0, Lz1/y;->f:Ly1/E;

    iget-object v2, p0, Lz1/y;->g:Ly1/B;

    iget-object v3, p0, Lz1/y;->h:La0/q;

    iget-object v4, p0, Lz1/y;->i:La0/d;

    iget-object v5, p0, Lz1/y;->j:LY2/c;

    iget-object v8, p0, Lz1/y;->m:LY2/c;

    iget-object v9, p0, Lz1/y;->n:LY2/c;

    invoke-static/range {v1 .. v11}, Lw3/k1;->e(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2d  #0x1
    move-object v9, p1

    check-cast v9, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lz1/y;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v10

    iget-object v5, p0, Lz1/y;->k:LY2/c;

    iget-object v6, p0, Lz1/y;->l:LY2/c;

    iget-object v0, p0, Lz1/y;->f:Ly1/E;

    iget-object v1, p0, Lz1/y;->g:Ly1/B;

    iget-object v2, p0, Lz1/y;->h:La0/q;

    iget-object v3, p0, Lz1/y;->i:La0/d;

    iget-object v4, p0, Lz1/y;->j:LY2/c;

    iget-object v7, p0, Lz1/y;->m:LY2/c;

    iget-object v8, p0, Lz1/y;->n:LY2/c;

    invoke-static/range {v0 .. v10}, Lw3/k1;->e(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_55  #0x0
    move-object v9, p1

    check-cast v9, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lz1/y;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v10

    iget-object v5, p0, Lz1/y;->k:LY2/c;

    iget-object v6, p0, Lz1/y;->l:LY2/c;

    iget-object v0, p0, Lz1/y;->f:Ly1/E;

    iget-object v1, p0, Lz1/y;->g:Ly1/B;

    iget-object v2, p0, Lz1/y;->h:La0/q;

    iget-object v3, p0, Lz1/y;->i:La0/d;

    iget-object v4, p0, Lz1/y;->j:LY2/c;

    iget-object v7, p0, Lz1/y;->m:LY2/c;

    iget-object v8, p0, Lz1/y;->n:LY2/c;

    invoke-static/range {v0 .. v10}, Lw3/k1;->e(Ly1/E;Ly1/B;La0/q;La0/d;LY2/c;LY2/c;LY2/c;LY2/c;LY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
