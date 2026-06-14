.class public final synthetic Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LO/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO/a0;I)V
    .registers 4

    iput p3, p0, Lw3/d;->d:I

    iput-object p1, p0, Lw3/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lw3/d;->f:LO/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lw3/d;->d:I

    packed-switch v0, :pswitch_data_36

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lw3/d;->f:LO/a0;

    invoke-interface {v1, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lw3/y0;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lw3/y0;->m(Ljava/lang/String;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_17  #0x1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lw3/d;->f:LO/a0;

    invoke-interface {v1, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lw3/y0;->i(Ljava/lang/String;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_26  #0x0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lw3/d;->f:LO/a0;

    invoke-interface {v1, v0}, LO/a0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lw3/y0;->m(Ljava/lang/String;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
