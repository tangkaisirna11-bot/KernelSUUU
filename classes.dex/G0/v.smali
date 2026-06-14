.class public final LG0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY2/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 4
    sget-object v0, LG0/r;->q:LG0/r;

    .line 5
    invoke-direct {p0, p1, v0}, LG0/v;-><init>(Ljava/lang/String;LY2/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY2/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG0/v;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LG0/v;->b:LY2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLY2/e;)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p3}, LG0/v;-><init>(Ljava/lang/String;LY2/e;)V

    .line 7
    iput-boolean p2, p0, LG0/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LG0/j;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p1, p0, p2}, LG0/j;->b(LG0/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG0/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
