.class public final Ly1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LL2/l;

.field public final e:LL2/l;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LL2/l;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly1/v;->m:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly1/v;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/v;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/v;->b:Ljava/util/ArrayList;

    new-instance v1, Ly1/t;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v1

    iput-object v1, p0, Ly1/v;->d:LL2/l;

    new-instance v1, Ly1/t;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v1

    iput-object v1, p0, Ly1/v;->e:LL2/l;

    sget-object v1, LL2/e;->d:LL2/e;

    new-instance v2, Ly1/t;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1, v2}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v2

    iput-object v2, p0, Ly1/v;->f:Ljava/lang/Object;

    new-instance v2, Ly1/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1, v2}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v2

    iput-object v2, p0, Ly1/v;->h:Ljava/lang/Object;

    new-instance v2, Ly1/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1, v2}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v2

    iput-object v2, p0, Ly1/v;->i:Ljava/lang/Object;

    new-instance v2, Ly1/t;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1, v2}, LO3/l;->I(LL2/e;LY2/a;)LL2/d;

    move-result-object v1

    iput-object v1, p0, Ly1/v;->j:Ljava/lang/Object;

    new-instance v1, Ly1/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1}, LO3/l;->J(LY2/a;)LL2/l;

    move-result-object v1

    iput-object v1, p0, Ly1/v;->k:LL2/l;

    new-instance v1, Ly1/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ly1/t;-><init>(Ly1/v;I)V

    invoke-static {v1}, LO3/l;->J(LY2/a;)LL2/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ly1/v;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_83

    const-string v2, "http[s]?://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_83
    const-string v2, "(\\?|\\#|$)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Ly1/v;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    const-string p1, ".*"

    invoke-static {v1, p1, v3}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b2

    const-string v0, "([^/]+?)"

    invoke-static {v1, v0, v3}, Lh3/e;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b2

    const/4 v3, 0x1

    :cond_b2
    iput-boolean v3, p0, Ly1/v;->l:Z

    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriRegex.toString()"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\E.*\\Q"

    invoke-static {v0, p1, v1}, Lh3/l;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly1/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .registers 8

    sget-object v0, Ly1/v;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const-string v3, "substring(...)"

    if-eqz v2, :cond_3e

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_34

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_34
    const-string v1, "([^/]*?|)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_7

    :cond_3e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_52

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ly1/g;)V
    .registers 5

    if-eqz p3, :cond_11

    iget-object p3, p3, Ly1/g;->a:Ly1/Q;

    const-string v0, "key"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ly1/Q;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Ly1/Q;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_11
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .registers 4

    if-eqz p1, :cond_2a

    iget-object v0, p0, Ly1/v;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_2a

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "requestedPathSegments"

    invoke-static {p1, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uriPathSegments"

    invoke-static {v0, v1}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    return p1

    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 5

    iget-object v0, p0, Ly1/v;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ly1/v;->f:Ljava/lang/Object;

    invoke-interface {v1}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/s;

    iget-object v3, v3, Ly1/s;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LM2/r;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_19

    :cond_2b
    invoke-static {v0, v2}, LM2/l;->p0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ly1/v;->i:Ljava/lang/Object;

    invoke-interface {v1}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LM2/l;->p0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .registers 12

    const-string v0, "deepLink"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/v;->d:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_1f

    :cond_1e
    move-object v0, v1

    :goto_1f
    if-nez v0, :cond_22

    return-object v1

    :cond_22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_29

    return-object v1

    :cond_29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v2, p2}, Ly1/v;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_35

    return-object v1

    :cond_35
    iget-object v0, p0, Ly1/v;->e:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0, p1, v2, p2}, Ly1/v;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_4a

    return-object v1

    :cond_4a
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly1/v;->k:LL2/l;

    invoke-virtual {v0}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_61

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_62

    :cond_61
    move-object p1, v1

    :goto_62
    if-nez p1, :cond_65

    goto :goto_b5

    :cond_65
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_b5

    :cond_6c
    iget-object v0, p0, Ly1/v;->i:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_b1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly1/g;

    :try_start_a2
    const-string v8, "value"

    invoke-static {v4, v8}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v7}, Ly1/v;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ly1/g;)V
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a2 .. :try_end_aa} :catch_b5

    sget-object v4, LL2/o;->a:LL2/o;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_84

    :cond_b1
    invoke-static {}, LM2/m;->W()V

    throw v1

    :catch_b5
    :cond_b5
    :goto_b5
    new-instance p1, Ly1/u;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Ly1/u;-><init>(ILandroid/os/Bundle;)V

    invoke-static {p2, p1}, Ly1/f;->f(Ljava/util/Map;LY2/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c6

    return-object v1

    :cond_c6
    return-object v2
.end method

.method public final e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 12

    iget-object v0, p0, Ly1/v;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_41

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly1/g;

    :try_start_31
    const-string v7, "value"

    invoke-static {v3, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4, v3, v6}, Ly1/v;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ly1/g;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_39} :catch_40

    sget-object v3, LL2/o;->a:LL2/o;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_13

    :catch_40
    return v2

    :cond_41
    invoke-static {}, LM2/m;->W()V

    const/4 p1, 0x0

    throw p1

    :cond_46
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    instance-of v1, p1, Ly1/v;

    if-nez v1, :cond_8

    goto :goto_22

    :cond_8
    check-cast p1, Ly1/v;

    iget-object p1, p1, Ly1/v;->a:Ljava/lang/String;

    iget-object v1, p0, Ly1/v;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x0

    invoke-static {p1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v0, 0x1

    :cond_22
    :goto_22
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Ly1/v;->f:Ljava/lang/Object;

    invoke-interface {v2}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_144

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly1/s;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Ly1/v;->g:Z

    if-eqz v7, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    invoke-static {v7}, LO3/l;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_4a
    const-string v7, "inputParams"

    invoke-static {v5, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LL2/o;->a:LL2/o;

    const/4 v8, 0x0

    new-array v9, v8, [LL2/g;

    invoke-static {v9}, LX/a;->l([LL2/g;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v10, v3, Ly1/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5e
    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly1/g;

    if-eqz v13, :cond_75

    iget-object v12, v13, Ly1/g;->a:Ly1/Q;

    goto :goto_76

    :cond_75
    const/4 v12, 0x0

    :goto_76
    instance-of v14, v12, Ly1/J;

    if-eqz v14, :cond_5e

    iget-boolean v13, v13, Ly1/g;->b:Z

    if-nez v13, :cond_5e

    move-object v13, v12

    check-cast v13, Ly1/J;

    iget v13, v13, Ly1/J;->k:I

    packed-switch v13, :pswitch_data_146

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/String;

    goto :goto_99

    :pswitch_8a  #0x3
    const/4 v13, 0x0

    new-array v13, v13, [J

    goto :goto_99

    :pswitch_8e  #0x2
    const/4 v13, 0x0

    new-array v13, v13, [I

    goto :goto_99

    :pswitch_92  #0x1
    const/4 v13, 0x0

    new-array v13, v13, [F

    goto :goto_99

    :pswitch_96  #0x0
    const/4 v13, 0x0

    new-array v13, v13, [Z

    :goto_99
    invoke-virtual {v12, v9, v11, v13}, Ly1/Q;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5e

    :cond_9d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Ly1/s;->a:Ljava/lang/String;

    if-eqz v11, :cond_bc

    const/16 v13, 0x20

    invoke-static {v11, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    goto :goto_bd

    :cond_bc
    const/4 v10, 0x0

    :goto_bd
    if-eqz v10, :cond_c5

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_c8

    :cond_c5
    move v1, v8

    goto/16 :goto_13c

    :cond_c8
    iget-object v11, v3, Ly1/s;->b:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LM2/n;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v8

    :goto_da
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_137

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_f2

    const-string v14, ""

    :cond_f2
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ly1/g;

    :try_start_fa
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_104

    invoke-static {v9, v15, v14, v8}, Ly1/v;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ly1/g;)V

    goto :goto_130

    :cond_104
    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_10c

    const/4 v8, 0x1

    goto :goto_12b

    :cond_10c
    if-eqz v8, :cond_12a

    iget-object v8, v8, Ly1/g;->a:Ly1/Q;

    invoke-virtual {v8, v15, v9}, Ly1/Q;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_122

    invoke-virtual {v8, v12, v14}, Ly1/Q;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v15, v12}, Ly1/Q;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12a

    :cond_122
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v12, "There is no previous value in this bundle."

    invoke-direct {v8, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_12a
    :goto_12a
    const/4 v8, 0x0

    :goto_12b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_12f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fa .. :try_end_12f} :catch_130

    goto :goto_131

    :catch_130
    :goto_130
    move-object v8, v7

    :goto_131
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v4

    const/4 v8, 0x0

    goto :goto_da

    :cond_137
    invoke-static {}, LM2/m;->W()V

    const/4 v4, 0x0

    throw v4

    :goto_13c
    return v1

    :cond_13d
    move-object/from16 v3, p2

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_14

    :cond_144
    const/4 v4, 0x1

    return v4

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_92  #00000001
        :pswitch_8e  #00000002
        :pswitch_8a  #00000003
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Ly1/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
