.class public final LF0/c;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LF0/f;

.field public h:Ljava/lang/Object;

.field public i:LU0/i;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF0/f;

.field public n:I


# direct methods
.method public constructor <init>(LF0/f;LR2/c;)V
    .registers 3

    iput-object p1, p0, LF0/c;->m:LF0/f;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LF0/c;->l:Ljava/lang/Object;

    iget p1, p0, LF0/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF0/c;->n:I

    iget-object p1, p0, LF0/c;->m:LF0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LF0/f;->a(LF0/f;Landroid/view/ScrollCaptureSession;LU0/i;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
