.class public final LUv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LQf;

.field public b:Landroid/text/style/BackgroundColorSpan;


# direct methods
.method public constructor <init>(LQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUv1;->a:LQf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LUv1;->a:LQf;

    .line 2
    .line 3
    invoke-interface {v0}, LQf;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, LQf;->setCursorVisible(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, LQf;->getEditableText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v2, v1

    .line 31
    :goto_1
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object v1, p0, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LUv1;->b:Landroid/text/style/BackgroundColorSpan;

    .line 48
    .line 49
    return-void
.end method
