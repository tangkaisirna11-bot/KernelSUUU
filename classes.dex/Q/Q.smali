.class public final Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/c0;


# instance fields
.field public final synthetic a:Lq/r;


# direct methods
.method public constructor <init>(Lq/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/q;->a:Lq/r;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 8

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lq/q;->a:Lq/r;

    iget-object v2, v0, Lq/r;->a:LZ2/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_22

    move v2, v4

    goto :goto_23

    :cond_22
    move v2, v3

    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v0, Lq/r;->e:LO/h0;

    invoke-virtual {v5, v2}, LO/h0;->setValue(Ljava/lang/Object;)V

    cmpg-float v1, p1, v1

    if-gez v1, :cond_31

    move v3, v4

    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lq/r;->f:LO/h0;

    invoke-virtual {v0, v1}, LO/h0;->setValue(Ljava/lang/Object;)V

    return p1
.end method
