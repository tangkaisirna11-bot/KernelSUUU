.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/n;


# instance fields
.field public final a:LY2/e;

.field public final b:Lf2/a;

.field public final c:LW/a;


# direct methods
.method public constructor <init>(LY2/e;Lf2/a;LW/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->a:LY2/e;

    iput-object p2, p0, Lv/f;->b:Lf2/a;

    iput-object p3, p0, Lv/f;->c:LW/a;

    return-void
.end method


# virtual methods
.method public final getKey()LY2/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()LY2/c;
    .registers 2

    iget-object v0, p0, Lv/f;->b:Lf2/a;

    return-object v0
.end method
