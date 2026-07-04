.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Lbm;

.field public final synthetic b:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lbm;Lorg/chromium/ui/base/WindowAndroid;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->a:Lbm;

    .line 5
    .line 6
    iput-object p2, p0, Lam;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p3, p0, Lam;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lam;->a:Lbm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lbm;->z:Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;

    .line 16
    .line 17
    iget-wide v0, p1, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 18
    .line 19
    iget-object p2, p0, Lam;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, Lam;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2, p2}, LJ/N;->M2gj6wk1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
