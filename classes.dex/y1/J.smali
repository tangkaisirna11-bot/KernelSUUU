.class public final Ly1/j;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;)V
    .registers 3

    const-string v0, "handle"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Ly1/j;->b:Landroidx/lifecycle/E;

    return-void
.end method
