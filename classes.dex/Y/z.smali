.class public abstract LY/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LY/z;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LY/q;->k()LY/j;

    move-result-object v0

    invoke-virtual {v0}, LY/j;->d()I

    move-result v0

    iput v0, p0, LY/z;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LY/z;)V
.end method

.method public abstract b()LY/z;
.end method
