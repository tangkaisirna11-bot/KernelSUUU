.class public final Lz1/m;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Ly1/l;

.field public final synthetic f:Z

.field public final synthetic g:LY/t;


# direct methods
.method public constructor <init>(LY/t;Ly1/l;Z)V
    .registers 4

    iput-object p2, p0, Lz1/m;->e:Ly1/l;

    iput-boolean p3, p0, Lz1/m;->f:Z

    iput-object p1, p0, Lz1/m;->g:LY/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, LO/H;

    new-instance p1, Lz1/l;

    iget-object v0, p0, Lz1/m;->e:Ly1/l;

    iget-boolean v1, p0, Lz1/m;->f:Z

    iget-object v2, p0, Lz1/m;->g:LY/t;

    invoke-direct {p1, v2, v0, v1}, Lz1/l;-><init>(LY/t;Ly1/l;Z)V

    iget-object v1, v0, Ly1/l;->k:Landroidx/lifecycle/v;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    new-instance v1, LA/T0;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, LA/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
