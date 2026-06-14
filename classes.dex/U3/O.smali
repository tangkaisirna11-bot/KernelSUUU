.class public final Lu3/o;
.super LA0/b;
.source "SourceFile"

# interfaces
.implements Lu3/v;


# instance fields
.field public d:Lu3/p;

.field public final e:Lk3/s;

.field public final f:LA0/w1;

.field public g:Li3/h;

.field public final h:Z


# direct methods
.method public constructor <init>(LO/a0;Ln3/c;Lu3/h;Lu3/p;Lk3/s;)V
    .registers 7

    const-string v0, "visuals"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFlow"

    invoke-static {p5, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LA0/b;-><init>(LO/a0;Ln3/c;)V

    iput-object p4, p0, Lu3/o;->d:Lu3/p;

    iput-object p5, p0, Lu3/o;->e:Lk3/s;

    new-instance p1, LA0/w1;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p3}, LA0/w1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu3/o;->f:LA0/w1;

    iget-object p1, p3, Lu3/h;->a:Lu3/B;

    invoke-virtual {p1}, Lu3/B;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    if-nez p1, :cond_2f

    iget-object p1, p3, Lu3/h;->b:Lu3/B;

    invoke-virtual {p1}, Lu3/B;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/a;

    if-nez p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    iput-boolean p1, p0, Lu3/o;->h:Z

    new-instance p1, Lu3/k;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lu3/k;-><init>(Lu3/o;LP2/d;)V

    const/4 p4, 0x3

    invoke-static {p2, p3, p3, p1, p4}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "ConfirmDialog"

    return-object v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lu3/o;->d:Lu3/p;

    sget-object v1, Lu3/r;->i:Lu3/r;

    if-eq v0, v1, :cond_a

    invoke-super {p0}, LA0/b;->f()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t show confirm dialog with the Empty visuals"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lu3/o;->d:Lu3/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfirmDialog(visuals: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
