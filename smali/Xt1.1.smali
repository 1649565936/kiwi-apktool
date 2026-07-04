.class public final synthetic LXt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

.field public final synthetic l:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

.field public final synthetic m:Lzc2;

.field public final synthetic n:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field public final synthetic o:I

.field public final synthetic p:LK5;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;Lzc2;Lorg/chromium/chrome/browser/profiles/Profile;ILK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    .line 6
    iput-object p2, p0, LXt1;->l:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 7
    .line 8
    iput-object p3, p0, LXt1;->m:Lzc2;

    .line 9
    .line 10
    iput-object p4, p0, LXt1;->n:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 11
    .line 12
    iput p5, p0, LXt1;->o:I

    .line 13
    .line 14
    iput-object p6, p0, LXt1;->p:LK5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    sget p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:I

    .line 2
    .line 3
    iget-object p1, p0, LXt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LXt1;->l:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    iget-object v1, p0, LXt1;->n:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 21
    .line 22
    iget v2, p0, LXt1;->o:I

    .line 23
    .line 24
    iget-object v3, p0, LXt1;->m:Lzc2;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, p2}, Lzc2;->o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 30
    .line 31
    iget v1, v1, LKu1;->b:I

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object p2, v3, Lzc2;->k:LAc2;

    .line 43
    .line 44
    iget-object p2, p2, LAc2;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "[*.]"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const-string p2, "Android.RequestDesktopSite.DomainSettingChanged"

    .line 55
    .line 56
    invoke-static {p2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p2, "Android.RequestDesktopSite.SubDomainSettingChanged"

    .line 61
    .line 62
    invoke-static {p2, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LXt1;->p:LK5;

    .line 69
    .line 70
    invoke-virtual {p1}, Lka;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
