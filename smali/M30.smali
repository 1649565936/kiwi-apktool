.class public final synthetic LM30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LQ30;


# direct methods
.method public synthetic constructor <init>(LQ30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM30;->k:LQ30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, LM30;->k:LQ30;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LQ30;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LQ30;->I:Lm40;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LjC1;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LQ30;->I:Lm40;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LQ30;->I:Lm40;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
