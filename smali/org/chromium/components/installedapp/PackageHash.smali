.class public Lorg/chromium/components/installedapp/PackageHash;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Landroid/util/SparseArray;


# direct methods
.method public static onCookiesDeleted(Lorg/chromium/content_public/browser/BrowserContextHandle;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/installedapp/PackageHash;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
