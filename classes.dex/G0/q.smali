.class public final LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/D;

.field public final b:LG0/d;


# direct methods
.method public constructor <init>(Lz0/D;LG0/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/q;->a:Lz0/D;

    iput-object p2, p0, LG0/q;->b:LG0/d;

    return-void
.end method


# virtual methods
.method public final a()LG0/p;
    .registers 6

    new-instance v0, LG0/j;

    invoke-direct {v0}, LG0/j;-><init>()V

    new-instance v1, LG0/p;

    const/4 v2, 0x0

    iget-object v3, p0, LG0/q;->b:LG0/d;

    iget-object v4, p0, LG0/q;->a:Lz0/D;

    invoke-direct {v1, v3, v2, v4, v0}, LG0/p;-><init>(La0/p;ZLz0/D;LG0/j;)V

    return-object v1
.end method
