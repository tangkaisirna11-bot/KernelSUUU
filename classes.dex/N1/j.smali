.class public final LN1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LS1/i;

.field public final e:LT1/g;

.field public final f:LH1/c;

.field public final g:Z


# direct methods
.method public constructor <init>(LS1/i;Ljava/util/ArrayList;ILS1/i;LT1/g;LH1/c;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/j;->a:LS1/i;

    iput-object p2, p0, LN1/j;->b:Ljava/util/ArrayList;

    iput p3, p0, LN1/j;->c:I

    iput-object p4, p0, LN1/j;->d:LS1/i;

    iput-object p5, p0, LN1/j;->e:LT1/g;

    iput-object p6, p0, LN1/j;->f:LH1/c;

    iput-boolean p7, p0, LN1/j;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LS1/i;LN1/h;)V
    .registers 7

    iget-object v0, p1, LS1/i;->a:Landroid/content/Context;

    iget-object v1, p0, LN1/j;->a:LS1/i;

    iget-object v2, v1, LS1/i;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_8f

    sget-object v0, LS1/k;->a:LS1/k;

    iget-object v2, p1, LS1/i;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_74

    iget-object v0, p1, LS1/i;->c:LI1/l;

    iget-object v2, v1, LS1/i;->c:LI1/l;

    if-ne v0, v2, :cond_59

    iget-object v0, p1, LS1/i;->u:Landroidx/lifecycle/H;

    iget-object v2, v1, LS1/i;->u:Landroidx/lifecycle/H;

    if-ne v0, v2, :cond_3e

    iget-object v0, v1, LS1/i;->v:LT1/h;

    iget-object p1, p1, LS1/i;->v:LT1/h;

    if-ne p1, v0, :cond_23

    return-void

    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(LS1/i;LR2/c;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p2, LN1/i;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LN1/i;

    iget v1, v0, LN1/i;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LN1/i;->k:I

    goto :goto_18

    :cond_13
    new-instance v0, LN1/i;

    invoke-direct {v0, p0, p2}, LN1/i;-><init>(LN1/j;LR2/c;)V

    :goto_18
    iget-object p2, v0, LN1/i;->i:Ljava/lang/Object;

    sget-object v1, LQ2/a;->d:LQ2/a;

    iget v2, v0, LN1/i;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    iget-object p1, v0, LN1/i;->h:LN1/h;

    iget-object v0, v0, LN1/i;->g:LN1/j;

    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    goto :goto_6d

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {p2}, LM2/y;->J(Ljava/lang/Object;)V

    iget-object v6, p0, LN1/j;->b:Ljava/util/ArrayList;

    iget p2, p0, LN1/j;->c:I

    if-lez p2, :cond_47

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN1/h;

    invoke-virtual {p0, p1, v2}, LN1/j;->a(LS1/i;LN1/h;)V

    :cond_47
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN1/h;

    add-int/lit8 v7, p2, 0x1

    new-instance p2, LN1/j;

    iget-object v5, p0, LN1/j;->a:LS1/i;

    iget-object v10, p0, LN1/j;->f:LH1/c;

    iget-object v9, p0, LN1/j;->e:LT1/g;

    iget-boolean v11, p0, LN1/j;->g:Z

    move-object v4, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, LN1/j;-><init>(LS1/i;Ljava/util/ArrayList;ILS1/i;LT1/g;LH1/c;Z)V

    iput-object p0, v0, LN1/i;->g:LN1/j;

    iput-object v2, v0, LN1/i;->h:LN1/h;

    iput v3, v0, LN1/i;->k:I

    invoke-virtual {v2, p2, v0}, LN1/h;->d(LN1/j;LR2/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6b

    return-object v1

    :cond_6b
    move-object v0, p0

    move-object p1, v2

    :goto_6d
    check-cast p2, LS1/j;

    invoke-virtual {p2}, LS1/j;->b()LS1/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LN1/j;->a(LS1/i;LN1/h;)V

    return-object p2
.end method
