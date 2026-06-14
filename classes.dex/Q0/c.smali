.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b;


# instance fields
.field public final a:LO/h0;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/a;

    invoke-direct {v0, p1}, Lq0/a;-><init>(I)V

    sget-object p1, LO/U;->i:LO/U;

    invoke-static {v0, p1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lq0/c;->a:LO/h0;

    return-void
.end method
