.class public final Lme/weishu/kernelsu/Natives$Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/weishu/kernelsu/Natives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/weishu/kernelsu/Natives$Profile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowSu:Z

.field private final capabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/String;

.field private final currentUid:I

.field private final gid:I

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final namespace:I

.field private final nonRootUseDefault:Z

.field private final rootTemplate:Ljava/lang/String;

.field private final rootUseDefault:Z

.field private rules:Ljava/lang/String;

.field private final uid:I

.field private final umountModules:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lme/weishu/kernelsu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/weishu/kernelsu/Natives$Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/16 v15, 0x3ffe

    const/16 v16, 0x0

    .line 22
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lme/weishu/kernelsu/Natives$Profile;-><init>(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILZ2/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p8, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p9, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p10, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p14, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    .line 4
    iput-boolean p3, p0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    .line 5
    iput-boolean p4, p0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    .line 6
    iput-object p5, p0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    .line 7
    iput p6, p0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    .line 8
    iput p7, p0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    .line 9
    iput-object p8, p0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    .line 12
    iput p11, p0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    .line 13
    iput-boolean p12, p0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    .line 14
    iput-boolean p13, p0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    .line 15
    iput-object p14, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILZ2/f;)V
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_b

    :cond_9
    move/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move v3, v2

    goto :goto_13

    :cond_11
    move/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    move v4, v5

    goto :goto_1c

    :cond_1a
    move/from16 v4, p4

    :goto_1c
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2a

    move v7, v2

    goto :goto_2c

    :cond_2a
    move/from16 v7, p6

    :goto_2c
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_32

    move v8, v2

    goto :goto_34

    :cond_32
    move/from16 v8, p7

    :goto_34
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_53

    .line 18
    const-string v11, "u:r:su:s0"

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5c

    .line 19
    sget-object v12, Lme/weishu/kernelsu/b;->d:[Lme/weishu/kernelsu/b;

    goto :goto_5e

    :cond_5c
    move/from16 v2, p11

    :goto_5e
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_64

    move v12, v5

    goto :goto_66

    :cond_64
    move/from16 v12, p12

    :goto_66
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_6b

    goto :goto_6d

    :cond_6b
    move/from16 v5, p13

    :goto_6d
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_74

    .line 20
    const-string v0, ""

    goto :goto_76

    :cond_74
    move-object/from16 v0, p14

    :goto_76
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v2

    move/from16 p14, v12

    move/from16 p15, v5

    move-object/from16 p16, v0

    .line 21
    invoke-direct/range {p2 .. p16}, Lme/weishu/kernelsu/Natives$Profile;-><init>(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lme/weishu/kernelsu/Natives$Profile;Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Lme/weishu/kernelsu/Natives$Profile;
    .registers 32

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget v3, v0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    goto :goto_15

    :cond_13
    move/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-boolean v4, v0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    goto :goto_1e

    :cond_1c
    move/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-boolean v5, v0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    goto :goto_27

    :cond_25
    move/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-object v6, v0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget v7, v0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    goto :goto_39

    :cond_37
    move/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget v8, v0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    goto :goto_42

    :cond_40
    move/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-object v9, v0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    goto :goto_4b

    :cond_49
    move-object/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-object v10, v0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget-object v11, v0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_64

    iget v12, v0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    goto :goto_66

    :cond_64
    move/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6d

    iget-boolean v13, v0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    goto :goto_6f

    :cond_6d
    move/from16 v13, p12

    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_76

    iget-boolean v14, v0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    goto :goto_78

    :cond_76
    move/from16 v14, p13

    :goto_78
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7f

    iget-object v1, v0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    goto :goto_81

    :cond_7f
    move-object/from16 v1, p14

    :goto_81
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lme/weishu/kernelsu/Natives$Profile;->copy(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)Lme/weishu/kernelsu/Natives$Profile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    return v0
.end method

.method public final component12()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    return v0
.end method

.method public final component13()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)Lme/weishu/kernelsu/Natives$Profile;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            ")",
            "Lme/weishu/kernelsu/Natives$Profile;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/weishu/kernelsu/Natives$Profile;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lme/weishu/kernelsu/Natives$Profile;-><init>(Ljava/lang/String;IZZLjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lme/weishu/kernelsu/Natives$Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lme/weishu/kernelsu/Natives$Profile;

    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    iget-object v3, p1, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    iget v3, p1, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    iget-boolean v3, p1, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    iget-boolean v3, p1, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    iget-object v3, p1, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    iget v3, p1, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget v1, p0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    iget v3, p1, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    iget-object v3, p1, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    iget-object v3, p1, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    iget-object v3, p1, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget v1, p0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    iget v3, p1, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    iget-boolean v1, p0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    iget-boolean v3, p1, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    if-eq v1, v3, :cond_74

    return v2

    :cond_74
    iget-boolean v1, p0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    iget-boolean v3, p1, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    if-eq v1, v3, :cond_7b

    return v2

    :cond_7b
    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    iget-object p1, p1, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    return v2

    :cond_86
    return v0
.end method

.method public final getAllowSu()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    return v0
.end method

.method public final getCapabilities()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentUid()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    return v0
.end method

.method public final getGid()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    return v0
.end method

.method public final getGroups()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamespace()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    return v0
.end method

.method public final getNonRootUseDefault()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    return v0
.end method

.method public final getRootTemplate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootUseDefault()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    return v0
.end method

.method public final getRules()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()I
    .registers 2

    iget v0, p0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    return v0
.end method

.method public final getUmountModules()Z
    .registers 2

    iget-boolean v0, p0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v2, p0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setRules(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    iget v2, v0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    iget-boolean v3, v0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    iget-boolean v4, v0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    iget-object v5, v0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    iget v6, v0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    iget v7, v0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    iget-object v8, v0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    iget-object v9, v0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    iget-object v10, v0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    iget v11, v0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    iget-boolean v12, v0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    iget-boolean v13, v0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    iget-object v14, v0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Profile(name="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentUid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowSu="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootUseDefault="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootTemplate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gid="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namespace="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nonRootUseDefault="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", umountModules="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rules="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string p2, "dest"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lme/weishu/kernelsu/Natives$Profile;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lme/weishu/kernelsu/Natives$Profile;->currentUid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lme/weishu/kernelsu/Natives$Profile;->allowSu:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lme/weishu/kernelsu/Natives$Profile;->rootUseDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lme/weishu/kernelsu/Natives$Profile;->rootTemplate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lme/weishu/kernelsu/Natives$Profile;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lme/weishu/kernelsu/Natives$Profile;->gid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lme/weishu/kernelsu/Natives$Profile;->groups:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_35

    :cond_49
    iget-object p2, p0, Lme/weishu/kernelsu/Natives$Profile;->capabilities:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_56

    :cond_6a
    iget-object p2, p0, Lme/weishu/kernelsu/Natives$Profile;->context:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lme/weishu/kernelsu/Natives$Profile;->namespace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lme/weishu/kernelsu/Natives$Profile;->nonRootUseDefault:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lme/weishu/kernelsu/Natives$Profile;->umountModules:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lme/weishu/kernelsu/Natives$Profile;->rules:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
