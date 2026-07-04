.class public Lorg/chromium/ui/dragdrop/DropDataAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/url/GURL;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/url/GURL;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/chromium/url/GURL;[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/ui/dragdrop/DropDataAndroid;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/ui/dragdrop/DropDataAndroid;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/chromium/ui/dragdrop/DropDataAndroid;-><init>(Ljava/lang/String;Lorg/chromium/url/GURL;[BLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/ui/dragdrop/DropDataAndroid;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
