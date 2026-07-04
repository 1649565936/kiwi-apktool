.class public final synthetic LZt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LTl1;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->u0:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
