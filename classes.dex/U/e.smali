.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n;


# instance fields
.field public final a:LZ2/l;

.field public final b:LZ2/l;

.field public final c:LW/a;


# direct methods
.method public constructor <init>(LY2/c;LY2/c;LW/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LZ2/l;

    iput-object p1, p0, Lu/e;->a:LZ2/l;

    check-cast p2, LZ2/l;

    iput-object p2, p0, Lu/e;->b:LZ2/l;

    iput-object p3, p0, Lu/e;->c:LW/a;

    return-void
.end method


# virtual methods
.method public final getKey()LY2/c;
    .registers 2

    iget-object v0, p0, Lu/e;->a:LZ2/l;

    return-object v0
.end method

.method public final getType()LY2/c;
    .registers 2

    iget-object v0, p0, Lu/e;->b:LZ2/l;

    return-object v0
.end method
