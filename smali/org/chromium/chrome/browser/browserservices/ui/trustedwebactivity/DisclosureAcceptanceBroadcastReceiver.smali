.class public Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LlP0;

.field public final b:Lfp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LmP0;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfp;

    .line 9
    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lfp;-><init>(Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->a:LlP0;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->b:Lfp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "TWADisclosureResp.tag_extra"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "TWADisclosureResp.id_extra"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TWADisclosureResp.package_extra"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->a:LlP0;

    .line 42
    .line 43
    check-cast v1, LmP0;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LmP0;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/chromium/chrome/browser/browserservices/ui/trustedwebactivity/DisclosureAcceptanceBroadcastReceiver;->b:Lfp;

    .line 49
    .line 50
    iget-object p1, p1, Lfp;->a:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 51
    .line 52
    const-string v0, "trusted_web_activity_disclosure_accepted_packages"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    const-string p1, "cr_TWADisclosureRec"

    .line 59
    .line 60
    const-string p2, "Started with null or incomplete Intent."

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
