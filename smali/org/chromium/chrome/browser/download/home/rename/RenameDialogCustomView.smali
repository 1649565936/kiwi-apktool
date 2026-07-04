.class public Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

.field public m:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, LJ/N;->MatdI239(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr v0, p1

    .line 30
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 31
    .line 32
    new-instance v1, LDf1;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LDf1;-><init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LBf1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LBf1;-><init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f07013b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010305

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010353

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 25
    .line 26
    new-instance v1, LCf1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LCf1;-><init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
