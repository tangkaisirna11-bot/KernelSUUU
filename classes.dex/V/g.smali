.class public final Lv/g;
.super LX/c;
.source "SourceFile"


# instance fields
.field public final e:LK3/f;

.field public final f:LC3/b;

.field public g:Z


# direct methods
.method public constructor <init>(LY2/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK3/f;

    invoke-direct {v0, p0}, LK3/f;-><init>(Lv/g;)V

    iput-object v0, p0, Lv/g;->e:LK3/f;

    new-instance v0, LC3/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC3/b;-><init>(IB)V

    iput-object v0, p0, Lv/g;->f:LC3/b;

    invoke-interface {p1, p0}, LY2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()LC3/b;
    .registers 2

    iget-object v0, p0, Lv/g;->f:LC3/b;

    return-object v0
.end method
