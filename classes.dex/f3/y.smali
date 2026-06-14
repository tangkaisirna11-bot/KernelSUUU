.class public final LF3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD2/d;

.field public final b:LA/p0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LA0/g1;

.field public final f:Z

.field public final g:LF3/b;

.field public final h:Z

.field public final i:Z

.field public final j:LF3/b;

.field public k:LF3/h;

.field public final l:LF3/b;

.field public final m:LF3/b;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:LS3/c;

.field public final r:LF3/k;

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    iput-object v0, p0, LF3/y;->a:LD2/d;

    new-instance v0, LA/p0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/p0;-><init>(I)V

    iput-object v0, p0, LF3/y;->b:LA/p0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/y;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/y;->d:Ljava/util/ArrayList;

    new-instance v0, LA0/g1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA0/g1;-><init>(I)V

    iput-object v0, p0, LF3/y;->e:LA0/g1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF3/y;->f:Z

    sget-object v1, LF3/b;->a:LF3/b;

    iput-object v1, p0, LF3/y;->g:LF3/b;

    iput-boolean v0, p0, LF3/y;->h:Z

    iput-boolean v0, p0, LF3/y;->i:Z

    sget-object v0, LF3/b;->b:LF3/b;

    iput-object v0, p0, LF3/y;->j:LF3/b;

    sget-object v0, LF3/b;->c:LF3/b;

    iput-object v0, p0, LF3/y;->l:LF3/b;

    iput-object v1, p0, LF3/y;->m:LF3/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LF3/y;->n:Ljavax/net/SocketFactory;

    sget-object v0, LF3/z;->E:Ljava/util/List;

    iput-object v0, p0, LF3/y;->o:Ljava/util/List;

    sget-object v0, LF3/z;->D:Ljava/util/List;

    iput-object v0, p0, LF3/y;->p:Ljava/util/List;

    sget-object v0, LS3/c;->a:LS3/c;

    iput-object v0, p0, LF3/y;->q:LS3/c;

    sget-object v0, LF3/k;->c:LF3/k;

    iput-object v0, p0, LF3/y;->r:LF3/k;

    const/16 v0, 0x2710

    iput v0, p0, LF3/y;->s:I

    iput v0, p0, LF3/y;->t:I

    iput v0, p0, LF3/y;->u:I

    return-void
.end method
