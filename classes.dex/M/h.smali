.class public final Lm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/P;


# instance fields
.field public final a:LO/h0;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LO/U;->i:LO/U;

    invoke-static {p1, v0}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object p1

    iput-object p1, p0, Lm/h;->a:LO/h0;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
