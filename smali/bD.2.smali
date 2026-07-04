.class public final LbD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LbD;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LbD;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, LbD;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;ILvC1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbD;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p3, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {v2}, [LRv1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget p3, Lorg/chromium/chrome/browser/ui/signin/SyncConsentFragmentBase;->D0:I

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    filled-new-array {v2}, [LRv1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p3, v0}, LSv1;->a(Ljava/lang/String;[LRv1;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    move-object v0, p3

    .line 50
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, LbD;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v1, LaD;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, p2, v0}, LaD;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
