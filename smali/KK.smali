.class public final LKK;
.super Lkt0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkt0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKK;->q:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, LKK;->q:Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj;->F1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
