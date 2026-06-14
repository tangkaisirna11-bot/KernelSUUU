.class public final LO0/d;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:LO0/d;

.field public static final g:LO0/d;

.field public static final h:LO0/d;

.field public static final i:LO0/d;

.field public static final j:LO0/d;

.field public static final k:LO0/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, LO0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/d;-><init>(II)V

    sput-object v0, LO0/d;->f:LO0/d;

    new-instance v0, LO0/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO0/d;-><init>(II)V

    sput-object v0, LO0/d;->g:LO0/d;

    new-instance v0, LO0/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO0/d;-><init>(II)V

    sput-object v0, LO0/d;->h:LO0/d;

    new-instance v0, LO0/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO0/d;-><init>(II)V

    sput-object v0, LO0/d;->i:LO0/d;

    new-instance v0, LO0/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LO0/d;-><init>(II)V

    sput-object v0, LO0/d;->j:LO0/d;

    new-instance v0, LO0/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LO0/d;-><init>(II)V

    sput-object v0, LO0/d;->k:LO0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, LO0/d;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LO0/d;->e:I

    packed-switch v0, :pswitch_data_2c

    check-cast p1, LO0/l;

    iget p1, p1, LO0/l;->a:I

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_c  #0x4
    check-cast p1, Ljava/util/List;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_11  #0x3
    check-cast p1, LO0/l;

    iget p1, p1, LO0/l;->a:I

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_18  #0x2
    check-cast p1, Ljava/util/List;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_1d  #0x1
    check-cast p1, Lh0/C;

    iget-object p1, p1, Lh0/C;->a:[F

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_24  #0x0
    check-cast p1, Lh0/C;

    iget-object p1, p1, Lh0/C;->a:[F

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_1d  #00000001
        :pswitch_18  #00000002
        :pswitch_11  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method
