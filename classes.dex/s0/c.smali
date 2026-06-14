.class public final Ls0/c;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls0/d;

.field public i:I


# direct methods
.method public constructor <init>(Ls0/d;LR2/c;)V
    .registers 3

    iput-object p1, p0, Ls0/c;->h:Ls0/d;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Ls0/c;->g:Ljava/lang/Object;

    iget p1, p0, Ls0/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls0/c;->i:I

    iget-object p1, p0, Ls0/c;->h:Ls0/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls0/d;->b(JLR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
