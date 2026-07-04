.class public final LKa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/function/BooleanSupplier;

.field public c:LOR1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LAa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LKa0;->b:Ljava/util/function/BooleanSupplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LKa0;->c:LOR1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOR1;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LKa0;->c:LOR1;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lxp;->a:Lorg/chromium/base/BuildInfo;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/chromium/base/BuildInfo;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f140605

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f140604

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v1, LNR1;

    .line 25
    .line 26
    iget-object v2, p0, LKa0;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LNR1;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LNR1;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, v1, LNR1;->f:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v1, LNR1;->g:I

    .line 46
    .line 47
    invoke-virtual {v1}, LNR1;->a()LOR1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LKa0;->c:LOR1;

    .line 52
    .line 53
    const/16 v2, 0x51

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v0}, LOR1;->d(III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LKa0;->c:LOR1;

    .line 59
    .line 60
    invoke-virtual {v0}, LOR1;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
