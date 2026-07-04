.class public final synthetic LWf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final synthetic m:LxW1;


# direct methods
.method public synthetic constructor <init>(LG9;Lorg/chromium/chrome/browser/profiles/Profile;LxW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf1;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LWf1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    .line 8
    iput-object p3, p0, LWf1;->m:LxW1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget-object v1, p0, LWf1;->k:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LWf1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LLu1;->a(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/Profile;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "desktop_site_default_on_primary_action"

    .line 11
    .line 12
    iget-object v1, p0, LWf1;->m:LxW1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
