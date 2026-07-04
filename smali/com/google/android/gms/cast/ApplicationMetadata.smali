.class public Lcom/google/android/gms/cast/ApplicationMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Landroid/net/Uri;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->n:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->o:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->o:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v1, v3}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->o:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->p:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->o:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0x6e

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkc;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkc;->a(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v3}, Lkc;->a(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v6, v3

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkc;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "applicationId: "

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", name: "

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", namespaces.count: "

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", senderAppIdentifier: "

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", senderAppLaunchUrl: "

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", iconUrl: "

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->m:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {p1, v2, v1}, LSi1;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->o:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/cast/ApplicationMetadata;->p:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
