.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->m:Ljava/lang/Long;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->n:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->o:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->p:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->m:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->m:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v0, v2}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->n:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->n:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->o:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->o:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->p:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->p:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v2}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, LvQ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->m:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->n:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->o:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->p:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->k:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->m:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x80003

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x4

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->n:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->o:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->p:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LSi1;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
