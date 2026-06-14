.class public final Lc/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:Lc/b;

.field public static final g:Lc/b;

.field public static final h:Lc/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(II)V

    sput-object v0, Lc/b;->f:Lc/b;

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(II)V

    sput-object v0, Lc/b;->g:Lc/b;

    new-instance v0, Lc/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(II)V

    sput-object v0, Lc/b;->h:Lc/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lc/b;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lc/b;->e:I

    packed-switch v0, :pswitch_data_12

    const/4 v0, 0x0

    return-object v0

    :pswitch_7  #0x1
    const/4 v0, 0x0

    return-object v0

    :pswitch_9  #0x0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
