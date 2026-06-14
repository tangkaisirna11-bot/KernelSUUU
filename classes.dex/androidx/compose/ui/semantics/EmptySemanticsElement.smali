.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lz0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/T;"
    }
.end annotation


# instance fields
.field public final a:LG0/d;


# direct methods
.method public constructor <init>(LG0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:LG0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()La0/p;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:LG0/d;

    return-object v0
.end method

.method public final bridge synthetic n(La0/p;)V
    .registers 2

    check-cast p1, LG0/d;

    return-void
.end method
