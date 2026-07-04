.class public final synthetic LdY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LeY0;

.field public final synthetic l:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(LeY0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdY0;->k:LeY0;

    .line 5
    .line 6
    iput-object p2, p0, LdY0;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LdY0;->k:LeY0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LeY0;->F:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, v0, LeY0;->E:I

    .line 14
    .line 15
    iget-object v1, p0, LdY0;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
