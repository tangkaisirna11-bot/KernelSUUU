.class public final Lm/z;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/G;

.field public final synthetic g:Lm/H;


# direct methods
.method public synthetic constructor <init>(Lm/G;Lm/H;I)V
    .registers 4

    iput p3, p0, Lm/z;->e:I

    iput-object p1, p0, Lm/z;->f:Lm/G;

    iput-object p2, p0, Lm/z;->g:Lm/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lm/z;->e:I

    packed-switch v0, :pswitch_data_ac

    check-cast p1, Lm/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    if-eq p1, v1, :cond_20

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Lm/z;->g:Lm/H;

    iget-object p1, p1, Lm/H;->a:Lm/V;

    goto :goto_20

    :cond_1a
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_20
    :goto_20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_25  #0x2
    check-cast p1, Ln/p0;

    sget-object v0, Lm/x;->d:Lm/x;

    sget-object v1, Lm/x;->e:Lm/x;

    invoke-interface {p1, v0, v1}, Ln/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object p1, Lm/B;->b:Ln/f0;

    goto :goto_45

    :cond_34
    sget-object v0, Lm/x;->f:Lm/x;

    invoke-interface {p1, v1, v0}, Ln/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Lm/z;->g:Lm/H;

    iget-object p1, p1, Lm/H;->a:Lm/V;

    sget-object p1, Lm/B;->b:Ln/f0;

    goto :goto_45

    :cond_43
    sget-object p1, Lm/B;->b:Ln/f0;

    :goto_45
    return-object p1

    :pswitch_46  #0x1
    check-cast p1, Lm/x;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p1, :cond_67

    const/4 v1, 0x1

    if-eq p1, v1, :cond_71

    const/4 v1, 0x2

    if-ne p1, v1, :cond_61

    iget-object p1, p0, Lm/z;->g:Lm/H;

    iget-object p1, p1, Lm/H;->a:Lm/V;

    iget-object p1, p1, Lm/V;->a:Lm/I;

    if-eqz p1, :cond_71

    iget v0, p1, Lm/I;->a:F

    goto :goto_71

    :cond_61
    new-instance p1, LC1/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_67
    iget-object p1, p0, Lm/z;->f:Lm/G;

    iget-object p1, p1, Lm/G;->a:Lm/V;

    iget-object p1, p1, Lm/V;->a:Lm/I;

    if-eqz p1, :cond_71

    iget v0, p1, Lm/I;->a:F

    :cond_71
    :goto_71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_76  #0x0
    check-cast p1, Ln/p0;

    sget-object v0, Lm/x;->d:Lm/x;

    sget-object v1, Lm/x;->e:Lm/x;

    invoke-interface {p1, v0, v1}, Ln/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object p1, p0, Lm/z;->f:Lm/G;

    iget-object p1, p1, Lm/G;->a:Lm/V;

    iget-object p1, p1, Lm/V;->a:Lm/I;

    if-eqz p1, :cond_8e

    iget-object p1, p1, Lm/I;->b:Ln/B;

    if-nez p1, :cond_aa

    :cond_8e
    sget-object p1, Lm/B;->b:Ln/f0;

    goto :goto_aa

    :cond_91
    sget-object v0, Lm/x;->f:Lm/x;

    invoke-interface {p1, v1, v0}, Ln/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lm/z;->g:Lm/H;

    iget-object p1, p1, Lm/H;->a:Lm/V;

    iget-object p1, p1, Lm/V;->a:Lm/I;

    if-eqz p1, :cond_a5

    iget-object p1, p1, Lm/I;->b:Ln/B;

    if-nez p1, :cond_aa

    :cond_a5
    sget-object p1, Lm/B;->b:Ln/f0;

    goto :goto_aa

    :cond_a8
    sget-object p1, Lm/B;->b:Ln/f0;

    :cond_aa
    :goto_aa
    return-object p1

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_46  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
