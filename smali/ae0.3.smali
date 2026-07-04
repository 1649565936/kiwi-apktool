.class public final synthetic Lae0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroidx/preference/PreferenceCategory;

.field public final synthetic l:LXc2;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceCategory;LXc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0;->k:Landroidx/preference/PreferenceCategory;

    .line 5
    .line 6
    iput-object p2, p0, Lae0;->l:LXc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lorg/chromium/components/browser_ui/site_settings/GroupedWebsitesSettings;->s0:I

    .line 2
    .line 3
    iget-object v0, p0, Lae0;->k:Landroidx/preference/PreferenceCategory;

    .line 4
    .line 5
    iget-object v1, p0, Lae0;->l:LXc2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/d;->d0(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
