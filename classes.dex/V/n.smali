.class public final Lv/n;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lv/n;

.field public static final g:Lv/n;

.field public static final h:Lv/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lv/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv/n;-><init>(II)V

    sput-object v0, Lv/n;->f:Lv/n;

    new-instance v0, Lv/n;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv/n;-><init>(II)V

    sput-object v0, Lv/n;->g:Lv/n;

    new-instance v0, Lv/n;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv/n;-><init>(II)V

    sput-object v0, Lv/n;->h:Lv/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lv/n;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lv/n;->e:I

    packed-switch v0, :pswitch_data_30

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, LM2/u;->d:LM2/u;

    return-object p1

    :pswitch_d  #0x1
    check-cast p1, Ljava/util/List;

    new-instance v0, Lv/x;

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

    invoke-direct {v0, v1, p1}, Lv/x;-><init>(II)V

    return-object v0

    :pswitch_2b  #0x0
    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
