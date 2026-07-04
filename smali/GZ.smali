.class public final LGZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA20;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LA20;

    .line 7
    .line 8
    invoke-direct {v0}, LA20;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LGZ;->b:LA20;

    .line 12
    .line 13
    invoke-static {p1}, LI20;->a(Landroid/content/Context;)Lei1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0805d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LGZ;->c:I

    .line 28
    .line 29
    return-void
.end method
