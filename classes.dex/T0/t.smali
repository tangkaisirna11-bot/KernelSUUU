.class public final Lt0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/o;


# instance fields
.field public a:LY2/c;

.field public b:LA3/B;

.field public c:Z

.field public final d:LC3/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC3/b;

    invoke-direct {v0, p0}, LC3/b;-><init>(Lt0/t;)V

    iput-object v0, p0, Lt0/t;->d:LC3/b;

    return-void
.end method


# virtual methods
.method public final j()LY2/c;
    .registers 2

    iget-object v0, p0, Lt0/t;->a:LY2/c;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
