.class public Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic p:I


# instance fields
.field public k:Lorg/chromium/ui/widget/ChromeImageButton;

.field public l:Lorg/chromium/ui/widget/ChromeImageButton;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;


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
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0105ce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->k:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 14
    .line 15
    const v0, 0x7f0105cf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->l:Lorg/chromium/ui/widget/ChromeImageButton;

    .line 25
    .line 26
    const v0, 0x7f0105d8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0105d9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0105d7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method
