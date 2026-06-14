.class public final Lz0/i;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:Lz0/i;

.field public static final g:Lz0/i;

.field public static final h:Lz0/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lz0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz0/i;-><init>(II)V

    sput-object v0, Lz0/i;->f:Lz0/i;

    new-instance v0, Lz0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz0/i;-><init>(II)V

    sput-object v0, Lz0/i;->g:Lz0/i;

    new-instance v0, Lz0/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz0/i;-><init>(II)V

    sput-object v0, Lz0/i;->h:Lz0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lz0/i;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lz0/i;->e:I

    packed-switch v0, :pswitch_data_1c

    new-instance v0, Lz0/D;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz0/D;-><init>(IIZ)V

    return-object v0

    :pswitch_d  #0x1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_13  #0x0
    new-instance v0, Lz0/D;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz0/D;-><init>(IIZ)V

    return-object v0

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
