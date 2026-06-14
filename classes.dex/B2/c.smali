.class public final Lb2/c;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LZ1/d;

.field public final synthetic g:Lt/c0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LZ1/d;Lt/c0;II)V
    .registers 5

    iput p4, p0, Lb2/c;->e:I

    iput-object p1, p0, Lb2/c;->f:LZ1/d;

    iput-object p2, p0, Lb2/c;->g:Lt/c0;

    iput p3, p0, Lb2/c;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lb2/c;->e:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_30

    iget p2, p0, Lb2/c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lb2/c;->g:Lt/c0;

    iget-object v1, p0, Lb2/c;->f:LZ1/d;

    invoke-static {v1, v0, p1, p2}, LW2/a;->f(LZ1/d;Lt/c0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e  #0x0
    iget p2, p0, Lb2/c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lb2/c;->g:Lt/c0;

    iget-object v1, p0, Lb2/c;->f:LZ1/d;

    invoke-static {v1, v0, p1, p2}, LW2/a;->b(LZ1/d;Lt/c0;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
