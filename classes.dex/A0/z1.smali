.class public final LA0/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic d:Ln3/c;

.field public final synthetic e:LA0/m0;

.field public final synthetic f:LO/w0;

.field public final synthetic g:LZ2/v;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln3/c;LA0/m0;LO/w0;LZ2/v;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/z1;->d:Ln3/c;

    iput-object p2, p0, LA0/z1;->e:LA0/m0;

    iput-object p3, p0, LA0/z1;->f:LO/w0;

    iput-object p4, p0, LA0/z1;->g:LZ2/v;

    iput-object p5, p0, LA0/z1;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .registers 14

    sget-object v0, LA0/v1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8f

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2b

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1e

    const/4 p1, 0x4

    if-eq p2, p1, :cond_17

    goto/16 :goto_a5

    :cond_17
    iget-object p1, p0, LA0/z1;->f:LO/w0;

    invoke-virtual {p1}, LO/w0;->s()V

    goto/16 :goto_a5

    :cond_1e
    iget-object p1, p0, LA0/z1;->f:LO/w0;

    iget-object p2, p1, LO/w0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_23
    iput-boolean v1, p1, LO/w0;->q:Z
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_28

    monitor-exit p2

    goto/16 :goto_a5

    :catchall_28
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2b
    iget-object p1, p0, LA0/z1;->e:LA0/m0;

    const/4 p2, 0x0

    if-eqz p1, :cond_70

    iget-object p1, p1, LA0/m0;->f:Ljava/lang/Object;

    check-cast p1, LH3/c;

    iget-object v2, p1, LH3/c;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_37
    iget-object v3, p1, LH3/c;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_64

    :try_start_3a
    iget-boolean v4, p1, LH3/c;->a:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_6b

    :try_start_3c
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_64

    if-eqz v4, :cond_41

    monitor-exit v2

    goto :goto_70

    :cond_41
    :try_start_41
    iget-object v3, p1, LH3/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, LH3/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, LH3/c;->b:Ljava/lang/Object;

    iput-object v3, p1, LH3/c;->d:Ljava/lang/Object;

    iput-boolean v1, p1, LH3/c;->a:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_54
    if-ge v1, p1, :cond_66

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP2/d;

    sget-object v5, LL2/o;->a:LL2/o;

    invoke-interface {v4, v5}, LP2/d;->q(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_54

    :catchall_64
    move-exception p1

    goto :goto_6e

    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_69
    .catchall {:try_start_41 .. :try_end_69} :catchall_64

    monitor-exit v2

    goto :goto_70

    :catchall_6b
    move-exception p1

    :try_start_6c
    monitor-exit v3

    throw p1
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_64

    :goto_6e
    monitor-exit v2

    throw p1

    :cond_70
    :goto_70
    iget-object p1, p0, LA0/z1;->f:LO/w0;

    iget-object v1, p1, LO/w0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_75
    iget-boolean v2, p1, LO/w0;->q:Z

    if-eqz v2, :cond_82

    iput-boolean p2, p1, LO/w0;->q:Z

    invoke-virtual {p1}, LO/w0;->t()Li3/f;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_75 .. :try_end_7f} :catchall_80

    goto :goto_82

    :catchall_80
    move-exception p1

    goto :goto_8d

    :cond_82
    :goto_82
    monitor-exit v1

    if-eqz v0, :cond_a5

    sget-object p1, LL2/o;->a:LL2/o;

    check-cast v0, Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    goto :goto_a5

    :goto_8d
    monitor-exit v1

    throw p1

    :cond_8f
    iget-object p2, p0, LA0/z1;->d:Ln3/c;

    sget-object v2, Li3/w;->g:Li3/w;

    new-instance v10, LA0/y1;

    iget-object v4, p0, LA0/z1;->g:LZ2/v;

    iget-object v5, p0, LA0/z1;->f:LO/w0;

    iget-object v8, p0, LA0/z1;->h:Landroid/view/View;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, LA0/y1;-><init>(LZ2/v;LO/w0;Landroidx/lifecycle/t;LA0/z1;Landroid/view/View;LP2/d;)V

    invoke-static {p2, v0, v2, v10, v1}, Li3/x;->q(Li3/v;LP2/a;Li3/w;LY2/e;I)Li3/A;

    :cond_a5
    :goto_a5
    return-void
.end method
