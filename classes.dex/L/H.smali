.class public final LL/h;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LK/g1;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LK/g1;

.field public k:I


# direct methods
.method public constructor <init>(LK/g1;LP2/d;)V
    .registers 3

    iput-object p1, p0, LL/h;->j:LK/g1;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LL/h;->i:Ljava/lang/Object;

    iget p1, p0, LL/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL/h;->k:I

    iget-object p1, p0, LL/h;->j:LK/g1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LK/g1;->d(Ljava/lang/Object;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
