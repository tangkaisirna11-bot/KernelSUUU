.class public final Ls2/a;
.super Lq2/a;
.source "SourceFile"


# static fields
.field public static final l:Ls2/a;

.field public static final m:Ls2/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ls2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls2/a;-><init>(IZ)V

    sput-object v0, Ls2/a;->l:Ls2/a;

    new-instance v0, Ls2/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ls2/a;-><init>(IZ)V

    sput-object v0, Ls2/a;->m:Ls2/a;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, Ls2/a;->k:I

    invoke-direct {p0, p2}, Ly1/Q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ls2/a;->k:I

    packed-switch v0, :pswitch_data_2a

    const-string v0, "bundle"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/Q;->i:Ly1/K;

    invoke-virtual {v0, p1, p2}, Ly1/K;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_18  #0x0
    const-string v0, "bundle"

    const-string v1, "key"

    invoke-static {p2, v0, p1, v1, p1}, Lm/U;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_27

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return-object p1

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Ls2/a;->k:I

    packed-switch v0, :pswitch_data_3c

    const/4 v0, 0x0

    const-string v1, "\u0002def\u0003"

    invoke-static {p1, v1, v0}, Lh3/l;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1, v1}, Lh3/e;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_13
    const-string v0, "\u0002null\u0003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 p1, 0x0

    goto :goto_27

    :cond_1d
    const-string v0, "\u0002\u0003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, ""

    :cond_27
    :goto_27
    return-object p1

    :pswitch_28  #0x0
    const-string v0, "\u0002null\u0003"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 p1, 0x0

    goto :goto_3a

    :cond_32
    sget-object v0, Ly1/Q;->g:Ly1/K;

    invoke-virtual {v0, p1}, Ly1/K;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_3a
    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Ls2/a;->k:I

    packed-switch v0, :pswitch_data_58

    check-cast p3, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/Q;->i:Ly1/K;

    invoke-virtual {v0, p1, p2, p3}, Ly1/K;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_12  #0x0
    check-cast p3, Ljava/lang/Boolean;

    const-string v0, "key"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_20

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    :cond_20
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_2e

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto :goto_3b

    :cond_2e
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_3b
    return-void

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
