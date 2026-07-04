.class public final Li10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lj10;

.field public d:Lorg/chromium/url/GURL;


# direct methods
.method public static a(Lorg/chromium/url/GURL;Lj10;)Li10;
    .locals 2

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Li10;->a:I

    .line 8
    .line 9
    iput-object p0, v0, Li10;->d:Lorg/chromium/url/GURL;

    .line 10
    .line 11
    iput-object p1, v0, Li10;->c:Lj10;

    .line 12
    .line 13
    return-object v0
.end method
