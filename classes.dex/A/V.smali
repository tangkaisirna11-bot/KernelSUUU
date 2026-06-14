.class public final LA/v;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA/m1;


# direct methods
.method public synthetic constructor <init>(LA/m1;I)V
    .registers 3

    iput p2, p0, LA/v;->e:I

    iput-object p1, p0, LA/v;->f:LA/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LA/v;->e:I

    packed-switch v0, :pswitch_data_5a

    iget-object v0, p0, LA/v;->f:LA/m1;

    iget-object v1, v0, LA/m1;->c:LI0/f;

    iget-object v0, v0, LA/m1;->b:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/K;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LI0/K;->a:LI0/J;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LI0/J;->a:LI0/f;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24  #0x1
    iget-object v0, p0, LA/v;->f:LA/m1;

    if-eqz v0, :cond_39

    new-instance v1, LA/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LA/v;-><init>(LA/m1;I)V

    invoke-virtual {v1}, LA/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f  #0x0
    iget-object v0, p0, LA/v;->f:LA/m1;

    if-eqz v0, :cond_54

    new-instance v1, LA/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LA/v;-><init>(LA/m1;I)V

    invoke-virtual {v1}, LA/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
