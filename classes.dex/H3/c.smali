.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LZ2/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILY2/e;)V
    .registers 6

    const-string v0, "input"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Ljava/lang/String;

    iput p2, p0, Lh3/c;->b:I

    iput p3, p0, Lh3/c;->c:I

    check-cast p4, LZ2/l;

    iput-object p4, p0, Lh3/c;->d:LZ2/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lh3/b;

    invoke-direct {v0, p0}, Lh3/b;-><init>(Lh3/c;)V

    return-object v0
.end method
