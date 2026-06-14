.class public final Lx0/e;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:Lx0/e;

.field public static final g:Lx0/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lx0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx0/e;-><init>(II)V

    sput-object v0, Lx0/e;->f:Lx0/e;

    new-instance v0, Lx0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx0/e;-><init>(II)V

    sput-object v0, Lx0/e;->g:Lx0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lx0/e;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lx0/e;->e:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return-object v0

    :pswitch_7  #0x0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
