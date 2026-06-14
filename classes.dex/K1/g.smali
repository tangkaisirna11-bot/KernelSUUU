.class public final LK1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:LK1/c;


# direct methods
.method public constructor <init>(LK1/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/g;->d:LK1/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, LK1/g;->d:LK1/c;

    invoke-virtual {v0}, LK1/c;->close()V

    return-void
.end method
