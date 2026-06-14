.class public abstract LA0/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LA0/C1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ll3/K;
    .registers 10

    sget-object v0, LA0/C1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v1, v2}, Lk3/l;->a(IILk3/a;)Lk3/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/c;->u(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, LA0/B1;

    invoke-direct {v5, v6, v1}, LA0/B1;-><init>(Lk3/e;Landroid/os/Handler;)V

    new-instance v1, LA0/A1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LA0/A1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LA0/B1;Lk3/e;Landroid/content/Context;LP2/d;)V

    new-instance v2, LI1/o;

    invoke-direct {v2, v1}, LI1/o;-><init>(LY2/e;)V

    new-instance v1, Ln3/c;

    invoke-static {}, Li3/x;->b()Li3/j0;

    move-result-object v3

    sget-object v4, Li3/E;->a:Lp3/e;

    sget-object v4, Ln3/m;->a:Lj3/d;

    invoke-static {v3, v4}, LM2/y;->H(LP2/g;LP2/i;)LP2/i;

    move-result-object v3

    invoke-direct {v1, v3}, Ln3/c;-><init>(LP2/i;)V

    new-instance v3, Ll3/J;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, Ll3/J;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000  # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Ll3/C;->j(LI1/o;Ln3/c;Ll3/J;Ljava/lang/Float;)Ll3/x;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :catchall_69
    move-exception p0

    goto :goto_6f

    :cond_6b
    :goto_6b
    check-cast v1, Ll3/K;
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_69

    monitor-exit v0

    return-object v1

    :goto_6f
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)LO/r;
    .registers 2

    const v0, 0x7f050026

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LO/r;

    if-eqz v0, :cond_e

    check-cast p0, LO/r;

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return-object p0
.end method
