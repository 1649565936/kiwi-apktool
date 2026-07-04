.class Lorg/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Ljava/lang/String;

.field public mLoadAddress:J

.field public mLoadSize:J

.field public mRelroFd:I

.field public mRelroSize:J

.field public mRelroStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/library_loader/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "cr_Linker"

    .line 54
    .line 55
    const-string v0, "Can\'t write LibInfo file descriptor to parcel"

    .line 56
    .line 57
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    return-void
.end method
