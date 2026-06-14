.class public final Lf2/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Le2/d;

.field public final synthetic h:LA/R0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe2/d;LA/R0;II)V
    .registers 6

    iput p5, p0, Lf2/b;->e:I

    iput p1, p0, Lf2/b;->f:I

    iput-object p2, p0, Lf2/b;->g:Le2/d;

    iput-object p3, p0, Lf2/b;->h:LA/R0;

    iput p4, p0, Lf2/b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lf2/b;->e:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_34

    iget p2, p0, Lf2/b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lf2/b;->h:LA/R0;

    iget v1, p0, Lf2/b;->f:I

    iget-object v2, p0, Lf2/b;->g:Le2/d;

    invoke-static {v1, v2, v0, p1, p2}, LW2/c;->j(ILe2/d;LA/R0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_20  #0x0
    iget p2, p0, Lf2/b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lf2/b;->h:LA/R0;

    iget v1, p0, Lf2/b;->f:I

    iget-object v2, p0, Lf2/b;->g:Le2/d;

    invoke-static {v1, v2, v0, p1, p2}, LW2/a;->g(ILe2/d;LA/R0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
