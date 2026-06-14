.class public final LA/d;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILe2/b;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LA/d;->e:I

    .line 1
    iput p1, p0, LA/d;->f:I

    iput-object p2, p0, LA/d;->h:Ljava/lang/Object;

    iput p3, p0, LA/d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 2
    iput p4, p0, LA/d;->e:I

    iput-object p1, p0, LA/d;->h:Ljava/lang/Object;

    iput p2, p0, LA/d;->f:I

    iput p3, p0, LA/d;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, LA/d;->e:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_48

    iget p2, p0, LA/d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v0, Le2/a;

    iget v1, p0, LA/d;->f:I

    invoke-static {v0, v1, p1, p2}, LX/k;->g(Le2/a;ILO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_20  #0x1
    iget p2, p0, LA/d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget v0, p0, LA/d;->f:I

    iget-object v1, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v1, Le2/b;

    invoke-static {v0, v1, p1, p2}, LX/c;->h(ILe2/b;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_34  #0x0
    iget p2, p0, LA/d;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget v0, p0, LA/d;->g:I

    iget-object v1, p0, LA/d;->h:Ljava/lang/Object;

    check-cast v1, La0/q;

    invoke-static {v1, p1, p2, v0}, LA/h;->b(La0/q;LO/p;II)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
