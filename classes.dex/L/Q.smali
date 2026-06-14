.class public final LL/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL/t;


# direct methods
.method public constructor <init>(LL/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/q;->a:LL/t;

    return-void
.end method

.method public static a(LL/q;F)V
    .registers 3

    iget-object p0, p0, LL/q;->a:LL/t;

    iget-object v0, p0, LL/t;->j:LO/d0;

    invoke-virtual {v0, p1}, LO/d0;->h(F)V

    iget-object p0, p0, LL/t;->k:LO/d0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LO/d0;->h(F)V

    return-void
.end method
