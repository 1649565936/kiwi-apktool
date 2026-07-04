.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final k:Ln32;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LkW0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm32;

    invoke-direct {v0, p1}, Lm32;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Ll32;->h()Ln32;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->k:Ln32;

    return-void
.end method

.method public constructor <init>(Ln32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->k:Ln32;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lm32;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lm32;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->k:Ln32;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ll32;->l(Ln32;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
