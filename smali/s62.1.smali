.class public final synthetic Ls62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LA62;


# direct methods
.method public synthetic constructor <init>(LA62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls62;->k:LA62;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    iget-object p1, p0, Ls62;->k:LA62;

    .line 4
    .line 5
    invoke-virtual {p1}, LA62;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
