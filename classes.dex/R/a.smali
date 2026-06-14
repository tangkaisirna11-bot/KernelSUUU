.class public final LR/a;
.super LM2/e;
.source "SourceFile"


# instance fields
.field public final d:LS/c;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LS/c;II)V
    .registers 4

    invoke-direct {p0}, LM2/e;-><init>()V

    iput-object p1, p0, LR/a;->d:LS/c;

    iput p2, p0, LR/a;->e:I

    invoke-virtual {p1}, LM2/a;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, LO3/d;->m(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LR/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LR/a;->f:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, LR/a;->f:I

    invoke-static {p1, v0}, LO3/d;->k(II)V

    iget v0, p0, LR/a;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LR/a;->d:LS/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    iget v0, p0, LR/a;->f:I

    invoke-static {p1, p2, v0}, LO3/d;->m(III)V

    new-instance v0, LR/a;

    iget v1, p0, LR/a;->e:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LR/a;->d:LS/c;

    invoke-direct {v0, p2, p1, v1}, LR/a;-><init>(LS/c;II)V

    return-object v0
.end method
