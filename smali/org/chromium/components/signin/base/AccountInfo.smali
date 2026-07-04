.class public Lorg/chromium/components/signin/base/AccountInfo;
.super Lorg/chromium/components/signin/base/CoreAccountInfo;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lorg/chromium/components/signin/base/AccountCapabilities;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/components/signin/base/AccountCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/signin/base/CoreAccountInfo;-><init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/chromium/components/signin/base/AccountInfo;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/chromium/components/signin/base/AccountInfo;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/chromium/components/signin/base/AccountInfo;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/chromium/components/signin/base/AccountInfo;->g:Lorg/chromium/components/signin/base/AccountCapabilities;

    .line 11
    .line 12
    return-void
.end method
