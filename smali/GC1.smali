.class public final synthetic LGC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LIC1;


# direct methods
.method public synthetic constructor <init>(LIC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGC1;->k:LIC1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LGC1;->k:LIC1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    if-eq p1, v3, :cond_0

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    sget v1, LJC1;->c:I

    .line 22
    .line 23
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "sync_error_infobar_shown_shown_at_time"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->removeKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LIC1;->n:Lorg/chromium/components/sync/SyncService;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/chromium/components/sync/SyncService;->B(LUC1;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LIC1;->q:Lv02;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lv02;->b(Ls02;)V

    .line 40
    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LIC1;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
