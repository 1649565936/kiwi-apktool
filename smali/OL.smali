.class public LOL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LOL;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ld70;->b(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LOL;->b:Landroid/content/Intent;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v0
.end method
