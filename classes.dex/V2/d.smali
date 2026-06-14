.class public final synthetic Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv2/f;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lv2/f;II)V
    .registers 4

    iput p3, p0, Lv2/d;->d:I

    iput-object p1, p0, Lv2/d;->e:Lv2/f;

    iput p2, p0, Lv2/d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lv2/d;->d:I

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_2c

    iget p2, p0, Lv2/d;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lv2/d;->e:Lv2/f;

    invoke-virtual {v0, p2, p1}, Lv2/f;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1c  #0x0
    iget p2, p0, Lv2/d;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO/d;->Y(I)I

    move-result p2

    iget-object v0, p0, Lv2/d;->e:Lv2/f;

    invoke-virtual {v0, p2, p1}, Lv2/f;->a(ILO/p;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
