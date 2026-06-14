.class public final Lo/r;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lo/r;

.field public static final g:Lo/r;

.field public static final h:Lo/r;

.field public static final i:Lo/r;

.field public static final j:Lo/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->f:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->g:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->h:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->i:Lo/r;

    new-instance v0, Lo/r;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/r;-><init>(II)V

    sput-object v0, Lo/r;->j:Lo/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lo/r;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object v0, LL2/o;->a:LL2/o;

    iget v1, p0, Lo/r;->e:I

    packed-switch v1, :pswitch_data_40

    check-cast p1, LG0/j;

    const-string v1, "icon"

    invoke-static {p1, v1}, LG0/u;->d(LG0/j;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1, v1}, LG0/u;->e(LG0/j;I)V

    return-object v0

    :pswitch_13  #0x4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lo/B0;

    invoke-direct {v0, p1}, Lo/B0;-><init>(I)V

    return-object v0

    :pswitch_1f  #0x3
    check-cast p1, LG0/j;

    sget-object v1, LG0/f;->c:LG0/f;

    sget-object v2, LG0/u;->a:[Lf3/d;

    sget-object v2, LG0/s;->c:LG0/v;

    sget-object v3, LG0/u;->a:[Lf3/d;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, LG0/v;->a(LG0/j;Ljava/lang/Object;)V

    return-object v0

    :pswitch_30  #0x2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_36  #0x1
    check-cast p1, Lx0/S;

    return-object v0

    :pswitch_39  #0x0
    check-cast p1, Lz0/F;

    invoke-virtual {p1}, Lz0/F;->a()V

    return-object v0

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_36  #00000001
        :pswitch_30  #00000002
        :pswitch_1f  #00000003
        :pswitch_13  #00000004
    .end packed-switch
.end method
