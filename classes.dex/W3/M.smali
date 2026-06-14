.class public final synthetic Lw3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu2/a;


# direct methods
.method public synthetic constructor <init>(Lu2/a;I)V
    .registers 3

    iput p2, p0, Lw3/m;->d:I

    iput-object p1, p0, Lw3/m;->e:Lu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, LL2/o;->a:LL2/o;

    iget-object v1, p0, Lw3/m;->e:Lu2/a;

    const-string v2, "it"

    iget v3, p0, Lw3/m;->d:I

    packed-switch v3, :pswitch_data_36

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln2/f;->a:Ln2/f;

    new-instance v2, Lw3/T;

    invoke-direct {v2, p1}, Lw3/T;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, Ln2/f;->b(Lw3/X;)Lx2/h;

    move-result-object p1

    invoke-static {v1, p1}, LW2/a;->z(Lu2/a;Lx2/f;)V

    return-object v0

    :pswitch_1f  #0x0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LA3/C;->c(Ljava/lang/String;)LA3/v;

    move-result-object p1

    if-eqz p1, :cond_34

    sget-object v2, Ln2/h;->a:Ln2/h;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ln2/h;->b(LA3/v;Z)Lx2/h;

    move-result-object p1

    invoke-static {v1, p1}, LW2/a;->z(Lu2/a;Lx2/f;)V

    :cond_34
    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
