.class public final synthetic LlM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlM;->k:Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;

    .line 5
    .line 6
    iput-object p2, p0, LlM;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LlM;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LlM;->k:Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, LlM;->l:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v2, v0, Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LJ/N;->MlxOExzQ(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, v0, Lorg/chromium/chrome/browser/download/DangerousDownloadDialogBridge;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LJ/N;->MQlyjW3H(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LlM;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 28
    .line 29
    invoke-static {p1}, LiM0;->W0(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
