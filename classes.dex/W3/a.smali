.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LY2/a;

.field public final synthetic f:LK/V2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LY2/a;LK/V2;II)V
    .registers 5

    iput p4, p0, Lw3/a;->d:I

    iput-object p1, p0, Lw3/a;->e:LY2/a;

    iput-object p2, p0, Lw3/a;->f:LK/V2;

    iput p3, p0, Lw3/a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw3/a;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_30

    iget p2, p0, Lw3/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/a;->e:LY2/a;

    iget-object v1, p0, Lw3/a;->f:LK/V2;

    invoke-static {v0, v1, p1, p2}, Lw3/t1;->f(LY2/a;LK/V2;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e  #0x0
    iget p2, p0, Lw3/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/a;->e:LY2/a;

    iget-object v1, p0, Lw3/a;->f:LK/V2;

    invoke-static {v0, v1, p1, p2}, Lw3/r;->e(LY2/a;LK/V2;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
