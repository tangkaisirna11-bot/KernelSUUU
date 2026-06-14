.class public final synthetic LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LA3/s;


# direct methods
.method public synthetic constructor <init>(LA3/s;I)V
    .registers 3

    iput p2, p0, LA3/j;->d:I

    iput-object p1, p0, LA3/j;->e:LA3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, LA3/j;->e:LA3/s;

    iget v2, p0, LA3/j;->d:I

    packed-switch v2, :pswitch_data_d8

    iget-object v0, v1, LA3/s;->b:LO/h0;

    const-string v1, ""

    invoke-virtual {v0, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LL2/o;->a:LL2/o;

    return-object v0

    :pswitch_12  #0x1
    iget-object v0, v1, LA3/s;->e:LO/E;

    invoke-virtual {v0}, LO/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA3/l;

    iget-object v6, v5, LA3/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, LA3/s;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_64

    invoke-virtual {v5}, LA3/l;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LA3/s;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_64

    invoke-static {}, Ly3/e;->b()Ly3/e;

    move-result-object v6

    iget-object v5, v5, LA3/l;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ly3/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toPinyinString(...)"

    invoke-static {v5, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LA3/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LA3/l;

    invoke-virtual {v5}, LA3/l;->c()I

    move-result v6

    const/16 v7, 0x7d0

    if-eq v6, v7, :cond_a0

    iget-object v6, v1, LA3/s;->c:LO/h0;

    invoke-virtual {v6}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a0

    iget-object v5, v5, LA3/l;->e:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v4

    if-nez v5, :cond_71

    :cond_a0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_a4
    return-object v0

    :pswitch_a5  #0x0
    sget-object v2, LA3/s;->g:LO/h0;

    new-instance v2, LA3/q;

    invoke-direct {v2, v0}, LA3/q;-><init>(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA3/r;

    invoke-direct {v4, v3, v0}, LA3/r;-><init>(Ljava/text/Collator;I)V

    new-instance v0, LO2/b;

    invoke-direct {v0, v2, v4}, LO2/b;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    sget-object v2, LA3/s;->g:LO/h0;

    invoke-virtual {v2}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, LM2/l;->r0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, LA3/s;->d:LO/h0;

    invoke-virtual {v1, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_a5  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method
