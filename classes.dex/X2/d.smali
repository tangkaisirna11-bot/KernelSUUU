.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic d:Lx2/l;

.field public final synthetic e:Ly1/E;

.field public final synthetic f:LY2/f;


# direct methods
.method public constructor <init>(Lx2/l;Ly1/E;LY2/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->d:Lx2/l;

    iput-object p2, p0, Lx2/d;->e:Ly1/E;

    iput-object p3, p0, Lx2/d;->f:LY2/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v0, p1

    check-cast v0, Lm/g;

    move-object v3, p2

    check-cast v3, Ly1/l;

    move-object v5, p3

    check-cast v5, LO/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$composable"

    invoke-static {v0, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navBackStackEntry"

    invoke-static {v3, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0xe

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p2, p1

    iget-object v1, p0, Lx2/d;->d:Lx2/l;

    iget-object v2, p0, Lx2/d;->e:Ly1/E;

    iget-object v4, p0, Lx2/d;->f:LY2/f;

    invoke-static/range {v0 .. v6}, Lw3/A1;->b(Lm/g;Lx2/l;Ly1/E;Ly1/l;LY2/f;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
