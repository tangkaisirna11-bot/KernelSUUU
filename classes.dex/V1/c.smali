.class public final LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Li3/h;


# direct methods
.method public constructor <init>(Li3/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/c;->d:Li3/h;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/t;)V
    .registers 3

    sget-object p1, LL2/o;->a:LL2/o;

    iget-object v0, p0, LV1/c;->d:Li3/h;

    invoke-virtual {v0, p1}, Li3/h;->q(Ljava/lang/Object;)V

    return-void
.end method
