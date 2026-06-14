.class public final LE/g;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final synthetic e:LY2/a;

.field public final synthetic f:Z

.field public final synthetic g:Lh0/g;

.field public final synthetic h:Lh0/l;


# direct methods
.method public constructor <init>(LY2/a;ZLh0/g;Lh0/l;)V
    .registers 5

    iput-object p1, p0, LE/g;->e:LY2/a;

    iput-boolean p2, p0, LE/g;->f:Z

    iput-object p3, p0, LE/g;->g:Lh0/g;

    iput-object p4, p0, LE/g;->h:Lh0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Lz0/F;

    invoke-virtual {p1}, Lz0/F;->a()V

    iget-object v0, p0, LE/g;->e:LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_49

    :cond_14
    iget-boolean v0, p0, LE/g;->f:Z

    iget-object v1, p0, LE/g;->h:Lh0/l;

    iget-object v2, p0, LE/g;->g:Lh0/g;

    if-eqz v0, :cond_46

    iget-object v0, p1, Lz0/F;->d:Lj0/b;

    invoke-interface {v0}, Lj0/e;->B()J

    move-result-wide v3

    iget-object v0, v0, Lj0/b;->e:LK/V2;

    invoke-virtual {v0}, LK/V2;->p()J

    move-result-wide v5

    invoke-virtual {v0}, LK/V2;->i()Lh0/q;

    move-result-object v7

    invoke-interface {v7}, Lh0/q;->g()V

    :try_start_2f
    iget-object v7, v0, LK/V2;->e:Ljava/lang/Object;

    check-cast v7, Lj0/c;

    const/high16 v8, -0x40800000  # -1.0f

    const/high16 v9, 0x3f800000  # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Lj0/c;->t(FFJ)V

    invoke-static {p1, v2, v1}, Lj0/e;->m(Lz0/F;Lh0/g;Lh0/l;)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_41

    invoke-static {v0, v5, v6}, Lm/U;->j(LK/V2;J)V

    goto :goto_49

    :catchall_41
    move-exception p1

    invoke-static {v0, v5, v6}, Lm/U;->j(LK/V2;J)V

    throw p1

    :cond_46
    invoke-static {p1, v2, v1}, Lj0/e;->m(Lz0/F;Lh0/g;Lh0/l;)V

    :goto_49
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
