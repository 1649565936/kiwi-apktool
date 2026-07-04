.class public final synthetic LF82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF82;->k:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

    .line 5
    .line 6
    iput-object p2, p0, LF82;->l:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF82;->k:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;->b:Lorg/chromium/chrome/browser/vr/VrCoreInstallUtils;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "market://details?id=com.google.vr.vrcore"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1c2d

    .line 22
    .line 23
    iget-object v2, p0, LF82;->l:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
