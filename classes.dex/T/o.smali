.class public final Lt/o;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lt/o;

.field public static final g:Lt/o;

.field public static final h:Lt/o;

.field public static final i:Lt/o;

.field public static final j:Lt/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lt/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/o;-><init>(II)V

    sput-object v0, Lt/o;->f:Lt/o;

    new-instance v0, Lt/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt/o;-><init>(II)V

    sput-object v0, Lt/o;->g:Lt/o;

    new-instance v0, Lt/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt/o;-><init>(II)V

    sput-object v0, Lt/o;->h:Lt/o;

    new-instance v0, Lt/o;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt/o;-><init>(II)V

    sput-object v0, Lt/o;->i:Lt/o;

    new-instance v0, Lt/o;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt/o;-><init>(II)V

    sput-object v0, Lt/o;->j:Lt/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lt/o;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lt/o;->e:I

    packed-switch v0, :pswitch_data_1e

    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_a  #0x3
    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_f  #0x2
    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_14  #0x1
    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_19  #0x0
    check-cast p1, Lx0/S;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_14  #00000001
        :pswitch_f  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
