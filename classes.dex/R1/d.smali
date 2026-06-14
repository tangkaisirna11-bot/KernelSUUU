.class public final LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD2/b;

.field public final b:LR1/b;


# direct methods
.method public constructor <init>(LD2/b;LR1/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/d;->a:LD2/b;

    iput-object p2, p0, LR1/d;->b:LR1/b;

    return-void
.end method
