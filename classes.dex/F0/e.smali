.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/R0;

.field public final b:LA0/q;

.field public final c:Lk/C;

.field public final d:Lk/C;

.field public final e:Lk/C;

.field public final f:Lk/C;


# direct methods
.method public constructor <init>(LA/R0;LA0/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e;->a:LA/R0;

    iput-object p2, p0, Lf0/e;->b:LA0/q;

    sget p1, Lk/G;->a:I

    new-instance p1, Lk/C;

    invoke-direct {p1}, Lk/C;-><init>()V

    iput-object p1, p0, Lf0/e;->c:Lk/C;

    new-instance p1, Lk/C;

    invoke-direct {p1}, Lk/C;-><init>()V

    iput-object p1, p0, Lf0/e;->d:Lk/C;

    new-instance p1, Lk/C;

    invoke-direct {p1}, Lk/C;-><init>()V

    iput-object p1, p0, Lf0/e;->e:Lk/C;

    new-instance p1, Lk/C;

    invoke-direct {p1}, Lk/C;-><init>()V

    iput-object p1, p0, Lf0/e;->f:Lk/C;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lf0/e;->c:Lk/C;

    invoke-virtual {v0}, Lk/C;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lf0/e;->e:Lk/C;

    invoke-virtual {v0}, Lk/C;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lf0/e;->d:Lk/C;

    invoke-virtual {v0}, Lk/C;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public final b(Lk/C;Ljava/lang/Object;)V
    .registers 11

    invoke-virtual {p1, p2}, Lk/C;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lf0/e;->c:Lk/C;

    iget p1, p1, Lk/C;->d:I

    iget-object p2, p0, Lf0/e;->d:Lk/C;

    iget p2, p2, Lk/C;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lf0/e;->e:Lk/C;

    iget p2, p2, Lk/C;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2c

    new-instance p1, LA0/q;

    const-class v3, Lf0/e;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LA0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Lf0/e;->a:LA/R0;

    invoke-virtual {p2, p1}, LA/R0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-void
.end method
