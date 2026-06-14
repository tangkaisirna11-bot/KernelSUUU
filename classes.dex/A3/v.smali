.class public final LA3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA3/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LA3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 14

    const-string v0, "id"

    invoke-static {p1, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {p9, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p10, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p11, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {p12, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/v;->d:Ljava/lang/String;

    iput-object p2, p0, LA3/v;->e:Ljava/lang/String;

    iput-object p3, p0, LA3/v;->f:Ljava/lang/String;

    iput-object p4, p0, LA3/v;->g:Ljava/lang/String;

    iput-boolean p5, p0, LA3/v;->h:Z

    iput p6, p0, LA3/v;->i:I

    iput p7, p0, LA3/v;->j:I

    iput p8, p0, LA3/v;->k:I

    iput-object p9, p0, LA3/v;->l:Ljava/util/List;

    iput-object p10, p0, LA3/v;->m:Ljava/util/List;

    iput-object p11, p0, LA3/v;->n:Ljava/lang/String;

    iput-object p12, p0, LA3/v;->o:Ljava/util/List;

    return-void
.end method

.method public static a(LA3/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)LA3/v;
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    iget-object v2, v0, LA3/v;->d:Ljava/lang/String;

    move-object v4, v2

    goto :goto_e

    :cond_c
    move-object/from16 v4, p1

    :goto_e
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_16

    iget-object v2, v0, LA3/v;->e:Ljava/lang/String;

    move-object v5, v2

    goto :goto_18

    :cond_16
    move-object/from16 v5, p2

    :goto_18
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_20

    iget-object v2, v0, LA3/v;->f:Ljava/lang/String;

    move-object v6, v2

    goto :goto_22

    :cond_20
    move-object/from16 v6, p3

    :goto_22
    iget-object v7, v0, LA3/v;->g:Ljava/lang/String;

    iget-boolean v8, v0, LA3/v;->h:Z

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2e

    iget v2, v0, LA3/v;->i:I

    move v9, v2

    goto :goto_30

    :cond_2e
    move/from16 v9, p4

    :goto_30
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_38

    iget v2, v0, LA3/v;->j:I

    move v10, v2

    goto :goto_3a

    :cond_38
    move/from16 v10, p5

    :goto_3a
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_42

    iget v2, v0, LA3/v;->k:I

    move v11, v2

    goto :goto_44

    :cond_42
    move/from16 v11, p6

    :goto_44
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4c

    iget-object v2, v0, LA3/v;->l:Ljava/util/List;

    move-object v12, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v12, p7

    :goto_4e
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_56

    iget-object v2, v0, LA3/v;->m:Ljava/util/List;

    move-object v13, v2

    goto :goto_58

    :cond_56
    move-object/from16 v13, p8

    :goto_58
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_60

    iget-object v2, v0, LA3/v;->n:Ljava/lang/String;

    move-object v14, v2

    goto :goto_62

    :cond_60
    move-object/from16 v14, p9

    :goto_62
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6a

    iget-object v1, v0, LA3/v;->o:Ljava/util/List;

    move-object v15, v1

    goto :goto_6c

    :cond_6a
    move-object/from16 v15, p10

    :goto_6c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id"

    invoke-static {v4, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v5, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {v7, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groups"

    invoke-static {v12, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {v13, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v14, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rules"

    invoke-static {v15, v0}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/v;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, LA3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LA3/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LA3/v;

    iget-object v1, p1, LA3/v;->d:Ljava/lang/String;

    iget-object v3, p0, LA3/v;->d:Ljava/lang/String;

    invoke-static {v3, v1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LA3/v;->e:Ljava/lang/String;

    iget-object v3, p1, LA3/v;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, LA3/v;->f:Ljava/lang/String;

    iget-object v3, p1, LA3/v;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, LA3/v;->g:Ljava/lang/String;

    iget-object v3, p1, LA3/v;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, LA3/v;->h:Z

    iget-boolean v3, p1, LA3/v;->h:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget v1, p0, LA3/v;->i:I

    iget v3, p1, LA3/v;->i:I

    if-eq v1, v3, :cond_46

    return v2

    :cond_46
    iget v1, p0, LA3/v;->j:I

    iget v3, p1, LA3/v;->j:I

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget v1, p0, LA3/v;->k:I

    iget v3, p1, LA3/v;->k:I

    if-eq v1, v3, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, LA3/v;->l:Ljava/util/List;

    iget-object v3, p1, LA3/v;->l:Ljava/util/List;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, LA3/v;->m:Ljava/util/List;

    iget-object v3, p1, LA3/v;->m:Ljava/util/List;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, LA3/v;->n:Ljava/lang/String;

    iget-object v3, p1, LA3/v;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, LA3/v;->o:Ljava/util/List;

    iget-object p1, p1, LA3/v;->o:Ljava/util/List;

    invoke-static {v1, p1}, LZ2/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    return v2

    :cond_80
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, LA3/v;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LA3/v;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LA3/v;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LA3/v;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LA3/v;->h:Z

    invoke-static {v0, v1, v2}, Lm/U;->b(IIZ)I

    move-result v0

    iget v2, p0, LA3/v;->i:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LA3/v;->j:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget v2, p0, LA3/v;->k:I

    invoke-static {v2, v0, v1}, Ln/i;->a(III)I

    move-result v0

    iget-object v2, p0, LA3/v;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LA3/v;->m:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LA3/v;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LA/i0;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LA3/v;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", local="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA3/v;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA3/v;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA3/v;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA3/v;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA3/v;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string p2, "dest"

    invoke-static {p1, p2}, LZ2/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LA3/v;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LA3/v;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LA3/v;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LA3/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, LA3/v;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LA3/v;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LA3/v;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, LA3/v;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LA3/v;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3a

    :cond_4e
    iget-object p2, p0, LA3/v;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5b

    :cond_6f
    iget-object p2, p0, LA3/v;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, LA3/v;->o:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
