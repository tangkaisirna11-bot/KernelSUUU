.class public final LA0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/e1;


# instance fields
.field public final a:LA0/B;

.field public b:Landroid/view/ActionMode;

.field public final c:LC0/b;

.field public d:I


# direct methods
.method public constructor <init>(LA0/B;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/g0;->a:LA0/B;

    new-instance p1, LC0/b;

    new-instance v0, LA/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LC0/b;-><init>(LA/y;)V

    iput-object p1, p0, LA0/g0;->c:LC0/b;

    const/4 p1, 0x2

    iput p1, p0, LA0/g0;->d:I

    return-void
.end method
