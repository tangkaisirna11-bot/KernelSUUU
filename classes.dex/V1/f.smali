.class public final LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/c;


# instance fields
.field public final d:LJ3/i;

.field public final e:Li3/h;


# direct methods
.method public constructor <init>(LJ3/i;Li3/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/f;->d:LJ3/i;

    iput-object p2, p0, LV1/f;->e:Li3/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    :try_start_2
    iget-object p1, p0, LV1/f;->d:LJ3/i;

    invoke-virtual {p1}, LJ3/i;->d()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_7

    :catchall_7
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
