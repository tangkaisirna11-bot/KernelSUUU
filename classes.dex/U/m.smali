.class public final Lu/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lu/m;

.field public static final g:Lu/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lu/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    sput-object v0, Lu/m;->f:Lu/m;

    new-instance v0, Lu/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    sput-object v0, Lu/m;->g:Lu/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lu/m;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lu/m;->e:I

    packed-switch v0, :pswitch_data_28

    check-cast p1, Ljava/util/List;

    new-instance v0, Lu/w;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lu/w;-><init>(II)V

    return-object v0

    :pswitch_23  #0x0
    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
