.class public final LU1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f;


# instance fields
.field public final a:LI1/q;

.field public final b:LS1/j;


# direct methods
.method public constructor <init>(LI1/q;LS1/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/d;->a:LI1/q;

    iput-object p2, p0, LU1/d;->b:LS1/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, LU1/d;->b:LS1/j;

    instance-of v1, v0, LS1/p;

    iget-object v2, p0, LU1/d;->a:LI1/q;

    if-eqz v1, :cond_10

    check-cast v0, LS1/p;

    iget-object v0, v0, LS1/p;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_10
    instance-of v1, v0, LS1/e;

    if-eqz v1, :cond_1c

    check-cast v0, LS1/e;

    iget-object v0, v0, LS1/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    return-void

    :cond_1c
    new-instance v0, LC1/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
