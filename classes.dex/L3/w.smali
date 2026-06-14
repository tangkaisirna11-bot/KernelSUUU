.class public final Ll3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/y;
.implements Ll3/e;
.implements Lm3/p;


# instance fields
.field public final synthetic d:Ll3/B;


# direct methods
.method public constructor <init>(Ll3/B;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/w;->d:Ll3/B;

    return-void
.end method


# virtual methods
.method public final a(Ll3/f;LP2/d;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ll3/w;->d:Ll3/B;

    invoke-virtual {v0, p1, p2}, Ll3/B;->a(Ll3/f;LP2/d;)Ljava/lang/Object;

    sget-object p1, LQ2/a;->d:LQ2/a;

    return-object p1
.end method

.method public final b(LP2/i;ILk3/a;)Ll3/e;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ll3/C;->i(Ll3/y;LP2/i;ILk3/a;)Ll3/e;

    move-result-object p1

    return-object p1
.end method
