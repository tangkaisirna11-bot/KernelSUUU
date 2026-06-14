.class public final Lp/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/m;

.field public final synthetic g:LY2/a;

.field public final synthetic h:La0/q;

.field public final synthetic i:LA/e0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lp/m;LY2/a;La0/q;LA/e0;II)V
    .registers 7

    iput p6, p0, Lp/a;->e:I

    iput-object p1, p0, Lp/a;->f:Lp/m;

    iput-object p2, p0, Lp/a;->g:LY2/a;

    iput-object p3, p0, Lp/a;->h:La0/q;

    iput-object p4, p0, Lp/a;->i:LA/e0;

    iput p5, p0, Lp/a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lp/a;->e:I

    packed-switch v0, :pswitch_data_42

    move-object v5, p1

    check-cast v5, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v6

    iget-object v4, p0, Lp/a;->i:LA/e0;

    iget-object v1, p0, Lp/a;->f:Lp/m;

    iget-object v2, p0, Lp/a;->g:LY2/a;

    iget-object v3, p0, Lp/a;->h:La0/q;

    invoke-static/range {v1 .. v6}, LW2/c;->d(Lp/m;LY2/a;La0/q;LA/e0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_23  #0x0
    move-object v4, p1

    check-cast v4, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lp/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO/d;->Y(I)I

    move-result v5

    iget-object v3, p0, Lp/a;->i:LA/e0;

    iget-object v0, p0, Lp/a;->f:Lp/m;

    iget-object v1, p0, Lp/a;->g:LY2/a;

    iget-object v2, p0, Lp/a;->h:La0/q;

    invoke-static/range {v0 .. v5}, LW2/c;->d(Lp/m;LY2/a;La0/q;LA/e0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
