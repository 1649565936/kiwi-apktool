.class public final synthetic LJ2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/chromium/url/GURL;Ly2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2;->k:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LJ2;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p3, p0, LJ2;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, LJ2;->l:Lorg/chromium/url/GURL;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LJ2;->k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ2;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
