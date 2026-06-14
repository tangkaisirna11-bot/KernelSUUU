.class public final LE/r;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:LE/m;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LE/m;I)V
    .registers 3

    iput-object p1, p0, LE/r;->e:LE/m;

    iput p2, p0, LE/r;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LE/r;->e:LE/m;

    iget-object v0, v0, LE/m;->e:Ljava/lang/Object;

    check-cast v0, LI0/K;

    iget v1, p0, LE/r;->f:I

    invoke-virtual {v0, v1}, LI0/K;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
