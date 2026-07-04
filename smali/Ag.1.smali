.class public final synthetic LAg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:LCg;


# direct methods
.method public synthetic constructor <init>(LCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAg;->k:LCg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LAg;->k:LCg;

    .line 2
    .line 3
    const/4 p3, 0x6

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, LCg;->p:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p1, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, LCg;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return v0
.end method
