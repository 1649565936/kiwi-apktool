.class public final synthetic LAb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAb1;->k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LAb1;->k:Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/RadioButtonWithEditText;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
