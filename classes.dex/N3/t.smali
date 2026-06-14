.class public final Ln3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Ln3/t;->d:I

    iput-object p2, p0, Ln3/t;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;IILq1/s;)Z
    .registers 5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Ln3/t;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, p4, Lq1/s;->c:I

    and-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    iput p1, p4, Lq1/s;->c:I

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ln3/t;->d:I

    packed-switch v0, :pswitch_data_1a

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3/t;->e:Ljava/lang/String;

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, LA/i0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
