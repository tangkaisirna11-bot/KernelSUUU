.class public final LY0/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/e;


# static fields
.field public static final f:LY0/m;

.field public static final g:LY0/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LY0/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY0/m;-><init>(II)V

    sput-object v0, LY0/m;->f:LY0/m;

    new-instance v0, LY0/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LY0/m;-><init>(II)V

    sput-object v0, LY0/m;->g:LY0/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LY0/m;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LY0/m;->e:I

    packed-switch v0, :pswitch_data_3a

    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1c

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_1c

    :cond_19
    invoke-virtual {p1}, LO/p;->L()V

    :cond_1c
    :goto_1c
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1f  #0x0
    check-cast p1, LO/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_36

    invoke-virtual {p1}, LO/p;->x()Z

    move-result p2

    if-nez p2, :cond_33

    goto :goto_36

    :cond_33
    invoke-virtual {p1}, LO/p;->L()V

    :cond_36
    :goto_36
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
