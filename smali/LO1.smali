.class public final LLO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:LMO1;


# direct methods
.method public constructor <init>(LMO1;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLO1;->l:LMO1;

    .line 5
    .line 6
    iput-object p2, p0, LLO1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    sget-object v0, LVX;->h:Lb91;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, LLO1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v1, p0, LLO1;->l:LMO1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LMO1;->d(Z)V

    .line 16
    .line 17
    .line 18
    sget p1, LMO1;->p:I

    .line 19
    .line 20
    iget-object p1, v1, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 21
    .line 22
    sget-object v1, LVX;->b:LW81;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUX;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, LUX;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LLO1;->l:LMO1;

    .line 2
    .line 3
    iget-object p1, p1, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LVX;->f:Lb91;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object p3, p0, LLO1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
