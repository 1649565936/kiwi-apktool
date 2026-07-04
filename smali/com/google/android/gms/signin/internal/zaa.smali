.class public final Lcom/google/android/gms/signin/internal/zaa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsh1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/signin/internal/zaa;->k:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/signin/internal/zaa;->l:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zaa;->m:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/signin/internal/zaa;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->s:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/signin/internal/zaa;->k:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/signin/internal/zaa;->l:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zaa;->m:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
