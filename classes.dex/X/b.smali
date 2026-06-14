.class public final Lx/b;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:Lg0/d;

.field public h:[Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/c;

.field public m:I


# direct methods
.method public constructor <init>(Lx/c;LR2/c;)V
    .registers 3

    iput-object p1, p0, Lx/b;->l:Lx/c;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lx/b;->k:Ljava/lang/Object;

    iget p1, p0, Lx/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/b;->m:I

    iget-object p1, p0, Lx/b;->l:Lx/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx/c;->a(Lg0/d;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
