.class public final Lnm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lom0;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lom0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0;->a:Lom0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnm0;->a:Lom0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0802ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lnm0;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lnm0;->c:Landroid/text/SpannableString;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lnm0;->c:Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Lorg/chromium/components/infobars/InfoBarMessageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v3, v4}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f15030a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnm0;->c:Landroid/text/SpannableString;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v3}, Lom0;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm0;->a:Lom0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LdO0;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnm0;->c:Landroid/text/SpannableString;

    .line 28
    .line 29
    return-void
.end method
