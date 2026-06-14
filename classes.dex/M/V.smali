.class public final Lm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/G;

.field public final b:Lm/H;

.field public final c:LO/d0;

.field public final d:Lm/S;


# direct methods
.method public constructor <init>(Lm/G;Lm/H;FLm/S;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/v;->a:Lm/G;

    iput-object p2, p0, Lm/v;->b:Lm/H;

    invoke-static {p3}, LO/d;->K(F)LO/d0;

    move-result-object p1

    iput-object p1, p0, Lm/v;->c:LO/d0;

    iput-object p4, p0, Lm/v;->d:Lm/S;

    return-void
.end method
