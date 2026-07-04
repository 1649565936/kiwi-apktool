.class public final Lov1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lsv1;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public static a(Ljava/lang/CharSequence;Lsv1;II)Lov1;
    .locals 2

    .line 1
    new-instance v0, Lov1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lov1;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lov1;->n:I

    .line 11
    .line 12
    iput-object p0, v0, Lov1;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p1, v0, Lov1;->a:Lsv1;

    .line 15
    .line 16
    iput p2, v0, Lov1;->l:I

    .line 17
    .line 18
    iput p3, v0, Lov1;->m:I

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-ne p2, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, LpF;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x7f1407fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lov1;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
