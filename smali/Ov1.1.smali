.class public final LOv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/content_creation/notes/models/Background;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOv1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LOv1;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
