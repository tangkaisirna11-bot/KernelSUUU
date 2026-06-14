.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/I;


# direct methods
.method public constructor <init>(Ly1/I;)V
    .registers 3

    const-string v0, "jetpackBuilder"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Ly1/I;

    return-void
.end method
