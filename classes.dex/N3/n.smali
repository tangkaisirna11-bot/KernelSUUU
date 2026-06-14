.class public final Ln3/n;
.super Li3/r;
.source "SourceFile"

# interfaces
.implements Li3/B;


# instance fields
.field public final synthetic f:Li3/B;

.field public final g:Li3/r;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li3/r;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Li3/r;-><init>()V

    instance-of v0, p1, Li3/B;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Li3/B;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    sget-object v0, Li3/z;->a:Li3/B;

    :cond_10
    iput-object v0, p0, Ln3/n;->f:Li3/B;

    iput-object p1, p0, Ln3/n;->g:Li3/r;

    iput-object p2, p0, Ln3/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LP2/i;)Z
    .registers 3

    iget-object v0, p0, Ln3/n;->g:Li3/r;

    invoke-virtual {v0, p1}, Li3/r;->B(LP2/i;)Z

    move-result p1

    return p1
.end method

.method public final d(JLi3/h;)V
    .registers 5

    iget-object v0, p0, Ln3/n;->f:Li3/B;

    invoke-interface {v0, p1, p2, p3}, Li3/B;->d(JLi3/h;)V

    return-void
.end method

.method public final o(LP2/i;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Ln3/n;->g:Li3/r;

    invoke-virtual {v0, p1, p2}, Li3/r;->o(LP2/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln3/n;->h:Ljava/lang/String;

    return-object v0
.end method
