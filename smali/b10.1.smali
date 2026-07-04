.class public final Lb10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lorg/chromium/url/GURL;

.field public d:Lj10;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb10;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb10;->a:I

    .line 4
    iput-boolean p2, p0, Lb10;->b:Z

    return-void
.end method

.method public static a()Lb10;
    .locals 2

    .line 1
    new-instance v0, Lb10;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lb10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
