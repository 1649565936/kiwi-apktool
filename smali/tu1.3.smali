.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic l:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 5
    .line 6
    iput-object p2, p0, Ltu1;->l:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Ltu1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 4
    .line 5
    iget-object v0, p0, Ltu1;->l:Landroidx/preference/Preference;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->v1(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
