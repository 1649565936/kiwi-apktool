.class public final LLM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLM0;->k:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LLM0;->k:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->w:LOM0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, LtM0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2}, LtM0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 23
    .line 24
    iget-object p1, p1, Lml1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    sget-object v0, Lql1;->j:Lb91;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
