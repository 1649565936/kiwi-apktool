.class public final LdX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:LZW;

.field public final l:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/j;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdX;->k:LZW;

    .line 5
    .line 6
    iput-object p2, p0, LdX;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Log1;

    .line 2
    .line 3
    iget-object v0, p0, LdX;->l:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LdX;->k:LZW;

    .line 9
    .line 10
    invoke-interface {p1, p0}, LZW;->c(Lorg/chromium/base/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
