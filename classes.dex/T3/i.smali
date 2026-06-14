.class public final synthetic Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lt3/i;->d:I

    iput-object p3, p0, Lt3/i;->f:Ljava/lang/Object;

    iput p1, p0, Lt3/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lt3/i;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_30

    iget p2, p0, Lt3/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lt3/i;->f:Ljava/lang/Object;

    check-cast v0, LY2/a;

    invoke-static {v0, p1, p2}, LW2/c;->c(LY2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1e  #0x0
    iget p2, p0, Lt3/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lt3/i;->f:Ljava/lang/Object;

    check-cast v0, Ly1/E;

    invoke-static {v0, p1, p2}, LW2/a;->a(Ly1/E;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
