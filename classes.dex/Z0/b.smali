.class public final Lz0/b;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz0/c;


# direct methods
.method public synthetic constructor <init>(Lz0/c;I)V
    .registers 3

    iput p2, p0, Lz0/b;->e:I

    iput-object p1, p0, Lz0/b;->f:Lz0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lz0/b;->e:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lz0/b;->f:Lz0/c;

    iget-object v1, v0, Lz0/c;->q:La0/o;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly0/c;

    invoke-interface {v1, v0}, Ly0/c;->m(Ly0/g;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_16  #0x0
    iget-object v0, p0, Lz0/b;->f:Lz0/c;

    invoke-virtual {v0}, Lz0/c;->L0()V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
