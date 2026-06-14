.class public final Lm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/s;


# instance fields
.field public final a:LO/h0;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU0/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LU0/j;-><init>(J)V

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, Lm/t;->a:LO/h0;

    return-void
.end method
