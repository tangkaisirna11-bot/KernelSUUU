.class public final Lw/c;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LP2/k;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw/d;

.field public j:I


# direct methods
.method public constructor <init>(Lw/d;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lw/c;->i:Lw/d;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lw/c;->h:Ljava/lang/Object;

    iget p1, p0, Lw/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/c;->j:I

    iget-object p1, p0, Lw/c;->i:Lw/d;

    invoke-virtual {p1, p0}, Lw/d;->j(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
