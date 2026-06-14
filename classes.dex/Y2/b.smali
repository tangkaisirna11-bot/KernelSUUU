.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# instance fields
.field public final synthetic d:Ll3/w;

.field public final synthetic e:Ly1/E;

.field public final synthetic f:Lx2/g;


# direct methods
.method public constructor <init>(Ll3/w;Ly1/E;Lx2/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/b;->d:Ll3/w;

    iput-object p2, p0, Ly2/b;->e:Ly1/E;

    iput-object p3, p0, Ly2/b;->f:Lx2/g;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 7

    new-instance v0, LK/g1;

    iget-object v1, p0, Ly2/b;->f:Lx2/g;

    iget-object v2, p0, Ly2/b;->e:Ly1/E;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v2, v1, v3}, LK/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ly2/b;->d:Ll3/w;

    invoke-virtual {p1, v0, p2}, Ll3/w;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method
