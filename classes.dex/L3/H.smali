.class public final Ll3/h;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Throwable;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ll3/h;->h:Ljava/lang/Object;

    iget p1, p0, Ll3/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/h;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Ll3/C;->c(Ll3/O;Lc/i;Ljava/lang/Throwable;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
