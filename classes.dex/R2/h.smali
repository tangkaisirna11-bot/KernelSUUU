.class public abstract LR2/h;
.super LR2/g;
.source "SourceFile"

# interfaces
.implements LZ2/h;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(LP2/d;)V
    .registers 2

    invoke-direct {p0, p1}, LR2/g;-><init>(LP2/d;)V

    const/4 p1, 0x2

    iput p1, p0, LR2/h;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LR2/h;->e:I

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
