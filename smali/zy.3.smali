.class public final Lzy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->m:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->n:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;->o:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFetcher;

    .line 2
    .line 3
    return-object p1
.end method
