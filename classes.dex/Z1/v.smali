.class public final Lz1/v;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lz1/i;

.field public final synthetic g:LY2/c;

.field public final synthetic h:LY2/c;

.field public final synthetic i:LY2/c;

.field public final synthetic j:LO/T0;

.field public final synthetic k:LO/a0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lz1/i;LY2/c;LY2/c;LY2/c;LO/T0;LO/a0;)V
    .registers 8

    iput-object p1, p0, Lz1/v;->e:Ljava/util/Map;

    iput-object p2, p0, Lz1/v;->f:Lz1/i;

    iput-object p3, p0, Lz1/v;->g:LY2/c;

    iput-object p4, p0, Lz1/v;->h:LY2/c;

    iput-object p5, p0, Lz1/v;->i:LY2/c;

    iput-object p6, p0, Lz1/v;->j:LO/T0;

    iput-object p7, p0, Lz1/v;->k:LO/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Lm/k;

    iget-object v0, p0, Lz1/v;->j:LO/T0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lm/k;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    invoke-virtual {p1}, Lm/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/l;

    iget-object v0, v0, Ly1/l;->i:Ljava/lang/String;

    iget-object v2, p0, Lz1/v;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_3b

    :cond_2c
    invoke-virtual {p1}, Lm/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/l;

    iget-object v0, v0, Ly1/l;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    invoke-virtual {p1}, Lm/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/l;

    iget-object v0, v0, Ly1/l;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lm/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/l;

    iget-object v3, v3, Ly1/l;->i:Ljava/lang/String;

    invoke-static {v0, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_76

    :cond_52
    iget-object v0, p0, Lz1/v;->f:Lz1/i;

    iget-object v0, v0, Lz1/i;->c:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v3, 0x3f800000  # 1.0f

    if-nez v0, :cond_75

    iget-object v0, p0, Lz1/v;->k:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_75

    :cond_73
    add-float/2addr v1, v3

    goto :goto_76

    :cond_75
    :goto_75
    sub-float/2addr v1, v3

    :goto_76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lm/k;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/l;

    iget-object v3, v3, Ly1/l;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lm/v;

    iget-object v2, p0, Lz1/v;->g:LY2/c;

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/G;

    iget-object v3, p0, Lz1/v;->h:LY2/c;

    invoke-interface {v3, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/H;

    iget-object v4, p0, Lz1/v;->i:LY2/c;

    invoke-interface {v4, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/S;

    invoke-direct {v0, v2, v3, v1, p1}, Lm/v;-><init>(Lm/G;Lm/H;FLm/S;)V

    goto :goto_b5

    :cond_a3
    sget-object p1, Lm/G;->b:Lm/G;

    sget-object v0, Lm/H;->b:Lm/H;

    new-instance v2, Lm/v;

    sget-object v3, Lm/d;->f:Lm/d;

    new-instance v4, Lm/S;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lm/S;-><init>(ZLY2/e;)V

    invoke-direct {v2, p1, v0, v1, v4}, Lm/v;-><init>(Lm/G;Lm/H;FLm/S;)V

    move-object v0, v2

    :goto_b5
    return-object v0
.end method
