.class public final LL/f;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LL/f;->g:Ljava/lang/Object;

    iget p1, p0, LL/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL/f;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/material3/internal/a;->a(LY2/a;LY2/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
