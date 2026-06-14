.class public final synthetic Lw3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:LO/a0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;LO/a0;I)V
    .registers 4

    iput p3, p0, Lw3/l1;->d:I

    iput-object p1, p0, Lw3/l1;->e:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lw3/l1;->f:LO/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw3/l1;->d:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_3e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lw3/l1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enable_web_debugging"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lw3/l1;->f:LO/a0;

    invoke-interface {v0, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :pswitch_22  #0x0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lw3/l1;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "check_update"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lw3/l1;->f:LO/a0;

    invoke-interface {v0, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
