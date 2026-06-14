.class public final LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LF3/k;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lr0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LF3/k;

    sget-object v2, LM2/w;->d:LM2/w;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    if-eq v3, v2, :cond_23

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, LM2/y;->C(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, LM2/l;->s0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_31

    :cond_23
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "singleton(...)"

    invoke-static {v2, v0}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    :goto_31
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LF3/k;-><init>(Ljava/util/Set;Lr0/c;)V

    sput-object v1, LF3/k;->c:LF3/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lr0/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/k;->a:Ljava/util/Set;

    iput-object p2, p0, LF3/k;->b:Lr0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, LF3/k;

    if-eqz v0, :cond_1c

    check-cast p1, LF3/k;

    iget-object v0, p1, LF3/k;->a:Ljava/util/Set;

    iget-object v1, p0, LF3/k;->a:Ljava/util/Set;

    invoke-static {v0, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, LF3/k;->b:Lr0/c;

    iget-object v0, p0, LF3/k;->b:Lr0/c;

    invoke-static {p1, v0}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, LF3/k;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, LF3/k;->b:Lr0/c;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method
