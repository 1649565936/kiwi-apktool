.class public final Lcom/google/android/gms/common/internal/zat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:I

.field public final l:Landroid/accounts/Account;

.field public final m:I

.field public final n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zat;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zat;->l:Landroid/accounts/Account;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/common/internal/zat;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zat;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/zat;->k:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zat;->l:Landroid/accounts/Account;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/common/internal/zat;->m:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, LSi1;->f(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zat;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, LSi1;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
