.class public final synthetic Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO/a0;Ln3/c;Lu3/h;Lk3/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lu3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lu3/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu3/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu3/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LO/a0;LO/a0;)V
    .registers 6

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lu3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu3/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu3/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lu3/l;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/c;Lu3/L;Landroid/content/Context;LK/G3;)V
    .registers 6

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lu3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu3/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu3/l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu3/l;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    sget-object v1, LL2/o;->a:LL2/o;

    iget-object v2, v0, Lu3/l;->h:Ljava/lang/Object;

    iget-object v3, v0, Lu3/l;->f:Ljava/lang/Object;

    iget-object v4, v0, Lu3/l;->g:Ljava/lang/Object;

    iget-object v5, v0, Lu3/l;->e:Ljava/lang/Object;

    iget v6, v0, Lu3/l;->d:I

    packed-switch v6, :pswitch_data_b8

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    const-string v6, "value"

    invoke-static {v8, v6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lw3/y0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    check-cast v5, Ljava/lang/String;

    goto :goto_42

    :cond_27
    const-string v5, "^([A-Za-z][A-Za-z\\d_]*\\.)*[A-Za-z][A-Za-z\\d_]*$"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "compile(...)"

    invoke-static {v5, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_40

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    goto :goto_42

    :cond_40
    const-string v5, ""

    :goto_42
    check-cast v3, LO/a0;

    invoke-interface {v3, v5}, LO/a0;->setValue(Ljava/lang/Object;)V

    check-cast v2, LO/a0;

    invoke-interface {v2}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LA3/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xffe

    invoke-static/range {v7 .. v18}, LA3/v;->a(LA3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)LA3/v;

    move-result-object v3

    invoke-interface {v2, v3}, LO/a0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_65  #0x1
    move-object/from16 v9, p1

    check-cast v9, Landroid/net/Uri;

    if-nez v9, :cond_6c

    goto :goto_87

    :cond_6c
    sget-object v6, Li3/E;->a:Lp3/e;

    sget-object v12, Lp3/d;->f:Lp3/d;

    new-instance v13, Lw3/q1;

    move-object v8, v4

    check-cast v8, Landroid/content/Context;

    move-object v10, v2

    check-cast v10, LK/G3;

    move-object v7, v3

    check-cast v7, Lu3/L;

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lw3/q1;-><init>(Lu3/L;Landroid/content/Context;Landroid/net/Uri;LK/G3;LP2/d;)V

    check-cast v5, Ln3/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v5, v12, v2, v13, v3}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :goto_87
    return-object v1

    :pswitch_88  #0x0
    move-object/from16 v10, p1

    check-cast v10, Lu3/p;

    const-string v1, "it"

    invoke-static {v10, v1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "ConfirmDialog restore, visuals: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "DialogComponent"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lu3/o;

    move-object v7, v3

    check-cast v7, LO/a0;

    move-object v8, v5

    check-cast v8, Ln3/c;

    move-object v9, v4

    check-cast v9, Lu3/h;

    move-object v11, v2

    check-cast v11, Lk3/i;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu3/o;-><init>(LO/a0;Ln3/c;Lu3/h;Lu3/p;Lk3/s;)V

    return-object v1

    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_88  #00000000
        :pswitch_65  #00000001
    .end packed-switch
.end method
