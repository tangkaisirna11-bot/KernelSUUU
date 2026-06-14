.class public final Ll3/g;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Ll3/f;

.field public h:Lk3/s;

.field public i:Lk3/c;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ll3/g;->k:Ljava/lang/Object;

    iget p1, p0, Ll3/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/g;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Ll3/C;->f(Ll3/f;Lk3/s;ZLP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
