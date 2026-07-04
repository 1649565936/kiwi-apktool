.class public final LJX0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJX0;->k:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LXe0;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LXe0;

    .line 6
    .line 7
    .line 8
    const p1, 0x7f1405ba

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJX0;->k:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LXe0;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
