.class public final LA0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/j;

.field public final b:Lk/s;


# direct methods
.method public constructor <init>(LG0/p;Lk/r;)V
    .registers 8

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LG0/p;->d:LG0/j;

    iput-object v1, p0, LA0/a1;->a:LG0/j;

    sget-object v1, Lk/l;->a:[I

    new-instance v1, Lk/s;

    invoke-direct {v1}, Lk/s;-><init>()V

    iput-object v1, p0, LA0/a1;->b:Lk/s;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, LG0/p;->h(LG0/p;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_34

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/p;

    iget v4, v3, LG0/p;->g:I

    invoke-virtual {p2, v4}, Lk/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, p0, LA0/a1;->b:Lk/s;

    iget v3, v3, LG0/p;->g:I

    invoke-virtual {v4, v3}, Lk/s;->a(I)Z

    :cond_32
    add-int/2addr v2, v0

    goto :goto_1b

    :cond_34
    return-void
.end method
