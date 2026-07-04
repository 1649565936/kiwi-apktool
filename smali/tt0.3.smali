.class public final Ltt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LUk;

.field public final b:LUk;

.field public c:Z

.field public final synthetic d:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/LayerTitleCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->d:Lorg/chromium/chrome/browser/compositor/LayerTitleCache;

    .line 5
    .line 6
    new-instance p1, LUk;

    .line 7
    .line 8
    sget v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    sput v1, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->m:I

    .line 13
    .line 14
    invoke-direct {p1, v0}, LUk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltt0;->a:LUk;

    .line 18
    .line 19
    new-instance p1, LUk;

    .line 20
    .line 21
    sget v0, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->m:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    sput v1, Lorg/chromium/chrome/browser/compositor/LayerTitleCache;->m:I

    .line 26
    .line 27
    invoke-direct {p1, v0}, LUk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltt0;->b:LUk;

    .line 31
    .line 32
    return-void
.end method
