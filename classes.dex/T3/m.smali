.class public final LT3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LT3/y;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZLT3/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 17

    .line 10
    sget-object v8, LM2/v;->d:LM2/v;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v8}, LT3/m;-><init>(ZZLT3/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLT3/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10

    const-string v0, "extras"

    invoke-static {p8, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LT3/m;->a:Z

    .line 3
    iput-boolean p2, p0, LT3/m;->b:Z

    .line 4
    iput-object p3, p0, LT3/m;->c:LT3/y;

    .line 5
    iput-object p4, p0, LT3/m;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, LT3/m;->e:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, LT3/m;->f:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, LT3/m;->g:Ljava/lang/Long;

    .line 9
    invoke-static {p8}, LM2/y;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LT3/m;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, LT3/m;->a:Z

    if-eqz v1, :cond_e

    const-string v1, "isRegularFile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v1, p0, LT3/m;->b:Z

    if-eqz v1, :cond_17

    const-string v1, "isDirectory"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v1, p0, LT3/m;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byteCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v1, p0, LT3/m;->e:Ljava/lang/Long;

    if-eqz v1, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createdAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v1, p0, LT3/m;->f:Ljava/lang/Long;

    if-eqz v1, :cond_56

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastModifiedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v1, p0, LT3/m;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastAccessedAt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    iget-object v1, p0, LT3/m;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_84

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "extras="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_84
    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string v2, "FileMetadata("

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LM2/l;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY2/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
