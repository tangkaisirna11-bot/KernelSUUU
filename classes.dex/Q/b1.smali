.class public final Lq/b1;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lq/c1;

.field public h:LL2/c;

.field public i:LY2/a;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lq/c1;

.field public m:I


# direct methods
.method public constructor <init>(Lq/c1;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lq/b1;->l:Lq/c1;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lq/b1;->k:Ljava/lang/Object;

    iget p1, p0, Lq/b1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/b1;->m:I

    iget-object p1, p0, Lq/b1;->l:Lq/c1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq/c1;->a(LA/o;LA/j1;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
