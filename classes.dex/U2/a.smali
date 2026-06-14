.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/E;


# direct methods
.method public constructor <init>(Ly1/E;)V
    .registers 3

    const-string v0, "navController"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->a:Ly1/E;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lu2/a;->a:Ly1/E;

    invoke-virtual {v0}, Ly1/E;->q()Z

    move-result v0

    return v0
.end method
