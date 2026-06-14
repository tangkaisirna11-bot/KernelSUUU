.class public final Ly3/h;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ly3/h;->g:Ljava/lang/Object;

    iget p1, p0, Ly3/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/h;->h:I

    invoke-static {p0}, Lw3/y0;->k(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
