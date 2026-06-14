.class public final LJ3/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/IOException;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LJ3/m;->d:Ljava/io/IOException;

    iput-object p1, p0, LJ3/m;->e:Ljava/io/IOException;

    return-void
.end method
