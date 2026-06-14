.class public final Lo/a0;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# static fields
.field public static final f:Lo/a0;

.field public static final g:Lo/a0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/a0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/a0;-><init>(II)V

    sput-object v0, Lo/a0;->f:Lo/a0;

    new-instance v0, Lo/a0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/a0;-><init>(II)V

    sput-object v0, Lo/a0;->g:Lo/a0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Lo/a0;->e:I

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lo/a0;->e:I

    packed-switch v0, :pswitch_data_e

    new-instance v0, Lo/n0;

    invoke-direct {v0}, Lo/n0;-><init>()V

    return-object v0

    :pswitch_b  #0x0
    sget-object v0, Lo/E;->a:Lo/E;

    return-object v0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
