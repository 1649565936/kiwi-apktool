.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyc2;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 5
    .line 6
    iput-object p2, p0, Lg6;->b:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->x0:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6;->a:Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg6;->b:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/AllSiteSettings;->p1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
