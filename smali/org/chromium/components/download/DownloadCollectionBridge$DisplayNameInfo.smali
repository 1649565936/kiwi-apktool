.class public Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/download/DownloadCollectionBridge$DisplayNameInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
