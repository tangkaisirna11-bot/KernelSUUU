.class public final Ls0/b;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls0/d;

.field public i:I


# direct methods
.method public constructor <init>(Ls0/d;LR2/c;)V
    .registers 3

    iput-object p1, p0, Ls0/b;->h:Ls0/d;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Ls0/b;->g:Ljava/lang/Object;

    iget p1, p0, Ls0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/b;->i:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Ls0/b;->h:Ls0/d;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls0/d;->a(JJLR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
