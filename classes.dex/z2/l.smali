.class public abstract LZ2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ2/l;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 2

    iget v0, p0, LZ2/l;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, LZ2/w;->a:LZ2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LZ2/x;->a(LZ2/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
