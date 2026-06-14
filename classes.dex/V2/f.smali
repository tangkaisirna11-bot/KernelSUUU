.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/E;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly1/E;LZ2/e;)V
    .registers 4

    const-string v0, "navController"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->a:Ly1/E;

    invoke-static {p2}, LX/k;->N(LZ2/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/f;->b:Ljava/lang/String;

    invoke-static {p2}, LX/k;->q(LZ2/e;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv2/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILO/p;)V
    .registers 10

    const v0, 0x1055418

    invoke-virtual {p2, v0}, LO/p;->T(I)LO/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_17

    invoke-virtual {p2, p0}, LO/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    or-int/2addr v0, p1

    goto :goto_18

    :cond_17
    move v0, p1

    :goto_18
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_27

    invoke-virtual {p2}, LO/p;->x()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {p2}, LO/p;->L()V

    goto :goto_86

    :cond_27
    :goto_27
    const v1, 0x32ce6f5b

    invoke-virtual {p2, v1}, LO/p;->R(I)V

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LO/l;->a:LO/U;

    if-ne v1, v3, :cond_42

    iget-object v1, p0, Lv2/f;->a:Ly1/E;

    iget-object v1, v1, Ly1/E;->g:LM2/j;

    invoke-virtual {v1}, LM2/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/l;

    invoke-virtual {p2, v1}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_42
    check-cast v1, Ly1/l;

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, LO/p;->p(Z)V

    if-nez v1, :cond_59

    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_58

    new-instance v0, Lv2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv2/d;-><init>(Lv2/f;II)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_58
    return-void

    :cond_59
    sget-object v5, LL2/o;->a:LL2/o;

    const v6, 0x32ce8001

    invoke-virtual {p2, v6}, LO/p;->R(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_67

    const/4 v0, 0x1

    goto :goto_68

    :cond_67
    move v0, v4

    :goto_68
    invoke-virtual {p2, v1}, LO/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p2}, LO/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v3, :cond_7e

    :cond_75
    new-instance v2, LB3/h;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, p0}, LB3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_7e
    check-cast v2, LY2/c;

    invoke-virtual {p2, v4}, LO/p;->p(Z)V

    invoke-static {v5, v2, p2}, LO/d;->c(Ljava/lang/Object;LY2/c;LO/p;)V

    :goto_86
    invoke-virtual {p2}, LO/p;->r()LO/o0;

    move-result-object p2

    if-eqz p2, :cond_94

    new-instance v0, Lv2/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv2/d;-><init>(Lv2/f;II)V

    iput-object v0, p2, LO/o0;->d:LY2/e;

    :cond_94
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lv2/f;->a:Ly1/E;

    invoke-virtual {v2}, Ly1/E;->l()Ly1/l;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ly1/l;->h()Landroidx/lifecycle/E;

    move-result-object v3

    if-eqz v3, :cond_21

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lv2/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/E;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    iget-object v5, p0, Lv2/f;->b:Ljava/lang/String;

    invoke-static {v5, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v5}, Landroidx/lifecycle/E;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v2}, Ly1/E;->i()I

    move-result p1

    if-ne p1, v1, :cond_1bb

    iget-object p1, v2, Ly1/E;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_38

    :cond_37
    move-object v4, v3

    :goto_38
    const-string v5, "android-support-nav:controller:deepLinkIds"

    if-eqz v4, :cond_41

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    goto :goto_42

    :cond_41
    move-object v4, v3

    :goto_42
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    const-string v7, "android-support-nav:controller:deepLinkIntent"

    if-eqz v4, :cond_128

    iget-boolean v4, v2, Ly1/E;->f:Z

    if-nez v4, :cond_4e

    goto/16 :goto_1be

    :cond_4e
    invoke-static {p1}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    invoke-static {v5}, LZ2/k;->c(Ljava/lang/Object;)V

    const-string v9, "<this>"

    invoke-static {v5, v9}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v5

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v5

    move v11, v0

    :goto_70
    if-ge v11, v10, :cond_7d

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v1

    goto :goto_70

    :cond_7d
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v9}, LM2/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v5, :cond_95

    invoke-static {v5}, LM2/r;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    :cond_95
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9d

    goto/16 :goto_1be

    :cond_9d
    invoke-virtual {v2}, Ly1/E;->j()Ly1/B;

    move-result-object v11

    invoke-static {v10, v11, v0}, Ly1/E;->e(ILy1/z;Z)Ly1/z;

    move-result-object v11

    instance-of v12, v11, Ly1/B;

    if-eqz v12, :cond_b3

    sget v10, Ly1/B;->q:I

    check-cast v11, Ly1/B;

    invoke-static {v11}, Ly1/f;->a(Ly1/B;)Ly1/z;

    move-result-object v10

    iget v10, v10, Ly1/z;->i:I

    :cond_b3
    invoke-virtual {v2}, Ly1/E;->h()Ly1/z;

    move-result-object v11

    if-eqz v11, :cond_1be

    iget v11, v11, Ly1/z;->i:I

    if-ne v10, v11, :cond_1be

    new-instance v10, LD2/d;

    invoke-direct {v10, v2}, LD2/d;-><init>(Ly1/E;)V

    new-instance v2, LL2/g;

    invoke-direct {v2, v7, v4}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [LL2/g;

    move-result-object v2

    invoke-static {v2}, LX/a;->l([LL2/g;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_d8

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d8
    iget-object v4, v10, LD2/d;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    if-ltz v0, :cond_118

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v5, :cond_100

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_101

    :cond_100
    move-object v0, v3

    :goto_101
    iget-object v7, v10, LD2/d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ly1/w;

    invoke-direct {v8, v4, v0}, Ly1/w;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LD2/d;->d:Ljava/lang/Object;

    check-cast v0, Ly1/B;

    if-eqz v0, :cond_116

    invoke-virtual {v10}, LD2/d;->x()V

    :cond_116
    move v0, v6

    goto :goto_e3

    :cond_118
    invoke-static {}, LM2/m;->W()V

    throw v3

    :cond_11c
    invoke-virtual {v10}, LD2/d;->l()Lb1/f;

    move-result-object v0

    invoke-virtual {v0}, Lb1/f;->b()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1be

    :cond_128
    invoke-virtual {v2}, Ly1/E;->h()Ly1/z;

    move-result-object v0

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v4, v0, Ly1/z;->i:I

    iget-object v0, v0, Ly1/z;->e:Ly1/B;

    :goto_133
    if-eqz v0, :cond_1be

    iget v5, v0, Ly1/B;->n:I

    if-eq v5, v4, :cond_1b5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_182

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_182

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_182

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v2, Ly1/E;->g:LM2/j;

    invoke-virtual {v2, v5}, Ly1/E;->m(LM2/j;)Ly1/B;

    move-result-object v5

    new-instance v7, LK/V2;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "activity!!.intent"

    invoke-static {v8, v9}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LK/V2;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7, v1, v5}, Ly1/B;->i(LK/V2;ZLy1/B;)Ly1/x;

    move-result-object v1

    if-eqz v1, :cond_174

    iget-object v5, v1, Ly1/x;->e:Landroid/os/Bundle;

    goto :goto_175

    :cond_174
    move-object v5, v3

    :goto_175
    if-eqz v5, :cond_182

    iget-object v5, v1, Ly1/x;->d:Ly1/z;

    iget-object v1, v1, Ly1/x;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ly1/z;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_182
    new-instance v1, LD2/d;

    invoke-direct {v1, v2}, LD2/d;-><init>(Ly1/E;)V

    iget v0, v0, Ly1/z;->i:I

    iget-object v2, v1, LD2/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Ly1/w;

    invoke-direct {v5, v0, v3}, Ly1/w;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LD2/d;->d:Ljava/lang/Object;

    check-cast v0, Ly1/B;

    if-eqz v0, :cond_1a1

    invoke-virtual {v1}, LD2/d;->x()V

    :cond_1a1
    iget-object v0, v1, LD2/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, LD2/d;->l()Lb1/f;

    move-result-object v0

    invoke-virtual {v0}, Lb1/f;->b()V

    if-eqz p1, :cond_1be

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1be

    :cond_1b5
    iget v4, v0, Ly1/z;->i:I

    iget-object v0, v0, Ly1/z;->e:Ly1/B;

    goto/16 :goto_133

    :cond_1bb
    invoke-virtual {v2}, Ly1/E;->q()Z

    :cond_1be
    :goto_1be
    return-void
.end method
