.class public final Lm/w;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/t0;


# direct methods
.method public synthetic constructor <init>(Ln/t0;I)V
    .registers 3

    iput p2, p0, Lm/w;->e:I

    iput-object p1, p0, Lm/w;->f:Ln/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lm/w;->e:I

    packed-switch v0, :pswitch_data_2e

    check-cast p1, LO/H;

    new-instance p1, Ln/w0;

    iget-object v0, p0, Lm/w;->f:Ln/t0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ln/w0;-><init>(Ln/t0;I)V

    return-object p1

    :pswitch_10  #0x1
    check-cast p1, LO/H;

    new-instance p1, Ln/w0;

    iget-object v0, p0, Lm/w;->f:Ln/t0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ln/w0;-><init>(Ln/t0;I)V

    return-object p1

    :pswitch_1b  #0x0
    iget-object v0, p0, Lm/w;->f:Ln/t0;

    iget-object v0, v0, Ln/t0;->d:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
