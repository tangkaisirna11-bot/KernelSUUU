.class public final LK/k1;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LK/l1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LK/l1;

.field public j:I


# direct methods
.method public constructor <init>(LK/l1;LR2/c;)V
    .registers 3

    iput-object p1, p0, LK/k1;->i:LK/l1;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LK/k1;->h:Ljava/lang/Object;

    iget p1, p0, LK/k1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK/k1;->j:I

    iget-object p1, p0, LK/k1;->i:LK/l1;

    invoke-virtual {p1, p0}, LK/l1;->b(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
