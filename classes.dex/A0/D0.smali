.class public final LA0/d0;
.super LR2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LA0/f0;

.field public i:I


# direct methods
.method public constructor <init>(LA0/f0;LR2/c;)V
    .registers 3

    iput-object p1, p0, LA0/d0;->h:LA0/f0;

    invoke-direct {p0, p2}, LR2/c;-><init>(LP2/d;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, LA0/d0;->g:Ljava/lang/Object;

    iget p1, p0, LA0/d0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA0/d0;->i:I

    iget-object p1, p0, LA0/d0;->h:LA0/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LA0/f0;->a(LC/A;LR2/c;)V

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method
