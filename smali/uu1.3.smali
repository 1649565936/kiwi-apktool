.class public final synthetic Luu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luu1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Luu1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 7
    .line 8
    iput-object p2, p0, Luu1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget p1, p0, Luu1;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Luu1;->l:Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;

    .line 4
    .line 5
    iget-object v1, p0, Luu1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->g1(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v1, Landroidx/preference/Preference;

    .line 19
    .line 20
    sget-object p1, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->D0:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/chromium/components/browser_ui/site_settings/SingleWebsiteSettings;->v1(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
