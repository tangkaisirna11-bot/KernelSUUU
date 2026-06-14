.class public final LA/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/c1;

.field public b:LA/t0;

.field public c:Lf0/g;


# direct methods
.method public constructor <init>(LA0/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/s0;->a:LA0/c1;

    return-void
.end method


# virtual methods
.method public final a()LA/t0;
    .registers 2

    iget-object v0, p0, LA/s0;->b:LA/t0;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "keyboardActions"

    invoke-static {v0}, LZ2/k;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
