.class public final Lc/d;
.super Lb/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:LO/a0;


# direct methods
.method public constructor <init>(ZLO/a0;)V
    .registers 3

    iput-object p2, p0, Lc/d;->d:LO/a0;

    invoke-direct {p0, p1}, Lb/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object v0, p0, Lc/d;->d:LO/a0;

    invoke-interface {v0}, LO/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/a;

    invoke-interface {v0}, LY2/a;->a()Ljava/lang/Object;

    return-void
.end method
