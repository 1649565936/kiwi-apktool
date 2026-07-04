.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe0;->k:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lbe0;->k:Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
