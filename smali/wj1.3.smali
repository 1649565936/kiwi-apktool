.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lss0;


# instance fields
.field public final synthetic k:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj1;->k:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwj1;->k:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
