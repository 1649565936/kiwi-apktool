.class public final synthetic Lorg/chromium/components/browser_ui/bottomsheet/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/components/browser_ui/bottomsheet/a;->k:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/bottomsheet/a;->k:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
