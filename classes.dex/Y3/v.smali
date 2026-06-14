.class public final LY3/v;
.super LY3/q;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, LY3/q;-><init>()V

    iput-object p1, p0, LY3/v;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LD2/d;)V
    .registers 2

    invoke-virtual {p1, p0}, LD2/d;->y(LY3/q;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "literal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY3/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
