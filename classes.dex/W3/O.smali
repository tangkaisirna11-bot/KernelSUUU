.class public final Lw3/o;
.super LR2/i;
.source "SourceFile"

# interfaces
.implements LY2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lme/weishu/kernelsu/Natives$Profile;

.field public final synthetic j:LA3/l;

.field public final synthetic k:LK/G3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LO/a0;


# direct methods
.method public constructor <init>(Lme/weishu/kernelsu/Natives$Profile;LA3/l;LK/G3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/a0;LP2/d;)V
    .registers 9

    iput-object p1, p0, Lw3/o;->i:Lme/weishu/kernelsu/Natives$Profile;

    iput-object p2, p0, Lw3/o;->j:LA3/l;

    iput-object p3, p0, Lw3/o;->k:LK/G3;

    iput-object p4, p0, Lw3/o;->l:Ljava/lang/String;

    iput-object p5, p0, Lw3/o;->m:Ljava/lang/String;

    iput-object p6, p0, Lw3/o;->n:Ljava/lang/String;

    iput-object p7, p0, Lw3/o;->o:LO/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LR2/i;-><init>(ILP2/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Li3/v;

    check-cast p2, LP2/d;

    invoke-virtual {p0, p2, p1}, Lw3/o;->h(LP2/d;Ljava/lang/Object;)LP2/d;

    move-result-object p1

    check-cast p1, Lw3/o;

    sget-object p2, LL2/o;->a:LL2/o;

    invoke-virtual {p1, p2}, Lw3/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(LP2/d;Ljava/lang/Object;)LP2/d;
    .registers 12

    new-instance p2, Lw3/o;

    iget-object v6, p0, Lw3/o;->n:Ljava/lang/String;

    iget-object v7, p0, Lw3/o;->o:LO/a0;

    iget-object v1, p0, Lw3/o;->i:Lme/weishu/kernelsu/Natives$Profile;

    iget-object v2, p0, Lw3/o;->j:LA3/l;

    iget-object v3, p0, Lw3/o;->k:LK/G3;

    iget-object v4, p0, Lw3/o;->l:Ljava/lang/String;

    iget-object v5, p0, Lw3/o;->m:Ljava/lang/String;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lw3/o;-><init>(Lme/weishu/kernelsu/Natives$Profile;LA3/l;LK/G3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/a0;LP2/d;)V

    return-object p2
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    sget-object v0, LQ2/a;->d:LQ2/a;

    iget v1, p0, Lw3/o;->h:I

    sget-object v2, LL2/o;->a:LL2/o;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_26

    if-eq v1, v5, :cond_22

    if-eq v1, v4, :cond_1e

    if-ne v1, v3, :cond_16

    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto/16 :goto_ae

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_82

    :cond_22
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_52

    :cond_26
    invoke-static {p1}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3/o;->i:Lme/weishu/kernelsu/Natives$Profile;

    invoke-virtual {p1}, Lme/weishu/kernelsu/Natives$Profile;->getAllowSu()Z

    move-result v1

    iget-object v6, p0, Lw3/o;->j:LA3/l;

    iget-object v7, p0, Lw3/o;->k:LK/G3;

    iget-object v8, p0, Lw3/o;->o:LO/a0;

    if-eqz v1, :cond_83

    invoke-virtual {v6}, LA3/l;->c()I

    move-result v1

    const/16 v9, 0x7d0

    if-ge v1, v9, :cond_53

    invoke-virtual {v6}, LA3/l;->c()I

    move-result v1

    const/16 v9, 0x3e8

    if-eq v1, v9, :cond_53

    iput v5, p0, Lw3/o;->h:I

    iget-object p1, p0, Lw3/o;->l:Ljava/lang/String;

    invoke-static {v7, p1, p0}, LK/G3;->b(LK/G3;Ljava/lang/String;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_52

    return-object v0

    :cond_52
    :goto_52
    return-object v2

    :cond_53
    invoke-virtual {p1}, Lme/weishu/kernelsu/Natives$Profile;->getRootUseDefault()Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {p1}, Lme/weishu/kernelsu/Natives$Profile;->getRules()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_83

    invoke-interface {v8}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/kernelsu/Natives$Profile;

    invoke-virtual {v1}, Lme/weishu/kernelsu/Natives$Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lme/weishu/kernelsu/Natives$Profile;->getRules()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lw3/y0;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    iput v4, p0, Lw3/o;->h:I

    iget-object p1, p0, Lw3/o;->m:Ljava/lang/String;

    invoke-static {v7, p1, p0}, LK/G3;->b(LK/G3;Ljava/lang/String;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_82

    return-object v0

    :cond_82
    :goto_82
    return-object v2

    :cond_83
    sget-object v1, Lme/weishu/kernelsu/Natives;->a:Lme/weishu/kernelsu/Natives;

    invoke-virtual {v1, p1}, Lme/weishu/kernelsu/Natives;->setAppProfile(Lme/weishu/kernelsu/Natives$Profile;)Z

    move-result v1

    if-nez v1, :cond_ab

    invoke-virtual {v6}, LA3/l;->c()I

    move-result p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lw3/o;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lw3/o;->h:I

    invoke-static {v7, p1, p0}, LK/G3;->b(LK/G3;Ljava/lang/String;LR2/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ae

    return-object v0

    :cond_ab
    invoke-interface {v8, p1}, LO/a0;->setValue(Ljava/lang/Object;)V

    :cond_ae
    :goto_ae
    return-object v2
.end method
