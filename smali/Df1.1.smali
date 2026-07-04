.class public final LDf1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 5
    .line 6
    iput p2, p0, LDf1;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LDf1;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, LDf1;->a:I

    .line 5
    .line 6
    iget-object p2, p0, LDf1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 7
    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, LDf1;->b:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v1, p2, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Loa;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->l:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
