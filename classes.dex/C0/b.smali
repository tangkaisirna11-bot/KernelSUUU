.class public final Lc0/b;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lc0/c;

.field public h:Lk3/c;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc0/c;

.field public k:I


# direct methods
.method public constructor <init>(Lc0/c;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lc0/b;->j:Lc0/c;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lc0/b;->i:Ljava/lang/Object;

    iget p1, p0, Lc0/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc0/b;->k:I

    iget-object p1, p0, Lc0/b;->j:Lc0/c;

    invoke-virtual {p1, p0}, Lc0/c;->c(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
