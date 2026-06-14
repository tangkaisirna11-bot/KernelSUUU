.class public abstract Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ly1/B;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lk/I;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:LL2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/T;)V
    .registers 3

    const-string v0, "navigator"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly1/U;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly1/f;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/z;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly1/z;->f:Ljava/util/ArrayList;

    new-instance p1, Lk/I;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk/I;-><init>(I)V

    iput-object p1, p0, Ly1/z;->g:Lk/I;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ly1/v;)V
    .registers 5

    const-string v0, "navDeepLink"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ly1/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ly1/y;-><init>(Ly1/v;I)V

    invoke-static {v0, v1}, Ly1/f;->f(Ljava/util/Map;LY2/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, p0, Ly1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ly1/v;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t be used to open destination "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    iget-object v0, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, Ly1/g;->b:Z

    if-eqz v4, :cond_19

    iget-object v4, v3, Ly1/g;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_19

    iget-object v3, v3, Ly1/g;->a:Ly1/Q;

    invoke-virtual {v3, v1, v5, v4}, Ly1/Q;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_47
    if-eqz p1, :cond_ad

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, Ly1/g;->a:Ly1/Q;

    if-eqz v3, :cond_80

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_84

    :cond_80
    :try_start_80
    invoke-virtual {v0, v2, v1}, Ly1/Q;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_83
    .catch Ljava/lang/ClassCastException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_54

    :catch_84
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Wrong argument type for \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ly1/Q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    return-object v1
.end method

.method public final c(Ly1/z;)[I
    .registers 8

    new-instance v0, LM2/j;

    invoke-direct {v0}, LM2/j;-><init>()V

    move-object v1, p0

    :goto_6
    iget-object v2, v1, Ly1/z;->e:Ly1/B;

    if-eqz p1, :cond_d

    iget-object v3, p1, Ly1/z;->e:Ly1/B;

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_22

    iget-object v3, p1, Ly1/z;->e:Ly1/B;

    invoke-static {v3}, LZ2/k;->c(Ljava/lang/Object;)V

    iget v4, v1, Ly1/z;->i:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v3, v5}, Ly1/B;->h(ILy1/z;Z)Ly1/z;

    move-result-object v3

    if-ne v3, v1, :cond_22

    invoke-virtual {v0, v1}, LM2/j;->addFirst(Ljava/lang/Object;)V

    goto :goto_36

    :cond_22
    if-eqz v2, :cond_2a

    iget v3, v2, Ly1/B;->n:I

    iget v4, v1, Ly1/z;->i:I

    if-eq v3, v4, :cond_2d

    :cond_2a
    invoke-virtual {v0, v1}, LM2/j;->addFirst(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v2, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_36

    :cond_34
    if-nez v2, :cond_64

    :goto_36
    invoke-static {v0}, LM2/l;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/z;

    iget v1, v1, Ly1/z;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_5f
    invoke-static {v0}, LM2/l;->t0(Ljava/util/List;)[I

    move-result-object p1

    return-object p1

    :cond_64
    move-object v1, v2

    goto :goto_6
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12

    const-string v0, "route"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/z;->j:Ljava/lang/String;

    invoke-static {v0, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0, p1}, Ly1/z;->f(Ljava/lang/String;)Ly1/x;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    iget-object v2, p1, Ly1/x;->d:Ly1/z;

    goto :goto_1a

    :cond_19
    move-object v2, v0

    :goto_1a
    invoke-virtual {p0, v2}, Ly1/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_22

    return v3

    :cond_22
    if-eqz p2, :cond_7d

    iget-object v2, p1, Ly1/x;->e:Landroid/os/Bundle;

    if-nez v2, :cond_29

    goto :goto_4a

    :cond_29
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "matchingArgs.keySet()"

    invoke-static {v4, v5}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    :goto_4a
    move v1, v3

    goto :goto_81

    :cond_4c
    iget-object v6, p1, Ly1/x;->d:Ly1/z;

    iget-object v6, v6, Ly1/z;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/g;

    if-eqz v6, :cond_5b

    iget-object v6, v6, Ly1/g;->a:Ly1/Q;

    goto :goto_5c

    :cond_5b
    move-object v6, v0

    :goto_5c
    const-string v7, "key"

    if-eqz v6, :cond_68

    invoke-static {v5, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Ly1/Q;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_69

    :cond_68
    move-object v8, v0

    :goto_69
    if-eqz v6, :cond_73

    invoke-static {v5, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p2}, Ly1/Q;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_74

    :cond_73
    move-object v5, v0

    :goto_74
    if-eqz v6, :cond_38

    invoke-virtual {v6, v8, v5}, Ly1/Q;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_4a

    :cond_7d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4a

    :cond_81
    :goto_81
    return v1
.end method

.method public e(LK/V2;)Ly1/x;
    .registers 15

    iget-object v0, p0, Ly1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/v;

    iget-object v4, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    iget-object v5, p1, LK/V2;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    if-eqz v5, :cond_29

    invoke-virtual {v3, v5, v4}, Ly1/v;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_2a

    :cond_29
    move-object v9, v2

    :goto_2a
    invoke-virtual {v3, v5}, Ly1/v;->b(Landroid/net/Uri;)I

    move-result v11

    iget-object v6, p1, LK/V2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3d

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    :goto_3b
    move v12, v6

    goto :goto_3f

    :cond_3d
    const/4 v6, 0x0

    goto :goto_3b

    :goto_3f
    if-nez v9, :cond_93

    if-nez v12, :cond_44

    goto :goto_f

    :cond_44
    const-string v6, "arguments"

    invoke-static {v4, v6}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v5, :cond_51

    goto :goto_83

    :cond_51
    iget-object v7, v3, Ly1/v;->d:LL2/l;

    invoke-virtual {v7}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    if-eqz v7, :cond_64

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    goto :goto_65

    :cond_64
    move-object v7, v2

    :goto_65
    if-nez v7, :cond_68

    goto :goto_83

    :cond_68
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6f

    goto :goto_83

    :cond_6f
    invoke-virtual {v3, v7, v6, v4}, Ly1/v;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    iget-object v7, v3, Ly1/v;->e:LL2/l;

    invoke-virtual {v7}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_83

    invoke-virtual {v3, v5, v6, v4}, Ly1/v;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    :cond_83
    :goto_83
    new-instance v5, Ly1/u;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Ly1/u;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v4, v5}, Ly1/f;->f(Ljava/util/Map;LY2/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_93
    new-instance v4, Ly1/x;

    iget-boolean v10, v3, Ly1/v;->l:Z

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ly1/x;-><init>(Ly1/z;Landroid/os/Bundle;ZIZ)V

    if-eqz v1, :cond_a4

    invoke-virtual {v4, v1}, Ly1/x;->a(Ly1/x;)I

    move-result v3

    if-lez v3, :cond_f

    :cond_a4
    move-object v1, v4

    goto/16 :goto_f

    :cond_a7
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_b8

    instance-of v2, p1, Ly1/z;

    if-nez v2, :cond_d

    goto/16 :goto_b8

    :cond_d
    iget-object v2, p0, Ly1/z;->f:Ljava/util/ArrayList;

    check-cast p1, Ly1/z;

    iget-object v3, p1, Ly1/z;->f:Ljava/util/ArrayList;

    invoke-static {v2, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Ly1/z;->g:Lk/I;

    invoke-virtual {v3}, Lk/I;->f()I

    move-result v4

    iget-object v5, p1, Ly1/z;->g:Lk/I;

    invoke-virtual {v5}, Lk/I;->f()I

    move-result v6

    if-ne v4, v6, :cond_55

    new-instance v4, Lk/J;

    invoke-direct {v4, v3}, Lk/J;-><init>(Lk/I;)V

    invoke-static {v4}, Lg3/i;->I(Ljava/util/Iterator;)Lg3/g;

    move-result-object v4

    check-cast v4, Lg3/a;

    invoke-virtual {v4}, Lg3/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Lk/I;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6}, Lk/I;->c(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_55

    :cond_53
    move v3, v0

    goto :goto_56

    :cond_55
    :goto_55
    move v3, v1

    :goto_56
    iget-object v4, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p1, Ly1/z;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v5, v7, :cond_9e

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    goto :goto_73

    :cond_9c
    move v4, v0

    goto :goto_9f

    :cond_9e
    move v4, v1

    :goto_9f
    iget v5, p0, Ly1/z;->i:I

    iget v6, p1, Ly1/z;->i:I

    if-ne v5, v6, :cond_b6

    iget-object v5, p0, Ly1/z;->j:Ljava/lang/String;

    iget-object p1, p1, Ly1/z;->j:Ljava/lang/String;

    invoke-static {v5, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b6

    if-eqz v2, :cond_b6

    if-eqz v3, :cond_b6

    if-eqz v4, :cond_b6

    goto :goto_b7

    :cond_b6
    move v0, v1

    :goto_b7
    return v0

    :cond_b8
    :goto_b8
    return v1
.end method

.method public final f(Ljava/lang/String;)Ly1/x;
    .registers 11

    const-string v0, "route"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/z;->k:LL2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/v;

    if-nez v0, :cond_13

    goto :goto_38

    :cond_13
    const-string v2, "android-app://androidx.navigation/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, LZ2/k;->b(Landroid/net/Uri;)V

    iget-object v2, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ly1/v;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_29

    return-object v1

    :cond_29
    invoke-virtual {v0, p1}, Ly1/v;->b(Landroid/net/Uri;)I

    move-result v7

    new-instance p1, Ly1/x;

    iget-boolean v6, v0, Ly1/v;->l:Z

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ly1/x;-><init>(Ly1/z;Landroid/os/Bundle;ZIZ)V

    return-object p1

    :cond_38
    :goto_38
    return-object v1
.end method

.method public hashCode()I
    .registers 7

    iget v0, p0, Ly1/z;->i:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly1/z;->j:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_f
    move v2, v3

    :goto_10
    add-int/2addr v0, v2

    iget-object v2, p0, Ly1/z;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly1/v;

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v4, Ly1/v;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit16 v0, v4, 0x3c1

    goto :goto_17

    :cond_2f
    const-string v2, "<this>"

    iget-object v4, p0, Ly1/z;->g:Lk/I;

    invoke-static {v4, v2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lk/I;->f()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_3e

    goto :goto_3f

    :cond_3e
    move v5, v3

    :goto_3f
    if-nez v5, :cond_6e

    iget-object v2, p0, Ly1/z;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1, v5}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_6b

    :cond_6a
    move v5, v3

    :goto_6b
    add-int/2addr v0, v5

    goto :goto_4d

    :cond_6d
    return v0

    :cond_6e
    invoke-virtual {v4, v3}, Lk/I;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/z;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/z;->j:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lh3/e;->Z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_38

    :cond_2e
    const-string v1, " route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    :goto_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
