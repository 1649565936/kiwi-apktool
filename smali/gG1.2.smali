.class public final synthetic LgG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LgG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->f0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
