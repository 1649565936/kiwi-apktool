.class public final synthetic LWt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

.field public final synthetic l:Lzc2;

.field public final synthetic m:Lorg/chromium/content_public/browser/BrowserContextHandle;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;Lzc2;Lorg/chromium/chrome/browser/profiles/Profile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 5
    .line 6
    iput-object p2, p0, LWt1;->l:Lzc2;

    .line 7
    .line 8
    iput-object p3, p0, LWt1;->m:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 9
    .line 10
    iput p4, p0, LWt1;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget p2, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->G0:I

    .line 2
    .line 3
    iget-object p2, p0, LWt1;->k:Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LWt1;->l:Lzc2;

    .line 9
    .line 10
    iget-object v1, p0, LWt1;->m:Lorg/chromium/content_public/browser/BrowserContextHandle;

    .line 11
    .line 12
    iget v2, p0, LWt1;->n:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lzc2;->o(Lorg/chromium/content_public/browser/BrowserContextHandle;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->t0:LKu1;

    .line 19
    .line 20
    iget v0, v0, LKu1;->b:I

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v3}, Lif;->a(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;->r1()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
