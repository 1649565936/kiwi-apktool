.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:Lcom/google/android/gms/cast/LaunchOptions;

.field public final o:Z

.field public final p:Z

.field public final q:D

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    new-instance p6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 39
    .line 40
    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Lcom/google/android/gms/cast/LaunchOptions;

    .line 44
    .line 45
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Z

    .line 48
    .line 49
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:D

    .line 50
    .line 51
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, LSi1;->l(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Lcom/google/android/gms/cast/LaunchOptions;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->p:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->q:D

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v2}, LSi1;->c(Landroid/os/Parcel;ID)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
