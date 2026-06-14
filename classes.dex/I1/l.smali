.class public final LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/h;


# instance fields
.field public final synthetic a:LI1/p;


# direct methods
.method public synthetic constructor <init>(LI1/p;)V
    .registers 2

    iput-object p1, p0, LI1/l;->a:LI1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(LH1/g;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LI1/l;->a:LI1/p;

    iget-object v0, v0, LI1/p;->i:Ll3/M;

    new-instance v1, LI1/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LI1/o;-><init>(Ll3/M;I)V

    invoke-static {v1, p1}, Ll3/C;->g(Ll3/e;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
