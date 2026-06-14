.class public final Landroidx/lifecycle/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LB1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 29

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v27, Landroid/util/Size;

    const-class v28, Landroid/util/SizeF;

    const-class v1, [Z

    const-class v3, [D

    const-class v5, [I

    const-class v7, [J

    const-class v8, Ljava/lang/String;

    const-class v9, [Ljava/lang/String;

    const-class v10, Landroid/os/Binder;

    const-class v11, Landroid/os/Bundle;

    const-class v13, [B

    const-class v15, [C

    const-class v16, Ljava/lang/CharSequence;

    const-class v17, [Ljava/lang/CharSequence;

    const-class v18, Ljava/util/ArrayList;

    const-class v20, [F

    const-class v21, Landroid/os/Parcelable;

    const-class v22, [Landroid/os/Parcelable;

    const-class v23, Ljava/io/Serializable;

    const-class v25, [S

    const-class v26, Landroid/util/SparseArray;

    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/E;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, LA0/D0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA0/D0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/E;->e:LB1/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/E;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/E;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/E;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, LA0/D0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LA0/D0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/E;->e:LB1/e;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/E;)Landroid/os/Bundle;
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/E;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LM2/y;->N(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/e;

    invoke-interface {v1}, LB1/e;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/E;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    iget-object p0, p0, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_66
    new-instance p0, LL2/g;

    const-string v0, "keys"

    invoke-direct {p0, v0, v1}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v1, "values"

    invoke-direct {v0, v1, v2}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [LL2/g;

    move-result-object p0

    invoke-static {p0}, LX/a;->l([LL2/g;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E;->c(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/E;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, p0, Landroidx/lifecycle/E;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_19
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    const-string v0, "key"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_8

    goto :goto_1a

    :cond_8
    sget-object v0, Landroidx/lifecycle/E;->f:[Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_b
    const/16 v2, 0x1d

    if-ge v1, v2, :cond_38

    aget-object v2, v0, v1

    invoke-static {v2}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :goto_1a
    iget-object v0, p0, Landroidx/lifecycle/E;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/E;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/lifecycle/E;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/v;

    if-nez p2, :cond_2f

    goto :goto_34

    :cond_2f
    check-cast p2, Ll3/M;

    invoke-virtual {p2, p1}, Ll3/M;->i(Ljava/lang/Object;)V

    :goto_34
    return-void

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t put value with type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " into saved state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
