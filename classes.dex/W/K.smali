.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d;


# instance fields
.field public final synthetic a:Lw/l;

.field public final synthetic b:LZ2/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lw/l;LZ2/v;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k;->a:Lw/l;

    iput-object p2, p0, Lw/k;->b:LZ2/v;

    iput p3, p0, Lw/k;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget-object v0, p0, Lw/k;->b:LZ2/v;

    iget-object v0, v0, LZ2/v;->d:Ljava/lang/Object;

    check-cast v0, Lw/i;

    iget-object v1, p0, Lw/k;->a:Lw/l;

    iget v2, p0, Lw/k;->c:I

    invoke-virtual {v1, v0, v2}, Lw/l;->j(Lw/i;I)Z

    move-result v0

    return v0
.end method
