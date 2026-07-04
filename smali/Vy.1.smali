.class public final synthetic LVy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVy;->k:Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVy;->k:Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/site_settings/ClearWebsiteStorageDialog;->F0:Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "ClearWebsiteStorageDialog.onConfigurationChanged Runnable"

    .line 6
    .line 7
    invoke-static {v0, v1}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
