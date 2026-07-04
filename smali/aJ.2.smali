.class public final synthetic LaJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ;->k:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LaJ;->k:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 5
    .line 6
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 7
    .line 8
    return-void
.end method
