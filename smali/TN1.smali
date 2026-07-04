.class public final LTN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, LTN1;->k:LWN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

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
    iget-object v0, p0, LTN1;->k:LWN1;

    .line 9
    .line 10
    iget-object v0, v0, LWN1;->k:LSR0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x7

    .line 17
    check-cast v0, Lorg/chromium/chrome/browser/omnibox/f;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "TasksSurface.FakeBox.LongPressed"

    .line 24
    .line 25
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
