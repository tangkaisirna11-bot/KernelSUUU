.class public final synthetic Lw3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA3/i;

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Ln3/c;


# direct methods
.method public synthetic constructor <init>(LA3/i;Landroid/content/SharedPreferences;Ln3/c;I)V
    .registers 5

    iput p4, p0, Lw3/e1;->d:I

    iput-object p1, p0, Lw3/e1;->e:LA3/i;

    iput-object p2, p0, Lw3/e1;->f:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lw3/e1;->g:Ln3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw3/e1;->d:I

    packed-switch v0, :pswitch_data_84

    iget-object v0, p0, Lw3/e1;->e:LA3/i;

    iget-object v1, v0, LA3/i;->d:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lw3/e1;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "module_sort_enabled_first"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lw3/h1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw3/h1;-><init>(LA3/i;LP2/d;)V

    iget-object v0, p0, Lw3/e1;->g:Ln3/c;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_44  #0x0
    iget-object v0, p0, Lw3/e1;->e:LA3/i;

    iget-object v1, v0, LA3/i;->e:LO/h0;

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lw3/e1;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "module_sort_action_first"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lw3/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw3/f1;-><init>(LA3/i;LP2/d;)V

    iget-object v0, p0, Lw3/e1;->g:Ln3/c;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method
