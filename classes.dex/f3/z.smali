.class public final LF3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LF3/j;


# static fields
.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:LA/p0;

.field public final d:LD2/d;

.field public final e:LA/p0;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LA0/g1;

.field public final i:Z

.field public final j:LF3/b;

.field public final k:Z

.field public final l:Z

.field public final m:LF3/b;

.field public final n:LF3/h;

.field public final o:LF3/b;

.field public final p:Ljava/net/ProxySelector;

.field public final q:LF3/b;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:LS3/c;

.field public final x:LF3/k;

.field public final y:Lr0/c;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, LF3/A;->h:LF3/A;

    sget-object v1, LF3/A;->f:LF3/A;

    filled-new-array {v0, v1}, [LF3/A;

    move-result-object v0

    invoke-static {v0}, LG3/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF3/z;->D:Ljava/util/List;

    sget-object v0, LF3/o;->e:LF3/o;

    sget-object v1, LF3/o;->f:LF3/o;

    filled-new-array {v0, v1}, [LF3/o;

    move-result-object v0

    invoke-static {v0}, LG3/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF3/z;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LF3/y;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LF3/y;->a:LD2/d;

    iput-object v0, p0, LF3/z;->d:LD2/d;

    iget-object v0, p1, LF3/y;->b:LA/p0;

    iput-object v0, p0, LF3/z;->e:LA/p0;

    iget-object v0, p1, LF3/y;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF3/z;->f:Ljava/util/List;

    iget-object v0, p1, LF3/y;->d:Ljava/util/ArrayList;

    invoke-static {v0}, LG3/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF3/z;->g:Ljava/util/List;

    iget-object v0, p1, LF3/y;->e:LA0/g1;

    iput-object v0, p0, LF3/z;->h:LA0/g1;

    iget-boolean v0, p1, LF3/y;->f:Z

    iput-boolean v0, p0, LF3/z;->i:Z

    iget-object v0, p1, LF3/y;->g:LF3/b;

    iput-object v0, p0, LF3/z;->j:LF3/b;

    iget-boolean v0, p1, LF3/y;->h:Z

    iput-boolean v0, p0, LF3/z;->k:Z

    iget-boolean v0, p1, LF3/y;->i:Z

    iput-boolean v0, p0, LF3/z;->l:Z

    iget-object v0, p1, LF3/y;->j:LF3/b;

    iput-object v0, p0, LF3/z;->m:LF3/b;

    iget-object v0, p1, LF3/y;->k:LF3/h;

    iput-object v0, p0, LF3/z;->n:LF3/h;

    iget-object v0, p1, LF3/y;->l:LF3/b;

    iput-object v0, p0, LF3/z;->o:LF3/b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_43

    sget-object v0, LQ3/a;->a:LQ3/a;

    :cond_43
    iput-object v0, p0, LF3/z;->p:Ljava/net/ProxySelector;

    iget-object v0, p1, LF3/y;->m:LF3/b;

    iput-object v0, p0, LF3/z;->q:LF3/b;

    iget-object v0, p1, LF3/y;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, LF3/z;->r:Ljavax/net/SocketFactory;

    iget-object v0, p1, LF3/y;->o:Ljava/util/List;

    iput-object v0, p0, LF3/z;->u:Ljava/util/List;

    iget-object v1, p1, LF3/y;->p:Ljava/util/List;

    iput-object v1, p0, LF3/z;->v:Ljava/util/List;

    iget-object v1, p1, LF3/y;->q:LS3/c;

    iput-object v1, p0, LF3/z;->w:LS3/c;

    iget v1, p1, LF3/y;->s:I

    iput v1, p0, LF3/z;->z:I

    iget v1, p1, LF3/y;->t:I

    iput v1, p0, LF3/z;->A:I

    iget v1, p1, LF3/y;->u:I

    iput v1, p0, LF3/z;->B:I

    new-instance v1, LA/p0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LA/p0;-><init>(I)V

    iput-object v1, p0, LF3/z;->C:LA/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_bc

    :cond_78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF3/o;

    iget-boolean v2, v2, LF3/o;->a:Z

    if-eqz v2, :cond_7c

    sget-object v0, LO3/n;->a:LO3/n;

    sget-object v0, LO3/n;->a:LO3/n;

    invoke-virtual {v0}, LO3/n;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LF3/z;->t:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, LO3/n;->a:LO3/n;

    invoke-virtual {v2, v0}, LO3/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, LF3/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, LO3/n;->a:LO3/n;

    invoke-virtual {v2, v0}, LO3/n;->b(Ljavax/net/ssl/X509TrustManager;)Lr0/c;

    move-result-object v0

    iput-object v0, p0, LF3/z;->y:Lr0/c;

    iget-object p1, p1, LF3/y;->r:LF3/k;

    iget-object v2, p1, LF3/k;->b:Lr0/c;

    invoke-static {v2, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    goto :goto_b9

    :cond_b1
    new-instance v2, LF3/k;

    iget-object p1, p1, LF3/k;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, LF3/k;-><init>(Ljava/util/Set;Lr0/c;)V

    move-object p1, v2

    :goto_b9
    iput-object p1, p0, LF3/z;->x:LF3/k;

    goto :goto_c6

    :cond_bc
    :goto_bc
    iput-object v1, p0, LF3/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, LF3/z;->y:Lr0/c;

    iput-object v1, p0, LF3/z;->t:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, LF3/k;->c:LF3/k;

    iput-object p1, p0, LF3/z;->x:LF3/k;

    :goto_c6
    iget-object p1, p0, LF3/z;->f:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_165

    iget-object p1, p0, LF3/z;->g:Ljava/util/List;

    invoke-static {p1, v0}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    iget-object p1, p0, LF3/z;->t:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, LF3/z;->y:Lr0/c;

    iget-object v1, p0, LF3/z;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, LF3/z;->u:Ljava/util/List;

    if-eqz v2, :cond_ef

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_ef

    goto :goto_122

    :cond_ef
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_122

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/o;

    iget-boolean v3, v3, LF3/o;->a:Z

    if-eqz v3, :cond_f3

    if-eqz v1, :cond_11a

    if-eqz v0, :cond_112

    if-eqz p1, :cond_10a

    goto :goto_134

    :cond_10a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_122
    :goto_122
    const-string v2, "Check failed."

    if-nez v1, :cond_147

    if-nez v0, :cond_141

    if-nez p1, :cond_13b

    iget-object p1, p0, LF3/z;->x:LF3/k;

    sget-object v0, LF3/k;->c:LF3/k;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_135

    :goto_134
    return-void

    :cond_135
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_141
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LD2/b;)LJ3/i;
    .registers 3

    const-string v0, "request"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/i;

    invoke-direct {v0, p0, p1}, LJ3/i;-><init>(LF3/z;LD2/b;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
