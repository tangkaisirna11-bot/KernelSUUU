.class public final LA1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(I[BZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA1/p;->a:I

    iput-object p2, p0, LA1/p;->b:[B

    iput-boolean p3, p0, LA1/p;->c:Z

    return-void
.end method
