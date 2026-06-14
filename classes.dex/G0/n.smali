.class public final LG0/n;
.super La0/p;
.source "SourceFile"

# interfaces
.implements Lz0/n0;


# instance fields
.field public final synthetic q:LZ2/l;


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 2

    check-cast p1, LZ2/l;

    iput-object p1, p0, LG0/n;->q:LZ2/l;

    invoke-direct {p0}, La0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(LG0/j;)V
    .registers 3

    iget-object v0, p0, LG0/n;->q:LZ2/l;

    invoke-interface {v0, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
