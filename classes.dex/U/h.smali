.class public final Lu/h;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/q;LY2/e;II)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lu/h;->e:I

    .line 1
    iput-object p1, p0, Lu/h;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu/h;->g:Ljava/lang/Object;

    iput p3, p0, Lu/h;->f:I

    iput p4, p0, Lu/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw/u;ILjava/lang/Object;II)V
    .registers 6

    .line 2
    iput p5, p0, Lu/h;->e:I

    iput-object p1, p0, Lu/h;->i:Ljava/lang/Object;

    iput p2, p0, Lu/h;->f:I

    iput-object p3, p0, Lu/h;->g:Ljava/lang/Object;

    iput p4, p0, Lu/h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lu/h;->e:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_50

    iget p2, p0, Lu/h;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lu/h;->g:Ljava/lang/Object;

    check-cast v0, LY2/e;

    iget v1, p0, Lu/h;->h:I

    iget-object v2, p0, Lu/h;->i:Ljava/lang/Object;

    check-cast v2, La0/q;

    invoke-static {v2, v0, p1, p2, v1}, Lx0/Y;->b(La0/q;LY2/e;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_24  #0x1
    iget p2, p0, Lu/h;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget v0, p0, Lu/h;->f:I

    iget-object v1, p0, Lu/h;->g:Ljava/lang/Object;

    iget-object v2, p0, Lu/h;->i:Ljava/lang/Object;

    check-cast v2, Lv/h;

    invoke-virtual {v2, v0, v1, p1, p2}, Lv/h;->e(ILjava/lang/Object;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3a  #0x0
    iget p2, p0, Lu/h;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget v0, p0, Lu/h;->f:I

    iget-object v1, p0, Lu/h;->g:Ljava/lang/Object;

    iget-object v2, p0, Lu/h;->i:Ljava/lang/Object;

    check-cast v2, Lu/i;

    invoke-virtual {v2, v0, v1, p1, p2}, Lu/i;->e(ILjava/lang/Object;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
