.class public final LE/w;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lt0/z;

.field public h:LA/J0;

.field public i:Lt0/q;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LE/w;->j:Ljava/lang/Object;

    iget p1, p0, LE/w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE/w;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LM2/y;->h(Lt0/z;LA/J0;Lt0/g;LR2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
