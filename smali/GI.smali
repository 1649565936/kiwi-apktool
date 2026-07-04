.class public final synthetic LGI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGI;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    .line 6
    iput-object p2, p0, LGI;->l:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 2
    .line 3
    sget-object p1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object p1, p0, LGI;->k:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, LGI;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
