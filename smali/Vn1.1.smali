.class public final LVn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPY;


# instance fields
.field public final synthetic k:LXn1;


# direct methods
.method public constructor <init>(LXn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVn1;->k:LXn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LVn1;->k:LXn1;

    .line 2
    .line 3
    iget-object p3, p2, LXn1;->n0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p4, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p4, 0x0

    .line 14
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LXn1;->N()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, LXn1;->o0:LWn1;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, LWn1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
