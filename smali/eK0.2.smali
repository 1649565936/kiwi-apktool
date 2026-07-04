.class public final LeK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LiK0;


# direct methods
.method public constructor <init>(LiK0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeK0;->l:LiK0;

    .line 5
    .line 6
    iput-object p2, p0, LeK0;->k:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 5

    .line 1
    invoke-interface {p1}, LHG1;->isIncognito()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LeK0;->l:LiK0;

    .line 6
    .line 7
    iget-object v1, v0, LiK0;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v2, p0, LeK0;->k:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, p1, v3}, LUL1;->c(Landroid/content/Context;ZZ)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LiK0;->s:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {v2, p1, v3}, LUL1;->f(Landroid/content/Context;ZZ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LiK0;->q:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const v3, 0x7f07049b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lro1;->g(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LiK0;->t:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const v3, 0x7f0701a3

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v3, 0x7f0701a2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LiK0;->u:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, p1, v3}, LUL1;->c(Landroid/content/Context;ZZ)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LiK0;->v:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-static {v2, p1, v3}, LUL1;->f(Landroid/content/Context;ZZ)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
