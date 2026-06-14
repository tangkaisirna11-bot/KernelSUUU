.class public final synthetic Lw3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu2/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lu2/a;II)V
    .registers 4

    iput p3, p0, Lw3/h0;->d:I

    iput-object p1, p0, Lw3/h0;->e:Lu2/a;

    iput p2, p0, Lw3/h0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lw3/h0;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_5c

    iget p2, p0, Lw3/h0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/h0;->e:Lu2/a;

    invoke-static {v0, p1, p2}, Lw3/A1;->e(Lu2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1c  #0x3
    iget p2, p0, Lw3/h0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/h0;->e:Lu2/a;

    invoke-static {v0, p1, p2}, Lw3/t1;->e(Lu2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_2c  #0x2
    iget p2, p0, Lw3/h0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/h0;->e:Lu2/a;

    invoke-static {v0, p1, p2}, Lw3/k1;->c(Lu2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_3c  #0x1
    iget p2, p0, Lw3/h0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/h0;->e:Lu2/a;

    invoke-static {v0, p1, p2}, Lw3/y0;->a(Lu2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_4c  #0x0
    iget p2, p0, Lw3/h0;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lw3/h0;->e:Lu2/a;

    invoke-static {v0, p1, p2}, Lw3/r0;->e(Lu2/a;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_3c  #00000001
        :pswitch_2c  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method
