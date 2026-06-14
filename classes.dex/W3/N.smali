.class public final synthetic Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic d:Ln3/c;

.field public final synthetic e:LA3/l;

.field public final synthetic f:LK/G3;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LO/a0;


# direct methods
.method public synthetic constructor <init>(Ln3/c;LA3/l;LK/G3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/a0;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/n;->d:Ln3/c;

    iput-object p2, p0, Lw3/n;->e:LA3/l;

    iput-object p3, p0, Lw3/n;->f:LK/G3;

    iput-object p4, p0, Lw3/n;->g:Ljava/lang/String;

    iput-object p5, p0, Lw3/n;->h:Ljava/lang/String;

    iput-object p6, p0, Lw3/n;->i:Ljava/lang/String;

    iput-object p7, p0, Lw3/n;->j:LO/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v1, p1

    check-cast v1, Lme/weishu/kernelsu/Natives$Profile;

    const-string p1, "it"

    invoke-static {v1, p1}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw3/o;

    iget-object v2, p0, Lw3/n;->e:LA3/l;

    iget-object v4, p0, Lw3/n;->g:Ljava/lang/String;

    iget-object v5, p0, Lw3/n;->h:Ljava/lang/String;

    iget-object v6, p0, Lw3/n;->i:Ljava/lang/String;

    iget-object v7, p0, Lw3/n;->j:LO/a0;

    iget-object v3, p0, Lw3/n;->f:LK/G3;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lw3/o;-><init>(Lme/weishu/kernelsu/Natives$Profile;LA3/l;LK/G3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO/a0;LP2/d;)V

    iget-object v0, p0, Lw3/n;->d:Ln3/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
