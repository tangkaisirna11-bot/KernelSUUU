.class public final Li3/l;
.super Li3/Y;
.source "SourceFile"

# interfaces
.implements Li3/k;


# instance fields
.field public final h:Li3/c0;


# direct methods
.method public constructor <init>(Li3/c0;)V
    .registers 2

    invoke-direct {p0}, Ln3/i;-><init>()V

    iput-object p1, p0, Li3/l;->h:Li3/c0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-virtual {p0}, Li3/Y;->j()Li3/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Li3/c0;->H(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p0}, Li3/Y;->j()Li3/c0;

    move-result-object p1

    iget-object v0, p0, Li3/l;->h:Li3/c0;

    invoke-virtual {v0, p1}, Li3/c0;->D(Ljava/lang/Object;)Z

    return-void
.end method
