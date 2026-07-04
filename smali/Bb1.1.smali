.class public final synthetic LBb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBb1;->a:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LBb1;->a:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->s:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lts0;->l:Lts0;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lts0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
