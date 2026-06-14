.class public abstract LM2/q;
.super LM2/p;
.source "SourceFile"


# direct methods
.method public static Y(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    return-void
.end method
