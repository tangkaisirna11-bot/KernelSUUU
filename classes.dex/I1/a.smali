.class public abstract Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LA0/C;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/C;-><init>(I)V

    sput-object v0, Li1/a;->a:LA0/C;

    return-void
.end method

.method public static a(Landroid/content/Context;LD2/d;)LA2/b;
    .registers 23

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v2, v0, LD2/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_1cb

    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v6, v0, LD2/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1af

    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    move v6, v3

    :goto_31
    if-ge v6, v5, :cond_3f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3f
    sget-object v1, Li1/a;->a:LA0/C;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v0, LD2/d;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_4f
    move v6, v3

    :goto_50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-ge v6, v7, :cond_8f

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_70

    goto :goto_89

    :cond_70
    move v9, v3

    :goto_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_90

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_8c

    :goto_89
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_8c
    add-int/lit8 v9, v9, 0x1

    goto :goto_71

    :cond_8f
    move-object v4, v8

    :cond_90
    const/4 v1, 0x1

    if-nez v4, :cond_99

    new-instance v0, LA2/b;

    invoke-direct {v0, v1, v8}, LA2/b;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_99
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "file"

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6

    :try_start_d2
    const-string v9, "_id"

    const-string v10, "file_id"

    const-string v11, "font_ttc_index"

    const-string v12, "font_variation_settings"

    const-string v13, "font_weight"

    const-string v14, "font_italic"

    const-string v15, "result_code"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "query = ?"

    iget-object v0, v0, LD2/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13
    :try_end_ee
    .catchall {:try_start_d2 .. :try_end_ee} :catchall_144

    if-nez v6, :cond_f1

    goto :goto_103

    :cond_f1
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    move-object v10, v5

    :try_start_f5
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_f9
    .catch Landroid/os/RemoteException; {:try_start_f5 .. :try_end_f9} :catch_fa
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_144

    goto :goto_103

    :catch_fa
    move-exception v0

    move-object v7, v0

    :try_start_fc
    const-string v0, "FontsProvider"

    const-string v9, "Unable to query the content provider"

    invoke-static {v0, v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_103
    if-eqz v8, :cond_18c

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_18c

    const-string v0, "result_code"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id"

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v9, "file_id"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_ttc_index"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_weight"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "font_italic"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_134
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_18c

    const/4 v13, -0x1

    if-eq v0, v13, :cond_146

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v20, v14

    goto :goto_148

    :catchall_144
    move-exception v0

    goto :goto_1a4

    :cond_146
    move/from16 v20, v3

    :goto_148
    if-eq v10, v13, :cond_151

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v17, v14

    goto :goto_153

    :cond_151
    move/from16 v17, v3

    :goto_153
    if-ne v9, v13, :cond_160

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    :goto_15d
    move-object/from16 v16, v14

    goto :goto_169

    :cond_160
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    goto :goto_15d

    :goto_169
    if-eq v11, v13, :cond_172

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    :goto_16f
    move/from16 v18, v14

    goto :goto_175

    :cond_172
    const/16 v14, 0x190

    goto :goto_16f

    :goto_175
    if-eq v12, v13, :cond_180

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-ne v13, v1, :cond_180

    move/from16 v19, v1

    goto :goto_182

    :cond_180
    move/from16 v19, v3

    :goto_182
    new-instance v13, Li1/b;

    move-object v15, v13

    invoke-direct/range {v15 .. v20}, Li1/b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18b
    .catchall {:try_start_fc .. :try_end_18b} :catchall_144

    goto :goto_134

    :cond_18c
    if-eqz v8, :cond_191

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_191
    if-eqz v6, :cond_196

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_196
    new-array v0, v3, [Li1/b;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/b;

    new-instance v1, LA2/b;

    invoke-direct {v1, v3, v0}, LA2/b;-><init>(ILjava/lang/Object;)V

    return-object v1

    :goto_1a4
    if-eqz v8, :cond_1a9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1a9
    if-eqz v6, :cond_1ae

    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V

    :cond_1ae
    throw v0

    :cond_1af
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found content provider "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cb
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v1, v2}, LA/i0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
