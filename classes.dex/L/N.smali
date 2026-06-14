.class public final LL/n;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public g:LL/t;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LL/t;

.field public j:I


# direct methods
.method public constructor <init>(LL/t;LR2/c;)V
    .registers 3

    iput-object p1, p0, LL/n;->i:LL/t;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LL/n;->h:Ljava/lang/Object;

    iget p1, p0, LL/n;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL/n;->j:I

    iget-object p1, p0, LL/n;->i:LL/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LL/t;->a(Ljava/lang/Object;Lo/i0;LL/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
