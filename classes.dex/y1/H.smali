.class public final Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB1/g;-><init>(I)V

    iput-object v0, p0, Ly1/h;->a:LB1/g;

    return-void
.end method


# virtual methods
.method public final a(Lq2/a;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/h;->a:LB1/g;

    iput-object p1, v0, LB1/g;->c:Ljava/lang/Object;

    return-void
.end method
