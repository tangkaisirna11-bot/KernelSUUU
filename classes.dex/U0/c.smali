.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/b;

.field public final b:Lu0/b;

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    iput-object v0, p0, Lu0/c;->a:Lu0/b;

    new-instance v0, Lu0/b;

    invoke-direct {v0}, Lu0/b;-><init>()V

    iput-object v0, p0, Lu0/c;->b:Lu0/b;

    return-void
.end method
