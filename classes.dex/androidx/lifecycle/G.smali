.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/r;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_19

    goto :goto_1e

    :cond_19
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 10
    :goto_1e
    iput-object v1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/lifecycle/g;->d:I

    iput-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 7

    iget v0, p0, Landroidx/lifecycle/g;->d:I

    packed-switch v0, :pswitch_data_152

    sget-object p1, Lv2/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast v0, Lv2/h;

    if-eq p1, p2, :cond_25

    const/4 p2, 0x2

    if-eq p1, p2, :cond_25

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    goto/16 :goto_a9

    :cond_1c
    iget-object p1, v0, Lv2/h;->a:Ly1/l;

    iget-object p1, p1, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->k(Landroidx/lifecycle/s;)V

    goto/16 :goto_a9

    :cond_25
    iget-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast p1, LO/a0;

    invoke-interface {p1}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/c;

    iget-object p2, v0, Lv2/h;->a:Ly1/l;

    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lv2/h;->c:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lv2/h;->b:Ljava/lang/String;

    if-nez v1, :cond_5b

    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    :cond_5b
    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object p2, Lv2/a;->a:Lv2/a;

    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a9

    :cond_73
    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object v1

    const-string v2, "savedStateHandle"

    invoke-static {v1, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_99

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_9a

    :cond_99
    const/4 v1, 0x0

    :goto_9a
    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/lifecycle/E;->c(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lv2/b;

    invoke-direct {p2, v1}, Lv2/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_a9
    return-void

    :pswitch_aa  #0x3
    sget-object p1, Lv2/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_e5

    iget-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast p1, Lv2/f;

    iget-object p2, p1, Lv2/f;->a:Ly1/E;

    invoke-virtual {p2}, Ly1/E;->l()Ly1/l;

    move-result-object p2

    if-eqz p2, :cond_e5

    invoke-virtual {p2}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object p2

    if-nez p2, :cond_c8

    goto :goto_e5

    :cond_c8
    const-string v0, "key"

    iget-object p1, p1, Lv2/f;->c:Ljava/lang/String;

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/E;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast p1, Ly1/l;

    iget-object p1, p1, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->k(Landroidx/lifecycle/s;)V

    :cond_e5
    :goto_e5
    return-void

    :pswitch_e6  #0x2
    iget-object v0, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b;

    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/s;

    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    :pswitch_105  #0x1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_117

    iget-object p1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/H;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/s;)V

    iget-object p1, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast p1, LB1/f;

    invoke-virtual {p1}, LB1/f;->d()V

    :cond_117
    return-void

    :pswitch_118  #0x0
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/e;

    packed-switch v0, :pswitch_data_15e

    goto :goto_147

    :pswitch_128  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_130  #0x6
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/t;)V

    goto :goto_147

    :pswitch_134  #0x5
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/t;)V

    goto :goto_147

    :pswitch_138  #0x4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_147

    :pswitch_13c  #0x3
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/t;)V

    goto :goto_147

    :pswitch_140  #0x2
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->g(Landroidx/lifecycle/t;)V

    goto :goto_147

    :pswitch_144  #0x1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_147
    iget-object v0, p0, Landroidx/lifecycle/g;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_150

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    :cond_150
    return-void

    nop

    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_118  #00000000
        :pswitch_105  #00000001
        :pswitch_e6  #00000002
        :pswitch_aa  #00000003
    .end packed-switch

    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_144  #00000001
        :pswitch_140  #00000002
        :pswitch_13c  #00000003
        :pswitch_138  #00000004
        :pswitch_134  #00000005
        :pswitch_130  #00000006
        :pswitch_128  #00000007
    .end packed-switch
.end method
