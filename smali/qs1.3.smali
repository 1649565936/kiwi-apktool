.class public final synthetic Lqs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lpc2;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs1;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Lqs1;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUb2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqs1;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0}, Lic2;->a(Landroid/content/Intent;)Lhc2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LUb2;->c(Lep;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p1, Lorg/chromium/chrome/browser/ShortcutHelper;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lqs1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/ShortcutHelper;->storeWebappSplashImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
