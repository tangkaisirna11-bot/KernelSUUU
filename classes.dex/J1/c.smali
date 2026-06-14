.class public final LJ1/c;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lq3/i;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LJ1/d;

.field public k:I


# direct methods
.method public constructor <init>(LJ1/d;LR2/c;)V
    .registers 3

    iput-object p1, p0, LJ1/c;->j:LJ1/d;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LJ1/c;->i:Ljava/lang/Object;

    iget p1, p0, LJ1/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ1/c;->k:I

    iget-object p1, p0, LJ1/c;->j:LJ1/d;

    invoke-virtual {p1, p0}, LJ1/d;->a(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
