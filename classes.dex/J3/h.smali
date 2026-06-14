.class public final LJ3/h;
.super LT3/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LJ3/i;


# direct methods
.method public constructor <init>(LJ3/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/h;->m:LJ3/i;

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    iget-object v0, p0, LJ3/h;->m:LJ3/i;

    invoke-virtual {v0}, LJ3/i;->d()V

    return-void
.end method
