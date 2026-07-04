.class public final LdB1;
.super Landroid/view/ViewGroup$LayoutParams;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LdB1;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p2, p0, LdB1;->a:I

    .line 13
    .line 14
    return-void
.end method
