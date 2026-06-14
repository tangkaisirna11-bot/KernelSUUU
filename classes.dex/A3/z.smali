.class public final LA3/z;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# static fields
.field public static final d:LO/h0;


# instance fields
.field public final b:LO/h0;

.field public final c:LO/E;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LM2/u;->d:LM2/u;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    sput-object v0, LA3/z;->d:LO/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO/U;->i:LO/U;

    invoke-static {v0, v1}, LO/d;->M(Ljava/lang/Object;LO/K0;)LO/h0;

    move-result-object v0

    iput-object v0, p0, LA3/z;->b:LO/h0;

    new-instance v0, LA3/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA3/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LO/d;->F(LY2/a;)LO/E;

    move-result-object v0

    iput-object v0, p0, LA3/z;->c:LO/E;

    return-void
.end method


# virtual methods
.method public final e(ZLR2/i;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LA3/z;->b:LO/h0;

    invoke-virtual {v1, v0}, LO/h0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li3/E;->a:Lp3/e;

    sget-object v0, Lp3/d;->f:Lp3/d;

    new-instance v1, LA3/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LA3/x;-><init>(ZLA3/z;LP2/d;)V

    invoke-static {v0, v1, p2}, Li3/x;->y(LP2/i;LY2/e;LP2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LQ2/a;->d:LQ2/a;

    if-ne p1, p2, :cond_1a

    return-object p1

    :cond_1a
    sget-object p1, LL2/o;->a:LL2/o;

    return-object p1
.end method
