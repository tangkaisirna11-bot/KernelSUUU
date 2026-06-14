.class public abstract Lu/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lu/n;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lu/z;->a:F

    new-instance v6, Lu/x;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lu/x;-><init>(I)V

    sget-object v13, LM2/u;->d:LM2/u;

    sget-object v17, Lq/W;->d:Lq/W;

    sget-object v0, LP2/j;->d:LP2/j;

    invoke-static {v0}, Li3/x;->a(LP2/i;)Ln3/c;

    move-result-object v9

    invoke-static {}, LM2/y;->a()LU0/c;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LO3/l;->b(III)J

    move-result-wide v11

    new-instance v0, Lu/n;

    move-object v1, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lu/n;-><init>(Lu/o;IZFLx0/I;FZLn3/c;LU0/b;JLjava/util/List;IIILq/W;II)V

    sput-object v0, Lu/z;->b:Lu/n;

    return-void
.end method

.method public static final a(LO/p;)Lu/w;
    .registers 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lu/w;->w:LC/u;

    invoke-virtual {p0, v0}, LO/p;->d(I)Z

    move-result v3

    invoke-virtual {p0, v0}, LO/p;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, LO/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    sget-object v3, LO/l;->a:LO/U;

    if-ne v4, v3, :cond_21

    :cond_18
    new-instance v4, Lu/y;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v0, v3}, Lu/y;-><init>(III)V

    invoke-virtual {p0, v4}, LO/p;->b0(Ljava/lang/Object;)V

    :cond_21
    move-object v3, v4

    check-cast v3, LY2/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LX/c;->Q([Ljava/lang/Object;LC/u;LY2/a;LO/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/w;

    return-object p0
.end method
