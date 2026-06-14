.class public final Lu/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/I;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lu/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method

.method private final e()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    iget v0, p0, Lu/x;->a:I

    packed-switch v0, :pswitch_data_c

    sget-object v0, LM2/v;->d:LM2/v;

    return-object v0

    :pswitch_8  #0x0
    sget-object v0, LM2/v;->d:LM2/v;

    return-object v0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final b()V
    .registers 2

    iget v0, p0, Lu/x;->a:I

    return-void
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lu/x;->a:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lu/x;->a:I

    packed-switch v0, :pswitch_data_a

    const/4 v0, 0x0

    return v0

    :pswitch_7  #0x0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
