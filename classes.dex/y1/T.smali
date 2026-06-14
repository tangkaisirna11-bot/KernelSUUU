.class public final Ly1/t;
.super LZ2/l;
.source "SourceFile"

# interfaces
.implements LY2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly1/v;


# direct methods
.method public synthetic constructor <init>(Ly1/v;I)V
    .registers 3

    iput p2, p0, Ly1/t;->e:I

    iput-object p1, p0, Ly1/t;->f:Ly1/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LZ2/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    iget v0, p0, Ly1/t;->e:I

    packed-switch v0, :pswitch_data_192

    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Ly1/v;->e:LL2/l;

    invoke-virtual {v2}, LL2/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_ed

    :cond_1f
    iget-object v2, v0, Ly1/v;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-gt v8, v9, :cond_c8

    invoke-static {v7}, LM2/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_54

    iput-boolean v9, v0, Ly1/v;->g:Z

    move-object v7, v5

    :cond_54
    sget-object v8, Ly1/v;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    new-instance v10, Ly1/s;

    invoke-direct {v10}, Ly1/s;-><init>()V

    const/4 v11, 0x0

    :goto_60
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    const-string v13, "substring(...)"

    if-eqz v12, :cond_97

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v14}, LZ2/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v10, Ly1/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v12, "queryParam"

    invoke-static {v7, v12}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "(.+?)?"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    goto :goto_60

    :cond_97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v11, v8, :cond_ab

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ab
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argRegex.toString()"

    invoke-static {v6, v7}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\E.*\\Q"

    const-string v8, ".*"

    invoke-static {v6, v8, v7}, Lh3/l;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Ly1/s;->a:Ljava/lang/String;

    const-string v6, "paramName"

    invoke-static {v5, v6}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d

    :cond_c8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must only be present once in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ed
    :goto_ed
    return-object v1

    :pswitch_ee  #0x6
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    iget-object v0, v0, Ly1/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_fa

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_fb

    :cond_fa
    const/4 v0, 0x0

    :goto_fb
    return-object v0

    :pswitch_fc  #0x5
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0

    :pswitch_103  #0x4
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    iget-object v0, v0, Ly1/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_115

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_115

    const/4 v0, 0x1

    goto :goto_116

    :cond_115
    const/4 v0, 0x0

    :goto_116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11b  #0x3
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    iget-object v0, v0, Ly1/v;->h:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/g;

    if-eqz v0, :cond_12c

    iget-object v0, v0, LL2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_12d

    :cond_12c
    const/4 v0, 0x0

    :goto_12d
    return-object v0

    :pswitch_12e  #0x2
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    iget-object v0, v0, Ly1/v;->j:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_140

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_141

    :cond_140
    const/4 v0, 0x0

    :goto_141
    return-object v0

    :pswitch_142  #0x1
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    iget-object v0, v0, Ly1/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_152

    const/4 v0, 0x0

    goto :goto_179

    :cond_152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LZ2/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Ly1/v;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragRegex.toString()"

    invoke-static {v0, v2}, LZ2/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LL2/g;

    invoke-direct {v2, v1, v0}, LL2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_179
    return-object v0

    :pswitch_17a  #0x0
    iget-object v0, p0, Ly1/t;->f:Ly1/v;

    iget-object v0, v0, Ly1/v;->h:Ljava/lang/Object;

    invoke-interface {v0}, LL2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/g;

    if-eqz v0, :cond_18c

    iget-object v0, v0, LL2/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_191

    :cond_18c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_191
    return-object v0

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_17a  #00000000
        :pswitch_142  #00000001
        :pswitch_12e  #00000002
        :pswitch_11b  #00000003
        :pswitch_103  #00000004
        :pswitch_fc  #00000005
        :pswitch_ee  #00000006
    .end packed-switch
.end method
