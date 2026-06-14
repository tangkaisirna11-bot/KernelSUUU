.class public abstract LR2/i;
.super LR2/c;
.source "SourceFile"

# interfaces
.implements LZ2/h;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(ILP2/d;)V
    .registers 3

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    iput p1, p0, LR2/i;->g:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LR2/i;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LR2/a;->d:LP2/d;

    if-nez v0, :cond_13

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZ2/x;->a(LZ2/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :cond_13
    invoke-super {p0}, LR2/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0
.end method
