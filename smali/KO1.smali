.class public final LKO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LMO1;


# direct methods
.method public constructor <init>(LMO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKO1;->a:LMO1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LKO1;->a:LMO1;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-static {v0}, LXX;->a(Lorg/chromium/ui/modelutil/PropertyModel;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, LMO1;->d(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LMO1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, LWX;->d:LX81;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, LMO1;->m:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->l(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
