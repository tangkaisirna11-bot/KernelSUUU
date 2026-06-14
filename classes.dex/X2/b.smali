.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public final synthetic d:LK/V2;

.field public final synthetic e:Lx2/l;

.field public final synthetic f:Ly1/E;

.field public final synthetic g:LY2/f;


# direct methods
.method public constructor <init>(LK/V2;Lx2/l;Ly1/E;LY2/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->d:LK/V2;

    iput-object p2, p0, Lx2/b;->e:Lx2/l;

    iput-object p3, p0, Lx2/b;->f:Ly1/E;

    iput-object p4, p0, Lx2/b;->g:LY2/f;

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

    iget-object v1, p0, Lx2/b;->e:Lx2/l;

    invoke-interface {v1}, Lx2/k;->getRoute()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lx2/b;->d:LK/V2;

    const-string p4, "route"

    invoke-static {p2, p4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LK/V2;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_42

    and-int/lit8 p2, p1, 0xe

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p2, p1

    iget-object v2, p0, Lx2/b;->f:Ly1/E;

    iget-object v4, p0, Lx2/b;->g:LY2/f;

    invoke-static/range {v0 .. v6}, Lw3/A1;->b(Lm/g;Lx2/l;Ly1/E;Ly1/l;LY2/f;LO/p;I)V

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1

    :cond_42
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
