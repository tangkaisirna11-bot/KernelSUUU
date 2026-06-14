.class public final Lz0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/w;

.field public final b:Lz0/e;

.field public final c:Lz0/e;

.field public final d:Lz0/e;

.field public final e:Lz0/e;

.field public final f:Lz0/e;

.field public final g:Lz0/e;

.field public final h:Lz0/e;


# direct methods
.method public constructor <init>(LA0/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/w;

    invoke-direct {v0, p1}, LY/w;-><init>(LY2/c;)V

    iput-object v0, p0, Lz0/i0;->a:LY/w;

    sget-object p1, Lz0/e;->p:Lz0/e;

    iput-object p1, p0, Lz0/i0;->b:Lz0/e;

    sget-object p1, Lz0/e;->q:Lz0/e;

    iput-object p1, p0, Lz0/i0;->c:Lz0/e;

    sget-object p1, Lz0/e;->r:Lz0/e;

    iput-object p1, p0, Lz0/i0;->d:Lz0/e;

    sget-object p1, Lz0/e;->l:Lz0/e;

    iput-object p1, p0, Lz0/i0;->e:Lz0/e;

    sget-object p1, Lz0/e;->m:Lz0/e;

    iput-object p1, p0, Lz0/i0;->f:Lz0/e;

    sget-object p1, Lz0/e;->n:Lz0/e;

    iput-object p1, p0, Lz0/i0;->g:Lz0/e;

    sget-object p1, Lz0/e;->o:Lz0/e;

    iput-object p1, p0, Lz0/i0;->h:Lz0/e;

    return-void
.end method


# virtual methods
.method public final a(Lz0/h0;LY2/c;LY2/a;)V
    .registers 5

    iget-object v0, p0, Lz0/i0;->a:LY/w;

    invoke-virtual {v0, p1, p2, p3}, LY/w;->d(Ljava/lang/Object;LY2/c;LY2/a;)V

    return-void
.end method
