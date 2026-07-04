.class public final LBu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQc2;


# instance fields
.field public final a:LAc2;

.field public final synthetic b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;LAc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBu1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 5
    .line 6
    iput-object p2, p0, LBu1;->a:LAc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBu1;->b:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LBu1;->a:LAc2;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->w1(LAc2;Ljava/util/Collection;)Lzc2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->u0:Lzc2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->q1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
