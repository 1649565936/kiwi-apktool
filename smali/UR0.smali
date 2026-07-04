.class public final synthetic LUR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LYR0;


# direct methods
.method public synthetic constructor <init>(LYR0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUR0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LUR0;->l:LYR0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LUR0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LUR0;->l:LYR0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "OmniboxSuggestionsDropdown.onOmniboxAlignmentChanged"

    .line 12
    .line 13
    invoke-static {v1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    iget v0, v1, LYR0;->g1:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "OmniboxSuggestionsDropdown.onMeasure"

    .line 24
    .line 25
    invoke-static {v1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, v1, LYR0;->g1:I

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, LYR0;->W0:LZR0;

    .line 37
    .line 38
    invoke-virtual {v2}, LLt1;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f1401c3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
