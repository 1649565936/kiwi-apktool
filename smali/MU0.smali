.class public final synthetic LMU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMU0;->k:Lorg/chromium/components/page_info/PageInfoController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LMU0;->k:Lorg/chromium/components/page_info/PageInfoController;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/components/page_info/PageInfoController;->k:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->q:LJU0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LJU0;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p1, 0x7f09021a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LAp1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, LJU0;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
