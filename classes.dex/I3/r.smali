.class public abstract Li3/r;
.super LP2/a;
.source "SourceFile"

# interfaces
.implements LP2/f;


# static fields
.field public static final e:Li3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Li3/q;

    sget-object v1, LP2/e;->d:LP2/e;

    new-instance v2, LA3/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LA3/f;-><init>(I)V

    invoke-direct {v0, v1, v2}, Li3/q;-><init>(LP2/h;LY2/c;)V

    sput-object v0, Li3/r;->e:Li3/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, LP2/e;->d:LP2/e;

    invoke-direct {p0, v0}, LP2/a;-><init>(LP2/h;)V

    return-void
.end method


# virtual methods
.method public B(LP2/i;)Z
    .registers 2

    instance-of p1, p0, Li3/o0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public C(ILjava/lang/String;)Li3/r;
    .registers 4

    invoke-static {p1}, Ln3/a;->c(I)V

    new-instance v0, Ln3/g;

    invoke-direct {v0, p0, p1, p2}, Ln3/g;-><init>(Li3/r;ILjava/lang/String;)V

    return-object v0
.end method

.method public abstract o(LP2/i;Ljava/lang/Runnable;)V
.end method

.method public final r(LP2/h;)LP2/i;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li3/q;

    sget-object v1, LP2/j;->d:LP2/j;

    if-eqz v0, :cond_22

    check-cast p1, Li3/q;

    iget-object v0, p0, LP2/a;->d:LP2/h;

    if-eq v0, p1, :cond_15

    iget-object v2, p1, Li3/q;->e:LP2/h;

    if-ne v2, v0, :cond_20

    :cond_15
    iget-object p1, p1, Li3/q;->d:LY2/c;

    invoke-interface {p1, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/g;

    if-eqz p1, :cond_20

    goto :goto_26

    :cond_20
    move-object v1, p0

    goto :goto_26

    :cond_22
    sget-object v0, LP2/e;->d:LP2/e;

    if-ne v0, p1, :cond_20

    :goto_26
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Li3/x;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(LP2/h;)LP2/g;
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li3/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Li3/q;

    iget-object v0, p0, LP2/a;->d:LP2/h;

    if-eq v0, p1, :cond_14

    iget-object v2, p1, Li3/q;->e:LP2/h;

    if-ne v2, v0, :cond_25

    :cond_14
    iget-object p1, p1, Li3/q;->d:LY2/c;

    invoke-interface {p1, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/g;

    if-eqz p1, :cond_25

    move-object v1, p1

    goto :goto_25

    :cond_20
    sget-object v0, LP2/e;->d:LP2/e;

    if-ne v0, p1, :cond_25

    move-object v1, p0

    :cond_25
    :goto_25
    return-object v1
.end method
