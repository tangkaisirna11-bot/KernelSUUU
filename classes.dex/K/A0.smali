.class public final LK/a0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/q;La0/d;ZLW/a;I)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, LK/a0;->e:I

    .line 1
    iput-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, LK/a0;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK/a0;->f:Z

    iput-object p4, p0, LK/a0;->j:Ljava/lang/Object;

    iput p5, p0, LK/a0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/q;ZLjava/lang/String;LW/a;I)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, LK/a0;->e:I

    .line 2
    iput-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LK/a0;->f:Z

    iput-object p3, p0, LK/a0;->i:Ljava/lang/Object;

    iput-object p4, p0, LK/a0;->j:Ljava/lang/Object;

    iput p5, p0, LK/a0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh2/e;Lh2/b;ZLY2/c;I)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, LK/a0;->e:I

    .line 3
    iput-object p1, p0, LK/a0;->i:Ljava/lang/Object;

    iput-object p2, p0, LK/a0;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LK/a0;->f:Z

    iput-object p4, p0, LK/a0;->j:Ljava/lang/Object;

    iput p5, p0, LK/a0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;La0/q;Ljava/lang/Object;II)V
    .registers 7

    .line 4
    iput p6, p0, LK/a0;->e:I

    iput-boolean p1, p0, LK/a0;->f:Z

    iput-object p2, p0, LK/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, LK/a0;->g:Ljava/lang/Object;

    iput-object p4, p0, LK/a0;->j:Ljava/lang/Object;

    iput p5, p0, LK/a0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, LK/a0;->e:I

    packed-switch v0, :pswitch_data_c8

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/a0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object p1, p0, LK/a0;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LW/a;

    iget-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/q;

    iget-object p1, p0, LK/a0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La0/d;

    iget-boolean v3, p0, LK/a0;->f:Z

    invoke-static/range {v1 .. v6}, Lt/e;->a(La0/q;La0/d;ZLW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2c  #0x3
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/a0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-boolean v2, p0, LK/a0;->f:Z

    iget-object p1, p0, LK/a0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY2/c;

    iget-object p1, p0, LK/a0;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lh2/e;

    iget-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh2/b;

    invoke-static/range {v0 .. v5}, LX/k;->l(Lh2/e;Lh2/b;ZLY2/c;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_53  #0x2
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/a0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object p1, p0, LK/a0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW/a;

    iget-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, La0/q;

    iget-boolean v1, p0, LK/a0;->f:Z

    iget-object p1, p0, LK/a0;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/a;->f(La0/q;ZLjava/lang/String;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_7a  #0x1
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/a0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object p1, p0, LK/a0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LW/a;

    iget-boolean v0, p0, LK/a0;->f:Z

    iget-object p1, p0, LK/a0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY2/c;

    iget-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La0/q;

    invoke-static/range {v0 .. v5}, LK/Z0;->a(ZLY2/c;La0/q;LW/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_a1  #0x0
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LK/a0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object p1, p0, LK/a0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La0/q;

    iget-object p1, p0, LK/a0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK/W;

    iget-boolean v0, p0, LK/a0;->f:Z

    iget-object p1, p0, LK/a0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LH0/a;

    invoke-static/range {v0 .. v5}, LK/c0;->b(ZLH0/a;La0/q;LK/W;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_a1  #00000000
        :pswitch_7a  #00000001
        :pswitch_53  #00000002
        :pswitch_2c  #00000003
    .end packed-switch
.end method
