.class public Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge$ImportantSitesCallback;
.implements Lorg/chromium/chrome/browser/browsing_data/BrowsingDataBridge$OtherFormsOfBrowsingHistoryListener;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:I

.field public l:[Ljava/lang/String;

.field public m:[I

.field public n:[Ljava/lang/String;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ/N;->Mz7sCzLM()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->k:I

    .line 9
    .line 10
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

.method public final enableDialogAboutOtherFormsOfBrowsingHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onImportantRegisterableDomainsReady([Ljava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p4, p1

    .line 7
    iget v0, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->k:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v0, v2

    .line 13
    const-string v3, "History.ClearBrowsingData.NumImportant"

    .line 14
    .line 15
    invoke-static {p4, v2, v1, v0, v3}, LGc1;->i(IIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length p4, p1

    .line 19
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 26
    .line 27
    array-length p1, p3

    .line 28
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->m:[I

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->n:[Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->m:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->n:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->o:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
