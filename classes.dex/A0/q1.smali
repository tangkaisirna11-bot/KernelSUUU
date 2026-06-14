.class public final LA0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p1;


# static fields
.field public static final b:LO/h0;


# instance fields
.field public final a:LO/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lt0/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt0/u;-><init>(I)V

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    sput-object v0, LA0/q1;->b:LO/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA0/q1;->a:LO/h0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, LA0/q1;->a:LO/h0;

    invoke-virtual {v0}, LO/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
