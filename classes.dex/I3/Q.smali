.class public final Li3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/h;


# instance fields
.field public final d:LY2/c;

.field public final e:LP2/h;


# direct methods
.method public constructor <init>(LP2/h;LY2/c;)V
    .registers 4

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li3/q;->d:LY2/c;

    instance-of p2, p1, Li3/q;

    if-eqz p2, :cond_12

    check-cast p1, Li3/q;

    iget-object p1, p1, Li3/q;->e:LP2/h;

    :cond_12
    iput-object p1, p0, Li3/q;->e:LP2/h;

    return-void
.end method
