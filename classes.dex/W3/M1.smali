.class public final synthetic Lw3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .registers 3

    iput p2, p0, Lw3/m1;->d:I

    iput-object p1, p0, Lw3/m1;->e:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lw3/m1;->d:I

    packed-switch v0, :pswitch_data_2e

    const/4 v0, 0x0

    iget-object v1, p0, Lw3/m1;->e:Landroid/content/SharedPreferences;

    const-string v2, "check_update"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    :pswitch_19  #0x0
    const/4 v0, 0x0

    iget-object v1, p0, Lw3/m1;->e:Landroid/content/SharedPreferences;

    const-string v2, "enable_web_debugging"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
