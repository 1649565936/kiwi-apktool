.class public final LUN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LWN1;


# direct methods
.method public constructor <init>(LWN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUN1;->k:LWN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LUN1;->k:LWN1;

    .line 2
    .line 3
    iget-object p1, p1, LWN1;->k:LSR0;

    .line 4
    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/chromium/chrome/browser/omnibox/f;->m:Lux0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/omnibox/f;->n:LA62;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, LA62;->e(I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "TasksSurface.FakeBox.VoiceSearch"

    .line 20
    .line 21
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
