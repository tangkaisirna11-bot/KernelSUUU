.class public final LJ/i;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LJ/p;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJ/p;

.field public j:I


# direct methods
.method public constructor <init>(LJ/p;LR2/c;)V
    .registers 3

    iput-object p1, p0, LJ/i;->i:LJ/p;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LJ/i;->h:Ljava/lang/Object;

    iget p1, p0, LJ/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ/i;->j:I

    iget-object p1, p0, LJ/i;->i:LJ/p;

    invoke-virtual {p1, p0}, LJ/p;->a(LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
