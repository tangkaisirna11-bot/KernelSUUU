.class public final Lk0/a;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# static fields
.field public static final f:Lk0/a;

.field public static final g:Lk0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lk0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/a;-><init>(II)V

    sput-object v0, Lk0/a;->f:Lk0/a;

    new-instance v0, Lk0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk0/a;-><init>(II)V

    sput-object v0, Lk0/a;->g:Lk0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lk0/a;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lk0/a;->e:I

    packed-switch v0, :pswitch_data_1a

    move-object v1, p1

    check-cast v1, Lj0/e;

    sget-wide v2, Lh0/t;->f:J

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lj0/e;->H(Lj0/e;JJFI)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_15  #0x0
    check-cast p1, Lj0/e;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
