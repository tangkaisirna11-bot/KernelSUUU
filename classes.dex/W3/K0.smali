.class public final synthetic Lw3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA0/n0;


# direct methods
.method public synthetic constructor <init>(LA0/n0;I)V
    .registers 3

    iput p2, p0, Lw3/k0;->d:I

    iput-object p1, p0, Lw3/k0;->e:LA0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lw3/k0;->d:I

    packed-switch v0, :pswitch_data_1a

    const-string v0, "https://github.com/rsuntk/KernelSU"

    iget-object v1, p0, Lw3/k0;->e:LA0/n0;

    invoke-virtual {v1, v0}, LA0/n0;->a(Ljava/lang/String;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_f  #0x0
    const-string v0, "https://patreon.com/weishu"

    iget-object v1, p0, Lw3/k0;->e:LA0/n0;

    invoke-virtual {v1, v0}, LA0/n0;->a(Ljava/lang/String;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
